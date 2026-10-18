/**@file This module implements the Microsoft Boot Policy.

Copyright (C) Microsoft Corporation. All rights reserved.
SPDX-License-Identifier: BSD-2-Clause-Patent

**/

#include "MsBootPolicy.h"
#include <Protocol/PciIo.h>
#include <Protocol/Usb2HostController.h>
#include <Protocol/UsbIo.h>
#include <Protocol/BlockIo.h>

#define USB_DRIVE_SECOND_CHANCE_DELAY_S  6

static BOOT_SEQUENCE  mDefaultBootSequence[] = {
  MsBootHDD,
  MsBootUSB,
  MsBootPXE4,
  MsBootPXE6,
  MsBootDone
};
static BOOT_SEQUENCE  mUsbBootSequence[] = {
  MsBootUSB,
  MsBootDone
};
static BOOT_SEQUENCE  mPXEBootSequence[] = {
  MsBootPXE4,
  MsBootPXE6,
  MsBootDone
};
static BOOT_SEQUENCE  mSddBootSequence[] = {
  MsBootHDD,
  MsBootDone
};

// Device Path filter routines
typedef
BOOLEAN
(EFIAPI *FILTER_ROUTINE)(
  IN  EFI_DEVICE_PATH_PROTOCOL *DevicePath
  );

BOOLEAN EFIAPI
CheckDeviceNode (
  EFI_DEVICE_PATH_PROTOCOL  *DevicePath,
  UINT8                     Type,
  UINT8                     SubType
  )
{
  while (!IsDevicePathEndType (DevicePath)) {
    if ((DevicePathType (DevicePath) == Type) &&
        (DevicePathSubType (DevicePath) == SubType))
    {
      return TRUE;
    }

    DevicePath = NextDevicePathNode (DevicePath);
  }

  return FALSE;
}

BOOLEAN EFIAPI
IsDevicePathUSB (
  EFI_DEVICE_PATH_PROTOCOL  *DevicePath
  )
{
  return (CheckDeviceNode (DevicePath, MESSAGING_DEVICE_PATH, MSG_USB_DP) ||
          MsBootPolicyLibIsDevicePathUsb (DevicePath));
}

BOOLEAN EFIAPI
IsDevicePathIPv4 (
  EFI_DEVICE_PATH_PROTOCOL  *DevicePath
  )
{
  return CheckDeviceNode (DevicePath, MESSAGING_DEVICE_PATH, MSG_IPv4_DP);
}

BOOLEAN EFIAPI
IsDevicePathIPv6 (
  EFI_DEVICE_PATH_PROTOCOL  *DevicePath
  )
{
  return CheckDeviceNode (DevicePath, MESSAGING_DEVICE_PATH, MSG_IPv6_DP);
}

BOOLEAN EFIAPI
FilterOnlyUSB (
  EFI_DEVICE_PATH_PROTOCOL  *DevicePath
  )
{
  return (TRUE == IsDevicePathUSB (DevicePath));
}

BOOLEAN EFIAPI
FilterNoUSB (
  EFI_DEVICE_PATH_PROTOCOL  *DevicePath
  )
{
  return (FALSE == IsDevicePathUSB (DevicePath));
}

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
EnsureUsbPower (
  VOID
  )
{
  EFI_STATUS                 Status;
  EFI_USB_PWR_CTRL_PROTOCOL *UsbPwrCtrl = NULL;
  STATIC EFI_GUID            UsbPwrCtrlProtocolGuid = {
    0xe07df17e, 0xe79e, 0x4150, { 0x93, 0x78, 0x50, 0x62, 0x3a, 0x14, 0x99, 0x4a }
  };

  // Enable 5V VBUS boost on Port 0
  Status = gBS->LocateProtocol (&UsbPwrCtrlProtocolGuid, NULL, (VOID **)&UsbPwrCtrl);
  if (!EFI_ERROR (Status) && (UsbPwrCtrl != NULL) && (UsbPwrCtrl->SetVbusEn != NULL)) {
    DEBUG ((DEBUG_WARN, "[USB] Ensuring 5V VBUS boost on Port 0...\n"));
    UsbPwrCtrl->SetVbusEn (0, TRUE);
    gBS->Stall (100000); // 100ms for power rail to stabilize
  }
}

STATIC CONST EFI_GUID mUfsLU0Guid = { 0x860845C1, 0xBE09, 0x4355, { 0x8B, 0xC1, 0x30, 0xD6, 0x4F, 0xF8, 0xE6, 0x3A } };
STATIC CONST EFI_GUID mUfsRPMBGuid = { 0x5397474E, 0xF75D, 0x44B3, { 0x8E, 0x57, 0xD9, 0x32, 0x4F, 0xCF, 0x6F, 0xE1 } };
STATIC CONST EFI_GUID mEspPartGuid = { 0x6FE7F2F4, 0xE67E, 0x4630, { 0xA1, 0x2C, 0x74, 0x05, 0xB1, 0x6F, 0x5C, 0xE9 } };

STATIC
BOOLEAN
IsUfsRpmbDevicePath (
  IN EFI_DEVICE_PATH_PROTOCOL *DevicePath
  )
{
  while ((DevicePath != NULL) && !IsDevicePathEndType (DevicePath)) {
    if ((DevicePathType (DevicePath) == HARDWARE_DEVICE_PATH) &&
        (DevicePathSubType (DevicePath) == HW_VENDOR_DP))
    {
      VENDOR_DEVICE_PATH *VenHw = (VENDOR_DEVICE_PATH *)DevicePath;
      if (CompareGuid (&VenHw->Guid, &mUfsRPMBGuid)) {
        return TRUE;
      }
    }

    DevicePath = NextDevicePathNode (DevicePath);
  }

  return FALSE;
}

STATIC
VOID
ProtectUfsRpmb (
  VOID
  )
{
  EFI_STATUS                 Status;
  UINTN                      HandleCount;
  EFI_HANDLE                 *Handles;
  UINTN                      Index;
  EFI_BLOCK_IO_PROTOCOL      *BlockIo;

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
      if ((DevicePath != NULL) && IsUfsRpmbDevicePath (DevicePath)) {
        DEBUG ((DEBUG_WARN, "%a: Protecting UFS RPMB handle (LUN 4) from bus lock...\n", __FUNCTION__));
        gBS->DisconnectController (Handles[Index], NULL, NULL);
        Status = gBS->HandleProtocol (Handles[Index], &gEfiBlockIoProtocolGuid, (VOID **)&BlockIo);
        if (!EFI_ERROR (Status) && (BlockIo != NULL)) {
          gBS->UninstallProtocolInterface (Handles[Index], &gEfiBlockIoProtocolGuid, BlockIo);
        }
      }
    }
    FreePool (Handles);
  }
}

