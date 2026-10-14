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
[004h 0004 004h]                Table Length : 0000005C
[008h 0008 001h]                    Revision : 01
[009h 0009 001h]                    Checksum : AC
[00Ah 0010 006h]                      Oem ID : "SAMSUN"
[010h 0016 008h]                Oem Table ID : "S5E7870 "
[018h 0024 004h]                Oem Revision : 00007870
[01Ch 0028 004h]             Asl Compiler ID : "INTL"
[020h 0032 004h]       Asl Compiler Revision : 20230628

[024h 0036 004h]                 Info Offset : 0000002C
[028h 0040 004h]                  Info Count : 00000001

[02Ch 0044 001h]                    Revision : 01
[02Dh 0045 002h]                      Length : 0030
[02Fh 0047 001h]              Register Count : 01
[030h 0048 002h]             Namepath Length : 000A
[032h 0050 002h]             Namepath Offset : 0026
[034h 0052 002h]             OEM Data Length : 0000 [Optional field not present]
[036h 0054 002h]             OEM Data Offset : 0000 [Optional field not present]
[038h 0056 002h]                   Port Type : 8000
[03Ah 0058 002h]                Port Subtype : 000A
[03Ch 0060 002h]                    Reserved : 0000
[03Eh 0062 002h]         Base Address Offset : 0016
[040h 0064 002h]         Address Size Offset : 0022

[042h 0066 00Ch]       Base Address Register : [Generic Address Structure]
[042h 0066 001h]                    Space ID : 00 [SystemMemory]
[043h 0067 001h]                   Bit Width : 20
[044h 0068 001h]                  Bit Offset : 00
[045h 0069 001h]        Encoded Access Width : 20 [Unknown Width Encoding]
[046h 0070 008h]                     Address : 0000000013820000

[04Eh 0078 004h]                Address Size : 00001000

[052h 0082 00Ah]                    Namepath : "\_SB.UAR2"

Raw Table Data: Length 92 (0x5C)

    0000: 44 42 47 32 5C 00 00 00 01 AC 53 41 4D 53 55 4E  // DBG2\.....SAMSUN
    0010: 53 35 45 37 38 37 30 20 70 78 00 00 49 4E 54 4C  // S5E7870 px..INTL
    0020: 28 06 23 20 2C 00 00 00 01 00 00 00 01 30 00 01  // (.# ,........0..
    0030: 0A 00 26 00 00 00 00 00 00 80 0A 00 00 00 16 00  // ..&.............
    0040: 22 00 00 20 00 20 00 00 82 13 00 00 00 00 00 10  // ".. . ..........
    0050: 00 00 5C 5F 53 42 2E 55 41 52 32 00              // ..\_SB.UAR2.
