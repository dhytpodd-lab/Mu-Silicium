/**
  Copyright (C) DuoWoA authors. All rights reserved.
  Copyright (C) Microsoft Corporation. All rights reserved.

  SPDX-License-Identifier: BSD-2-Clause-Patent
**/

#include <Library/PcdLib.h>
#include <Library/DebugLib.h>
#include <Library/AcpiTableUpdateLib.h>
#include <Library/DeviceBootManagerLib.h>
#include <Library/PlatformBootManagerLib.h>
#include <Library/UefiRuntimeServicesTableLib.h>
#include <Library/UefiBootServicesTableLib.h>
#include <Library/SecureBootHandlerLib.h>
#include <Library/MemoryAllocationLib.h>
#include <Library/MsBootOptionsLib.h>
#include <Library/BootGraphicsLib.h>
#include <Library/BootGraphics.h>
#include <Library/PrintLib.h>
#include <Protocol/PciIo.h>
#include <Protocol/Usb2HostController.h>
#include <Protocol/UsbIo.h>
#include <Protocol/BlockIo.h>

#include <Configuration/BootDevices.h>

#include "BootManager.h"

#define DP_NODE_LEN(Type)  { (UINT8)sizeof (Type), (UINT8)(sizeof (Type) >> 8) }

#pragma pack (1)
typedef struct {
  USB_CLASS_DEVICE_PATH       Keyboard;
  EFI_DEVICE_PATH_PROTOCOL    End;
} PLATFORM_USB_KEYBOARD;
#pragma pack ()

STATIC CONST PLATFORM_USB_KEYBOARD mUsbKeyboard = {
  //
  // USB_CLASS_DEVICE_PATH Keyboard
  //
  {
    {
      MESSAGING_DEVICE_PATH, MSG_USB_CLASS_DP,
      DP_NODE_LEN (USB_CLASS_DEVICE_PATH)
    },
    0xFFFF, // VendorId: any
    0xFFFF, // ProductId: any
    3,      // DeviceClass: HID
    1,      // DeviceSubClass: boot
    1       // DeviceProtocol: keyboard
  },

  //
  // EFI_DEVICE_PATH_PROTOCOL End
  //
  {
    END_DEVICE_PATH_TYPE, END_ENTIRE_DEVICE_PATH_SUBTYPE,
    DP_NODE_LEN (EFI_DEVICE_PATH_PROTOCOL)
  }
};

//
// Global Variables
//
STATIC UINTN XPos = 0;
STATIC UINTN YPos = 0;

//
// BDS Combo Message
//
STATIC CONST CHAR8 *ComboMessage = "[Volume Up] Boot Manager";

STATIC
BOOLEAN
IsUsbDevicePath (
  IN EFI_DEVICE_PATH_PROTOCOL *DevicePath
  )
{
  while ((DevicePath != NULL) && !IsDevicePathEndType (DevicePath)) {
    if ((DevicePathType (DevicePath) == MESSAGING_DEVICE_PATH) &&
        (DevicePathSubType (DevicePath) == MSG_USB_DP))
    {
      return TRUE;
    }
    DevicePath = NextDevicePathNode (DevicePath);
  }
  return FALSE;
}

typedef struct _QCOM_USB_CONFIG_PROTOCOL QCOM_USB_CONFIG_PROTOCOL;

typedef EFI_STATUS (EFIAPI *QCOM_USB_CONFIG_START_CONTROLLER) (
  IN QCOM_USB_CONFIG_PROTOCOL *This,
  IN UINT8                     CoreNum,
  IN UINT8                     ModeType
  );

typedef EFI_STATUS (EFIAPI *QCOM_USB_CONFIG_STOP_CONTROLLER) (
  IN QCOM_USB_CONFIG_PROTOCOL *This,
  IN UINT8                     CoreNum,
  IN UINT8                     ModeType
  );

typedef EFI_STATUS (EFIAPI *QCOM_USB_CONFIG_TOGGLE_MODE) (
  IN QCOM_USB_CONFIG_PROTOCOL *This,
  IN UINT8                     CoreNum
  );