STATIC
BOOLEAN
FileExistsOnHandle (
  IN EFI_HANDLE Handle,
  IN CHAR16     *FileName
  )
{
  EFI_STATUS                       Status;
  EFI_SIMPLE_FILE_SYSTEM_PROTOCOL *Fs;
  EFI_FILE_PROTOCOL               *Root;
  EFI_FILE_PROTOCOL               *File;

  Status = gBS->HandleProtocol (Handle, &gEfiSimpleFileSystemProtocolGuid, (VOID **)&Fs);
  if (EFI_ERROR (Status) || (Fs == NULL)) {
    return FALSE;
  }

  Status = Fs->OpenVolume (Fs, &Root);
  if (EFI_ERROR (Status) || (Root == NULL)) {
    return FALSE;
  }

  Status = Root->Open (Root, &File, FileName, EFI_FILE_MODE_READ, 0);
  if (!EFI_ERROR (Status) && (File != NULL)) {
    File->Close (File);
    Root->Close (Root);
    return TRUE;
  }

  Root->Close (Root);
  return FALSE;
}

STATIC
EFI_STATUS
LoadFileToBufferChunked (
  IN  EFI_HANDLE  Handle,
  IN  CHAR16      *FileName,
  OUT VOID        **BufferOut,
  OUT UINTN       *SizeOut
  )
{
  EFI_STATUS                       Status;
  EFI_SIMPLE_FILE_SYSTEM_PROTOCOL *Fs;
  EFI_FILE_PROTOCOL               *Root = NULL;
  EFI_FILE_PROTOCOL               *File = NULL;
  EFI_FILE_INFO                   *FileInfo = NULL;
  UINTN                            FileInfoSize = 0;
  UINT8                           *Buffer = NULL;
  EFI_PHYSICAL_ADDRESS             PhysicalBuffer = 0;
  UINTN                            FileSize = 0;
  UINTN                            BytesRead = 0;
  CONST UINTN                      ChunkSize = 64 * 1024;

  *BufferOut = NULL;
  *SizeOut   = 0;

  Status = gBS->HandleProtocol (Handle, &gEfiSimpleFileSystemProtocolGuid, (VOID **)&Fs);
  if (EFI_ERROR (Status) || (Fs == NULL)) {
    return Status;
  }

  Status = Fs->OpenVolume (Fs, &Root);
  if (EFI_ERROR (Status) || (Root == NULL)) {
    return Status;
  }

  Status = Root->Open (Root, &File, FileName, EFI_FILE_MODE_READ, 0);
  if (EFI_ERROR (Status) || (File == NULL)) {
    Root->Close (Root);
    return Status;
  }

  Status = File->GetInfo (File, &gEfiFileInfoGuid, &FileInfoSize, NULL);
  if (Status == EFI_BUFFER_TOO_SMALL) {
    FileInfo = AllocatePool (FileInfoSize);
    if (FileInfo != NULL) {
      Status = File->GetInfo (File, &gEfiFileInfoGuid, &FileInfoSize, FileInfo);
      if (!EFI_ERROR (Status)) {
        FileSize = (UINTN)FileInfo->FileSize;
      }
      FreePool (FileInfo);
    }
  }

  if (FileSize == 0) {
    File->Close (File);
    Root->Close (Root);
    return EFI_NOT_FOUND;
  }

  DEBUG ((DEBUG_WARN, "[BDS] Loading %s (%u MB) in 64KB chunks...\n", FileName, (UINT32)(FileSize / (1024 * 1024))));

  Status = gBS->AllocatePages (
                  AllocateAnyPages,
                  EfiBootServicesData,
                  EFI_SIZE_TO_PAGES (FileSize),
                  &PhysicalBuffer
                  );
  if (EFI_ERROR (Status) || (PhysicalBuffer == 0)) {
    DEBUG ((DEBUG_ERROR, "[BDS] Failed to allocate %u pages for %s: %r\n", (UINT32)EFI_SIZE_TO_PAGES (FileSize), FileName, Status));
    File->Close (File);
    Root->Close (Root);
    return (EFI_ERROR (Status) ? Status : EFI_OUT_OF_RESOURCES);
  }

  Buffer = (UINT8 *)(UINTN)PhysicalBuffer;
  DEBUG ((DEBUG_WARN, "[BDS] Allocated 4KB-aligned buffer at 0x%lx. Starting read...\n", (UINT64)PhysicalBuffer));

  BytesRead = 0;
  while (BytesRead < FileSize) {
    UINTN ToRead = ChunkSize;
    if (BytesRead + ToRead > FileSize) {
      ToRead = FileSize - BytesRead;
    }

    Status = File->Read (File, &ToRead, Buffer + BytesRead);
    if (EFI_ERROR (Status) || (ToRead == 0)) {
      DEBUG ((DEBUG_ERROR, "[BDS] Error reading %s at offset %u: %r (ToRead=%u)\n", FileName, (UINT32)BytesRead, Status, (UINT32)ToRead));
      gBS->FreePages (PhysicalBuffer, EFI_SIZE_TO_PAGES (FileSize));
      File->Close (File);
      Root->Close (Root);
      return (EFI_ERROR (Status) ? Status : EFI_DEVICE_ERROR);
    }

    if (BytesRead == 0) {
      DEBUG ((DEBUG_WARN, "[BDS] First 64KB chunk read successfully!\n"));
    }

    BytesRead += ToRead;

    if (((BytesRead % (4 * 1024 * 1024)) == 0) || (BytesRead == FileSize)) {
      DEBUG ((DEBUG_WARN, "[BDS] Loaded %u / %u MB (%u%%)...\n",
        (UINT32)(BytesRead / (1024 * 1024)),
        (UINT32)(FileSize / (1024 * 1024)),
        (UINT32)((BytesRead * 100) / FileSize)));
    }
  }

  File->Close (File);
  Root->Close (Root);

  DEBUG ((DEBUG_WARN, "[BDS] Successfully loaded %s (%u bytes) into RAM!\n", FileName, (UINT32)FileSize));

  *BufferOut = Buffer;
  *SizeOut   = FileSize;
  return EFI_SUCCESS;
}

