#include <Library/DebugLib.h>
#include <Library/UefiBootServicesTableLib.h>
#include <Library/UefiRuntimeServicesTableLib.h>
#include <Library/BootGraphicsLib.h>
#include <Library/DevicePathLib.h>
#include <Library/BootGraphics.h>
#include <Library/UefiLib.h>
#include <Library/BaseMemoryLib.h>

#include <Protocol/EFIUsbMsd.h>
#include <Protocol/QcomUsbConfig.h>

#include "MassStorage.h"

typedef struct _EFI_USB_PWR_CTRL_PROTOCOL EFI_USB_PWR_CTRL_PROTOCOL;

typedef EFI_STATUS (EFIAPI *EFI_USB_PWR_CTRL_SET_VBUS_EN) (
  IN UINT8   PortIndex,
  IN BOOLEAN Enable
);

struct _EFI_USB_PWR_CTRL_PROTOCOL {
  UINT64                        Version;
  VOID                         *Reserved[9];
  EFI_USB_PWR_CTRL_SET_VBUS_EN  SetVbusEn;
};

//
// Global Protocols
//
STATIC EFI_GRAPHICS_OUTPUT_PROTOCOL *mGopProtocol;
STATIC EFI_USB_MSD_PROTOCOL         *mUsbMsdProtocol;

VOID
PrintUI (IN CHAR8 *Message)
{
  EFI_GRAPHICS_OUTPUT_BLT_PIXEL Color[2];
  UINTN                         YPos;
  UINTN                         XPos;

  // Verify Parameter
  if (Message == NULL) {
    return;
  }

  // Get Screen Resolution
  UINT32 ScreenWidth  = mGopProtocol->Mode->Info->HorizontalResolution;
  UINT32 ScreenHeight = mGopProtocol->Mode->Info->VerticalResolution;

  // Calculate Message Position
  XPos = (ScreenWidth - AsciiStrLen (Message) * EFI_GLYPH_WIDTH) / 2;
  YPos = (ScreenHeight - EFI_GLYPH_HEIGHT) * 48 / 50;

  // Set Draw Colors
  Color[0].Red = Color[0].Green = Color[0].Blue = 0;
  Color[1].Red = Color[1].Green = Color[1].Blue = 255;

  // Clear Message Row
  mGopProtocol->Blt (mGopProtocol, &Color[0], EfiBltVideoFill, 0, 0, 0, YPos, ScreenWidth, 20, 0);

  // Print Message
  AsciiPrintXY (XPos, YPos, &Color[1], NULL, Message);
}

EFI_INPUT_KEY
GetPressedKey (IN BOOLEAN Wait)
{
  EFI_STATUS    Status;
  EFI_INPUT_KEY Key;

  ZeroMem (&Key, sizeof (EFI_INPUT_KEY));

  // Wait for Keypress
  if (Wait) {
    gBS->WaitForEvent (1, &gST->ConIn->WaitForKey, NULL);
  }

  // Get Detected Keypress
  Status = gST->ConIn->ReadKeyStroke (gST->ConIn, &Key);
  if (EFI_ERROR (Status)) {
    Key.ScanCode    = 0;
    Key.UnicodeChar = 0;
  }

  return Key;
}

