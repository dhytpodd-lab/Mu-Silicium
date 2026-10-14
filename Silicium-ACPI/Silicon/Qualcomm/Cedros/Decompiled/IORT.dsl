/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20230628 (32-bit version)
 * Copyright (c) 2000 - 2023 Intel Corporation
 * 
 * Disassembly of IORT.aml
 *
 * ACPI Data Table [IORT]
 *
 * Format: [HexOffset DecimalOffset ByteLength]  FieldName : FieldValue (in hex)
 */

[000h 0000 004h]                   Signature : "IORT"    [IO Remapping Table]
[004h 0004 004h]                Table Length : 00001234
[008h 0008 001h]                    Revision : 00
[009h 0009 001h]                    Checksum : 00     /* Incorrect checksum, should be 50 */
[00Ah 0010 006h]                      Oem ID : "QCOM  "
[010h 0016 008h]                Oem Table ID : "QCOMEDK2"
[018h 0024 004h]                Oem Revision : 00007350
[01Ch 0028 004h]             Asl Compiler ID : "QCOM"
[020h 0032 004h]       Asl Compiler Revision : 00000001

[024h 0036 004h]                  Node Count : 0000000F
[028h 0040 004h]                 Node Offset : 00000030
[02Ch 0044 004h]                    Reserved : 00000000

[030h 0048 001h]                        Type : 03
[031h 0049 002h]                      Length : 032C
[033h 0051 001h]                    Revision : 00
[034h 0052 004h]                    Reserved : 00000000
[038h 0056 004h]               Mapping Count : 00000000
[03Ch 0060 004h]              Mapping Offset : 00000000

[040h 0064 008h]                Base Address : 0000000015000000
[048h 0072 008h]                        Span : 0000000000100000
[050h 0080 004h]                       Model : 00000003
[054h 0084 004h]       Flags (decoded below) : 00000000
                               DVM Supported : 0
                               Coherent Walk : 0
[058h 0088 004h]     Global Interrupt Offset : 0000003C
[05Ch 0092 004h]     Context Interrupt Count : 00000050
[060h 0096 004h]    Context Interrupt Offset : 0000004C
[064h 0100 004h]         PMU Interrupt Count : 0000000C
[068h 0104 004h]        PMU Interrupt Offset : 000002CC

[06Ch 0108 004h]                     NSgIrpt : 00000061
[070h 0112 004h] NSgIrpt Flags (decoded below) : 00000000
                              Edge Triggered : 0
[074h 0116 004h]                  NSgCfgIrpt : 00000000
[078h 0120 004h] NSgCfgIrpt Flags (decoded below) : 00000000
                              Edge Triggered : 0
[07Ch 0124 008h]           Context Interrupt : 0000000100000083
[084h 0132 008h]           Context Interrupt : 0000000100000084
[08Ch 0140 008h]           Context Interrupt : 0000000100000085
[094h 0148 008h]           Context Interrupt : 0000000100000086
[09Ch 0156 008h]           Context Interrupt : 0000000100000087
[0A4h 0164 008h]           Context Interrupt : 0000000100000088
[0ACh 0172 008h]           Context Interrupt : 0000000100000089
[0B4h 0180 008h]           Context Interrupt : 000000010000008A
[0BCh 0188 008h]           Context Interrupt : 000000010000008B
[0C4h 0196 008h]           Context Interrupt : 000000010000008C
[0CCh 0204 008h]           Context Interrupt : 000000010000008D
[0D4h 0212 008h]           Context Interrupt : 000000010000008E
[0DCh 0220 008h]           Context Interrupt : 000000010000008F
[0E4h 0228 008h]           Context Interrupt : 0000000100000090
[0ECh 0236 008h]           Context Interrupt : 0000000100000091
[0F4h 0244 008h]           Context Interrupt : 0000000100000092
[0FCh 0252 008h]           Context Interrupt : 0000000100000093
[104h 0260 008h]           Context Interrupt : 0000000100000094
[10Ch 0268 008h]           Context Interrupt : 0000000100000095
[114h 0276 008h]           Context Interrupt : 0000000100000096
[11Ch 0284 008h]           Context Interrupt : 00000001000000D5
[124h 0292 008h]           Context Interrupt : 00000001000000D6
[12Ch 0300 008h]           Context Interrupt : 00000001000000D7
[134h 0308 008h]           Context Interrupt : 00000001000000D8
[13Ch 0316 008h]           Context Interrupt : 00000001000000D9
[144h 0324 008h]           Context Interrupt : 00000001000000DA
[14Ch 0332 008h]           Context Interrupt : 00000001000000DB
[154h 0340 008h]           Context Interrupt : 00000001000000DC
[15Ch 0348 008h]           Context Interrupt : 00000001000000DD
[164h 0356 008h]           Context Interrupt : 00000001000000DE
[16Ch 0364 008h]           Context Interrupt : 00000001000000DF
[174h 0372 008h]           Context Interrupt : 00000001000000E0
[17Ch 0380 008h]           Context Interrupt : 000000010000015B
[184h 0388 008h]           Context Interrupt : 000000010000015C
[18Ch 0396 008h]           Context Interrupt : 000000010000015D
[194h 0404 008h]           Context Interrupt : 000000010000015E
[19Ch 0412 008h]           Context Interrupt : 000000010000015F
[1A4h 0420 008h]           Context Interrupt : 0000000100000160
[1ACh 0428 008h]           Context Interrupt : 0000000100000161
[1B4h 0436 008h]           Context Interrupt : 0000000100000162
[1BCh 0444 008h]           Context Interrupt : 0000000100000163
[1C4h 0452 008h]           Context Interrupt : 0000000100000164
[1CCh 0460 008h]           Context Interrupt : 0000000100000165
[1D4h 0468 008h]           Context Interrupt : 0000000100000166
[1DCh 0476 008h]           Context Interrupt : 0000000100000167
[1E4h 0484 008h]           Context Interrupt : 0000000100000168
[1ECh 0492 008h]           Context Interrupt : 0000000100000169
[1F4h 0500 008h]           Context Interrupt : 000000010000016A
[1FCh 0508 008h]           Context Interrupt : 000000010000016B
[204h 0516 008h]           Context Interrupt : 000000010000016C
[20Ch 0524 008h]           Context Interrupt : 000000010000016D
[214h 0532 008h]           Context Interrupt : 000000010000016E
[21Ch 0540 008h]           Context Interrupt : 000000010000016F
[224h 0548 008h]           Context Interrupt : 0000000100000170
[22Ch 0556 008h]           Context Interrupt : 0000000100000171
[234h 0564 008h]           Context Interrupt : 0000000100000172
[23Ch 0572 008h]           Context Interrupt : 0000000100000173
[244h 0580 008h]           Context Interrupt : 0000000100000174
[24Ch 0588 008h]           Context Interrupt : 0000000100000175
[254h 0596 008h]           Context Interrupt : 0000000100000176
[25Ch 0604 008h]           Context Interrupt : 0000000100000177
[264h 0612 008h]           Context Interrupt : 0000000100000178
[26Ch 0620 008h]           Context Interrupt : 0000000100000179
[274h 0628 008h]           Context Interrupt : 00000001000001AB
[27Ch 0636 008h]           Context Interrupt : 00000001000001AC
[284h 0644 008h]           Context Interrupt : 00000001000001AD
[28Ch 0652 008h]           Context Interrupt : 00000001000001AE
[294h 0660 008h]           Context Interrupt : 00000001000001AF
[29Ch 0668 008h]           Context Interrupt : 00000001000001B0
[2A4h 0676 008h]           Context Interrupt : 00000001000001B1
[2ACh 0684 008h]           Context Interrupt : 00000001000001B2
[2B4h 0692 008h]           Context Interrupt : 00000001000001B3
[2BCh 0700 008h]           Context Interrupt : 00000001000001B4
[2C4h 0708 008h]           Context Interrupt : 00000001000001B5
[2CCh 0716 008h]           Context Interrupt : 00000001000001B6
[2D4h 0724 008h]           Context Interrupt : 00000001000001B7
[2DCh 0732 008h]           Context Interrupt : 00000001000001B8
[2E4h 0740 008h]           Context Interrupt : 00000001000001B9
[2ECh 0748 008h]           Context Interrupt : 00000001000001C2
[2F4h 0756 008h]           Context Interrupt : 00000001000001C3
[2FCh 0764 008h]               PMU Interrupt : 0000000100000064
[304h 0772 008h]               PMU Interrupt : 0000000100000065
[30Ch 0780 008h]               PMU Interrupt : 0000000100000066
[314h 0788 008h]               PMU Interrupt : 0000000100000067
[31Ch 0796 008h]               PMU Interrupt : 0000000100000068
[324h 0804 008h]               PMU Interrupt : 0000000100000069
[32Ch 0812 008h]               PMU Interrupt : 000000010000007E
[334h 0820 008h]               PMU Interrupt : 000000010000007F
[33Ch 0828 008h]               PMU Interrupt : 0000000100000080
[344h 0836 008h]               PMU Interrupt : 0000000100000081
[34Ch 0844 008h]               PMU Interrupt : 0000000100000082
[354h 0852 008h]               PMU Interrupt : 00000001000001CA

[35Ch 0860 001h]                        Type : 03
[35Dh 0861 002h]                      Length : 00AC
[35Fh 0863 001h]                    Revision : 00
[360h 0864 004h]                    Reserved : 00000000
[364h 0868 004h]               Mapping Count : 00000000
[368h 0872 004h]              Mapping Offset : 00000000

[36Ch 0876 008h]                Base Address : 0000000003DA0000
[374h 0884 008h]                        Span : 0000000000020000
[37Ch 0892 004h]                       Model : 00000003
[380h 0896 004h]       Flags (decoded below) : 00000000
                               DVM Supported : 0
                               Coherent Walk : 0
[384h 0900 004h]     Global Interrupt Offset : 0000003C
[388h 0904 004h]     Context Interrupt Count : 0000000A
[38Ch 0908 004h]    Context Interrupt Offset : 0000004C
[390h 0912 004h]         PMU Interrupt Count : 00000002
[394h 0916 004h]        PMU Interrupt Offset : 0000009C

[398h 0920 004h]                     NSgIrpt : 000002C1
[39Ch 0924 004h] NSgIrpt Flags (decoded below) : 00000000
                              Edge Triggered : 0
[3A0h 0928 004h]                  NSgCfgIrpt : 00000000
[3A4h 0932 004h] NSgCfgIrpt Flags (decoded below) : 00000000
                              Edge Triggered : 0
[3A8h 0936 008h]           Context Interrupt : 00000001000002C6
[3B0h 0944 008h]           Context Interrupt : 00000001000002C7
[3B8h 0952 008h]           Context Interrupt : 00000001000002C8
[3C0h 0960 008h]           Context Interrupt : 00000001000002C9
[3C8h 0968 008h]           Context Interrupt : 00000001000002CA
[3D0h 0976 008h]           Context Interrupt : 00000001000002CB
[3D8h 0984 008h]           Context Interrupt : 00000001000002CC
[3E0h 0992 008h]           Context Interrupt : 00000001000002CD
[3E8h 1000 008h]           Context Interrupt : 00000001000002CE
[3F0h 1008 008h]           Context Interrupt : 00000001000002CF
[3F8h 1016 008h]               PMU Interrupt : 00000001000002C4
[400h 1024 008h]               PMU Interrupt : 00000001000002C5

[408h 1032 001h]                        Type : 02
[409h 1033 002h]                      Length : 009C
[40Bh 1035 001h]                    Revision : 00
[40Ch 1036 004h]                    Reserved : 00000000
[410h 1040 004h]               Mapping Count : 00000006
[414h 1044 004h]              Mapping Offset : 00000024

[418h 1048 008h]           Memory Properties : [IORT Memory Access Properties]
[418h 1048 004h]             Cache Coherency : 00000001
[41Ch 1052 001h]       Hints (decoded below) : 00
                                   Transient : 0
                              Write Allocate : 0
                               Read Allocate : 0
                                    Override : 0