#pragma pack(1)
typedef struct {
  VENDOR_DEVICE_PATH          VendorMediaNode;
  EFI_DEVICE_PATH_PROTOCOL    EndNode;
} BDS_RAMDISK_DEVICE_PATH;
#pragma pack()

STATIC CONST BDS_RAMDISK_DEVICE_PATH mBdsRamdiskDevicePath = {
  {
    {
      MEDIA_DEVICE_PATH,
      MEDIA_VENDOR_DP,
      { (UINT8)(sizeof (VENDOR_DEVICE_PATH)), (UINT8)((sizeof (VENDOR_DEVICE_PATH)) >> 8) }
    },
    LINUX_EFI_INITRD_MEDIA_GUID
  },
  {
    END_DEVICE_PATH_TYPE,
    END_ENTIRE_DEVICE_PATH_SUBTYPE,
    { (UINT8)(sizeof (EFI_DEVICE_PATH_PROTOCOL)), (UINT8)((sizeof (EFI_DEVICE_PATH_PROTOCOL)) >> 8) }
  }
};

STATIC VOID       *mBdsInitrdBuffer = NULL;
STATIC UINTN       mBdsInitrdSize   = 0;
STATIC EFI_HANDLE  mBdsInitrdHandle = NULL;

STATIC
EFI_STATUS
EFIAPI
BdsInitrdLoadFile2 (
  IN EFI_LOAD_FILE2_PROTOCOL   *This,
  IN EFI_DEVICE_PATH_PROTOCOL  *FilePath,
  IN BOOLEAN                   BootPolicy,
  IN OUT UINTN                 *BufferSize,
  IN VOID                      *Buffer OPTIONAL
  )
{
  if ((This == NULL) || (BufferSize == NULL) || (FilePath == NULL)) {
    return EFI_INVALID_PARAMETER;
  }

  if (BootPolicy) {
    return EFI_UNSUPPORTED;
  }

  if (mBdsInitrdSize == 0) {
    return EFI_NOT_FOUND;
  }

  if ((Buffer == NULL) || (*BufferSize < mBdsInitrdSize)) {
    *BufferSize = mBdsInitrdSize;
    return EFI_BUFFER_TOO_SMALL;
  }

  CopyMem (Buffer, mBdsInitrdBuffer, mBdsInitrdSize);
  *BufferSize = mBdsInitrdSize;
  return EFI_SUCCESS;
}

STATIC EFI_LOAD_FILE2_PROTOCOL mBdsInitrdLoadFile2 = {
  BdsInitrdLoadFile2
};

STATIC
BOOLEAN
IsUfsLun0DiskDevicePath (
  IN EFI_DEVICE_PATH_PROTOCOL *DevicePath
  )
{
  BOOLEAN IsLu0 = FALSE;

  while ((DevicePath != NULL) && !IsDevicePathEndType (DevicePath)) {
    if (DevicePathType (DevicePath) == MEDIA_DEVICE_PATH) {
      return FALSE;
    }

    if ((DevicePathType (DevicePath) == HARDWARE_DEVICE_PATH) &&
        (DevicePathSubType (DevicePath) == HW_VENDOR_DP))
    {
      VENDOR_DEVICE_PATH *VenHw = (VENDOR_DEVICE_PATH *)DevicePath;
      if (CompareGuid (&VenHw->Guid, &mUfsLU0Guid)) {
        IsLu0 = TRUE;
      }
    }

    if ((DevicePathType (DevicePath) == MESSAGING_DEVICE_PATH) &&
        (DevicePathSubType (DevicePath) == MSG_UFS_DP))
    {
      UFS_DEVICE_PATH *UfsDp = (UFS_DEVICE_PATH *)DevicePath;
      if (UfsDp->Lun == 0) {
        IsLu0 = TRUE;
      }
    }

    DevicePath = NextDevicePathNode (DevicePath);
  }

  return IsLu0;
}

STATIC
BOOLEAN
IsUfsEspDevicePath (
  IN EFI_DEVICE_PATH_PROTOCOL *DevicePath
  )
{
  BOOLEAN IsLu0 = FALSE;
  BOOLEAN IsEsp = FALSE;

  while ((DevicePath != NULL) && !IsDevicePathEndType (DevicePath)) {
    if ((DevicePathType (DevicePath) == HARDWARE_DEVICE_PATH) &&
        (DevicePathSubType (DevicePath) == HW_VENDOR_DP))
    {
      VENDOR_DEVICE_PATH *VenHw = (VENDOR_DEVICE_PATH *)DevicePath;
      if (CompareGuid (&VenHw->Guid, &mUfsLU0Guid)) {
        IsLu0 = TRUE;
      }
    }

    if ((DevicePathType (DevicePath) == MESSAGING_DEVICE_PATH) &&
        (DevicePathSubType (DevicePath) == MSG_UFS_DP))
    {
      UFS_DEVICE_PATH *UfsDp = (UFS_DEVICE_PATH *)DevicePath;
      if (UfsDp->Lun == 0) {
        IsLu0 = TRUE;
      }
    }

    if ((DevicePathType (DevicePath) == MEDIA_DEVICE_PATH) &&
        (DevicePathSubType (DevicePath) == MEDIA_HARDDRIVE_DP))
    {
      HARDDRIVE_DEVICE_PATH *Hd = (HARDDRIVE_DEVICE_PATH *)DevicePath;
      if ((Hd->PartitionNumber == 19) || CompareGuid ((EFI_GUID *)Hd->Signature, &mEspPartGuid)) {
        IsEsp = TRUE;
      }
    }

    DevicePath = NextDevicePathNode (DevicePath);
  }

  return (IsLu0 && IsEsp);
}