struct _QCOM_USB_CONFIG_PROTOCOL {
  UINT64                           Version;
  VOID                            *Func1;
  VOID                            *ConfigUsb;
  VOID                            *Func3;
  VOID                            *Func4;
  VOID                            *Func5;
  VOID                            *Func6;
  VOID                            *Func7;
  VOID                            *Func8;
  VOID                            *Reserved1;
  QCOM_USB_CONFIG_START_CONTROLLER StartController;
  QCOM_USB_CONFIG_STOP_CONTROLLER  StopController;
  VOID                            *Func12;
  VOID                            *Func13;
  QCOM_USB_CONFIG_TOGGLE_MODE      ToggleMode;
  VOID                            *Func15;
  VOID                            *Func16;
  UINT32                           CoreNum;
  UINT32                           ModeType;
};

typedef struct _EFI_USB_PWR_CTRL_PROTOCOL EFI_USB_PWR_CTRL_PROTOCOL;

typedef EFI_STATUS (EFIAPI *EFI_USB_PWR_CTRL_SET_VBUS_EN) (
  IN UINT8   PortIndex,
  IN BOOLEAN Enable
  );

struct _EFI_USB_PWR_CTRL_PROTOCOL {
  UINT64                       Version;
  VOID                        *Reserved[9];
  EFI_USB_PWR_CTRL_SET_VBUS_EN SetVbusEn;
};

STATIC
VOID
EnsureUsbHostMode (
  VOID
  )
{
  EFI_STATUS                 Status;
  EFI_USB_PWR_CTRL_PROTOCOL *UsbPwrCtrl = NULL;
  QCOM_USB_CONFIG_PROTOCOL  *UsbConfig  = NULL;
  STATIC EFI_GUID            UsbConfigProtocolGuid = {
    0xe722b03f, 0xb250, 0x42ce, { 0x8e, 0xbd, 0x5b, 0xd5, 0x18, 0x12, 0xd0, 0x37 }
  };
  STATIC EFI_GUID            UsbPwrCtrlProtocolGuid = {
    0xe07df17e, 0xe79e, 0x4150, { 0x93, 0x78, 0x50, 0x62, 0x3a, 0x14, 0x99, 0x4a }
  };

  // 1. Enable 5V VBUS boost on Port 0
  Status = gBS->LocateProtocol (&UsbPwrCtrlProtocolGuid, NULL, (VOID **)&UsbPwrCtrl);
  if (!EFI_ERROR (Status) && (UsbPwrCtrl != NULL) && (UsbPwrCtrl->SetVbusEn != NULL)) {
    DEBUG ((EFI_D_WARN, "[USB] Ensuring 5V VBUS on Port 0...\n"));
    UsbPwrCtrl->SetVbusEn (0, TRUE);
  }

  // 2. Locate UsbConfigProtocol and ensure Host Mode (ModeType 1)
  Status = gBS->LocateProtocol (&UsbConfigProtocolGuid, NULL, (VOID **)&UsbConfig);
  if (!EFI_ERROR (Status) && (UsbConfig != NULL)) {
    DEBUG ((EFI_D_WARN, "[USB] UsbConfig found: CoreNum=%d, ModeType=%d\n", UsbConfig->CoreNum, UsbConfig->ModeType));
    if (UsbConfig->ModeType != 1) { // 1 = USB_HOST_MODE
      DEBUG ((EFI_D_WARN, "[USB] Switching UsbConfig to Host Mode (1)...\n"));
      if (UsbConfig->StartController != NULL) {
        Status = UsbConfig->StartController (UsbConfig, 0, 1);
        DEBUG ((EFI_D_WARN, "[USB] StartController(0, 1) Status = %r\n", Status));
        gBS->Stall (150000);
      }
    }
  }
}