VOID
MassStorageStart ()
{
  EFI_STATUS                 Status;
  EFI_USB_PWR_CTRL_PROTOCOL *UsbPwrCtrl = NULL;

  // Locate USB Power Control to disable 5V VBUS boost (PC provides VBUS in device mode)
  Status = gBS->LocateProtocol (&gEfiUsbPwrCtrlProtocolGuid, NULL, (VOID **)&UsbPwrCtrl);
  if (!EFI_ERROR (Status) && (UsbPwrCtrl != NULL) && (UsbPwrCtrl->SetVbusEn != NULL)) {
    DEBUG ((EFI_D_WARN, "%a: Disabling VBUS boost for USB Device mode...\n", __FUNCTION__));
    UsbPwrCtrl->SetVbusEn (0, FALSE);
  }

  // Show Cancel Instruction
  PrintUI ("[Volume Up] Exit Mass Storage");

  // Start USB Device
  Status = mUsbMsdProtocol->StartDevice (mUsbMsdProtocol);
  if (Status == EFI_NOT_READY || Status == EFI_ALREADY_STARTED) {
    DEBUG ((EFI_D_WARN, "%a: Usb MSD was already started, attempting to stop first...\n", __FUNCTION__));
    mUsbMsdProtocol->StopDevice (mUsbMsdProtocol);
    Status = mUsbMsdProtocol->StartDevice (mUsbMsdProtocol);
  }

  // If still not ready / already started, proceed with active session
  if (Status == EFI_NOT_READY || Status == EFI_ALREADY_STARTED) {
    DEBUG ((EFI_D_WARN, "%a: Proceeding with active USB MSD session...\n", __FUNCTION__));
    Status = EFI_SUCCESS;
  }

  if (EFI_ERROR (Status)) {
    DEBUG ((EFI_D_ERROR, "%a: Failed to Start USB Device! Status = %r\n", __FUNCTION__, Status));
    if (UsbPwrCtrl != NULL && UsbPwrCtrl->SetVbusEn != NULL) {
      UsbPwrCtrl->SetVbusEn (0, TRUE);
    }
    return;
  }

  while (TRUE) {
    // Handle USB Events
    mUsbMsdProtocol->EventHandler (mUsbMsdProtocol);

    // Get current Keypress
    EFI_INPUT_KEY Key = GetPressedKey (FALSE);
    if (Key.ScanCode == SCAN_UP) {
      break;
    }
  }

  // Stop USB Device
  Status = mUsbMsdProtocol->StopDevice (mUsbMsdProtocol);
  if (EFI_ERROR (Status)) {
    DEBUG ((EFI_D_ERROR, "%a: Failed to Stop USB Device! Status = %r\n", __FUNCTION__, Status));
  }

  // Restore UsbConfig Host mode (Mode 1)
  {
    QCOM_USB_CONFIG_PROTOCOL *UsbConfig = NULL;
    Status = gBS->LocateProtocol (&gQcomUsbConfigProtocolGuid, NULL, (VOID **)&UsbConfig);
    if (!EFI_ERROR (Status) && (UsbConfig != NULL) && (UsbConfig->StartController != NULL)) {
      DEBUG ((EFI_D_WARN, "%a: Restoring Host mode for UsbConfig...\n", __FUNCTION__));
      UsbConfig->StartController (UsbConfig, 0, USB_HOST_MODE);
    }
  }

  // Restore VBUS boost for Host / OTG mode
  if (UsbPwrCtrl != NULL && UsbPwrCtrl->SetVbusEn != NULL) {
    DEBUG ((EFI_D_WARN, "%a: Restoring VBUS boost for Host mode...\n", __FUNCTION__));
    UsbPwrCtrl->SetVbusEn (0, TRUE);
  }
}