STATIC
VOID
ConnectStorageControllers (
  VOID
  )
{
  EFI_STATUS  Status;
  UINTN       HandleCount;
  EFI_HANDLE  *Handles;
  UINTN       Index;

  DEBUG ((DEBUG_WARN, "%a: Connecting internal UFS LUN 0 storage...\n", __FUNCTION__));

  // Protect RPMB before connecting any controllers
  ProtectUfsRpmb ();

  // Pass 1: Connect raw LUN 0 disk
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
      if ((DevicePath != NULL) && IsUfsLun0DiskDevicePath (DevicePath)) {
        DEBUG ((DEBUG_WARN, "%a: Connecting UFS LUN 0 raw disk (sda)...\n", __FUNCTION__));
        gBS->ConnectController (Handles[Index], NULL, NULL, TRUE);
      }
    }
    FreePool (Handles);
  }

  // Small delay
  gBS->Stall (50000);

  // Protect RPMB again in case child drivers re-registered
  ProtectUfsRpmb ();

  // Pass 2: Connect sda19 ESP partition handle
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
      if ((DevicePath != NULL) && IsUfsEspDevicePath (DevicePath)) {
        DEBUG ((DEBUG_WARN, "%a: Connecting UFS ESP partition (sda19)...\n", __FUNCTION__));
        gBS->ConnectController (Handles[Index], NULL, NULL, FALSE);
      }
    }
    FreePool (Handles);
  }
}

STATIC
VOID
ConnectUsbControllers (
  VOID
  )
{
  EFI_STATUS  Status;
  UINTN       HandleCount;
  EFI_HANDLE  *Handles;
  UINTN       Index;
  UINTN       Pass;

  DEBUG ((DEBUG_INFO, "%a: Connecting USB controllers...\n", __FUNCTION__));

  // 0. Ensure 5V VBUS boost is powered for OTG drive
  EnsureUsbPower ();

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

  // 3. Multi-pass connect: UsbIo -> UsbMassStorage -> BlockIo -> PartitionDxe -> FatDxe
  for (Pass = 0; Pass < 3; Pass++) {
    gBS->Stall (200000); // 200ms per pass

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
        if ((DevicePath != NULL) && IsDevicePathUSB (DevicePath)) {
          gBS->ConnectController (Handles[Index], NULL, NULL, TRUE);
        }
      }
      FreePool (Handles);
    }
  }
}

BOOLEAN EFIAPI
FilterOnlyIPv4 (
  EFI_DEVICE_PATH_PROTOCOL  *DevicePath
  )
{
  return (TRUE == IsDevicePathIPv4 (DevicePath));
}

BOOLEAN EFIAPI
FilterOnlyIPv6 (
  EFI_DEVICE_PATH_PROTOCOL  *DevicePath
  )
{
  return (TRUE == IsDevicePathIPv6 (DevicePath));
}

VOID
FilterHandles (
  EFI_HANDLE      *HandleBuffer,
  UINTN           *HandleCount,
  FILTER_ROUTINE  KeepHandleFilter
  )
{
  UINTN                     Index;
  EFI_DEVICE_PATH_PROTOCOL  *DevicePath;
  EFI_STATUS                Status;

  for (Index = 0; Index < *HandleCount;) {
    Status = gBS->HandleProtocol (
                    HandleBuffer[Index],
                    &gEfiDevicePathProtocolGuid,
                    (VOID **)&DevicePath
                    );

    if (EFI_ERROR (Status) ||               // Remove handles that don't have device path
        (!KeepHandleFilter (DevicePath)))   // TRUE keeps handle, FALSE deletes handle
    {
      (*HandleCount)--;
      CopyMem (&HandleBuffer[Index], &HandleBuffer[Index + 1], (*HandleCount-Index) * sizeof (EFI_HANDLE *));
      continue;
    }

    Index++;
  }

  return;
}

BOOLEAN
CompareDevicePathAgtB (
  EFI_DEVICE_PATH_PROTOCOL  *DevicePathA,
  EFI_DEVICE_PATH_PROTOCOL  *DevicePathB
  )
{
  UINTN            LengthA;
  UINTN            LengthB;
  UINTN            CompareLength;
  INTN             Result = 0;
  USB_DEVICE_PATH  *UsbPathA;
  USB_DEVICE_PATH  *UsbPathB;
  PCI_DEVICE_PATH  *PciPathA;
  PCI_DEVICE_PATH  *PciPathB;

  LengthA = GetDevicePathSize (DevicePathA);
  LengthB = GetDevicePathSize (DevicePathB);

  CompareLength = LengthA;    // CompareLength=MIN(LengthA,LengthB);
  if (LengthB < LengthA) {
    CompareLength = LengthB;
  }

  while (!IsDevicePathEnd (DevicePathA) &&
         !IsDevicePathEnd (DevicePathB))
  {
    Result = CompareMem (DevicePathA, DevicePathB, DevicePathNodeLength (DevicePathA));
    if (Result != 0) {
      // Note - Device paths are not sortable in binary.  Node fields are sortable,
      //        but may not in the proper order in memory. Only some node types are
      //        of interest at this time.  All others can use a binary compare for now.
      if ((DevicePathType (DevicePathA) == DevicePathType (DevicePathB)) &&
          (DevicePathSubType (DevicePathA) == DevicePathSubType (DevicePathB)))
      {
        switch (DevicePathType (DevicePathA)) {
          case HARDWARE_DEVICE_PATH:
            switch (DevicePathSubType (DevicePathA)) {
              case HW_PCI_DP:
                PciPathA = (PCI_DEVICE_PATH *)DevicePathA;
                PciPathB = (PCI_DEVICE_PATH *)DevicePathB;
                Result   = PciPathA->Device - PciPathB->Device;
                if (Result == 0) {
                  Result = PciPathA->Function - PciPathB->Function;
                }

              default:
                Result = CompareMem (DevicePathA, DevicePathB, DevicePathNodeLength (DevicePathA));
            }

          case MESSAGING_DEVICE_PATH:
            switch (DevicePathSubType (DevicePathA)) {
              case MSG_USB_DP:
                UsbPathA = (USB_DEVICE_PATH *)DevicePathA;
                UsbPathB = (USB_DEVICE_PATH *)DevicePathB;
                Result   = UsbPathA->InterfaceNumber - UsbPathB->InterfaceNumber;
                if (Result == 0) {
                  Result = UsbPathA->ParentPortNumber - UsbPathB->ParentPortNumber;
                }

              default:
                Result = CompareMem (DevicePathA, DevicePathB, DevicePathNodeLength (DevicePathA));
            }

          default:
            Result = CompareMem (DevicePathA, DevicePathB, DevicePathNodeLength (DevicePathA));
            break;
        }
      } else {
        Result = CompareMem (DevicePathA, DevicePathB, CompareLength);
      }

      if (Result != 0) {
        break;           // Exit while loop.
      }
    }

    DevicePathA = NextDevicePathNode (DevicePathA);
    DevicePathB = NextDevicePathNode (DevicePathB);
    LengthA     = GetDevicePathSize (DevicePathA);
    LengthB     = GetDevicePathSize (DevicePathB);

    CompareLength = LengthA;      // CompareLength=MIN(LengthA,LengthB);
    if (LengthB < LengthA) {
      CompareLength = LengthB;
    }
  }

  return (Result >= 0);
}

