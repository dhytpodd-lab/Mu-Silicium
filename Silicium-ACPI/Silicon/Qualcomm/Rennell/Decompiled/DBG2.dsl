/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20230628 (32-bit version)
 * Copyright (c) 2000 - 2023 Intel Corporation
 * 
 * Disassembly of DBG2.aml
 *
 * ACPI Data Table [DBG2]
 *
 * Format: [HexOffset DecimalOffset ByteLength]  FieldName : FieldValue (in hex)
 */

[000h 0000 004h]                   Signature : "DBG2"    [Debug Port Table type 2]
[004h 0004 004h]                Table Length : 00000130
[008h 0008 001h]                    Revision : 01
[009h 0009 001h]                    Checksum : FA
[00Ah 0010 006h]                      Oem ID : "QCOM  "
[010h 0016 008h]                Oem Table ID : "QCOMEDK2"
[018h 0024 004h]                Oem Revision : 00007125
[01Ch 0028 004h]             Asl Compiler ID : "INTL"
[020h 0032 004h]       Asl Compiler Revision : 20200925

[024h 0036 004h]                 Info Offset : 0000002C
[028h 0040 004h]                  Info Count : 00000002

[02Ch 0044 001h]                    Revision : 01
[02Dh 0045 002h]                      Length : 0030
[02Fh 0047 001h]              Register Count : 01
[030h 0048 002h]             Namepath Length : 000A
[032h 0050 002h]             Namepath Offset : 0026
[034h 0052 002h]             OEM Data Length : 0000 [Optional field not present]
[036h 0054 002h]             OEM Data Offset : 0000 [Optional field not present]
[038h 0056 002h]                   Port Type : 8000
[03Ah 0058 002h]                Port Subtype : 0011
[03Ch 0060 002h]                    Reserved : 0000
[03Eh 0062 002h]         Base Address Offset : 0016
[040h 0064 002h]         Address Size Offset : 0022

[042h 0066 00Ch]       Base Address Register : [Generic Address Structure]
[042h 0066 001h]                    Space ID : 00 [SystemMemory]
[043h 0067 001h]                   Bit Width : 20
[044h 0068 001h]                  Bit Offset : 00
[045h 0069 001h]        Encoded Access Width : 20 [Unknown Width Encoding]
[046h 0070 008h]                     Address : 0000000000A88000

[04Eh 0078 004h]                Address Size : 00001000

[052h 0082 00Ah]                    Namepath : "\_SB.UARD"

[05Ch 0092 001h]                    Revision : 01
[05Dh 0093 002h]                      Length : 00D4
[05Fh 0095 001h]              Register Count : 02
[060h 0096 002h]             Namepath Length : 000A
[062h 0098 002h]             Namepath Offset : 0036
[064h 0100 002h]             OEM Data Length : 0094
[066h 0102 002h]             OEM Data Offset : 0040
[068h 0104 002h]                   Port Type : 8003
[06Ah 0106 002h]                Port Subtype : 5143
[06Ch 0108 002h]                    Reserved : 0000
[06Eh 0110 002h]         Base Address Offset : 0016
[070h 0112 002h]         Address Size Offset : 002E

[072h 0114 00Ch]       Base Address Register : [Generic Address Structure]
[072h 0114 001h]                    Space ID : 00 [SystemMemory]
[073h 0115 001h]                   Bit Width : 20
[074h 0116 001h]                  Bit Offset : 00
[075h 0117 001h]        Encoded Access Width : 20 [Unknown Width Encoding]
[076h 0118 008h]                     Address : 000000000A600000


[07Eh 0126 00Ch]       Base Address Register : [Generic Address Structure]
[07Eh 0126 001h]                    Space ID : 00 [SystemMemory]
[07Fh 0127 001h]                   Bit Width : 20
[080h 0128 001h]                  Bit Offset : 00
[081h 0129 001h]        Encoded Access Width : 20 [Unknown Width Encoding]
[082h 0130 008h]                     Address : 000000000A600000

[08Ah 0138 004h]                Address Size : 000FFFFF
[08Eh 0142 004h]                Address Size : 00001000

[092h 0146 00Ah]                    Namepath : "\_SB.URS0"
[09Ch 0156 094h]                    OEM Data : 44 42 47 32 30 01 00 00 01 FA 51 43 4F 4D 20 20 /* DBG20.....QCOM   */\
/* 0ACh 0172  16 */                            51 43 4F 4D 45 44 4B 32 25 71 00 00 49 4E 54 4C /* QCOMEDK2%q..INTL */\
/* 0BCh 0188  16 */                            25 09 20 20 2C 00 00 00 02 00 00 00 01 30 00 01 /* %.  ,........0.. */\
/* 0CCh 0204  16 */                            0A 00 26 00 00 00 00 00 00 80 11 00 00 00 16 00 /* ..&............. */\
/* 0DCh 0220  16 */                            22 00 00 20 00 20 00 80 A8 00 00 00 00 00 00 10 /* ".. . .......... */\
/* 0ECh 0236  16 */                            00 00 5C 5F 53 42 2E 55 41 52 44 00 01 D4 00 02 /* ..\_SB.UARD..... */\
/* 0FCh 0252  16 */                            0A 00 36 00 94 00 40 00 03 80 43 51 00 00 16 00 /* ..6...@...CQ.... */\
/* 10Ch 0268  16 */                            2E 00 00 20 00 20 00 00 60 0A 00 00 00 00 00 20 /* ... . ..`......  */\
/* 11Ch 0284  16 */                            00 20 00 00 60 0A 00 00 00 00 FF FF 0F 00 00 10 /* . ..`........... */\
/* 12Ch 0300   4 */                            00 00 5C 5F                                     /* ..\_ */\

Raw Table Data: Length 304 (0x130)

    0000: 44 42 47 32 30 01 00 00 01 FA 51 43 4F 4D 20 20  // DBG20.....QCOM  
    0010: 51 43 4F 4D 45 44 4B 32 25 71 00 00 49 4E 54 4C  // QCOMEDK2%q..INTL
    0020: 25 09 20 20 2C 00 00 00 02 00 00 00 01 30 00 01  // %.  ,........0..
    0030: 0A 00 26 00 00 00 00 00 00 80 11 00 00 00 16 00  // ..&.............
    0040: 22 00 00 20 00 20 00 80 A8 00 00 00 00 00 00 10  // ".. . ..........
    0050: 00 00 5C 5F 53 42 2E 55 41 52 44 00 01 D4 00 02  // ..\_SB.UARD.....
    0060: 0A 00 36 00 94 00 40 00 03 80 43 51 00 00 16 00  // ..6...@...CQ....
    0070: 2E 00 00 20 00 20 00 00 60 0A 00 00 00 00 00 20  // ... . ..`...... 
    0080: 00 20 00 00 60 0A 00 00 00 00 FF FF 0F 00 00 10  // . ..`...........
    0090: 00 00 5C 5F 53 42 2E 55 52 53 30 00 05 00 00 00  // ..\_SB.URS0.....
    00A0: 32 58 49 46 03 00 00 00 00 02 00 00 00 C7 00 00  // 2XIF............
    00B0: F8 FF FF FF 00 00 00 00 00 02 00 00 10 88 0F 00  // ................
    00C0: 00 00 00 00 00 00 10 10 00 02 00 00 B4 88 0F 00  // ................
    00D0: 00 00 00 00 EB 0D 00 00 00 00 00 00 00 00 00 00  // ................
    00E0: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    00F0: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    0100: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    0110: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    0120: 00 00 00 00 00 00 00 00 00 00 00 00 43 42 53 55  // ............CBSU