VOID
PlatformConnectUsb (
  VOID
  )
{
  EFI_STATUS  Status;
  UINTN       HandleCount;
  EFI_HANDLE  *Handles;
  UINTN       Index;
  UINTN       Pass;

  DEBUG ((EFI_D_WARN, "[BDS] Connecting USB Controllers...\n"));

  // 0. Ensure USB Controller is in Host Mode (ModeType 1) and VBUS is powered
  EnsureUsbHostMode ();

  // 1. Connect PCI I/O controllers (attaches XhciDxe to XhciPciEmulation)
  Status = gBS->LocateHandleBuffer (
                  ByProtocol,
                  &gEfiPciIoProtocolGuid,
                  NULL,
                  &HandleCount,
                  &Handles
                  );
  if (!EFI_ERROR (Status) && (Handles != NULL)) {
    for (Index = 0; Index < HandleCount; Index++) {
      gBS->ConnectController (Handles[Index], NULL, NULL, TRUE);
    }
    FreePool (Handles);
  }

  // 2. Connect USB2 Host Controllers (attaches UsbBusDxe to XHCI)
  Status = gBS->LocateHandleBuffer (
                  ByProtocol,
                  &gEfiUsb2HcProtocolGuid,
                  NULL,
                  &HandleCount,
                  &Handles
                  );
  if (!EFI_ERROR (Status) && (Handles != NULL)) {
    for (Index = 0; Index < HandleCount; Index++) {
      gBS->ConnectController (Handles[Index], NULL, NULL, TRUE);
    }
    FreePool (Handles);
  }

  // 3. Multi-pass connect: UsbIo -> UsbKb/UsbMassStorage -> BlockIo -> PartitionDxe -> FatDxe
  for (Pass = 0; Pass < 3; Pass++) {
    gBS->Stall (150000);

    // Connect all UsbIo handles (attaches UsbMassStorageDxe and UsbKbDxe)
    Status = gBS->LocateHandleBuffer (
                    ByProtocol,
                    &gEfiUsbIoProtocolGuid,
                    NULL,
                    &HandleCount,
                    &Handles
                    );
    if (!EFI_ERROR (Status) && (Handles != NULL)) {
      for (Index = 0; Index < HandleCount; Index++) {
        gBS->ConnectController (Handles[Index], NULL, NULL, TRUE);
      }
      FreePool (Handles);
    }

    // Connect USB BlockIo handles (attaches PartitionDxe, DiskIoDxe, FatDxe)
    // Exclude internal UFS handles to prevent hanging on RPMB LU4!
    Status = gBS->LocateHandleBuffer (
                    ByProtocol,
                    &gEfiBlockIoProtocolGuid,
                    NULL,
                    &HandleCount,
                    &Handles
                    );
    if (!EFI_ERROR (Status) && (Handles != NULL)) {
      for (Index = 0; Index < HandleCount; Index++) {
        EFI_DEVICE_PATH_PROTOCOL *DevicePath = DevicePathFromHandle (Handles[Index]);
        if ((DevicePath != NULL) && IsUsbDevicePath (DevicePath)) {
          gBS->ConnectController (Handles[Index], NULL, NULL, TRUE);
        }
      }
      FreePool (Handles);
    }

    // Connect Console In (attaches ConPlatform / ConSplitter to all SimpleTextIn handles)
    Status = gBS->LocateHandleBuffer (
                    ByProtocol,
                    &gEfiSimpleTextInProtocolGuid,
                    NULL,
                    &HandleCount,
                    &Handles
                    );
    if (!EFI_ERROR (Status) && (Handles != NULL)) {
      for (Index = 0; Index < HandleCount; Index++) {
        gBS->ConnectController (Handles[Index], NULL, NULL, TRUE);
      }
      FreePool (Handles);
    }
  }
}