VOID
DisplayDevicePaths (
  EFI_HANDLE  *HandleBuffer,
  UINTN       HandleCount
  )
{
  UINTN   i;
  UINT16  *Tmp;

  for (i = 0; i < HandleCount; i++) {
    Tmp = ConvertDevicePathToText (DevicePathFromHandle (HandleBuffer[i]), TRUE, TRUE);
    if (Tmp != NULL) {
      DEBUG ((DEBUG_WARN, "[BDS DP %d/%d] %s\n", (UINT32)(i + 1), (UINT32)HandleCount, Tmp));
      FreePool (Tmp);
    } else {
      DEBUG ((DEBUG_WARN, "[BDS DP %d/%d] NULL\n", (UINT32)(i + 1), (UINT32)HandleCount));
    }
  }
}

VOID
SortHandles (
  EFI_HANDLE  *HandleBuffer,
  UINTN       HandleCount
  )
{
  UINTN                     Index;
  EFI_DEVICE_PATH_PROTOCOL  *DevicePathA;
  EFI_DEVICE_PATH_PROTOCOL  *DevicePathB;
  EFI_HANDLE                *TempHandle;
  BOOLEAN                   Swap;
  UINTN                     SwapCount;

  DEBUG ((DEBUG_INFO, "%a\n", __FUNCTION__));
  if (HandleCount < 2) {
    return;
  }

  SwapCount = 0;
  DEBUG ((DEBUG_INFO, "SortHandles - Before sorting\n"));
  DisplayDevicePaths (HandleBuffer, HandleCount);
  do {
    Swap = FALSE;
    for (Index = 0; Index < (HandleCount - 1); Index++) {
      DevicePathA = DevicePathFromHandle (HandleBuffer[Index]);
      DevicePathB = DevicePathFromHandle (HandleBuffer[Index + 1]);
      if ((DevicePathA == NULL) || (DevicePathB == NULL)) {
        ASSERT (DevicePathA != NULL);
        ASSERT (DevicePathB != NULL);
        return;
      }

      if (CompareDevicePathAgtB (DevicePathA, DevicePathB)) {
        TempHandle              = HandleBuffer[Index];
        HandleBuffer[Index]     = HandleBuffer[Index + 1];
        HandleBuffer[Index + 1] = TempHandle;
        Swap                    = TRUE;
      }
    }

    if (Swap) {
      SwapCount++;
    }
  } while ((Swap == TRUE) && (SwapCount < 50));

  DEBUG ((DEBUG_INFO, "SortHandles - After sorting\n"));
  DisplayDevicePaths (HandleBuffer, HandleCount);
  DEBUG ((DEBUG_INFO, "Exit %a, SwapCount = %d\n", __FUNCTION__, SwapCount));
  return;
}

