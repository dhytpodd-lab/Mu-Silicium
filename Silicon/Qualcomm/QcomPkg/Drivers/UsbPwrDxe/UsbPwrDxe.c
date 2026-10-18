#include <Uefi.h>
#include <Library/UefiBootServicesTableLib.h>
#include <Library/DebugLib.h>
#include <Library/UefiDriverEntryPoint.h>

typedef struct _EFI_USB_PWR_CTRL_PROTOCOL EFI_USB_PWR_CTRL_PROTOCOL;

typedef EFI_STATUS (EFIAPI *EFI_USB_PWR_CTRL_SET_VBUS_EN) (
  IN UINT8   PortIndex,
  IN BOOLEAN Enable
);

typedef EFI_STATUS (EFIAPI *EFI_USB_PWR_CTRL_SET_VCONN_EN) (
  IN UINT8   PortIndex,
  IN BOOLEAN Enable
);

struct _EFI_USB_PWR_CTRL_PROTOCOL {
  UINT64                        Version;
  VOID                         *Reserved[9];
  EFI_USB_PWR_CTRL_SET_VBUS_EN  SetVbusEn;
  EFI_USB_PWR_CTRL_SET_VCONN_EN SetVconnEn;
};

EFI_STATUS
EFIAPI
UsbPwrDxeEntry (
  IN EFI_HANDLE        ImageHandle,
  IN EFI_SYSTEM_TABLE *SystemTable
  )
{
  EFI_STATUS                 Status;
  EFI_USB_PWR_CTRL_PROTOCOL *UsbPwrCtrl = NULL;
  STATIC EFI_GUID            UsbPwrCtrlGuid = {
    0xE07DF17E, 0xE79E, 0x4150, { 0x93, 0x78, 0x50, 0x62, 0x3A, 0x14, 0x99, 0x4A }
  };

  DEBUG ((EFI_D_WARN, "[UsbPwr] ========================================\n"));
  DEBUG ((EFI_D_WARN, "[UsbPwr] Initializing USB Type-C OTG Power...\n"));

  Status = gBS->LocateProtocol (&UsbPwrCtrlGuid, NULL, (VOID **)&UsbPwrCtrl);
  if (!EFI_ERROR (Status) && (UsbPwrCtrl != NULL)) {
    DEBUG ((EFI_D_WARN, "[UsbPwr] Found UsbPwrCtrl protocol (Version 0x%lx)\n", UsbPwrCtrl->Version));

    if (UsbPwrCtrl->SetVbusEn != NULL) {
      DEBUG ((EFI_D_WARN, "[UsbPwr] Enabling 5V VBUS boost on Port 0...\n"));
      Status = UsbPwrCtrl->SetVbusEn (0, TRUE);
      DEBUG ((EFI_D_WARN, "[UsbPwr] SetVbusEn Status = %r\n", Status));
    }

    if (UsbPwrCtrl->SetVconnEn != NULL) {
      DEBUG ((EFI_D_WARN, "[UsbPwr] Enabling VCONN on Port 0...\n"));
      Status = UsbPwrCtrl->SetVconnEn (0, TRUE);
      DEBUG ((EFI_D_WARN, "[UsbPwr] SetVconnEn Status = %r\n", Status));
    }
  } else {
    DEBUG ((EFI_D_WARN, "[UsbPwr] UsbPwrCtrl not found: %r\n", Status));
  }

  DEBUG ((EFI_D_WARN, "[UsbPwr] USB Power Initialization Complete!\n"));
  DEBUG ((EFI_D_WARN, "[UsbPwr] ========================================\n"));

  return EFI_SUCCESS;
}