VOID
EFIAPI
PlatformBootManagerBeforeConsole ()
{
  DEBUG ((EFI_D_WARN, "[BDS] BeforeConsole...\n"));

  // Signal End Of DXE
  EfiEventGroupSignal (&gEfiEndOfDxeEventGroupGuid);

  // Dispatch Deferred Images
  EfiBootManagerDispatchDeferredImages ();

  // Register Boot Options
  MsBootOptionsLibRegisterDefaultBootOptions ();

  // Connect USB Controllers for OTG Keyboard & Mass Storage
  PlatformConnectUsb ();

  // Register Console Variables
  EfiBootManagerUpdateConsoleVariable (ConIn,  (EFI_DEVICE_PATH_PROTOCOL *)&KeypadDevicePath,  NULL);
  EfiBootManagerUpdateConsoleVariable (ConIn,  (EFI_DEVICE_PATH_PROTOCOL *)&mUsbKeyboard,      NULL);
  EfiBootManagerUpdateConsoleVariable (ConOut, (EFI_DEVICE_PATH_PROTOCOL *)&DisplayDevicePath, NULL);
  EfiBootManagerUpdateConsoleVariable (ErrOut, (EFI_DEVICE_PATH_PROTOCOL *)&DisplayDevicePath, NULL);

  // Execute Secondary Before Console
  DeviceBootManagerBeforeConsole (NULL, NULL);
}

VOID
PostGopSetup (OUT EFI_GRAPHICS_OUTPUT_PROTOCOL **GopProtocol)
{
  EFI_STATUS                    Status;
  EFI_GRAPHICS_OUTPUT_PROTOCOL *LocalGopProtocol;

  // Verify Parameters
  if (GopProtocol == NULL) {
    return;
  }

  // Locate GOP Protocol
  Status = gBS->HandleProtocol (gST->ConsoleOutHandle, &gEfiGraphicsOutputProtocolGuid, (VOID *)&LocalGopProtocol);
  if (EFI_ERROR (Status) && Status != EFI_UNSUPPORTED) {
    DEBUG ((EFI_D_ERROR, "%a: Failed to Locate GOP Protocol from Handle! Status = %r\n", __FUNCTION__, Status));
    return;
  }

  // Check Status
  if (Status == EFI_UNSUPPORTED) {
    // Locate GOP Protocol
    Status = gBS->LocateProtocol (&gEfiGraphicsOutputProtocolGuid, NULL, (VOID *)&LocalGopProtocol);
    if (EFI_ERROR (Status)) {
      DEBUG ((EFI_D_ERROR, "%a: Failed to Locate GOP Protocol! Status = %r\n", __FUNCTION__, Status));
      return;
    }

    // Install GOP Protocol
    Status = gBS->InstallProtocolInterface (&gST->ConsoleOutHandle, &gEfiGraphicsOutputProtocolGuid, EFI_NATIVE_INTERFACE, LocalGopProtocol);
    if (EFI_ERROR (Status)) {
      DEBUG ((EFI_D_ERROR, "%a: Failed to Install GOP Protocol onto \"ConsoleOutHandle\"! Status = %r\n", __FUNCTION__, Status));
    }
  }

  // Pass GOP Protocol
  *GopProtocol = LocalGopProtocol;
}

VOID
EFIAPI
PlatformBootManagerAfterConsole ()
{
  EFI_STATUS                    Status      = EFI_SUCCESS;
  EFI_GRAPHICS_OUTPUT_PROTOCOL *GopProtocol = NULL;

  DEBUG ((EFI_D_WARN, "[BDS] AfterConsole...\n"));

  // Post Setup GOP
  PostGopSetup (&GopProtocol);

  // Display Boot Logo
  Status = DisplayBootGraphic (BG_SYSTEM_LOGO);
  if (EFI_ERROR (Status)) {
    DEBUG ((EFI_D_ERROR, "%a: Failed to Display Boot Logo! Status = %r\n", __FUNCTION__, Status));
  }

  // Register Key Callback
  Status = RegisterKeyCallback ((EFI_DEVICE_PATH_PROTOCOL *)&KeypadDevicePath);
  if (!EFI_ERROR (Status) && GopProtocol != NULL) {
    // Set Screen Resolution
    UINT32 ScreenWidth  = GopProtocol->Mode->Info->HorizontalResolution;
    UINT32 ScreenHeight = GopProtocol->Mode->Info->VerticalResolution;

    // Set Combo Message Position
    XPos = (ScreenWidth - AsciiStrLen (ComboMessage) * EFI_GLYPH_WIDTH) / 2;
    YPos = ScreenHeight * 48 / 50;
  }

  // Execute Secondary After Console
  DeviceBootManagerAfterConsole ();
}