EFI_STATUS
SelectAndBootDevice (
  EFI_GUID        *ByGuid,
  FILTER_ROUTINE  ByFilter
  )
{
  EFI_STATUS                    Status;
  EFI_HANDLE                    *Handles;
  UINTN                         HandleCount;
  UINTN                         Index;
  EFI_BOOT_MANAGER_LOAD_OPTION  BootOption;
  CHAR16                        *TmpStr;
  EFI_DEVICE_PATH_PROTOCOL      *DevicePath;

  Status = gBS->LocateHandleBuffer (
                  ByProtocol,
                  ByGuid,
                  NULL,
                  &HandleCount,
                  &Handles
                  );
  if (EFI_ERROR (Status)) {
    DEBUG ((DEBUG_ERROR, "Unable to locate any %g handles - code=%r\n", ByGuid, Status));
    return Status;
  }

  DEBUG ((DEBUG_INFO, "Found %d handles\n", HandleCount));
  DisplayDevicePaths (Handles, HandleCount);
  FilterHandles (Handles, &HandleCount, ByFilter);
  DEBUG ((DEBUG_INFO, "%d handles survived filtering\n", HandleCount));
  if (HandleCount == 0) {
    DEBUG ((DEBUG_WARN, "No handles survived filtering!\n"));
    return EFI_NOT_FOUND;
  }

  SortHandles (Handles, HandleCount);

  // Prioritize UFS ESP partition (sda19) to front of list
  for (Index = 0; Index < HandleCount; Index++) {
    EFI_DEVICE_PATH_PROTOCOL *Dp = DevicePathFromHandle (Handles[Index]);
    if ((Dp != NULL) && IsUfsEspDevicePath (Dp)) {
      if (Index > 0) {
        EFI_HANDLE TempH = Handles[Index];
        Handles[Index] = Handles[0];
        Handles[0] = TempH;
      }
      break;
    }
  }

  Status = EFI_DEVICE_ERROR;
  for (Index = 0; Index < HandleCount; Index++) {
    DevicePath = DevicePathFromHandle (Handles[Index]);
    if (DevicePath == NULL) {
      DEBUG ((DEBUG_ERROR, "DevicePathFromHandle(%p) FAILED\n", Handles[Index]));
      continue;
    }

    TmpStr = ConvertDevicePathToText (DevicePath, TRUE, TRUE);
    if (TmpStr == NULL) {
      DEBUG ((DEBUG_ERROR, "ConvertDevicePathToText(%p) FAILED ", DevicePath));
      continue;
    }

    DEBUG ((DEBUG_WARN, "[BDS] Boot attempt (%d/%d): %s\n", (UINT32)(Index + 1), (UINT32)HandleCount, TmpStr));
    if (MsBootPolicyLibIsDeviceBootable (Handles[Index])) {
      EFI_DEVICE_PATH_PROTOCOL *BootPath = NULL;

      if (FileExistsOnHandle (Handles[Index], L"vmlinuz-linux") || FileExistsOnHandle (Handles[Index], L"Image")) {
        CHAR16 *KernelFile = FileExistsOnHandle (Handles[Index], L"vmlinuz-linux") ? L"vmlinuz-linux" : L"Image";
        STATIC CONST CHAR16 LinuxCmdLine[] =
          L"console=tty0 root=PARTUUID=51DBC6C9-665E-49A8-8C17-3B4815CD4B21 rw rootwait initrd=\\initramfs-linux.img clk_ignore_unused pd_ignore_unused efi=debug ignore_loglevel";
        VOID                      *KernelBuffer = NULL;
        UINTN                      KernelSize   = 0;
        EFI_HANDLE                 EntryImage   = NULL;
        EFI_LOADED_IMAGE_PROTOCOL *ImageInfo    = NULL;
        UINTN                      ExitDataSize = 0;
        CHAR16                    *ExitData     = NULL;

        DEBUG ((DEBUG_WARN, "[BDS] Found \\%s! Starting safe chunked load...\n", KernelFile));
        Status = LoadFileToBufferChunked (Handles[Index], KernelFile, &KernelBuffer, &KernelSize);
        if (!EFI_ERROR (Status) && (KernelBuffer != NULL)) {
          BootPath = FileDevicePath (Handles[Index], (KernelFile[0] == L'v') ? L"\\vmlinuz-linux" : L"\\Image");

          // Pre-load initramfs safely in 256KB chunks and provide via LoadFile2 (prevents UFSDxe DMA lockup)
          if (FileExistsOnHandle (Handles[Index], L"initramfs-linux.img")) {
            Status = LoadFileToBufferChunked (Handles[Index], L"initramfs-linux.img", &mBdsInitrdBuffer, &mBdsInitrdSize);
            if (!EFI_ERROR (Status) && (mBdsInitrdBuffer != NULL)) {
              Status = gBS->InstallMultipleProtocolInterfaces (
                              &mBdsInitrdHandle,
                              &gEfiLoadFile2ProtocolGuid,
                              &mBdsInitrdLoadFile2,
                              &gEfiDevicePathProtocolGuid,
                              &mBdsRamdiskDevicePath,
                              NULL
                              );
              DEBUG ((DEBUG_WARN, "[BDS] Registered LoadFile2 initrd provider (%u KB): %r\n", (UINT32)(mBdsInitrdSize / 1024), Status));
            }
          }

          // Protect RPMB right before loading image
          ProtectUfsRpmb ();

          DEBUG ((DEBUG_WARN, "[BDS] Calling LoadImage with %u KB buffer...\n", (UINT32)(KernelSize / 1024)));
          Status = gBS->LoadImage (
                          FALSE,
                          gImageHandle,
                          BootPath,
                          KernelBuffer,
                          KernelSize,
                          &EntryImage
                          );
          DEBUG ((DEBUG_WARN, "[BDS] LoadImage result: %r, EntryImage: %p\n", Status, EntryImage));

          gBS->FreePages ((EFI_PHYSICAL_ADDRESS)(UINTN)KernelBuffer, EFI_SIZE_TO_PAGES (KernelSize));

          if (!EFI_ERROR (Status) && (EntryImage != NULL)) {
            Status = gBS->HandleProtocol (EntryImage, &gEfiLoadedImageProtocolGuid, (VOID **)&ImageInfo);
            if (!EFI_ERROR (Status) && (ImageInfo != NULL)) {
              ImageInfo->LoadOptions     = (VOID *)LinuxCmdLine;
              ImageInfo->LoadOptionsSize = (UINT32)StrSize (LinuxCmdLine);
              DEBUG ((DEBUG_WARN, "[BDS] Set LoadOptions (%u bytes)\n", ImageInfo->LoadOptionsSize));
            }

            // Final RPMB protection
            ProtectUfsRpmb ();

            DEBUG ((DEBUG_WARN, "[BDS] Transferring control to Linux kernel in 1s...\n"));
            gBS->Stall (1000000);

            Status = gBS->StartImage (EntryImage, &ExitDataSize, &ExitData);
            DEBUG ((DEBUG_WARN, "[BDS] Linux kernel StartImage returned! Status: %r\n", Status));
          }

          if (mBdsInitrdHandle != NULL) {
            gBS->UninstallMultipleProtocolInterfaces (
                   mBdsInitrdHandle,
                   &gEfiLoadFile2ProtocolGuid,
                   &mBdsInitrdLoadFile2,
                   &gEfiDevicePathProtocolGuid,
                   &mBdsRamdiskDevicePath,
                   NULL
                   );
            mBdsInitrdHandle = NULL;
          }
          if (mBdsInitrdBuffer != NULL) {
            gBS->FreePages ((EFI_PHYSICAL_ADDRESS)(UINTN)mBdsInitrdBuffer, EFI_SIZE_TO_PAGES (mBdsInitrdSize));
            mBdsInitrdBuffer = NULL;
            mBdsInitrdSize   = 0;
          }

          if (BootPath != NULL) {
            FreePool (BootPath);
          }

          if (Status == EFI_SUCCESS) {
            break;
          }
        } else {
          DEBUG ((DEBUG_ERROR, "[BDS] LoadFileToBufferChunked failed: %r\n", Status));
        }
      } else {
        // Fallback for non-kernel boot options (e.g. standard UEFI apps)
        BootPath = DevicePathFromHandle (Handles[Index]);

        EfiBootManagerInitializeLoadOption (
          &BootOption,
          LoadOptionNumberUnassigned,
          LoadOptionTypeBoot,
          LOAD_OPTION_ACTIVE,
          L"MsTemp",
          BootPath,
          NULL,
          0
          );

        if ((ByFilter == FilterOnlyIPv4) || (ByFilter == FilterOnlyIPv6) || (ByFilter == FilterOnlyUSB)) {
          DEBUG ((DEBUG_INFO, "Attempting alternate boot...\n"));
          Status = SetAltBoot ();
          if (EFI_ERROR (Status) != FALSE) {
            DEBUG ((DEBUG_ERROR, "Alternate boot set failed %r...\n", Status));
          }
        }

        ProtectUfsRpmb ();

        EfiBootManagerBoot (&BootOption);
        Status = BootOption.Status;

        DEBUG ((DEBUG_WARN, "[BDS] Boot attempt result: %r\n", Status));

        EfiBootManagerFreeLoadOption (&BootOption);
        if (Status == EFI_SUCCESS) {
          break;
        }
      }
    } else {
      DEBUG ((DEBUG_WARN, "Device %s was blocked from booting\n", TmpStr));
    }

    FreePool (TmpStr);
  }

  return Status;
}