[41Dh 1053 002h]                    Reserved : 0000
[41Fh 1055 001h] Memory Flags (decoded below) : 01
                                   Coherency : 1
                            Device Attribute : 0
[420h 1056 004h]               ATS Attribute : 00000000
[424h 1060 004h]          PCI Segment Number : 00000000
[428h 1064 001h]           Memory Size Limit : 24
[429h 1065 002h]          PASID Capabilities : 0000
[42Bh 1067 001h]                    Reserved : 00

[42Ch 1068 004h]                  Input base : 87030000
[430h 1072 004h]                    ID Count : 00000001
[434h 1076 004h]                 Output Base : 00002400
[438h 1080 004h]            Output Reference : 00000030
[43Ch 1084 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[440h 1088 004h]                  Input base : 87030002
[444h 1092 004h]                    ID Count : 00000003
[448h 1096 004h]                 Output Base : 00002404
[44Ch 1100 004h]            Output Reference : 00000030
[450h 1104 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[454h 1108 004h]                  Input base : 87030006
[458h 1112 004h]                    ID Count : 00000007
[45Ch 1116 004h]                 Output Base : 00002408
[460h 1120 004h]            Output Reference : 00000030
[464h 1124 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[468h 1128 004h]                  Input base : 87030010
[46Ch 1132 004h]                    ID Count : 0000000F
[470h 1136 004h]                 Output Base : 00002410
[474h 1140 004h]            Output Reference : 00000030
[478h 1144 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[47Ch 1148 004h]                  Input base : 87030020
[480h 1152 004h]                    ID Count : 0000001F
[484h 1156 004h]                 Output Base : 00002440
[488h 1160 004h]            Output Reference : 00000030
[48Ch 1164 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[490h 1168 004h]                  Input base : 87030050
[494h 1172 004h]                    ID Count : 0000003F
[498h 1176 004h]                 Output Base : 00002480
[49Ch 1180 004h]            Output Reference : 00000030
[4A0h 1184 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[4A4h 1188 001h]                        Type : 01
[4A5h 1189 002h]                      Length : 035D
[4A7h 1191 001h]                    Revision : 00
[4A8h 1192 004h]                    Reserved : 00000000
[4ACh 1196 004h]               Mapping Count : 00000028
[4B0h 1200 004h]              Mapping Offset : 0000003D

[4B4h 1204 004h]                  Node Flags : 00000000
[4B8h 1208 008h]           Memory Properties : [IORT Memory Access Properties]
[4B8h 1208 004h]             Cache Coherency : 00000000
[4BCh 1212 001h]       Hints (decoded below) : 00
                                   Transient : 0
                              Write Allocate : 0
                               Read Allocate : 0
                                    Override : 0
[4BDh 1213 002h]                    Reserved : 0000
[4BFh 1215 001h] Memory Flags (decoded below) : 00
                                   Coherency : 0
                            Device Attribute : 0
[4C0h 1216 001h]           Memory Size Limit : 30
[4C1h 1217 00Ah]                 Device Name : "\_SB.GPU0"
[4CBh 1227 016h]                     Padding : 49 4F 52 54 34 12 00 00 00 00 51 43 4F 4D 20 20 /* IORT4.....QCOM   */\
/* 4DBh 1243   6 */                            51 43 4F 4D 45 44                               /* QCOMED */\

[4E1h 1249 004h]                  Input base : 030A0000
[4E5h 1253 004h]                    ID Count : 00000000
[4E9h 1257 004h]                 Output Base : 00000002
[4EDh 1261 004h]            Output Reference : 0000035C
[4F1h 1265 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[4F5h 1269 004h]                  Input base : 030A0001
[4F9h 1273 004h]                    ID Count : 00000000
[4FDh 1277 004h]                 Output Base : 00000402
[501h 1281 004h]            Output Reference : 0000035C
[505h 1285 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[509h 1289 004h]                  Input base : 03030000
[50Dh 1293 004h]                    ID Count : 00000000
[511h 1297 004h]                 Output Base : 00000000
[515h 1301 004h]            Output Reference : 0000035C
[519h 1305 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[51Dh 1309 004h]                  Input base : 03030001
[521h 1313 004h]                    ID Count : 00000000
[525h 1317 004h]                 Output Base : 00000400
[529h 1321 004h]            Output Reference : 0000035C
[52Dh 1325 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[531h 1329 004h]                  Input base : 03030002
[535h 1333 004h]                    ID Count : 00000000
[539h 1337 004h]                 Output Base : 00000004
[53Dh 1341 004h]            Output Reference : 0000035C
[541h 1345 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[545h 1349 004h]                  Input base : 03030003
[549h 1353 004h]                    ID Count : 00000000
[54Dh 1357 004h]                 Output Base : 00000404
[551h 1361 004h]            Output Reference : 0000035C
[555h 1365 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[559h 1369 004h]                  Input base : 03030004
[55Dh 1373 004h]                    ID Count : 00000000
[561h 1377 004h]                 Output Base : 00000005
[565h 1381 004h]            Output Reference : 0000035C
[569h 1385 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[56Dh 1389 004h]                  Input base : 03030005
[571h 1393 004h]                    ID Count : 00000000
[575h 1397 004h]                 Output Base : 00000405
[579h 1401 004h]            Output Reference : 0000035C
[57Dh 1405 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[581h 1409 004h]                  Input base : 03030006
[585h 1413 004h]                    ID Count : 00000000
[589h 1417 004h]                 Output Base : 00000001
[58Dh 1421 004h]            Output Reference : 0000035C
[591h 1425 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[595h 1429 004h]                  Input base : 03030007
[599h 1433 004h]                    ID Count : 00000000
[59Dh 1437 004h]                 Output Base : 00000401
[5A1h 1441 004h]            Output Reference : 0000035C
[5A5h 1445 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[5A9h 1449 004h]                  Input base : 00030000
[5ADh 1453 004h]                    ID Count : 00000000
[5B1h 1457 004h]                 Output Base : 00000900
[5B5h 1461 004h]            Output Reference : 00000030
[5B9h 1465 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[5BDh 1469 004h]                  Input base : 00030001
[5C1h 1473 004h]                    ID Count : 00000000
[5C5h 1477 004h]                 Output Base : 00000902
[5C9h 1481 004h]            Output Reference : 00000030
[5CDh 1485 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[5D1h 1489 004h]                  Input base : 00030002
[5D5h 1493 004h]                    ID Count : 00000000
[5D9h 1497 004h]                 Output Base : 00000D00
[5DDh 1501 004h]            Output Reference : 00000030
[5E1h 1505 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[5E5h 1509 004h]                  Input base : 00030003
[5E9h 1513 004h]                    ID Count : 00000000
[5EDh 1517 004h]                 Output Base : 00000D02
[5F1h 1521 004h]            Output Reference : 00000030
[5F5h 1525 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[5F9h 1529 004h]                  Input base : 000A0000
[5FDh 1533 004h]                    ID Count : 00000000
[601h 1537 004h]                 Output Base : 00000901
[605h 1541 004h]            Output Reference : 00000030
[609h 1545 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[60Dh 1549 004h]                  Input base : 000A0001
[611h 1553 004h]                    ID Count : 00000000
[615h 1557 004h]                 Output Base : 00000D01
[619h 1561 004h]            Output Reference : 00000030
[61Dh 1565 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[621h 1569 004h]                  Input base : 06030000
[625h 1573 004h]                    ID Count : 00000000
[629h 1577 004h]                 Output Base : 000029DC
[62Dh 1581 004h]            Output Reference : 00000030
[631h 1585 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[635h 1589 004h]                  Input base : 06030001
[639h 1593 004h]                    ID Count : 00000000
[63Dh 1597 004h]                 Output Base : 00002DDC
[641h 1601 004h]            Output Reference : 00000030
[645h 1605 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[649h 1609 004h]                  Input base : 06030002
[64Dh 1613 004h]                    ID Count : 00000000
[651h 1617 004h]                 Output Base : 000029FC
[655h 1621 004h]            Output Reference : 00000030
[659h 1625 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[65Dh 1629 004h]                  Input base : 06030003
[661h 1633 004h]                    ID Count : 00000000
[665h 1637 004h]                 Output Base : 00002DFC
[669h 1641 004h]            Output Reference : 00000030
[66Dh 1645 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[671h 1649 004h]                  Input base : 060A0000
[675h 1653 004h]                    ID Count : 00000000
[679h 1657 004h]                 Output Base : 000029DD
[67Dh 1661 004h]            Output Reference : 00000030
[681h 1665 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[685h 1669 004h]                  Input base : 060A0001
[689h 1673 004h]                    ID Count : 00000000
[68Dh 1677 004h]                 Output Base : 00002DDD
[691h 1681 004h]            Output Reference : 00000030
[695h 1685 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[699h 1689 004h]                  Input base : 060A0002
[69Dh 1693 004h]                    ID Count : 00000000
[6A1h 1697 004h]                 Output Base : 000029FD
[6A5h 1701 004h]            Output Reference : 00000030
[6A9h 1705 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[6ADh 1709 004h]                  Input base : 060A0003
[6B1h 1713 004h]                    ID Count : 00000000
[6B5h 1717 004h]                 Output Base : 00002DFD
[6B9h 1721 004h]            Output Reference : 00000030
[6BDh 1725 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[6C1h 1729 004h]                  Input base : 0C030000
[6C5h 1733 004h]                    ID Count : 00000001
[6C9h 1737 004h]                 Output Base : 000004E6
[6CDh 1741 004h]            Output Reference : 00000030
[6D1h 1745 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[6D5h 1749 004h]                  Input base : 0C030002
[6D9h 1753 004h]                    ID Count : 00000000
[6DDh 1757 004h]                 Output Base : 000004F2
[6E1h 1761 004h]            Output Reference : 00000030
[6E5h 1765 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[6E9h 1769 004h]                  Input base : 0C030003
[6EDh 1773 004h]                    ID Count : 00000001
[6F1h 1777 004h]                 Output Base : 000004F6
[6F5h 1781 004h]            Output Reference : 00000030
[6F9h 1785 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[6FDh 1789 004h]                  Input base : 0C030005
[701h 1793 004h]                    ID Count : 00000001
[705h 1797 004h]                 Output Base : 000004F8
[709h 1801 004h]            Output Reference : 00000030
[70Dh 1805 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[711h 1809 004h]                  Input base : 0C030007
[715h 1813 004h]                    ID Count : 00000000
[719h 1817 004h]                 Output Base : 000004FF
[71Dh 1821 004h]            Output Reference : 00000030
[721h 1825 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[725h 1829 004h]                  Input base : 0C090000
[729h 1833 004h]                    ID Count : 00000000
[72Dh 1837 004h]                 Output Base : 000004F3
[731h 1841 004h]            Output Reference : 00000030
[735h 1845 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[739h 1849 004h]                  Input base : 0C090001
[73Dh 1853 004h]                    ID Count : 00000001
[741h 1857 004h]                 Output Base : 000004FC
[745h 1861 004h]            Output Reference : 00000030
[749h 1865 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[74Dh 1869 004h]                  Input base : 0C090003
[751h 1873 004h]                    ID Count : 00000000
[755h 1877 004h]                 Output Base : 000004FE
[759h 1881 004h]            Output Reference : 00000030
[75Dh 1885 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[761h 1889 004h]                  Input base : 04030000
[765h 1893 004h]                    ID Count : 00000000
[769h 1897 004h]                 Output Base : 00002180
[76Dh 1901 004h]            Output Reference : 00000030
[771h 1905 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[775h 1909 004h]                  Input base : 04030001
[779h 1913 004h]                    ID Count : 00000000
[77Dh 1917 004h]                 Output Base : 000021A0
[781h 1921 004h]            Output Reference : 00000030
[785h 1925 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[789h 1929 004h]                  Input base : 04030002
[78Dh 1933 004h]                    ID Count : 00000000
[791h 1937 004h]                 Output Base : 00002187
[795h 1941 004h]            Output Reference : 00000030
[799h 1945 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[79Dh 1949 004h]                  Input base : 04090000
[7A1h 1953 004h]                    ID Count : 00000000
[7A5h 1957 004h]                 Output Base : 00002181
[7A9h 1961 004h]            Output Reference : 00000030
[7ADh 1965 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[7B1h 1969 004h]                  Input base : 04090001
[7B5h 1973 004h]                    ID Count : 00000000
[7B9h 1977 004h]                 Output Base : 00002185
[7BDh 1981 004h]            Output Reference : 00000030
[7C1h 1985 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[7C5h 1989 004h]                  Input base : 040A0000
[7C9h 1993 004h]                    ID Count : 00000000
[7CDh 1997 004h]                 Output Base : 00002183
[7D1h 2001 004h]            Output Reference : 00000030
[7D5h 2005 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[7D9h 2009 004h]                  Input base : 040B0000
[7DDh 2013 004h]                    ID Count : 00000000
[7E1h 2017 004h]                 Output Base : 00002184
[7E5h 2021 004h]            Output Reference : 00000030
[7E9h 2025 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[7EDh 2029 004h]                  Input base : 040B0001
[7F1h 2033 004h]                    ID Count : 00000000
[7F5h 2037 004h]                 Output Base : 000021A4
[7F9h 2041 004h]            Output Reference : 00000030
[7FDh 2045 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[801h 2049 001h]                        Type : 01
[802h 2050 002h]                      Length : 0065
[804h 2052 001h]                    Revision : 00
[805h 2053 004h]                    Reserved : 00000000
[809h 2057 004h]               Mapping Count : 00000002
[80Dh 2061 004h]              Mapping Offset : 0000003D

[811h 2065 004h]                  Node Flags : 00000000
[815h 2069 008h]           Memory Properties : [IORT Memory Access Properties]
[815h 2069 004h]             Cache Coherency : 00000000
[819h 2073 001h]       Hints (decoded below) : 00
                                   Transient : 0
                              Write Allocate : 0
                               Read Allocate : 0
                                    Override : 0
[81Ah 2074 002h]                    Reserved : 0000
[81Ch 2076 001h] Memory Flags (decoded below) : 00
                                   Coherency : 0
                            Device Attribute : 0
[81Dh 2077 001h]           Memory Size Limit : 24
[81Eh 2078 00Ah]                 Device Name : "\_SB.JPGE"
[828h 2088 016h]                     Padding : 49 4F 52 54 34 12 00 00 00 00 51 43 4F 4D 20 20 /* IORT4.....QCOM   */\
/* 838h 2104   6 */                            51 43 4F 4D 45 44                               /* QCOMED */\

[83Eh 2110 004h]                  Input base : 02030000
[842h 2114 004h]                    ID Count : 00000000
[846h 2118 004h]                 Output Base : 000020C0
[84Ah 2122 004h]            Output Reference : 00000030
[84Eh 2126 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[852h 2130 004h]                  Input base : 02030001
[856h 2134 004h]                    ID Count : 00000000
[85Ah 2138 004h]                 Output Base : 000020E0
[85Eh 2142 004h]            Output Reference : 00000030
[862h 2146 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[866h 2150 001h]                        Type : 01
[867h 2151 002h]                      Length : 04B1
[869h 2153 001h]                    Revision : 00
[86Ah 2154 004h]                    Reserved : 00000000
[86Eh 2158 004h]               Mapping Count : 00000039
[872h 2162 004h]              Mapping Offset : 0000003D

[876h 2166 004h]                  Node Flags : 00000000
[87Ah 2170 008h]           Memory Properties : [IORT Memory Access Properties]
[87Ah 2170 004h]             Cache Coherency : 00000000
[87Eh 2174 001h]       Hints (decoded below) : 00
                                   Transient : 0
                              Write Allocate : 0
                               Read Allocate : 0
                                    Override : 0
[87Fh 2175 002h]                    Reserved : 0000
[881h 2177 001h] Memory Flags (decoded below) : 00
                                   Coherency : 0
                            Device Attribute : 0
[882h 2178 001h]           Memory Size Limit : 24
[883h 2179 00Ah]                 Device Name : "\_SB.ARPC"
[88Dh 2189 016h]                     Padding : 49 4F 52 54 34 12 00 00 00 00 51 43 4F 4D 20 20 /* IORT4.....QCOM   */\
/* 89Dh 2205   6 */                            51 43 4F 4D 45 44                               /* QCOMED */\

[8A3h 2211 004h]                  Input base : 17030034
[8A7h 2215 004h]                    ID Count : 00000000
[8ABh 2219 004h]                 Output Base : 00002003
[8AFh 2223 004h]            Output Reference : 00000030
[8B3h 2227 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[8B7h 2231 004h]                  Input base : 17030035
[8BBh 2235 004h]                    ID Count : 00000000
[8BFh 2239 004h]                 Output Base : 00002004
[8C3h 2243 004h]            Output Reference : 00000030
[8C7h 2247 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[8CBh 2251 004h]                  Input base : 17030036
[8CFh 2255 004h]                    ID Count : 00000000
[8D3h 2259 004h]                 Output Base : 00002005
[8D7h 2263 004h]            Output Reference : 00000030
[8DBh 2267 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[8DFh 2271 004h]                  Input base : 17030037
[8E3h 2275 004h]                    ID Count : 00000000
[8E7h 2279 004h]                 Output Base : 00002006
[8EBh 2283 004h]            Output Reference : 00000030
[8EFh 2287 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[8F3h 2291 004h]                  Input base : 17030038
[8F7h 2295 004h]                    ID Count : 00000000
[8FBh 2299 004h]                 Output Base : 00002007
[8FFh 2303 004h]            Output Reference : 00000030
[903h 2307 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[907h 2311 004h]                  Input base : 17030000
[90Bh 2315 004h]                    ID Count : 00000000
[90Fh 2319 004h]                 Output Base : 00001981
[913h 2323 004h]            Output Reference : 00000030
[917h 2327 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[91Bh 2331 004h]                  Input base : 17030001
[91Fh 2335 004h]                    ID Count : 00000000
[923h 2339 004h]                 Output Base : 000019A1
[927h 2343 004h]            Output Reference : 00000030
[92Bh 2347 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[92Fh 2351 004h]                  Input base : 17030002
[933h 2355 004h]                    ID Count : 00000000
[937h 2359 004h]                 Output Base : 00001581
[93Bh 2363 004h]            Output Reference : 00000030
[93Fh 2367 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[943h 2371 004h]                  Input base : 17030003
[947h 2375 004h]                    ID Count : 00000000
[94Bh 2379 004h]                 Output Base : 000015A1
[94Fh 2383 004h]            Output Reference : 00000030
[953h 2387 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[957h 2391 004h]                  Input base : 17030004
[95Bh 2395 004h]                    ID Count : 00000000
[95Fh 2399 004h]                 Output Base : 00001982
[963h 2403 004h]            Output Reference : 00000030
[967h 2407 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[96Bh 2411 004h]                  Input base : 17030005
[96Fh 2415 004h]                    ID Count : 00000000
[973h 2419 004h]                 Output Base : 000019A2
[977h 2423 004h]            Output Reference : 00000030
[97Bh 2427 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[97Fh 2431 004h]                  Input base : 17030006
[983h 2435 004h]                    ID Count : 00000000
[987h 2439 004h]                 Output Base : 00001582
[98Bh 2443 004h]            Output Reference : 00000030
[98Fh 2447 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[993h 2451 004h]                  Input base : 17030007
[997h 2455 004h]                    ID Count : 00000000
[99Bh 2459 004h]                 Output Base : 000015A2
[99Fh 2463 004h]            Output Reference : 00000030
[9A3h 2467 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[9A7h 2471 004h]                  Input base : 17030008
[9ABh 2475 004h]                    ID Count : 00000000
[9AFh 2479 004h]                 Output Base : 00001983
[9B3h 2483 004h]            Output Reference : 00000030
[9B7h 2487 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[9BBh 2491 004h]                  Input base : 17030009
[9BFh 2495 004h]                    ID Count : 00000000
[9C3h 2499 004h]                 Output Base : 000019A3
[9C7h 2503 004h]            Output Reference : 00000030
[9CBh 2507 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[9CFh 2511 004h]                  Input base : 1703000A
[9D3h 2515 004h]                    ID Count : 00000000
[9D7h 2519 004h]                 Output Base : 00001583
[9DBh 2523 004h]            Output Reference : 00000030
[9DFh 2527 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[9E3h 2531 004h]                  Input base : 1703000B
[9E7h 2535 004h]                    ID Count : 00000000
[9EBh 2539 004h]                 Output Base : 000015A3
[9EFh 2543 004h]            Output Reference : 00000030
[9F3h 2547 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[9F7h 2551 004h]                  Input base : 1703000C
[9FBh 2555 004h]                    ID Count : 00000000
[9FFh 2559 004h]                 Output Base : 00001984
[A03h 2563 004h]            Output Reference : 00000030
[A07h 2567 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[A0Bh 2571 004h]                  Input base : 1703000D
[A0Fh 2575 004h]                    ID Count : 00000000
[A13h 2579 004h]                 Output Base : 000019A4
[A17h 2583 004h]            Output Reference : 00000030
[A1Bh 2587 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[A1Fh 2591 004h]                  Input base : 1703000E
[A23h 2595 004h]                    ID Count : 00000000
[A27h 2599 004h]                 Output Base : 00001584
[A2Bh 2603 004h]            Output Reference : 00000030
[A2Fh 2607 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[A33h 2611 004h]                  Input base : 1703000F
[A37h 2615 004h]                    ID Count : 00000000
[A3Bh 2619 004h]                 Output Base : 000015A4
[A3Fh 2623 004h]            Output Reference : 00000030
[A43h 2627 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[A47h 2631 004h]                  Input base : 17030010
[A4Bh 2635 004h]                    ID Count : 00000000
[A4Fh 2639 004h]                 Output Base : 00001985
[A53h 2643 004h]            Output Reference : 00000030
[A57h 2647 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[A5Bh 2651 004h]                  Input base : 17030011
[A5Fh 2655 004h]                    ID Count : 00000000
[A63h 2659 004h]                 Output Base : 000019A5
[A67h 2663 004h]            Output Reference : 00000030
[A6Bh 2667 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[A6Fh 2671 004h]                  Input base : 17030012
[A73h 2675 004h]                    ID Count : 00000000
[A77h 2679 004h]                 Output Base : 00001585
[A7Bh 2683 004h]            Output Reference : 00000030
[A7Fh 2687 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[A83h 2691 004h]                  Input base : 17030013
[A87h 2695 004h]                    ID Count : 00000000
[A8Bh 2699 004h]                 Output Base : 000015A5
[A8Fh 2703 004h]            Output Reference : 00000030
[A93h 2707 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[A97h 2711 004h]                  Input base : 17030014
[A9Bh 2715 004h]                    ID Count : 00000000
[A9Fh 2719 004h]                 Output Base : 00001986
[AA3h 2723 004h]            Output Reference : 00000030
[AA7h 2727 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[AABh 2731 004h]                  Input base : 17030015
[AAFh 2735 004h]                    ID Count : 00000000
[AB3h 2739 004h]                 Output Base : 000019A6
[AB7h 2743 004h]            Output Reference : 00000030
[ABBh 2747 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[ABFh 2751 004h]                  Input base : 17030016
[AC3h 2755 004h]                    ID Count : 00000000
[AC7h 2759 004h]                 Output Base : 00001586
[ACBh 2763 004h]            Output Reference : 00000030
[ACFh 2767 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[AD3h 2771 004h]                  Input base : 17030017
[AD7h 2775 004h]                    ID Count : 00000000
[ADBh 2779 004h]                 Output Base : 000015A6
[ADFh 2783 004h]            Output Reference : 00000030
[AE3h 2787 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[AE7h 2791 004h]                  Input base : 17030018
[AEBh 2795 004h]                    ID Count : 00000000
[AEFh 2799 004h]                 Output Base : 00001987
[AF3h 2803 004h]            Output Reference : 00000030
[AF7h 2807 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[AFBh 2811 004h]                  Input base : 17030019
[AFFh 2815 004h]                    ID Count : 00000000
[B03h 2819 004h]                 Output Base : 000019A7
[B07h 2823 004h]            Output Reference : 00000030
[B0Bh 2827 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[B0Fh 2831 004h]                  Input base : 1703001A
[B13h 2835 004h]                    ID Count : 00000000
[B17h 2839 004h]                 Output Base : 00001587
[B1Bh 2843 004h]            Output Reference : 00000030
[B1Fh 2847 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[B23h 2851 004h]                  Input base : 1703001B
[B27h 2855 004h]                    ID Count : 00000000
[B2Bh 2859 004h]                 Output Base : 000015A7
[B2Fh 2863 004h]            Output Reference : 00000030
[B33h 2867 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[B37h 2871 004h]                  Input base : 1703001C
[B3Bh 2875 004h]                    ID Count : 00000000
[B3Fh 2879 004h]                 Output Base : 00001988
[B43h 2883 004h]            Output Reference : 00000030
[B47h 2887 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[B4Bh 2891 004h]                  Input base : 1703001D
[B4Fh 2895 004h]                    ID Count : 00000000
[B53h 2899 004h]                 Output Base : 000019A8
[B57h 2903 004h]            Output Reference : 00000030
[B5Bh 2907 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[B5Fh 2911 004h]                  Input base : 1703001E
[B63h 2915 004h]                    ID Count : 00000000
[B67h 2919 004h]                 Output Base : 00001588
[B6Bh 2923 004h]            Output Reference : 00000030
[B6Fh 2927 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[B73h 2931 004h]                  Input base : 1703001F
[B77h 2935 004h]                    ID Count : 00000000
[B7Bh 2939 004h]                 Output Base : 000015A8
[B7Fh 2943 004h]            Output Reference : 00000030
[B83h 2947 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[B87h 2951 004h]                  Input base : 17030020
[B8Bh 2955 004h]                    ID Count : 00000000
[B8Fh 2959 004h]                 Output Base : 0000198B
[B93h 2963 004h]            Output Reference : 00000030
[B97h 2967 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[B9Bh 2971 004h]                  Input base : 17030021
[B9Fh 2975 004h]                    ID Count : 00000000
[BA3h 2979 004h]                 Output Base : 000019AB
[BA7h 2983 004h]            Output Reference : 00000030
[BABh 2987 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[BAFh 2991 004h]                  Input base : 17030022
[BB3h 2995 004h]                    ID Count : 00000000
[BB7h 2999 004h]                 Output Base : 0000158B
[BBBh 3003 004h]            Output Reference : 00000030
[BBFh 3007 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[BC3h 3011 004h]                  Input base : 17030023
[BC7h 3015 004h]                    ID Count : 00000000
[BCBh 3019 004h]                 Output Base : 000015AB
[BCFh 3023 004h]            Output Reference : 00000030
[BD3h 3027 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[BD7h 3031 004h]                  Input base : 17030024
[BDBh 3035 004h]                    ID Count : 00000000
[BDFh 3039 004h]                 Output Base : 0000198C
[BE3h 3043 004h]            Output Reference : 00000030
[BE7h 3047 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[BEBh 3051 004h]                  Input base : 17030025
[BEFh 3055 004h]                    ID Count : 00000000
[BF3h 3059 004h]                 Output Base : 000019AC
[BF7h 3063 004h]            Output Reference : 00000030
[BFBh 3067 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[BFFh 3071 004h]                  Input base : 17030026
[C03h 3075 004h]                    ID Count : 00000000
[C07h 3079 004h]                 Output Base : 0000158C
[C0Bh 3083 004h]            Output Reference : 00000030
[C0Fh 3087 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[C13h 3091 004h]                  Input base : 17030027
[C17h 3095 004h]                    ID Count : 00000000
[C1Bh 3099 004h]                 Output Base : 000015AC
[C1Fh 3103 004h]            Output Reference : 00000030
[C23h 3107 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[C27h 3111 004h]                  Input base : 17030028
[C2Bh 3115 004h]                    ID Count : 00000000
[C2Fh 3119 004h]                 Output Base : 0000198D
[C33h 3123 004h]            Output Reference : 00000030
[C37h 3127 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[C3Bh 3131 004h]                  Input base : 17030029
[C3Fh 3135 004h]                    ID Count : 00000000
[C43h 3139 004h]                 Output Base : 000019AD
[C47h 3143 004h]            Output Reference : 00000030
[C4Bh 3147 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[C4Fh 3151 004h]                  Input base : 1703002A
[C53h 3155 004h]                    ID Count : 00000000
[C57h 3159 004h]                 Output Base : 0000158D
[C5Bh 3163 004h]            Output Reference : 00000030
[C5Fh 3167 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[C63h 3171 004h]                  Input base : 1703002B
[C67h 3175 004h]                    ID Count : 00000000
[C6Bh 3179 004h]                 Output Base : 000015AD
[C6Fh 3183 004h]            Output Reference : 00000030
[C73h 3187 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[C77h 3191 004h]                  Input base : 1703002C
[C7Bh 3195 004h]                    ID Count : 00000000
[C7Fh 3199 004h]                 Output Base : 0000198E
[C83h 3203 004h]            Output Reference : 00000030
[C87h 3207 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[C8Bh 3211 004h]                  Input base : 1703002D
[C8Fh 3215 004h]                    ID Count : 00000000
[C93h 3219 004h]                 Output Base : 000019AE
[C97h 3223 004h]            Output Reference : 00000030
[C9Bh 3227 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[C9Fh 3231 004h]                  Input base : 1703002E
[CA3h 3235 004h]                    ID Count : 00000000
[CA7h 3239 004h]                 Output Base : 0000158E
[CABh 3243 004h]            Output Reference : 00000030
[CAFh 3247 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[CB3h 3251 004h]                  Input base : 1703002F
[CB7h 3255 004h]                    ID Count : 00000000
[CBBh 3259 004h]                 Output Base : 000015AE
[CBFh 3263 004h]            Output Reference : 00000030
[CC3h 3267 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[CC7h 3271 004h]                  Input base : 17030030
[CCBh 3275 004h]                    ID Count : 00000000
[CCFh 3279 004h]                 Output Base : 0000198F
[CD3h 3283 004h]            Output Reference : 00000030
[CD7h 3287 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[CDBh 3291 004h]                  Input base : 17030031
[CDFh 3295 004h]                    ID Count : 00000000
[CE3h 3299 004h]                 Output Base : 000019AF
[CE7h 3303 004h]            Output Reference : 00000030
[CEBh 3307 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[CEFh 3311 004h]                  Input base : 17030032
[CF3h 3315 004h]                    ID Count : 00000000
[CF7h 3319 004h]                 Output Base : 0000158F
[CFBh 3323 004h]            Output Reference : 00000030
[CFFh 3327 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[D03h 3331 004h]                  Input base : 17030033
[D07h 3335 004h]                    ID Count : 00000000
[D0Bh 3339 004h]                 Output Base : 000015AF
[D0Fh 3343 004h]            Output Reference : 00000030
[D13h 3347 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[D17h 3351 001h]                        Type : 01
[D18h 3352 002h]                      Length : 00A1
[D1Ah 3354 001h]                    Revision : 00
[D1Bh 3355 004h]                    Reserved : 00000000
[D1Fh 3359 004h]               Mapping Count : 00000005
[D23h 3363 004h]              Mapping Offset : 0000003D

[D27h 3367 004h]                  Node Flags : 00000000
[D2Bh 3371 008h]           Memory Properties : [IORT Memory Access Properties]
[D2Bh 3371 004h]             Cache Coherency : 00000000
[D2Fh 3375 001h]       Hints (decoded below) : 00
                                   Transient : 0
                              Write Allocate : 0
                               Read Allocate : 0
                                    Override : 0
[D30h 3376 002h]                    Reserved : 0000
[D32h 3378 001h] Memory Flags (decoded below) : 00
                                   Coherency : 0
                            Device Attribute : 0
[D33h 3379 001h]           Memory Size Limit : 24
[D34h 3380 009h]                 Device Name : "\_SB.IPA"
[D3Dh 3389 017h]                     Padding : 49 4F 52 54 34 12 00 00 00 00 51 43 4F 4D 20 20 /* IORT4.....QCOM   */\
/* D4Dh 3405   7 */                            51 43 4F 4D 45 44 4B                            /* QCOMEDK */\

[D54h 3412 004h]                  Input base : 0B030000
[D58h 3416 004h]                    ID Count : 00000000
[D5Ch 3420 004h]                 Output Base : 00000480
[D60h 3424 004h]            Output Reference : 00000030
[D64h 3428 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[D68h 3432 004h]                  Input base : 0B030001
[D6Ch 3436 004h]                    ID Count : 00000000
[D70h 3440 004h]                 Output Base : 00000481
[D74h 3444 004h]            Output Reference : 00000030
[D78h 3448 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[D7Ch 3452 004h]                  Input base : 0B030002
[D80h 3456 004h]                    ID Count : 00000000
[D84h 3460 004h]                 Output Base : 00000482
[D88h 3464 004h]            Output Reference : 00000030
[D8Ch 3468 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[D90h 3472 004h]                  Input base : 0B030003
[D94h 3476 004h]                    ID Count : 00000000
[D98h 3480 004h]                 Output Base : 00000483
[D9Ch 3484 004h]            Output Reference : 00000030
[DA0h 3488 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[DA4h 3492 004h]                  Input base : 0B030004
[DA8h 3496 004h]                    ID Count : 00000000
[DACh 3500 004h]                 Output Base : 00000484
[DB0h 3504 004h]            Output Reference : 00000030
[DB4h 3508 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[DB8h 3512 001h]                        Type : 01
[DB9h 3513 002h]                      Length : 0051
[DBBh 3515 001h]                    Revision : 00
[DBCh 3516 004h]                    Reserved : 00000000
[DC0h 3520 004h]               Mapping Count : 00000001
[DC4h 3524 004h]              Mapping Offset : 0000003D

[DC8h 3528 004h]                  Node Flags : 00000000
[DCCh 3532 008h]           Memory Properties : [IORT Memory Access Properties]
[DCCh 3532 004h]             Cache Coherency : 00000000
[DD0h 3536 001h]       Hints (decoded below) : 00
                                   Transient : 0
                              Write Allocate : 0
                               Read Allocate : 0
                                    Override : 0
[DD1h 3537 002h]                    Reserved : 0000
[DD3h 3539 001h] Memory Flags (decoded below) : 00
                                   Coherency : 0
                            Device Attribute : 0
[DD4h 3540 001h]           Memory Size Limit : 24
[DD5h 3541 00Ah]                 Device Name : "\_SB.USBA"
[DDFh 3551 016h]                     Padding : 49 4F 52 54 34 12 00 00 00 00 51 43 4F 4D 20 20 /* IORT4.....QCOM   */\
/* DEFh 3567   6 */                            51 43 4F 4D 45 44                               /* QCOMED */\

[DF5h 3573 004h]                  Input base : 07030002
[DF9h 3577 004h]                    ID Count : 00000000
[DFDh 3581 004h]                 Output Base : 0000200F
[E01h 3585 004h]            Output Reference : 00000030
[E05h 3589 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[E09h 3593 001h]                        Type : 01
[E0Ah 3594 002h]                      Length : 0065
[E0Ch 3596 001h]                    Revision : 00
[E0Dh 3597 004h]                    Reserved : 00000000
[E11h 3601 004h]               Mapping Count : 00000002
[E15h 3605 004h]              Mapping Offset : 0000003D

[E19h 3609 004h]                  Node Flags : 00000000
[E1Dh 3613 008h]           Memory Properties : [IORT Memory Access Properties]
[E1Dh 3613 004h]             Cache Coherency : 00000000
[E21h 3617 001h]       Hints (decoded below) : 00
                                   Transient : 0
                              Write Allocate : 0
                               Read Allocate : 0
                                    Override : 0
[E22h 3618 002h]                    Reserved : 0000
[E24h 3620 001h] Memory Flags (decoded below) : 00
                                   Coherency : 0
                            Device Attribute : 0
[E25h 3621 001h]           Memory Size Limit : 24
[E26h 3622 00Ah]                 Device Name : "\_SB.QDSS"
[E30h 3632 016h]                     Padding : 49 4F 52 54 34 12 00 00 00 00 51 43 4F 4D 20 20 /* IORT4.....QCOM   */\
/* E40h 3648   6 */                            51 43 4F 4D 45 44                               /* QCOMED */\

[E46h 3654 004h]                  Input base : 19030000
[E4Ah 3658 004h]                    ID Count : 00000000
[E4Eh 3662 004h]                 Output Base : 000004E0
[E52h 3666 004h]            Output Reference : 00000030
[E56h 3670 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[E5Ah 3674 004h]                  Input base : 19030001
[E5Eh 3678 004h]                    ID Count : 00000000
[E62h 3682 004h]                 Output Base : 00000500
[E66h 3686 004h]            Output Reference : 00000030
[E6Ah 3690 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[E6Eh 3694 001h]                        Type : 01
[E6Fh 3695 002h]                      Length : 0051
[E71h 3697 001h]                    Revision : 00
[E72h 3698 004h]                    Reserved : 00000000
[E76h 3702 004h]               Mapping Count : 00000001
[E7Ah 3706 004h]              Mapping Offset : 0000003D

[E7Eh 3710 004h]                  Node Flags : 00000000
[E82h 3714 008h]           Memory Properties : [IORT Memory Access Properties]
[E82h 3714 004h]             Cache Coherency : 00000000
[E86h 3718 001h]       Hints (decoded below) : 00
                                   Transient : 0
                              Write Allocate : 0
                               Read Allocate : 0
                                    Override : 0
[E87h 3719 002h]                    Reserved : 0000
[E89h 3721 001h] Memory Flags (decoded below) : 00
                                   Coherency : 0
                            Device Attribute : 0
[E8Ah 3722 001h]           Memory Size Limit : 24
[E8Bh 3723 00Fh]                 Device Name : "\_SB.ADSP.ADCM"
[E9Ah 3738 011h]                     Padding : 49 4F 52 54 34 12 00 00 00 00 51 43 4F 4D 20 20 /* IORT4.....QCOM   */\
/* EAAh 3754   1 */                            51                                              /* Q */\

[EABh 3755 004h]                  Input base : 07030000
[EAFh 3759 004h]                    ID Count : 00000000
[EB3h 3763 004h]                 Output Base : 00002001
[EB7h 3767 004h]            Output Reference : 00000030
[EBBh 3771 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[EBFh 3775 001h]                        Type : 01
[EC0h 3776 002h]                      Length : 0051
[EC2h 3778 001h]                    Revision : 00
[EC3h 3779 004h]                    Reserved : 00000000
[EC7h 3783 004h]               Mapping Count : 00000001
[ECBh 3787 004h]              Mapping Offset : 0000003D

[ECFh 3791 004h]                  Node Flags : 00000000
[ED3h 3795 008h]           Memory Properties : [IORT Memory Access Properties]
[ED3h 3795 004h]             Cache Coherency : 00000000
[ED7h 3799 001h]       Hints (decoded below) : 00
                                   Transient : 0
                              Write Allocate : 0
                               Read Allocate : 0
                                    Override : 0
[ED8h 3800 002h]                    Reserved : 0000
[EDAh 3802 001h] Memory Flags (decoded below) : 00
                                   Coherency : 0
                            Device Attribute : 0
[EDBh 3803 001h]           Memory Size Limit : 24
[EDCh 3804 00Ah]                 Device Name : "\_SB.SDC1"
[EE6h 3814 016h]                     Padding : 49 4F 52 54 34 12 00 00 00 00 51 43 4F 4D 20 20 /* IORT4.....QCOM   */\
/* EF6h 3830   6 */                            51 43 4F 4D 45 44                               /* QCOMED */\

[EFCh 3836 004h]                  Input base : 88030000
[F00h 3840 004h]                    ID Count : 00000000
[F04h 3844 004h]                 Output Base : 00000C00
[F08h 3848 004h]            Output Reference : 00000030
[F0Ch 3852 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[F10h 3856 001h]                        Type : 01
[F11h 3857 002h]                      Length : 0051
[F13h 3859 001h]                    Revision : 00
[F14h 3860 004h]                    Reserved : 00000000
[F18h 3864 004h]               Mapping Count : 00000001
[F1Ch 3868 004h]              Mapping Offset : 0000003D

[F20h 3872 004h]                  Node Flags : 00000000
[F24h 3876 008h]           Memory Properties : [IORT Memory Access Properties]
[F24h 3876 004h]             Cache Coherency : 00000000
[F28h 3880 001h]       Hints (decoded below) : 00
                                   Transient : 0
                              Write Allocate : 0
                               Read Allocate : 0
                                    Override : 0
[F29h 3881 002h]                    Reserved : 0000
[F2Bh 3883 001h] Memory Flags (decoded below) : 00
                                   Coherency : 0
                            Device Attribute : 0
[F2Ch 3884 001h]           Memory Size Limit : 24
[F2Dh 3885 00Ah]                 Device Name : "\_SB.SDC2"
[F37h 3895 016h]                     Padding : 49 4F 52 54 34 12 00 00 00 00 51 43 4F 4D 20 20 /* IORT4.....QCOM   */\
/* F47h 3911   6 */                            51 43 4F 4D 45 44                               /* QCOMED */\

[F4Dh 3917 004h]                  Input base : 86030000
[F51h 3921 004h]                    ID Count : 00000000
[F55h 3925 004h]                 Output Base : 000004A0
[F59h 3929 004h]            Output Reference : 00000030
[F5Dh 3933 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[F61h 3937 001h]                        Type : 01
[F62h 3938 002h]                      Length : 0051
[F64h 3940 001h]                    Revision : 00
[F65h 3941 004h]                    Reserved : 00000000
[F69h 3945 004h]               Mapping Count : 00000001
[F6Dh 3949 004h]              Mapping Offset : 0000003D

[F71h 3953 004h]                  Node Flags : 00000000
[F75h 3957 008h]           Memory Properties : [IORT Memory Access Properties]
[F75h 3957 004h]             Cache Coherency : 00000001
[F79h 3961 001h]       Hints (decoded below) : 00
                                   Transient : 0
                              Write Allocate : 0
                               Read Allocate : 0
                                    Override : 0
[F7Ah 3962 002h]                    Reserved : 0000
[F7Ch 3964 001h] Memory Flags (decoded below) : 01
                                   Coherency : 1
                            Device Attribute : 0
[F7Dh 3965 001h]           Memory Size Limit : 24
[F7Eh 3966 00Ah]                 Device Name : "\_SB.UFS0"
[F88h 3976 016h]                     Padding : 49 4F 52 54 34 12 00 00 00 00 51 43 4F 4D 20 20 /* IORT4.....QCOM   */\
/* F98h 3992   6 */                            51 43 4F 4D 45 44                               /* QCOMED */\

[F9Eh 3998 004h]                  Input base : 81030000
[FA2h 4002 004h]                    ID Count : 00000000
[FA6h 4006 004h]                 Output Base : 00000080
[FAAh 4010 004h]            Output Reference : 00000030
[FAEh 4014 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[FB2h 4018 001h]                        Type : 01
[FB3h 4019 002h]                      Length : 0051
[FB5h 4021 001h]                    Revision : 00
[FB6h 4022 004h]                    Reserved : 00000000
[FBAh 4026 004h]               Mapping Count : 00000001
[FBEh 4030 004h]              Mapping Offset : 0000003D

[FC2h 4034 004h]                  Node Flags : 00000000
[FC6h 4038 008h]           Memory Properties : [IORT Memory Access Properties]
[FC6h 4038 004h]             Cache Coherency : 00000000
[FCAh 4042 001h]       Hints (decoded below) : 00
                                   Transient : 0
                              Write Allocate : 0
                               Read Allocate : 0
                                    Override : 0
[FCBh 4043 002h]                    Reserved : 0000
[FCDh 4045 001h] Memory Flags (decoded below) : 00
                                   Coherency : 0
                            Device Attribute : 0
[FCEh 4046 001h]           Memory Size Limit : 24
[FCFh 4047 00Ah]                 Device Name : "\_SB.URS0"
[FD9h 4057 016h]                     Padding : 49 4F 52 54 34 12 00 00 00 00 51 43 4F 4D 20 20 /* IORT4.....QCOM   */\
/* FE9h 4073   6 */                            51 43 4F 4D 45 44                               /* QCOMED */\

[FEFh 4079 004h]                  Input base : 80030000
[FF3h 4083 004h]                    ID Count : 00000000
[FF7h 4087 004h]                 Output Base : 000000A0
[FFBh 4091 004h]            Output Reference : 00000030
[FFFh 4095 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[1003h 4099 001h]                        Type : 01
[1004h 4100 002h]                      Length : 0231
[1006h 4102 001h]                    Revision : 00
[1007h 4103 004h]                    Reserved : 00000000
[100Bh 4107 004h]               Mapping Count : 00000019
[100Fh 4111 004h]              Mapping Offset : 0000003D

[1013h 4115 004h]                  Node Flags : 00000000
[1017h 4119 008h]           Memory Properties : [IORT Memory Access Properties]
[1017h 4119 004h]             Cache Coherency : 00000000
[101Bh 4123 001h]       Hints (decoded below) : 00
                                   Transient : 0
                              Write Allocate : 0
                               Read Allocate : 0
                                    Override : 0
[101Ch 4124 002h]                    Reserved : 0000
[101Eh 4126 001h] Memory Flags (decoded below) : 00
                                   Coherency : 0
                            Device Attribute : 0
[101Fh 4127 001h]           Memory Size Limit : 24
[1020h 4128 00Fh]                 Device Name : "\_SB.GPU0.AVS0"
[102Fh 4143 011h]                     Padding : 49 4F 52 54 34 12 00 00 00 00 51 43 4F 4D 20 20 /* IORT4.....QCOM   */\
/* 103Fh 4159   1 */                            51                                              /* Q */\

[1040h 4160 004h]                  Input base : 01030000
[1044h 4164 004h]                    ID Count : 00000000
[1048h 4168 004h]                 Output Base : 00002000
[104Ch 4172 004h]            Output Reference : 00000030
[1050h 4176 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[1054h 4180 004h]                  Input base : 01030001
[1058h 4184 004h]                    ID Count : 00000000
[105Ch 4188 004h]                 Output Base : 00002020
[1060h 4192 004h]            Output Reference : 00000030
[1064h 4196 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[1068h 4200 004h]                  Input base : 01030002
[106Ch 4204 004h]                    ID Count : 00000000
[1070h 4208 004h]                 Output Base : 00002040
[1074h 4212 004h]            Output Reference : 00000030
[1078h 4216 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[107Ch 4220 004h]                  Input base : 01030003
[1080h 4224 004h]                    ID Count : 00000000
[1084h 4228 004h]                 Output Base : 00002062
[1088h 4232 004h]            Output Reference : 00000030
[108Ch 4236 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[1090h 4240 004h]                  Input base : 01030004
[1094h 4244 004h]                    ID Count : 00000000
[1098h 4248 004h]                 Output Base : 00000800
[109Ch 4252 004h]            Output Reference : 00000030
[10A0h 4256 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[10A4h 4260 004h]                  Input base : 01030005
[10A8h 4264 004h]                    ID Count : 00000000
[10ACh 4268 004h]                 Output Base : 00000820
[10B0h 4272 004h]            Output Reference : 00000030
[10B4h 4276 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[10B8h 4280 004h]                  Input base : 01030006
[10BCh 4284 004h]                    ID Count : 00000000
[10C0h 4288 004h]                 Output Base : 00000840
[10C4h 4292 004h]            Output Reference : 00000030
[10C8h 4296 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[10CCh 4300 004h]                  Input base : 01030007
[10D0h 4304 004h]                    ID Count : 00000000
[10D4h 4308 004h]                 Output Base : 00000860
[10D8h 4312 004h]            Output Reference : 00000030
[10DCh 4316 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[10E0h 4320 004h]                  Input base : 01030008
[10E4h 4324 004h]                    ID Count : 00000000
[10E8h 4328 004h]                 Output Base : 00000880
[10ECh 4332 004h]            Output Reference : 00000030
[10F0h 4336 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[10F4h 4340 004h]                  Input base : 01030009
[10F8h 4344 004h]                    ID Count : 00000000
[10FCh 4348 004h]                 Output Base : 000008A0
[1100h 4352 004h]            Output Reference : 00000030
[1104h 4356 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[1108h 4360 004h]                  Input base : 0103000A
[110Ch 4364 004h]                    ID Count : 00000000
[1110h 4368 004h]                 Output Base : 000008C0
[1114h 4372 004h]            Output Reference : 00000030
[1118h 4376 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[111Ch 4380 004h]                  Input base : 0103000B
[1120h 4384 004h]                    ID Count : 00000000
[1124h 4388 004h]                 Output Base : 000008E0
[1128h 4392 004h]            Output Reference : 00000030
[112Ch 4396 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[1130h 4400 004h]                  Input base : 0103000C
[1134h 4404 004h]                    ID Count : 00000000
[1138h 4408 004h]                 Output Base : 00000C00
[113Ch 4412 004h]            Output Reference : 00000030
[1140h 4416 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[1144h 4420 004h]                  Input base : 0103000D
[1148h 4424 004h]                    ID Count : 00000000
[114Ch 4428 004h]                 Output Base : 00000C20
[1150h 4432 004h]            Output Reference : 00000030
[1154h 4436 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[1158h 4440 004h]                  Input base : 0103000E
[115Ch 4444 004h]                    ID Count : 00000000
[1160h 4448 004h]                 Output Base : 00000C40
[1164h 4452 004h]            Output Reference : 00000030
[1168h 4456 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[116Ch 4460 004h]                  Input base : 0103000F
[1170h 4464 004h]                    ID Count : 00000000
[1174h 4468 004h]                 Output Base : 00000C60
[1178h 4472 004h]            Output Reference : 00000030
[117Ch 4476 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[1180h 4480 004h]                  Input base : 01030010
[1184h 4484 004h]                    ID Count : 00000000
[1188h 4488 004h]                 Output Base : 00000C80
[118Ch 4492 004h]            Output Reference : 00000030
[1190h 4496 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[1194h 4500 004h]                  Input base : 01030011
[1198h 4504 004h]                    ID Count : 00000000
[119Ch 4508 004h]                 Output Base : 00000CA0
[11A0h 4512 004h]            Output Reference : 00000030
[11A4h 4516 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[11A8h 4520 004h]                  Input base : 01030012
[11ACh 4524 004h]                    ID Count : 00000000
[11B0h 4528 004h]                 Output Base : 00000CC0
[11B4h 4532 004h]            Output Reference : 00000030
[11B8h 4536 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[11BCh 4540 004h]                  Input base : 01030013
[11C0h 4544 004h]                    ID Count : 00000000
[11C4h 4548 004h]                 Output Base : 00000CE0
[11C8h 4552 004h]            Output Reference : 00000030
[11CCh 4556 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[11D0h 4560 004h]                  Input base : 01030014
[11D4h 4564 004h]                    ID Count : 00000000
[11D8h 4568 004h]                 Output Base : 00002080
[11DCh 4572 004h]            Output Reference : 00000030
[11E0h 4576 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[11E4h 4580 004h]                  Input base : 01030015
[11E8h 4584 004h]                    ID Count : 00000000
[11ECh 4588 004h]                 Output Base : 000020A0
[11F0h 4592 004h]            Output Reference : 00000030
[11F4h 4596 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[11F8h 4600 004h]                  Input base : 01030016
[11FCh 4604 004h]                    ID Count : 00000000
[1200h 4608 004h]                 Output Base : 00002140
[1204h 4612 004h]            Output Reference : 00000030
[1208h 4616 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[120Ch 4620 004h]                  Input base : 01030017
[1210h 4624 004h]                    ID Count : 00000000
[1214h 4628 004h]                 Output Base : 00002100
[1218h 4632 004h]            Output Reference : 00000030
[121Ch 4636 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[1220h 4640 004h]                  Input base : 01030018
[1224h 4644 004h]                    ID Count : 00000000
[1228h 4648 004h]                 Output Base : 00002120
[122Ch 4652 004h]            Output Reference : 00000030
[1230h 4656 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

Raw Table Data: Length 4660 (0x1234)

    0000: 49 4F 52 54 34 12 00 00 00 00 51 43 4F 4D 20 20  // IORT4.....QCOM  
    0010: 51 43 4F 4D 45 44 4B 32 50 73 00 00 51 43 4F 4D  // QCOMEDK2Ps..QCOM
    0020: 01 00 00 00 0F 00 00 00 30 00 00 00 00 00 00 00  // ........0.......
    0030: 03 2C 03 00 00 00 00 00 00 00 00 00 00 00 00 00  // .,..............
    0040: 00 00 00 15 00 00 00 00 00 00 10 00 00 00 00 00  // ................
    0050: 03 00 00 00 00 00 00 00 3C 00 00 00 50 00 00 00  // ........<...P...
    0060: 4C 00 00 00 0C 00 00 00 CC 02 00 00 61 00 00 00  // L...........a...
    0070: 00 00 00 00 00 00 00 00 00 00 00 00 83 00 00 00  // ................
    0080: 01 00 00 00 84 00 00 00 01 00 00 00 85 00 00 00  // ................
    0090: 01 00 00 00 86 00 00 00 01 00 00 00 87 00 00 00  // ................
    00A0: 01 00 00 00 88 00 00 00 01 00 00 00 89 00 00 00  // ................
    00B0: 01 00 00 00 8A 00 00 00 01 00 00 00 8B 00 00 00  // ................
    00C0: 01 00 00 00 8C 00 00 00 01 00 00 00 8D 00 00 00  // ................
    00D0: 01 00 00 00 8E 00 00 00 01 00 00 00 8F 00 00 00  // ................
    00E0: 01 00 00 00 90 00 00 00 01 00 00 00 91 00 00 00  // ................
    00F0: 01 00 00 00 92 00 00 00 01 00 00 00 93 00 00 00  // ................
    0100: 01 00 00 00 94 00 00 00 01 00 00 00 95 00 00 00  // ................
    0110: 01 00 00 00 96 00 00 00 01 00 00 00 D5 00 00 00  // ................
    0120: 01 00 00 00 D6 00 00 00 01 00 00 00 D7 00 00 00  // ................
    0130: 01 00 00 00 D8 00 00 00 01 00 00 00 D9 00 00 00  // ................
    0140: 01 00 00 00 DA 00 00 00 01 00 00 00 DB 00 00 00  // ................
    0150: 01 00 00 00 DC 00 00 00 01 00 00 00 DD 00 00 00  // ................
    0160: 01 00 00 00 DE 00 00 00 01 00 00 00 DF 00 00 00  // ................
    0170: 01 00 00 00 E0 00 00 00 01 00 00 00 5B 01 00 00  // ............[...
    0180: 01 00 00 00 5C 01 00 00 01 00 00 00 5D 01 00 00  // ....\.......]...
    0190: 01 00 00 00 5E 01 00 00 01 00 00 00 5F 01 00 00  // ....^......._...
    01A0: 01 00 00 00 60 01 00 00 01 00 00 00 61 01 00 00  // ....`.......a...
    01B0: 01 00 00 00 62 01 00 00 01 00 00 00 63 01 00 00  // ....b.......c...
    01C0: 01 00 00 00 64 01 00 00 01 00 00 00 65 01 00 00  // ....d.......e...
    01D0: 01 00 00 00 66 01 00 00 01 00 00 00 67 01 00 00  // ....f.......g...
    01E0: 01 00 00 00 68 01 00 00 01 00 00 00 69 01 00 00  // ....h.......i...
    01F0: 01 00 00 00 6A 01 00 00 01 00 00 00 6B 01 00 00  // ....j.......k...
    0200: 01 00 00 00 6C 01 00 00 01 00 00 00 6D 01 00 00  // ....l.......m...
    0210: 01 00 00 00 6E 01 00 00 01 00 00 00 6F 01 00 00  // ....n.......o...
    0220: 01 00 00 00 70 01 00 00 01 00 00 00 71 01 00 00  // ....p.......q...
    0230: 01 00 00 00 72 01 00 00 01 00 00 00 73 01 00 00  // ....r.......s...
    0240: 01 00 00 00 74 01 00 00 01 00 00 00 75 01 00 00  // ....t.......u...
    0250: 01 00 00 00 76 01 00 00 01 00 00 00 77 01 00 00  // ....v.......w...
    0260: 01 00 00 00 78 01 00 00 01 00 00 00 79 01 00 00  // ....x.......y...
    0270: 01 00 00 00 AB 01 00 00 01 00 00 00 AC 01 00 00  // ................
    0280: 01 00 00 00 AD 01 00 00 01 00 00 00 AE 01 00 00  // ................
    0290: 01 00 00 00 AF 01 00 00 01 00 00 00 B0 01 00 00  // ................
    02A0: 01 00 00 00 B1 01 00 00 01 00 00 00 B2 01 00 00  // ................
    02B0: 01 00 00 00 B3 01 00 00 01 00 00 00 B4 01 00 00  // ................
    02C0: 01 00 00 00 B5 01 00 00 01 00 00 00 B6 01 00 00  // ................
    02D0: 01 00 00 00 B7 01 00 00 01 00 00 00 B8 01 00 00  // ................
    02E0: 01 00 00 00 B9 01 00 00 01 00 00 00 C2 01 00 00  // ................
    02F0: 01 00 00 00 C3 01 00 00 01 00 00 00 64 00 00 00  // ............d...
    0300: 01 00 00 00 65 00 00 00 01 00 00 00 66 00 00 00  // ....e.......f...
    0310: 01 00 00 00 67 00 00 00 01 00 00 00 68 00 00 00  // ....g.......h...
    0320: 01 00 00 00 69 00 00 00 01 00 00 00 7E 00 00 00  // ....i.......~...
    0330: 01 00 00 00 7F 00 00 00 01 00 00 00 80 00 00 00  // ................
    0340: 01 00 00 00 81 00 00 00 01 00 00 00 82 00 00 00  // ................
    0350: 01 00 00 00 CA 01 00 00 01 00 00 00 03 AC 00 00  // ................
    0360: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 DA 03  // ................
    0370: 00 00 00 00 00 00 02 00 00 00 00 00 03 00 00 00  // ................
    0380: 00 00 00 00 3C 00 00 00 0A 00 00 00 4C 00 00 00  // ....<.......L...
    0390: 02 00 00 00 9C 00 00 00 C1 02 00 00 00 00 00 00  // ................
    03A0: 00 00 00 00 00 00 00 00 C6 02 00 00 01 00 00 00  // ................
    03B0: C7 02 00 00 01 00 00 00 C8 02 00 00 01 00 00 00  // ................
    03C0: C9 02 00 00 01 00 00 00 CA 02 00 00 01 00 00 00  // ................
    03D0: CB 02 00 00 01 00 00 00 CC 02 00 00 01 00 00 00  // ................
    03E0: CD 02 00 00 01 00 00 00 CE 02 00 00 01 00 00 00  // ................
    03F0: CF 02 00 00 01 00 00 00 C4 02 00 00 01 00 00 00  // ................
    0400: C5 02 00 00 01 00 00 00 02 9C 00 00 00 00 00 00  // ................
    0410: 06 00 00 00 24 00 00 00 01 00 00 00 00 00 00 01  // ....$...........
    0420: 00 00 00 00 00 00 00 00 24 00 00 00 00 00 03 87  // ........$.......
    0430: 01 00 00 00 00 24 00 00 30 00 00 00 00 00 00 00  // .....$..0.......
    0440: 02 00 03 87 03 00 00 00 04 24 00 00 30 00 00 00  // .........$..0...
    0450: 00 00 00 00 06 00 03 87 07 00 00 00 08 24 00 00  // .............$..
    0460: 30 00 00 00 00 00 00 00 10 00 03 87 0F 00 00 00  // 0...............
    0470: 10 24 00 00 30 00 00 00 00 00 00 00 20 00 03 87  // .$..0....... ...
    0480: 1F 00 00 00 40 24 00 00 30 00 00 00 00 00 00 00  // ....@$..0.......
    0490: 50 00 03 87 3F 00 00 00 80 24 00 00 30 00 00 00  // P...?....$..0...
    04A0: 00 00 00 00 01 5D 03 00 00 00 00 00 28 00 00 00  // .....]......(...
    04B0: 3D 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // =...............
    04C0: 30 5C 5F 53 42 2E 47 50 55 30 00 00 00 00 00 00  // 0\_SB.GPU0......
    04D0: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    04E0: 00 00 00 0A 03 00 00 00 00 02 00 00 00 5C 03 00  // .............\..
    04F0: 00 00 00 00 00 01 00 0A 03 00 00 00 00 02 04 00  // ................
    0500: 00 5C 03 00 00 00 00 00 00 00 00 03 03 00 00 00  // .\..............
    0510: 00 00 00 00 00 5C 03 00 00 00 00 00 00 01 00 03  // .....\..........
    0520: 03 00 00 00 00 00 04 00 00 5C 03 00 00 00 00 00  // .........\......
    0530: 00 02 00 03 03 00 00 00 00 04 00 00 00 5C 03 00  // .............\..
    0540: 00 00 00 00 00 03 00 03 03 00 00 00 00 04 04 00  // ................
    0550: 00 5C 03 00 00 00 00 00 00 04 00 03 03 00 00 00  // .\..............
    0560: 00 05 00 00 00 5C 03 00 00 00 00 00 00 05 00 03  // .....\..........
    0570: 03 00 00 00 00 05 04 00 00 5C 03 00 00 00 00 00  // .........\......
    0580: 00 06 00 03 03 00 00 00 00 01 00 00 00 5C 03 00  // .............\..
    0590: 00 00 00 00 00 07 00 03 03 00 00 00 00 01 04 00  // ................
    05A0: 00 5C 03 00 00 00 00 00 00 00 00 03 00 00 00 00  // .\..............
    05B0: 00 00 09 00 00 30 00 00 00 00 00 00 00 01 00 03  // .....0..........
    05C0: 00 00 00 00 00 02 09 00 00 30 00 00 00 00 00 00  // .........0......
    05D0: 00 02 00 03 00 00 00 00 00 00 0D 00 00 30 00 00  // .............0..
    05E0: 00 00 00 00 00 03 00 03 00 00 00 00 00 02 0D 00  // ................
    05F0: 00 30 00 00 00 00 00 00 00 00 00 0A 00 00 00 00  // .0..............
    0600: 00 01 09 00 00 30 00 00 00 00 00 00 00 01 00 0A  // .....0..........
    0610: 00 00 00 00 00 01 0D 00 00 30 00 00 00 00 00 00  // .........0......
    0620: 00 00 00 03 06 00 00 00 00 DC 29 00 00 30 00 00  // ..........)..0..
    0630: 00 00 00 00 00 01 00 03 06 00 00 00 00 DC 2D 00  // ..............-.
    0640: 00 30 00 00 00 00 00 00 00 02 00 03 06 00 00 00  // .0..............
    0650: 00 FC 29 00 00 30 00 00 00 00 00 00 00 03 00 03  // ..)..0..........
    0660: 06 00 00 00 00 FC 2D 00 00 30 00 00 00 00 00 00  // ......-..0......
    0670: 00 00 00 0A 06 00 00 00 00 DD 29 00 00 30 00 00  // ..........)..0..
    0680: 00 00 00 00 00 01 00 0A 06 00 00 00 00 DD 2D 00  // ..............-.
    0690: 00 30 00 00 00 00 00 00 00 02 00 0A 06 00 00 00  // .0..............
    06A0: 00 FD 29 00 00 30 00 00 00 00 00 00 00 03 00 0A  // ..)..0..........
    06B0: 06 00 00 00 00 FD 2D 00 00 30 00 00 00 00 00 00  // ......-..0......
    06C0: 00 00 00 03 0C 01 00 00 00 E6 04 00 00 30 00 00  // .............0..
    06D0: 00 00 00 00 00 02 00 03 0C 00 00 00 00 F2 04 00  // ................
    06E0: 00 30 00 00 00 00 00 00 00 03 00 03 0C 01 00 00  // .0..............
    06F0: 00 F6 04 00 00 30 00 00 00 00 00 00 00 05 00 03  // .....0..........
    0700: 0C 01 00 00 00 F8 04 00 00 30 00 00 00 00 00 00  // .........0......
    0710: 00 07 00 03 0C 00 00 00 00 FF 04 00 00 30 00 00  // .............0..
    0720: 00 00 00 00 00 00 00 09 0C 00 00 00 00 F3 04 00  // ................
    0730: 00 30 00 00 00 00 00 00 00 01 00 09 0C 01 00 00  // .0..............
    0740: 00 FC 04 00 00 30 00 00 00 00 00 00 00 03 00 09  // .....0..........
    0750: 0C 00 00 00 00 FE 04 00 00 30 00 00 00 00 00 00  // .........0......
    0760: 00 00 00 03 04 00 00 00 00 80 21 00 00 30 00 00  // ..........!..0..
    0770: 00 00 00 00 00 01 00 03 04 00 00 00 00 A0 21 00  // ..............!.
    0780: 00 30 00 00 00 00 00 00 00 02 00 03 04 00 00 00  // .0..............
    0790: 00 87 21 00 00 30 00 00 00 00 00 00 00 00 00 09  // ..!..0..........
    07A0: 04 00 00 00 00 81 21 00 00 30 00 00 00 00 00 00  // ......!..0......
    07B0: 00 01 00 09 04 00 00 00 00 85 21 00 00 30 00 00  // ..........!..0..
    07C0: 00 00 00 00 00 00 00 0A 04 00 00 00 00 83 21 00  // ..............!.
    07D0: 00 30 00 00 00 00 00 00 00 00 00 0B 04 00 00 00  // .0..............
    07E0: 00 84 21 00 00 30 00 00 00 00 00 00 00 01 00 0B  // ..!..0..........
    07F0: 04 00 00 00 00 A4 21 00 00 30 00 00 00 00 00 00  // ......!..0......
    0800: 00 01 65 00 00 00 00 00 00 02 00 00 00 3D 00 00  // ..e..........=..
    0810: 00 00 00 00 00 00 00 00 00 00 00 00 00 24 5C 5F  // .............$\_
    0820: 53 42 2E 4A 50 47 45 00 00 00 00 00 00 00 00 00  // SB.JPGE.........
    0830: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    0840: 03 02 00 00 00 00 C0 20 00 00 30 00 00 00 00 00  // ....... ..0.....
    0850: 00 00 01 00 03 02 00 00 00 00 E0 20 00 00 30 00  // ........... ..0.
    0860: 00 00 00 00 00 00 01 B1 04 00 00 00 00 00 39 00  // ..............9.
    0870: 00 00 3D 00 00 00 00 00 00 00 00 00 00 00 00 00  // ..=.............
    0880: 00 00 24 5C 5F 53 42 2E 41 52 50 43 00 00 00 00  // ..$\_SB.ARPC....
    0890: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    08A0: 00 00 00 34 00 03 17 00 00 00 00 03 20 00 00 30  // ...4........ ..0
    08B0: 00 00 00 00 00 00 00 35 00 03 17 00 00 00 00 04  // .......5........
    08C0: 20 00 00 30 00 00 00 00 00 00 00 36 00 03 17 00  //  ..0.......6....
    08D0: 00 00 00 05 20 00 00 30 00 00 00 00 00 00 00 37  // .... ..0.......7
    08E0: 00 03 17 00 00 00 00 06 20 00 00 30 00 00 00 00  // ........ ..0....
    08F0: 00 00 00 38 00 03 17 00 00 00 00 07 20 00 00 30  // ...8........ ..0
    0900: 00 00 00 00 00 00 00 00 00 03 17 00 00 00 00 81  // ................
    0910: 19 00 00 30 00 00 00 00 00 00 00 01 00 03 17 00  // ...0............
    0920: 00 00 00 A1 19 00 00 30 00 00 00 00 00 00 00 02  // .......0........
    0930: 00 03 17 00 00 00 00 81 15 00 00 30 00 00 00 00  // ...........0....
    0940: 00 00 00 03 00 03 17 00 00 00 00 A1 15 00 00 30  // ...............0
    0950: 00 00 00 00 00 00 00 04 00 03 17 00 00 00 00 82  // ................
    0960: 19 00 00 30 00 00 00 00 00 00 00 05 00 03 17 00  // ...0............
    0970: 00 00 00 A2 19 00 00 30 00 00 00 00 00 00 00 06  // .......0........
    0980: 00 03 17 00 00 00 00 82 15 00 00 30 00 00 00 00  // ...........0....
    0990: 00 00 00 07 00 03 17 00 00 00 00 A2 15 00 00 30  // ...............0
    09A0: 00 00 00 00 00 00 00 08 00 03 17 00 00 00 00 83  // ................
    09B0: 19 00 00 30 00 00 00 00 00 00 00 09 00 03 17 00  // ...0............
    09C0: 00 00 00 A3 19 00 00 30 00 00 00 00 00 00 00 0A  // .......0........
    09D0: 00 03 17 00 00 00 00 83 15 00 00 30 00 00 00 00  // ...........0....
    09E0: 00 00 00 0B 00 03 17 00 00 00 00 A3 15 00 00 30  // ...............0
    09F0: 00 00 00 00 00 00 00 0C 00 03 17 00 00 00 00 84  // ................
    0A00: 19 00 00 30 00 00 00 00 00 00 00 0D 00 03 17 00  // ...0............
    0A10: 00 00 00 A4 19 00 00 30 00 00 00 00 00 00 00 0E  // .......0........
    0A20: 00 03 17 00 00 00 00 84 15 00 00 30 00 00 00 00  // ...........0....
    0A30: 00 00 00 0F 00 03 17 00 00 00 00 A4 15 00 00 30  // ...............0
    0A40: 00 00 00 00 00 00 00 10 00 03 17 00 00 00 00 85  // ................
    0A50: 19 00 00 30 00 00 00 00 00 00 00 11 00 03 17 00  // ...0............
    0A60: 00 00 00 A5 19 00 00 30 00 00 00 00 00 00 00 12  // .......0........
    0A70: 00 03 17 00 00 00 00 85 15 00 00 30 00 00 00 00  // ...........0....
    0A80: 00 00 00 13 00 03 17 00 00 00 00 A5 15 00 00 30  // ...............0
    0A90: 00 00 00 00 00 00 00 14 00 03 17 00 00 00 00 86  // ................
    0AA0: 19 00 00 30 00 00 00 00 00 00 00 15 00 03 17 00  // ...0............
    0AB0: 00 00 00 A6 19 00 00 30 00 00 00 00 00 00 00 16  // .......0........
    0AC0: 00 03 17 00 00 00 00 86 15 00 00 30 00 00 00 00  // ...........0....
    0AD0: 00 00 00 17 00 03 17 00 00 00 00 A6 15 00 00 30  // ...............0
    0AE0: 00 00 00 00 00 00 00 18 00 03 17 00 00 00 00 87  // ................
    0AF0: 19 00 00 30 00 00 00 00 00 00 00 19 00 03 17 00  // ...0............
    0B00: 00 00 00 A7 19 00 00 30 00 00 00 00 00 00 00 1A  // .......0........
    0B10: 00 03 17 00 00 00 00 87 15 00 00 30 00 00 00 00  // ...........0....
    0B20: 00 00 00 1B 00 03 17 00 00 00 00 A7 15 00 00 30  // ...............0
    0B30: 00 00 00 00 00 00 00 1C 00 03 17 00 00 00 00 88  // ................
    0B40: 19 00 00 30 00 00 00 00 00 00 00 1D 00 03 17 00  // ...0............
    0B50: 00 00 00 A8 19 00 00 30 00 00 00 00 00 00 00 1E  // .......0........
    0B60: 00 03 17 00 00 00 00 88 15 00 00 30 00 00 00 00  // ...........0....
    0B70: 00 00 00 1F 00 03 17 00 00 00 00 A8 15 00 00 30  // ...............0
    0B80: 00 00 00 00 00 00 00 20 00 03 17 00 00 00 00 8B  // ....... ........
    0B90: 19 00 00 30 00 00 00 00 00 00 00 21 00 03 17 00  // ...0.......!....
    0BA0: 00 00 00 AB 19 00 00 30 00 00 00 00 00 00 00 22  // .......0......."
    0BB0: 00 03 17 00 00 00 00 8B 15 00 00 30 00 00 00 00  // ...........0....
    0BC0: 00 00 00 23 00 03 17 00 00 00 00 AB 15 00 00 30  // ...#...........0
    0BD0: 00 00 00 00 00 00 00 24 00 03 17 00 00 00 00 8C  // .......$........
    0BE0: 19 00 00 30 00 00 00 00 00 00 00 25 00 03 17 00  // ...0.......%....
    0BF0: 00 00 00 AC 19 00 00 30 00 00 00 00 00 00 00 26  // .......0.......&
    0C00: 00 03 17 00 00 00 00 8C 15 00 00 30 00 00 00 00  // ...........0....
    0C10: 00 00 00 27 00 03 17 00 00 00 00 AC 15 00 00 30  // ...'...........0
    0C20: 00 00 00 00 00 00 00 28 00 03 17 00 00 00 00 8D  // .......(........
    0C30: 19 00 00 30 00 00 00 00 00 00 00 29 00 03 17 00  // ...0.......)....
    0C40: 00 00 00 AD 19 00 00 30 00 00 00 00 00 00 00 2A  // .......0.......*
    0C50: 00 03 17 00 00 00 00 8D 15 00 00 30 00 00 00 00  // ...........0....
    0C60: 00 00 00 2B 00 03 17 00 00 00 00 AD 15 00 00 30  // ...+...........0
    0C70: 00 00 00 00 00 00 00 2C 00 03 17 00 00 00 00 8E  // .......,........
    0C80: 19 00 00 30 00 00 00 00 00 00 00 2D 00 03 17 00  // ...0.......-....
    0C90: 00 00 00 AE 19 00 00 30 00 00 00 00 00 00 00 2E  // .......0........
    0CA0: 00 03 17 00 00 00 00 8E 15 00 00 30 00 00 00 00  // ...........0....
    0CB0: 00 00 00 2F 00 03 17 00 00 00 00 AE 15 00 00 30  // .../...........0
    0CC0: 00 00 00 00 00 00 00 30 00 03 17 00 00 00 00 8F  // .......0........
    0CD0: 19 00 00 30 00 00 00 00 00 00 00 31 00 03 17 00  // ...0.......1....
    0CE0: 00 00 00 AF 19 00 00 30 00 00 00 00 00 00 00 32  // .......0.......2
    0CF0: 00 03 17 00 00 00 00 8F 15 00 00 30 00 00 00 00  // ...........0....
    0D00: 00 00 00 33 00 03 17 00 00 00 00 AF 15 00 00 30  // ...3...........0
    0D10: 00 00 00 00 00 00 00 01 A1 00 00 00 00 00 00 05  // ................
    0D20: 00 00 00 3D 00 00 00 00 00 00 00 00 00 00 00 00  // ...=............
    0D30: 00 00 00 24 5C 5F 53 42 2E 49 50 41 00 00 00 00  // ...$\_SB.IPA....
    0D40: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    0D50: 00 00 00 00 00 00 03 0B 00 00 00 00 80 04 00 00  // ................
    0D60: 30 00 00 00 00 00 00 00 01 00 03 0B 00 00 00 00  // 0...............
    0D70: 81 04 00 00 30 00 00 00 00 00 00 00 02 00 03 0B  // ....0...........
    0D80: 00 00 00 00 82 04 00 00 30 00 00 00 00 00 00 00  // ........0.......
    0D90: 03 00 03 0B 00 00 00 00 83 04 00 00 30 00 00 00  // ............0...
    0DA0: 00 00 00 00 04 00 03 0B 00 00 00 00 84 04 00 00  // ................
    0DB0: 30 00 00 00 00 00 00 00 01 51 00 00 00 00 00 00  // 0........Q......
    0DC0: 01 00 00 00 3D 00 00 00 00 00 00 00 00 00 00 00  // ....=...........
    0DD0: 00 00 00 00 24 5C 5F 53 42 2E 55 53 42 41 00 00  // ....$\_SB.USBA..
    0DE0: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    0DF0: 00 00 00 00 00 02 00 03 07 00 00 00 00 0F 20 00  // .............. .
    0E00: 00 30 00 00 00 00 00 00 00 01 65 00 00 00 00 00  // .0........e.....
    0E10: 00 02 00 00 00 3D 00 00 00 00 00 00 00 00 00 00  // .....=..........
    0E20: 00 00 00 00 00 24 5C 5F 53 42 2E 51 44 53 53 00  // .....$\_SB.QDSS.
    0E30: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    0E40: 00 00 00 00 00 00 00 00 03 19 00 00 00 00 E0 04  // ................
    0E50: 00 00 30 00 00 00 00 00 00 00 01 00 03 19 00 00  // ..0.............
    0E60: 00 00 00 05 00 00 30 00 00 00 00 00 00 00 01 51  // ......0........Q
    0E70: 00 00 00 00 00 00 01 00 00 00 3D 00 00 00 00 00  // ..........=.....
    0E80: 00 00 00 00 00 00 00 00 00 00 24 5C 5F 53 42 2E  // ..........$\_SB.
    0E90: 41 44 53 50 2E 41 44 43 4D 00 00 00 00 00 00 00  // ADSP.ADCM.......
    0EA0: 00 00 00 00 00 00 00 00 00 00 00 00 00 03 07 00  // ................
    0EB0: 00 00 00 01 20 00 00 30 00 00 00 00 00 00 00 01  // .... ..0........
    0EC0: 51 00 00 00 00 00 00 01 00 00 00 3D 00 00 00 00  // Q..........=....
    0ED0: 00 00 00 00 00 00 00 00 00 00 00 24 5C 5F 53 42  // ...........$\_SB
    0EE0: 2E 53 44 43 31 00 00 00 00 00 00 00 00 00 00 00  // .SDC1...........
    0EF0: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 03 88  // ................
    0F00: 00 00 00 00 00 0C 00 00 30 00 00 00 00 00 00 00  // ........0.......
    0F10: 01 51 00 00 00 00 00 00 01 00 00 00 3D 00 00 00  // .Q..........=...
    0F20: 00 00 00 00 00 00 00 00 00 00 00 00 24 5C 5F 53  // ............$\_S
    0F30: 42 2E 53 44 43 32 00 00 00 00 00 00 00 00 00 00  // B.SDC2..........
    0F40: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 03  // ................
    0F50: 86 00 00 00 00 A0 04 00 00 30 00 00 00 00 00 00  // .........0......
    0F60: 00 01 51 00 00 00 00 00 00 01 00 00 00 3D 00 00  // ..Q..........=..
    0F70: 00 00 00 00 00 01 00 00 00 00 00 00 01 24 5C 5F  // .............$\_
    0F80: 53 42 2E 55 46 53 30 00 00 00 00 00 00 00 00 00  // SB.UFS0.........
    0F90: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    0FA0: 03 81 00 00 00 00 80 00 00 00 30 00 00 00 00 00  // ..........0.....
    0FB0: 00 00 01 51 00 00 00 00 00 00 01 00 00 00 3D 00  // ...Q..........=.
    0FC0: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 24 5C  // ..............$\
    0FD0: 5F 53 42 2E 55 52 53 30 00 00 00 00 00 00 00 00  // _SB.URS0........
    0FE0: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    0FF0: 00 03 80 00 00 00 00 A0 00 00 00 30 00 00 00 00  // ...........0....
    1000: 00 00 00 01 31 02 00 00 00 00 00 19 00 00 00 3D  // ....1..........=
    1010: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 24  // ...............$
    1020: 5C 5F 53 42 2E 47 50 55 30 2E 41 56 53 30 00 00  // \_SB.GPU0.AVS0..
    1030: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    1040: 00 00 03 01 00 00 00 00 00 20 00 00 30 00 00 00  // ......... ..0...
    1050: 00 00 00 00 01 00 03 01 00 00 00 00 20 20 00 00  // ............  ..
    1060: 30 00 00 00 00 00 00 00 02 00 03 01 00 00 00 00  // 0...............
    1070: 40 20 00 00 30 00 00 00 00 00 00 00 03 00 03 01  // @ ..0...........
    1080: 00 00 00 00 62 20 00 00 30 00 00 00 00 00 00 00  // ....b ..0.......
    1090: 04 00 03 01 00 00 00 00 00 08 00 00 30 00 00 00  // ............0...
    10A0: 00 00 00 00 05 00 03 01 00 00 00 00 20 08 00 00  // ............ ...
    10B0: 30 00 00 00 00 00 00 00 06 00 03 01 00 00 00 00  // 0...............
    10C0: 40 08 00 00 30 00 00 00 00 00 00 00 07 00 03 01  // @...0...........
    10D0: 00 00 00 00 60 08 00 00 30 00 00 00 00 00 00 00  // ....`...0.......
    10E0: 08 00 03 01 00 00 00 00 80 08 00 00 30 00 00 00  // ............0...
    10F0: 00 00 00 00 09 00 03 01 00 00 00 00 A0 08 00 00  // ................
    1100: 30 00 00 00 00 00 00 00 0A 00 03 01 00 00 00 00  // 0...............
    1110: C0 08 00 00 30 00 00 00 00 00 00 00 0B 00 03 01  // ....0...........
    1120: 00 00 00 00 E0 08 00 00 30 00 00 00 00 00 00 00  // ........0.......
    1130: 0C 00 03 01 00 00 00 00 00 0C 00 00 30 00 00 00  // ............0...
    1140: 00 00 00 00 0D 00 03 01 00 00 00 00 20 0C 00 00  // ............ ...
    1150: 30 00 00 00 00 00 00 00 0E 00 03 01 00 00 00 00  // 0...............
    1160: 40 0C 00 00 30 00 00 00 00 00 00 00 0F 00 03 01  // @...0...........
    1170: 00 00 00 00 60 0C 00 00 30 00 00 00 00 00 00 00  // ....`...0.......
    1180: 10 00 03 01 00 00 00 00 80 0C 00 00 30 00 00 00  // ............0...
    1190: 00 00 00 00 11 00 03 01 00 00 00 00 A0 0C 00 00  // ................
    11A0: 30 00 00 00 00 00 00 00 12 00 03 01 00 00 00 00  // 0...............
    11B0: C0 0C 00 00 30 00 00 00 00 00 00 00 13 00 03 01  // ....0...........
    11C0: 00 00 00 00 E0 0C 00 00 30 00 00 00 00 00 00 00  // ........0.......
    11D0: 14 00 03 01 00 00 00 00 80 20 00 00 30 00 00 00  // ......... ..0...
    11E0: 00 00 00 00 15 00 03 01 00 00 00 00 A0 20 00 00  // ............. ..
    11F0: 30 00 00 00 00 00 00 00 16 00 03 01 00 00 00 00  // 0...............
    1200: 40 21 00 00 30 00 00 00 00 00 00 00 17 00 03 01  // @!..0...........
    1210: 00 00 00 00 00 21 00 00 30 00 00 00 00 00 00 00  // .....!..0.......
    1220: 18 00 03 01 00 00 00 00 20 21 00 00 30 00 00 00  // ........ !..0...
    1230: 00 00 00 00                                      // ....