VOID
EFIAPI
PlatformBootManagerOnDemandConInConnect ()
{
  // Re-connect USB controllers to discover newly plugged OTG keyboards
  PlatformConnectUsb ();

  // Execute Secondary On Demand
  DeviceBootManagerOnDemandConInConnect ();
}

VOID
EFIAPI
PlatformBootManagerProcessBootCompletion (OUT EFI_BOOT_MANAGER_LOAD_OPTION *BootOption)
{
  return;
}

VOID
EFIAPI
PlatformBootManagerPriorityBoot (IN OUT UINT16 **BootNext)
{
  EFI_STATUS                   Status;
  EFI_BOOT_MANAGER_LOAD_OPTION LoadOption;
  BOOLEAN                      BootManagerFlag;

  // Unregister Key Callback
  UnregisterKeyCallback ();

  // Get Boot Manager Flag
  BootManagerFlag = EnterBootManager ();
  if (BootManagerFlag == FALSE) {
    return;
  }

  // Get Boot Manager Load Option
  Status = MsBootOptionsLibGetBootManagerMenu (&LoadOption, NULL);
  if (EFI_ERROR (Status)) {
    DEBUG ((EFI_D_ERROR, "%a: Failed to get Boot Manager Load Option! Status = %r", __FUNCTION__, Status));
    return;
  }

  // Execute Boot Manager Load Option
  EfiBootManagerBoot           (&LoadOption);
  DEBUG ((EFI_D_WARN, "[BDS] PriorityBoot: BootManager returned! Status = %r\n", LoadOption.Status));
  EfiBootManagerFreeLoadOption (&LoadOption);
}

VOID
EFIAPI
PlatformBootManagerWaitCallback (IN UINT16 TimeoutRemain)
{
  EFI_GRAPHICS_OUTPUT_BLT_PIXEL Color;

  // Verify Combo Message Position
  if (XPos == 0 && YPos == 0) {
    return;
  }

  // Get Timeout Time
  UINT16 Timeout = PcdGet16 (PcdPlatformBootTimeOut);

  // Check Remaining Timeout
  if (TimeoutRemain == Timeout || TimeoutRemain == 0) {
    // Set Draw Color
    UINT8 DrawColor = (TimeoutRemain == Timeout) ? 0xFF : 0x00;

    // Set GOP Draw Color
    Color.Red = Color.Green = Color.Blue = DrawColor;

    // Print Combo Message
    AsciiPrintXY (XPos, YPos, &Color, NULL, ComboMessage);
  }
}

VOID
EFIAPI
PlatformBootManagerUnableToBoot ()
{
  EFI_STATUS Status;

  // Execute Secondary Unable To Boot
  DeviceBootManagerUnableToBoot ();

  // Display No Boot OS Logo
  Status = DisplayBootGraphic (BG_NO_BOOT_OS);
  if (EFI_ERROR (Status)) {
    DEBUG ((EFI_D_ERROR, "%a: Failed to Display No Boot OS Logo! Status = %r\n", __FUNCTION__, Status));
    Print (L"No Operating System Found! Please make sure that an OS is Installed.\n");
  }

  // Wait 10s
  gBS->Stall (10000000);

  // Shutdown
  gRT->ResetSystem (EfiResetShutdown, EFI_SUCCESS, 0, NULL);

  // Do Cpu Dead Loop
  CpuDeadLoop ();
}

VOID
EFIAPI
PlatformBootManagerBdsEntry ()
{
  EFI_STATUS Status;

  // Setup Secure Boot
  Status = SetupSecureBoot ();
  ASSERT_EFI_ERROR (Status);

  // Update ACPI Tables
  UpdateAcpiTables ();

  // Execute Secondary BDS Entry
  DeviceBootManagerBdsEntry ();
}