/**
  Cleans the LoadOption Variables Boot####/Driver#### based on the LoadOptionType.
  Removes any Boot####/Driver#### that is not present in the BootOrder/DriverOrder

  @param  OptionType    ENUM either LoadOptionTypeBoot/LoadOptionTypeDriver

  @return Status        EFI_SUCCESS if at least one variable was deleted using SetVariable.
                        EFI_NOT_FOUND if the variable list has been traversed entirely and no option variable was deleted.
                        Any other EF_ERROR will mean an error executing the function itself.
**/
EFI_STATUS
CleanLoadOptions (
  IN  EFI_BOOT_MANAGER_LOAD_OPTION_TYPE  OptionType
  )
{
  EFI_STATUS  Status = EFI_SUCCESS;
  CHAR16      *Name  = NULL;
  EFI_GUID    Guid;
  UINTN       NameSize;
  UINTN       NewNameSize;
  CHAR16      *ArrayList;
  UINT16      Count = 0;
  UINTN       OrderNumber;
  UINTN       OptionCount;
  UINT16      *OptionOrder;
  UINTN       OptionOrderSize;
  BOOLEAN     Flag = FALSE;
  CHAR16      OrderName[sizeof (L"Driver####")];
  CHAR16      *OptionName   = NULL;
  CHAR16      *OptionFormat = NULL;
  CHAR16      *StrStart     = NULL;
  UINTN       OptionLength  = 0;

  NameSize  = sizeof (CHAR16);
  Name      = AllocateZeroPool (NameSize);
  ArrayList = NULL;

  DEBUG ((DEBUG_INFO, "%a Entry \n", __FUNCTION__));

  // Based on Load option type create strings for string comparisons

  if (OptionType == LoadOptionTypeBoot) {
    OptionName   = L"Boot####";
    OptionFormat = L"Boot%04x";
    StrStart     = L"Boot";
    OptionLength = StrLen (OptionName) + 1;
  } else {
    OptionName   = L"Driver####";
    OptionFormat = L"Driver%04x";
    StrStart     = L"Driver";
  }

  while (TRUE) {
    NewNameSize = NameSize;
    Status      = gRT->GetNextVariableName (&NewNameSize, Name, &Guid);

    if (Status == EFI_BUFFER_TOO_SMALL) {
      Name = ReallocatePool (NameSize, NewNameSize, Name);
      ASSERT (Name != NULL);
      Status   = gRT->GetNextVariableName (&NewNameSize, Name, &Guid);
      NameSize = NewNameSize;
    }

    if (Status == EFI_NOT_FOUND) {
      break;
    }

    ASSERT_EFI_ERROR (Status);

    if (!Name) {
      continue;
    }

    if (!CompareGuid (&Guid, &gEfiGlobalVariableGuid) || (StrSize (Name) != StrSize (OptionName)) || (StrnCmp (Name, StrStart, StrLen (StrStart)) != 0) || (StrCmp (Name, L"BootNext") == 0)) {
      continue;
    }

    // Add this variable to your array list.
    ArrayList = ReallocatePool (Count * OptionLength * sizeof (CHAR16), (Count + 1) * OptionLength * sizeof (CHAR16), ArrayList);

    ASSERT (ArrayList != NULL);

    StrCpyS (&ArrayList[Count * OptionLength], OptionLength, Name);

    Count++;
  }

  GetVariable2 (
    L"BootOrder",
    &gEfiGlobalVariableGuid,
    (VOID **)&OptionOrder,
    &OptionOrderSize
    );

  for (OptionCount = 0; OptionCount < Count; OptionCount++) {
    Flag = FALSE;

    for (OrderNumber = 0; OrderNumber < OptionOrderSize / sizeof (UINT16); OrderNumber++) {
      UnicodeSPrint (OrderName, sizeof (OrderName), OptionFormat, OptionOrder[OrderNumber]);

      if ((OrderName != NULL) && (StrCmp (OrderName, &ArrayList[OptionCount * OptionLength]) == 0)) {
        Flag = TRUE;
        break;
      }
    }

    // If Flag has not been set to TRUE, then the Boot####/Driver#### stored in ArrayList was not found in BootOrderVariable. So Delete it.
    if (Flag == FALSE) {
      Status = gRT->SetVariable (
                      &ArrayList[OptionCount * OptionLength],
                      &gEfiGlobalVariableGuid,
                      0,
                      0,
                      NULL
                      );
      DEBUG ((DEBUG_INFO, "%a Deleting the Unused load option %s\n", __FUNCTION__, &ArrayList[OptionCount * OptionLength]));
    }
  }

  // Clean all Pointers
  if (Name != NULL) {
    FreePool (Name);
  }

  if (ArrayList) {
    FreePool (ArrayList);
  }

  return Status;
}

/**
Pauses for a defined number of seconds to allow USB mass storage devices enumerate
through hubs that may take a long time (hundreds of ms) to power up and enumerate.
Our test system is forced to use hubs on BB of some units due to lack of connectivity
options.

No params
No return value.  On failure the delay just doesn't happen, which is not fatal.
**/
STATIC
void
PauseToLetUsbDrivesEnumerateThroughHubs (
  VOID
  )
{
  EFI_STATUS  Status;
  EFI_EVENT   PauseEvent;
  UINTN       SignalIndex;

  Status = gBS->CreateEvent (EVT_TIMER, TPL_NOTIFY, NULL, NULL, &PauseEvent);
  if (EFI_ERROR (Status)) {
    DEBUG ((DEBUG_ERROR, "Could not create event! %r\n", Status));
    return;
  }

  // 100ns units. so *10 = us, then *1000 = ms, then *1000 again = s
  Status = gBS->SetTimer (PauseEvent, TimerRelative, 10 * 1000 * 1000 * USB_DRIVE_SECOND_CHANCE_DELAY_S);
  if (!EFI_ERROR (Status)) {
    Status = gBS->WaitForEvent (1, &PauseEvent, &SignalIndex);
    if (EFI_ERROR (Status)) {
      DEBUG ((DEBUG_ERROR, "Wait for Event failed! %r\n", Status));
    }
  }

  gBS->CloseEvent (PauseEvent);
}

/**
  Entry to Ms Boot Policy.

  @param ImageHandle     The image handle.
  @param SystemTable     The system table.
  @return Status         From internal routine or boot object

 **/
