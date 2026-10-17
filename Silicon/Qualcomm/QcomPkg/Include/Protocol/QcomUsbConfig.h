#ifndef _QCOM_USB_CONFIG_H_
#define _QCOM_USB_CONFIG_H_

#define QCOM_USB_CONFIG_PROTOCOL_GUID \
  { 0xE722B03F, 0xB250, 0x42CE, { 0x8E, 0xBD, 0x5B, 0xD5, 0x18, 0x12, 0xD0, 0x37 } }

typedef struct _QCOM_USB_CONFIG_PROTOCOL QCOM_USB_CONFIG_PROTOCOL;

#define USB_HOST_MODE   1
#define USB_DEVICE_MODE 4

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

extern EFI_GUID gQcomUsbConfigProtocolGuid;

#endif