EFI_STATUS
AssignStorageHandles ()
{
  EFI_STATUS                Status            = EFI_SUCCESS;
  EFI_DEVICE_PATH_PROTOCOL *StorageDevicePath = NULL;
  EFI_BLOCK_IO_PROTOCOL    *BlkIoProtocol     = NULL;
  EFI_HANDLE                ProtocolHandle    = NULL;
  UINT8                     AssignableMsdLuns = 0;
  UINT8                     AssignedMsdLuns   = 0;

  // Set Storage GUIDs
  EFI_GUID StorageGuid[] = {
    gEfiUfsLU0Guid,
    /*
    gEfiUfsLU0Guid,            gEfiUfsLU1Guid,
    gEfiUfsLU2Guid,            gEfiUfsLU3Guid,
    gEfiUfsLU4Guid,            gEfiUfsLU5Guid,
    gEfiUfsLU6Guid,            gEfiUfsLU7Guid,
    */
    gEfiEmmcUserPartitionGuid, gEfiSdRemovableGuid
  };

  // Get Max Number of Assignable LUNs
  Status = mUsbMsdProtocol->QueryMaxLun (mUsbMsdProtocol, &AssignableMsdLuns);
  if (EFI_ERROR (Status)) {
    DEBUG ((EFI_D_ERROR, "%a: Failed to get Number of Max Assignable LUNs! Status = %r\n", __FUNCTION__, Status));
    AssignableMsdLuns = 2;
  }

  // Go thru each Storage
  for (UINT8 i = 0; i < ARRAY_SIZE (StorageGuid); i++) {
    // Compare Assigned and Assignable LUNs
    if (AssignedMsdLuns + 1 == AssignableMsdLuns) {
      break;
    }

    // Set Storage GUID
    StorageVendorDevicePath.VendorDevicePath.Guid = StorageGuid[i];

    // Convert Storage Device Path
    StorageDevicePath = (EFI_DEVICE_PATH_PROTOCOL *)&StorageVendorDevicePath;

    // Locate Storage Device Path
    Status = gBS->LocateDevicePath (&gEfiBlockIoProtocolGuid, &StorageDevicePath, &ProtocolHandle);
    if (EFI_ERROR (Status)) {
      continue;
    }

    // Get Storage BLKIO Protocol
    Status = gBS->HandleProtocol (ProtocolHandle, &gEfiBlockIoProtocolGuid, (VOID *)&BlkIoProtocol);
    if (EFI_ERROR (Status)) {
      DEBUG ((EFI_D_ERROR, "%a: Failed to Get BLKIO Protocol from Storage %u Device Path!\n", __FUNCTION__, i));
      return Status;
    }

    // Assign Storage BLKIO Protocol
    Status = mUsbMsdProtocol->AssignBlkIoHandle (mUsbMsdProtocol, BlkIoProtocol, AssignedMsdLuns);
    if (!EFI_ERROR (Status)) {
      AssignedMsdLuns++;
    }
  }

  // Verify Assigned MSD LUNs
  if (!AssignedMsdLuns) {
    DEBUG ((EFI_D_ERROR, "%a: No BLKIO Protocol was Assigned!\n", __FUNCTION__));
    return EFI_NOT_FOUND;
  }

  return EFI_SUCCESS;
}

EFI_STATUS
EFIAPI
MassStorageEntry (
  IN EFI_HANDLE        ImageHandle,
  IN EFI_SYSTEM_TABLE *SystemTable)
{
  EFI_STATUS Status;

  // Locate GOP Protocol
  Status = gBS->HandleProtocol (gST->ConsoleOutHandle, &gEfiGraphicsOutputProtocolGuid, (VOID *)&mGopProtocol);
  if (EFI_ERROR (Status)) {
    DEBUG ((EFI_D_ERROR, "%a: Failed to Locate GOP Protocol! Status = %r\n", __FUNCTION__, Status));
    return Status;
  }

  // Locate USB MSD Protocol
  Status = gBS->LocateProtocol (&gEfiUsbMsdProtocolGuid, NULL, (VOID *)&mUsbMsdProtocol);
  if (EFI_ERROR (Status)) {
    DEBUG ((EFI_D_ERROR, "%a: Failed to Locate USB MSD Protocol! Status = %r\n", __FUNCTION__, Status));
    return Status;
  }

  // Assign Storage Handles
  Status = AssignStorageHandles ();
  if (EFI_ERROR (Status)) {
    return Status;
  }

  // Disable Watchdog Timer
  gBS->SetWatchdogTimer (0, 0, 0, (CHAR16 *)NULL);

  // Show Mass Storage Splash
  DisplayBootGraphic (BG_MASS_STORAGE);

  // Start Mass Storage
  MassStorageStart ();

  // Unassign BLKIO Protocols
  for (UINT8 i = 0; i < MAX_UINT8; i++) {
    Status = mUsbMsdProtocol->AssignBlkIoHandle (mUsbMsdProtocol, NULL, i);
    if (EFI_ERROR (Status)) {
      break;
    }
  }

  return EFI_SUCCESS;
}