EFI_STATUS
EFIAPI
MsBootPolicyEntry (
  IN EFI_HANDLE        ImageHandle,
  IN EFI_SYSTEM_TABLE  *SystemTable
  )
{
  EFI_STATUS                 Status;
  EFI_STATUS                 GraphicStatus;
  BOOT_SEQUENCE              *BootSequence;             // Pointer to array of boot sequence entries
  UINTN                      Index;
  EFI_LOADED_IMAGE_PROTOCOL  *ImageInfo = NULL;
  CHAR8                      *Parameters;
  BOOLEAN                    EnableIPv6     = TRUE;
  BOOLEAN                    AltBootRequest = FALSE;

  // At one time, there was a use for loading MsBootPolicy.efi as a DXE_DRIVER in addition as an application.
  // This is no longer the case.  However, if we are called without parameters, still attempt a default boot.
  Status = gBS->HandleProtocol (ImageHandle, &gEfiLoadedImageProtocolGuid, (VOID **)&ImageInfo);
  ASSERT_EFI_ERROR (Status);
  if ((ImageInfo == NULL) ||
      (ImageInfo->LoadOptionsSize == 0) ||
      (ImageInfo->LoadOptions == NULL))
  {
    Parameters = "MS";
  } else {
    Parameters = (CHAR8 *)ImageInfo->LoadOptions;
  }

  DEBUG ((DEBUG_INFO, "%a parameter = %a\n", __FUNCTION__, Parameters));

  // Entry is from BDS as a boot option.
  switch (*Parameters) {
    case 'U':       // "USB"
      BootSequence = mUsbBootSequence;
      break;
    case 'P':       // "PXE"
      BootSequence = mPXEBootSequence;
      break;
    case 'S':       // "SDD"
      BootSequence = mSddBootSequence;
      break;
    case 'M':      // "MS" Default of SDD->USB->PXE  , "MA" Default of USB->PXE->SDD
    default:       // Try the default boot option is the parameter is messed up
      AltBootRequest = ('A' == *(Parameters + 1));
      Status         = MsBootPolicyLibGetBootSequence (&BootSequence, AltBootRequest);
      if (EFI_ERROR (Status)) {
        DEBUG ((DEBUG_ERROR, "Unable to get boot sequence - using hard coded sequence.\n"));
        BootSequence = mDefaultBootSequence;
      }

      break;
  }

  CleanLoadOptions (LoadOptionTypeBoot);    // Insure there are no dangling BOOT#### options.

  Status = EFI_SUCCESS;
  DEBUG ((DEBUG_INFO, "%a starting with parm %c\n", __FUNCTION__, *Parameters));
  Index = 0;
  while (BootSequence[Index] != MsBootDone) {
    DEBUG ((DEBUG_INFO, "Attempting boot type %d\n", BootSequence[Index]));
    switch (BootSequence[Index]) {
      case MsBootPXE4:
        StartNetworking ();
        Status = SelectAndBootDevice (&gEfiLoadFileProtocolGuid, FilterOnlyIPv4);
        break;
      case MsBootPXE6:
        Status = GetBootManagerSetting (
                   DFCI_SETTING_ID__IPV6,
                   &EnableIPv6
                   );
        if (EFI_ERROR (Status)) {
          DEBUG ((DEBUG_ERROR, "%a unable to get IPv6 setting, using default\n", __FUNCTION__));
        }

        if (EnableIPv6) {
          StartNetworking ();
          Status = SelectAndBootDevice (&gEfiLoadFileProtocolGuid, FilterOnlyIPv6);
        } else {
          Status = EFI_DEVICE_ERROR;
        }

        break;
      case MsBootHDD:
        GraphicStatus = SetGraphicsConsoleMode (GCM_NATIVE_RES);
        if (EFI_ERROR (GraphicStatus) != FALSE) {
          DEBUG ((DEBUG_ERROR, "%a Unable to set console mode - %r\n", __FUNCTION__, GraphicStatus));
        }

        ConnectStorageControllers ();

        Status = SelectAndBootDevice (&gEfiSimpleFileSystemProtocolGuid, FilterNoUSB);
        break;
      case MsBootUSB:
        GraphicStatus = SetGraphicsConsoleMode (GCM_NATIVE_RES);
        if (EFI_ERROR (GraphicStatus) != FALSE) {
          DEBUG ((DEBUG_ERROR, "%a Unable to set console mode - %r\n", __FUNCTION__, GraphicStatus));
        }

        ConnectUsbControllers ();

        Status = SelectAndBootDevice (&gEfiSimpleFileSystemProtocolGuid, FilterOnlyUSB);
        if (Status == EFI_NOT_FOUND) {
          DEBUG ((DEBUG_WARN, "USB boot desired, but no USB devices found on first attempt\n"));
          // attempting USB boot but no USB devices were found.
          // USB enumeration through (crappy, slow) hubs may take a while, especially in
          // debug builds. wait a number of seconds and try one more time.
          PauseToLetUsbDrivesEnumerateThroughHubs ();
          ConnectUsbControllers ();
          Status = SelectAndBootDevice (&gEfiSimpleFileSystemProtocolGuid, FilterOnlyUSB);
          if (EFI_ERROR (Status)) {
            DEBUG ((DEBUG_WARN, "Second chance USB boot failed! Status = %r\n", Status));
          }
        }

        break;
      default:
        DEBUG ((DEBUG_ERROR, "Invalid BootSequence value %x\n", BootSequence[Index]));
        Status = EFI_INVALID_PARAMETER;
        break;
    }

    // A Boot Option that returns EFI_SUCCESS, exits to the settings page.
    if (Status == EFI_SUCCESS) {
      break;
    }

    Index++;
  }

  // Need to populate GraphicStatus here, otherwise logo function return value will override boot result
  GraphicStatus = SetGraphicsConsoleMode (GCM_NATIVE_RES);
  if (EFI_ERROR (GraphicStatus) != FALSE) {
    DEBUG ((DEBUG_ERROR, "%a Unable to set console mode - %r\n", __FUNCTION__, GraphicStatus));
    goto Done;
  }

  GraphicStatus = DisplayBootGraphic (BG_SYSTEM_LOGO);
  if (EFI_ERROR (GraphicStatus) != FALSE) {
    DEBUG ((DEBUG_ERROR, "%a Unable to set graphics - %r\n", __FUNCTION__, GraphicStatus));
  }

Done:
  DEBUG ((DEBUG_INFO, "Exit boot policy. Index=%d, BS=%d, Status=%r\n", Index, BootSequence[Index], Status));
  return Status;
}
