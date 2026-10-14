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
[004h 0004 004h]                Table Length : 0000157F
[008h 0008 001h]                    Revision : 00
[009h 0009 001h]                    Checksum : 00     /* Incorrect checksum, should be BC */
[00Ah 0010 006h]                      Oem ID : "QCOM  "
[010h 0016 008h]                Oem Table ID : "QCOMEDK2"
[018h 0024 004h]                Oem Revision : 00008350
[01Ch 0028 004h]             Asl Compiler ID : "QCOM"
[020h 0032 004h]       Asl Compiler Revision : 00000001

[024h 0036 004h]                  Node Count : 00000010
[028h 0040 004h]                 Node Offset : 00000030
[02Ch 0044 004h]                    Reserved : 00000000

[030h 0048 001h]                        Type : 03
[031h 0049 002h]                      Length : 03CC
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
[05Ch 0092 004h]     Context Interrupt Count : 00000060
[060h 0096 004h]    Context Interrupt Offset : 0000004C
[064h 0100 004h]         PMU Interrupt Count : 00000010
[068h 0104 004h]        PMU Interrupt Offset : 0000034C

[06Ch 0108 004h]                     NSgIrpt : 00000061
[070h 0112 004h] NSgIrpt Flags (decoded below) : 00000000
                              Edge Triggered : 0
[074h 0116 004h]                  NSgCfgIrpt : 00000000
[078h 0120 004h] NSgCfgIrpt Flags (decoded below) : 00000000
                              Edge Triggered : 0
[07Ch 0124 008h]           Context Interrupt : 0000000100000081
[084h 0132 008h]           Context Interrupt : 0000000100000082
[08Ch 0140 008h]           Context Interrupt : 0000000100000083
[094h 0148 008h]           Context Interrupt : 0000000100000084
[09Ch 0156 008h]           Context Interrupt : 0000000100000085
[0A4h 0164 008h]           Context Interrupt : 0000000100000086
[0ACh 0172 008h]           Context Interrupt : 0000000100000087
[0B4h 0180 008h]           Context Interrupt : 0000000100000088
[0BCh 0188 008h]           Context Interrupt : 0000000100000089
[0C4h 0196 008h]           Context Interrupt : 000000010000008A
[0CCh 0204 008h]           Context Interrupt : 000000010000008B
[0D4h 0212 008h]           Context Interrupt : 000000010000008C
[0DCh 0220 008h]           Context Interrupt : 000000010000008D
[0E4h 0228 008h]           Context Interrupt : 000000010000008E
[0ECh 0236 008h]           Context Interrupt : 000000010000008F
[0F4h 0244 008h]           Context Interrupt : 0000000100000090
[0FCh 0252 008h]           Context Interrupt : 0000000100000091
[104h 0260 008h]           Context Interrupt : 0000000100000092
[10Ch 0268 008h]           Context Interrupt : 0000000100000093
[114h 0276 008h]           Context Interrupt : 0000000100000094
[11Ch 0284 008h]           Context Interrupt : 0000000100000095
[124h 0292 008h]           Context Interrupt : 0000000100000096
[12Ch 0300 008h]           Context Interrupt : 00000001000000D5
[134h 0308 008h]           Context Interrupt : 00000001000000D6
[13Ch 0316 008h]           Context Interrupt : 00000001000000D7
[144h 0324 008h]           Context Interrupt : 00000001000000D8
[14Ch 0332 008h]           Context Interrupt : 00000001000000D9
[154h 0340 008h]           Context Interrupt : 00000001000000DA
[15Ch 0348 008h]           Context Interrupt : 00000001000000DB
[164h 0356 008h]           Context Interrupt : 00000001000000DC
[16Ch 0364 008h]           Context Interrupt : 00000001000000DD
[174h 0372 008h]           Context Interrupt : 00000001000000DE
[17Ch 0380 008h]           Context Interrupt : 00000001000000DF
[184h 0388 008h]           Context Interrupt : 00000001000000E0
[18Ch 0396 008h]           Context Interrupt : 000000010000015B
[194h 0404 008h]           Context Interrupt : 000000010000015C
[19Ch 0412 008h]           Context Interrupt : 000000010000015D
[1A4h 0420 008h]           Context Interrupt : 000000010000015E
[1ACh 0428 008h]           Context Interrupt : 000000010000015F
[1B4h 0436 008h]           Context Interrupt : 0000000100000160
[1BCh 0444 008h]           Context Interrupt : 0000000100000161
[1C4h 0452 008h]           Context Interrupt : 0000000100000162
[1CCh 0460 008h]           Context Interrupt : 0000000100000163
[1D4h 0468 008h]           Context Interrupt : 0000000100000164
[1DCh 0476 008h]           Context Interrupt : 0000000100000165
[1E4h 0484 008h]           Context Interrupt : 0000000100000166
[1ECh 0492 008h]           Context Interrupt : 0000000100000167
[1F4h 0500 008h]           Context Interrupt : 0000000100000168
[1FCh 0508 008h]           Context Interrupt : 0000000100000169
[204h 0516 008h]           Context Interrupt : 000000010000016A
[20Ch 0524 008h]           Context Interrupt : 000000010000016B
[214h 0532 008h]           Context Interrupt : 000000010000016C
[21Ch 0540 008h]           Context Interrupt : 000000010000016D
[224h 0548 008h]           Context Interrupt : 000000010000016E
[22Ch 0556 008h]           Context Interrupt : 000000010000016F
[234h 0564 008h]           Context Interrupt : 0000000100000170
[23Ch 0572 008h]           Context Interrupt : 0000000100000171
[244h 0580 008h]           Context Interrupt : 0000000100000172
[24Ch 0588 008h]           Context Interrupt : 0000000100000173
[254h 0596 008h]           Context Interrupt : 0000000100000174
[25Ch 0604 008h]           Context Interrupt : 0000000100000175
[264h 0612 008h]           Context Interrupt : 0000000100000176
[26Ch 0620 008h]           Context Interrupt : 0000000100000177
[274h 0628 008h]           Context Interrupt : 0000000100000178
[27Ch 0636 008h]           Context Interrupt : 0000000100000179
[284h 0644 008h]           Context Interrupt : 00000001000001AB
[28Ch 0652 008h]           Context Interrupt : 00000001000001AC
[294h 0660 008h]           Context Interrupt : 00000001000001AD
[29Ch 0668 008h]           Context Interrupt : 00000001000001AE
[2A4h 0676 008h]           Context Interrupt : 00000001000001AF
[2ACh 0684 008h]           Context Interrupt : 00000001000001B0
[2B4h 0692 008h]           Context Interrupt : 00000001000001B1
[2BCh 0700 008h]           Context Interrupt : 00000001000001B2
[2C4h 0708 008h]           Context Interrupt : 00000001000001B3
[2CCh 0716 008h]           Context Interrupt : 00000001000001B4
[2D4h 0724 008h]           Context Interrupt : 00000001000001B5
[2DCh 0732 008h]           Context Interrupt : 00000001000001B6
[2E4h 0740 008h]           Context Interrupt : 00000001000001B7
[2ECh 0748 008h]           Context Interrupt : 00000001000001B8
[2F4h 0756 008h]           Context Interrupt : 00000001000001B9
[2FCh 0764 008h]           Context Interrupt : 00000001000001C2
[304h 0772 008h]           Context Interrupt : 00000001000001C3
[30Ch 0780 008h]           Context Interrupt : 00000001000001BC
[314h 0788 008h]           Context Interrupt : 00000001000001C5
[31Ch 0796 008h]           Context Interrupt : 00000001000002E2
[324h 0804 008h]           Context Interrupt : 00000001000001C7
[32Ch 0812 008h]           Context Interrupt : 00000001000001C8
[334h 0820 008h]           Context Interrupt : 00000001000001C9
[33Ch 0828 008h]           Context Interrupt : 00000001000002D1
[344h 0836 008h]           Context Interrupt : 00000001000002D2
[34Ch 0844 008h]           Context Interrupt : 00000001000002D3
[354h 0852 008h]           Context Interrupt : 00000001000002D4
[35Ch 0860 008h]           Context Interrupt : 00000001000002D5
[364h 0868 008h]           Context Interrupt : 00000001000002D6
[36Ch 0876 008h]           Context Interrupt : 00000001000002D7
[374h 0884 008h]           Context Interrupt : 00000001000002D8
[37Ch 0892 008h]               PMU Interrupt : 0000000100000064
[384h 0900 008h]               PMU Interrupt : 0000000100000065
[38Ch 0908 008h]               PMU Interrupt : 0000000100000066
[394h 0916 008h]               PMU Interrupt : 0000000100000067
[39Ch 0924 008h]               PMU Interrupt : 0000000100000068
[3A4h 0932 008h]               PMU Interrupt : 0000000100000069
[3ACh 0940 008h]               PMU Interrupt : 000000010000007E
[3B4h 0948 008h]               PMU Interrupt : 000000010000007F
[3BCh 0956 008h]               PMU Interrupt : 0000000100000080
[3C4h 0964 008h]               PMU Interrupt : 0000000100000081
[3CCh 0972 008h]               PMU Interrupt : 0000000100000082
[3D4h 0980 008h]               PMU Interrupt : 0000000100000083
[3DCh 0988 008h]               PMU Interrupt : 0000000100000084
[3E4h 0996 008h]               PMU Interrupt : 0000000100000085
[3ECh 1004 008h]               PMU Interrupt : 0000000100000086
[3F4h 1012 008h]               PMU Interrupt : 00000001000001CA

[3FCh 1020 001h]                        Type : 03
[3FDh 1021 002h]                      Length : 009C
[3FFh 1023 001h]                    Revision : 00
[400h 1024 004h]                    Reserved : 00000000
[404h 1028 004h]               Mapping Count : 00000000
[408h 1032 004h]              Mapping Offset : 00000000

[40Ch 1036 008h]                Base Address : 0000000003DA0000
[414h 1044 008h]                        Span : 0000000000020000
[41Ch 1052 004h]                       Model : 00000003
[420h 1056 004h]       Flags (decoded below) : 00000000
                               DVM Supported : 0
                               Coherent Walk : 0
[424h 1060 004h]     Global Interrupt Offset : 0000003C
[428h 1064 004h]     Context Interrupt Count : 00000008
[42Ch 1068 004h]    Context Interrupt Offset : 0000004C
[430h 1072 004h]         PMU Interrupt Count : 00000002
[434h 1076 004h]        PMU Interrupt Offset : 0000008C

[438h 1080 004h]                     NSgIrpt : 000002C1
[43Ch 1084 004h] NSgIrpt Flags (decoded below) : 00000000
                              Edge Triggered : 0
[440h 1088 004h]                  NSgCfgIrpt : 00000000
[444h 1092 004h] NSgCfgIrpt Flags (decoded below) : 00000000
                              Edge Triggered : 0
[448h 1096 008h]           Context Interrupt : 00000001000002C6
[450h 1104 008h]           Context Interrupt : 00000001000002C7
[458h 1112 008h]           Context Interrupt : 00000001000002C8
[460h 1120 008h]           Context Interrupt : 00000001000002C9
[468h 1128 008h]           Context Interrupt : 00000001000002CA
[470h 1136 008h]           Context Interrupt : 00000001000002CB
[478h 1144 008h]           Context Interrupt : 00000001000002CC
[480h 1152 008h]           Context Interrupt : 00000001000002CD
[488h 1160 008h]               PMU Interrupt : 00000001000002C4
[490h 1168 008h]               PMU Interrupt : 00000001000002C5

[498h 1176 001h]                        Type : 02
[499h 1177 002h]                      Length : 0038
[49Bh 1179 001h]                    Revision : 00
[49Ch 1180 004h]                    Reserved : 00000000
[4A0h 1184 004h]               Mapping Count : 00000001
[4A4h 1188 004h]              Mapping Offset : 00000024

[4A8h 1192 008h]           Memory Properties : [IORT Memory Access Properties]
[4A8h 1192 004h]             Cache Coherency : 00000001
[4ACh 1196 001h]       Hints (decoded below) : 00
                                   Transient : 0
                              Write Allocate : 0
                               Read Allocate : 0
                                    Override : 0
[4ADh 1197 002h]                    Reserved : 0000
[4AFh 1199 001h] Memory Flags (decoded below) : 01
                                   Coherency : 1
                            Device Attribute : 0
[4B0h 1200 004h]               ATS Attribute : 00000000
[4B4h 1204 004h]          PCI Segment Number : 00000000
[4B8h 1208 001h]           Memory Size Limit : 24
[4B9h 1209 002h]          PASID Capabilities : 0000
[4BBh 1211 001h]                    Reserved : 00

[4BCh 1212 004h]                  Input base : 87030000
[4C0h 1216 004h]                    ID Count : 00000001
[4C4h 1220 004h]                 Output Base : 00001C00
[4C8h 1224 004h]            Output Reference : 00000030
[4CCh 1228 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[4D0h 1232 001h]                        Type : 02
[4D1h 1233 002h]                      Length : 0038
[4D3h 1235 001h]                    Revision : 00
[4D4h 1236 004h]                    Reserved : 00000000
[4D8h 1240 004h]               Mapping Count : 00000001
[4DCh 1244 004h]              Mapping Offset : 00000024

[4E0h 1248 008h]           Memory Properties : [IORT Memory Access Properties]
[4E0h 1248 004h]             Cache Coherency : 00000001
[4E4h 1252 001h]       Hints (decoded below) : 00
                                   Transient : 0
                              Write Allocate : 0
                               Read Allocate : 0
                                    Override : 0
[4E5h 1253 002h]                    Reserved : 0000
[4E7h 1255 001h] Memory Flags (decoded below) : 01
                                   Coherency : 1
                            Device Attribute : 0
[4E8h 1256 004h]               ATS Attribute : 00000000
[4ECh 1260 004h]          PCI Segment Number : 00000001
[4F0h 1264 001h]           Memory Size Limit : 24
[4F1h 1265 002h]          PASID Capabilities : 0000
[4F3h 1267 001h]                    Reserved : 00

[4F4h 1268 004h]                  Input base : 87030100
[4F8h 1272 004h]                    ID Count : 00000001
[4FCh 1276 004h]                 Output Base : 00001C80
[500h 1280 004h]            Output Reference : 00000030
[504h 1284 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[508h 1288 001h]                        Type : 01
[509h 1289 002h]                      Length : 0551
[50Bh 1291 001h]                    Revision : 00
[50Ch 1292 004h]                    Reserved : 00000000
[510h 1296 004h]               Mapping Count : 00000041
[514h 1300 004h]              Mapping Offset : 0000003D

[518h 1304 004h]                  Node Flags : 00000000
[51Ch 1308 008h]           Memory Properties : [IORT Memory Access Properties]
[51Ch 1308 004h]             Cache Coherency : 00000000
[520h 1312 001h]       Hints (decoded below) : 00
                                   Transient : 0
                              Write Allocate : 0
                               Read Allocate : 0
                                    Override : 0
[521h 1313 002h]                    Reserved : 0000
[523h 1315 001h] Memory Flags (decoded below) : 00
                                   Coherency : 0
                            Device Attribute : 0
[524h 1316 001h]           Memory Size Limit : 30
[525h 1317 00Ah]                 Device Name : "\_SB.GPU0"
[52Fh 1327 016h]                     Padding : 49 4F 52 54 7F 15 00 00 00 00 51 43 4F 4D 20 20 /* IORT......QCOM   */\
/* 53Fh 1343   6 */                            51 43 4F 4D 45 44                               /* QCOMED */\

[545h 1349 004h]                  Input base : 030A0000
[549h 1353 004h]                    ID Count : 00000000
[54Dh 1357 004h]                 Output Base : 00000002
[551h 1361 004h]            Output Reference : 000003FC
[555h 1365 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[559h 1369 004h]                  Input base : 030A0001
[55Dh 1373 004h]                    ID Count : 00000000
[561h 1377 004h]                 Output Base : 00000402
[565h 1381 004h]            Output Reference : 000003FC
[569h 1385 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[56Dh 1389 004h]                  Input base : 030A0002
[571h 1393 004h]                    ID Count : 00000000
[575h 1397 004h]                 Output Base : 00000802
[579h 1401 004h]            Output Reference : 000003FC
[57Dh 1405 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[581h 1409 004h]                  Input base : 030A0003
[585h 1413 004h]                    ID Count : 00000000
[589h 1417 004h]                 Output Base : 00000C02
[58Dh 1421 004h]            Output Reference : 000003FC
[591h 1425 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[595h 1429 004h]                  Input base : 03030000
[599h 1433 004h]                    ID Count : 00000000
[59Dh 1437 004h]                 Output Base : 00000000
[5A1h 1441 004h]            Output Reference : 000003FC
[5A5h 1445 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[5A9h 1449 004h]                  Input base : 03030001
[5ADh 1453 004h]                    ID Count : 00000000
[5B1h 1457 004h]                 Output Base : 00000400
[5B5h 1461 004h]            Output Reference : 000003FC
[5B9h 1465 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[5BDh 1469 004h]                  Input base : 03030002
[5C1h 1473 004h]                    ID Count : 00000000
[5C5h 1477 004h]                 Output Base : 00000800
[5C9h 1481 004h]            Output Reference : 000003FC
[5CDh 1485 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[5D1h 1489 004h]                  Input base : 03030003
[5D5h 1493 004h]                    ID Count : 00000000
[5D9h 1497 004h]                 Output Base : 00000C00
[5DDh 1501 004h]            Output Reference : 000003FC
[5E1h 1505 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[5E5h 1509 004h]                  Input base : 03030004
[5E9h 1513 004h]                    ID Count : 00000000
[5EDh 1517 004h]                 Output Base : 00000001
[5F1h 1521 004h]            Output Reference : 000003FC
[5F5h 1525 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[5F9h 1529 004h]                  Input base : 03030005
[5FDh 1533 004h]                    ID Count : 00000000
[601h 1537 004h]                 Output Base : 00000401
[605h 1541 004h]            Output Reference : 000003FC
[609h 1545 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[60Dh 1549 004h]                  Input base : 03030006
[611h 1553 004h]                    ID Count : 00000000
[615h 1557 004h]                 Output Base : 00000801
[619h 1561 004h]            Output Reference : 000003FC
[61Dh 1565 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[621h 1569 004h]                  Input base : 03030007
[625h 1573 004h]                    ID Count : 00000000
[629h 1577 004h]                 Output Base : 00000C01
[62Dh 1581 004h]            Output Reference : 000003FC
[631h 1585 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[635h 1589 004h]                  Input base : 03030008
[639h 1593 004h]                    ID Count : 00000000
[63Dh 1597 004h]                 Output Base : 00000004
[641h 1601 004h]            Output Reference : 000003FC
[645h 1605 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[649h 1609 004h]                  Input base : 03030009
[64Dh 1613 004h]                    ID Count : 00000000
[651h 1617 004h]                 Output Base : 00000404
[655h 1621 004h]            Output Reference : 000003FC
[659h 1625 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[65Dh 1629 004h]                  Input base : 0303000A
[661h 1633 004h]                    ID Count : 00000000
[665h 1637 004h]                 Output Base : 00000804
[669h 1641 004h]            Output Reference : 000003FC
[66Dh 1645 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[671h 1649 004h]                  Input base : 0303000B
[675h 1653 004h]                    ID Count : 00000000
[679h 1657 004h]                 Output Base : 00000C04
[67Dh 1661 004h]            Output Reference : 000003FC
[681h 1665 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[685h 1669 004h]                  Input base : 0303000C
[689h 1673 004h]                    ID Count : 00000000
[68Dh 1677 004h]                 Output Base : 00000005
[691h 1681 004h]            Output Reference : 000003FC
[695h 1685 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[699h 1689 004h]                  Input base : 0303000D
[69Dh 1693 004h]                    ID Count : 00000000
[6A1h 1697 004h]                 Output Base : 00000405
[6A5h 1701 004h]            Output Reference : 000003FC
[6A9h 1705 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[6ADh 1709 004h]                  Input base : 0303000E
[6B1h 1713 004h]                    ID Count : 00000000
[6B5h 1717 004h]                 Output Base : 00000805
[6B9h 1721 004h]            Output Reference : 000003FC
[6BDh 1725 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[6C1h 1729 004h]                  Input base : 0303000F
[6C5h 1733 004h]                    ID Count : 00000000
[6C9h 1737 004h]                 Output Base : 00000C05
[6CDh 1741 004h]            Output Reference : 000003FC
[6D1h 1745 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[6D5h 1749 004h]                  Input base : 00030000
[6D9h 1753 004h]                    ID Count : 00000000
[6DDh 1757 004h]                 Output Base : 00001000
[6E1h 1761 004h]            Output Reference : 00000030
[6E5h 1765 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[6E9h 1769 004h]                  Input base : 00030001
[6EDh 1773 004h]                    ID Count : 00000000
[6F1h 1777 004h]                 Output Base : 00001002
[6F5h 1781 004h]            Output Reference : 00000030
[6F9h 1785 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[6FDh 1789 004h]                  Input base : 00030002
[701h 1793 004h]                    ID Count : 00000000
[705h 1797 004h]                 Output Base : 00001400
[709h 1801 004h]            Output Reference : 00000030
[70Dh 1805 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[711h 1809 004h]                  Input base : 00030003
[715h 1813 004h]                    ID Count : 00000000
[719h 1817 004h]                 Output Base : 00001402
[71Dh 1821 004h]            Output Reference : 00000030
[721h 1825 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[725h 1829 004h]                  Input base : 00030004
[729h 1833 004h]                    ID Count : 00000000
[72Dh 1837 004h]                 Output Base : 00001800
[731h 1841 004h]            Output Reference : 00000030
[735h 1845 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[739h 1849 004h]                  Input base : 00030005
[73Dh 1853 004h]                    ID Count : 00000000
[741h 1857 004h]                 Output Base : 00001802
[745h 1861 004h]            Output Reference : 00000030
[749h 1865 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[74Dh 1869 004h]                  Input base : 00030006
[751h 1873 004h]                    ID Count : 00000000
[755h 1877 004h]                 Output Base : 00001C00
[759h 1881 004h]            Output Reference : 00000030
[75Dh 1885 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[761h 1889 004h]                  Input base : 00030007
[765h 1893 004h]                    ID Count : 00000000
[769h 1897 004h]                 Output Base : 00001C02
[76Dh 1901 004h]            Output Reference : 00000030
[771h 1905 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[775h 1909 004h]                  Input base : 000A0000
[779h 1913 004h]                    ID Count : 00000000
[77Dh 1917 004h]                 Output Base : 00001001
[781h 1921 004h]            Output Reference : 00000030
[785h 1925 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[789h 1929 004h]                  Input base : 000A0001
[78Dh 1933 004h]                    ID Count : 00000000
[791h 1937 004h]                 Output Base : 00001401
[795h 1941 004h]            Output Reference : 00000030
[799h 1945 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[79Dh 1949 004h]                  Input base : 000A0002
[7A1h 1953 004h]                    ID Count : 00000000
[7A5h 1957 004h]                 Output Base : 00001801
[7A9h 1961 004h]            Output Reference : 00000030
[7ADh 1965 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[7B1h 1969 004h]                  Input base : 000A0003
[7B5h 1973 004h]                    ID Count : 00000000
[7B9h 1977 004h]                 Output Base : 00001C01
[7BDh 1981 004h]            Output Reference : 00000030
[7C1h 1985 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[7C5h 1989 004h]                  Input base : 06030000
[7C9h 1993 004h]                    ID Count : 00000000
[7CDh 1997 004h]                 Output Base : 000029DC
[7D1h 2001 004h]            Output Reference : 00000030
[7D5h 2005 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[7D9h 2009 004h]                  Input base : 06030001
[7DDh 2013 004h]                    ID Count : 00000000
[7E1h 2017 004h]                 Output Base : 00002DDC
[7E5h 2021 004h]            Output Reference : 00000030
[7E9h 2025 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[7EDh 2029 004h]                  Input base : 06030003
[7F1h 2033 004h]                    ID Count : 00000000
[7F5h 2037 004h]                 Output Base : 00002DFC
[7F9h 2041 004h]            Output Reference : 00000030
[7FDh 2045 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[801h 2049 004h]                  Input base : 060A0000
[805h 2053 004h]                    ID Count : 00000000
[809h 2057 004h]                 Output Base : 000029DD
[80Dh 2061 004h]            Output Reference : 00000030
[811h 2065 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[815h 2069 004h]                  Input base : 060A0001
[819h 2073 004h]                    ID Count : 00000000
[81Dh 2077 004h]                 Output Base : 00002DDD
[821h 2081 004h]            Output Reference : 00000030
[825h 2085 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[829h 2089 004h]                  Input base : 060A0002
[82Dh 2093 004h]                    ID Count : 00000000
[831h 2097 004h]                 Output Base : 000029FD
[835h 2101 004h]            Output Reference : 00000030
[839h 2105 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[83Dh 2109 004h]                  Input base : 060A0003
[841h 2113 004h]                    ID Count : 00000000
[845h 2117 004h]                 Output Base : 00002DFD
[849h 2121 004h]            Output Reference : 00000030
[84Dh 2125 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[851h 2129 004h]                  Input base : 0C030000
[855h 2133 004h]                    ID Count : 00000001
[859h 2137 004h]                 Output Base : 00000584
[85Dh 2141 004h]            Output Reference : 00000030
[861h 2145 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[865h 2149 004h]                  Input base : 0C030002
[869h 2153 004h]                    ID Count : 00000001
[86Dh 2157 004h]                 Output Base : 00000594
[871h 2161 004h]            Output Reference : 00000030
[875h 2165 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[879h 2169 004h]                  Input base : 0C030004
[87Dh 2173 004h]                    ID Count : 00000001
[881h 2177 004h]                 Output Base : 00000586
[885h 2181 004h]            Output Reference : 00000030
[889h 2185 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[88Dh 2189 004h]                  Input base : 0C030006
[891h 2193 004h]                    ID Count : 00000000
[895h 2197 004h]                 Output Base : 00000592
[899h 2201 004h]            Output Reference : 00000030
[89Dh 2205 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[8A1h 2209 004h]                  Input base : 0C030007
[8A5h 2213 004h]                    ID Count : 00000003
[8A9h 2217 004h]                 Output Base : 00000596
[8ADh 2221 004h]            Output Reference : 00000030
[8B1h 2225 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[8B5h 2229 004h]                  Input base : 0C03000B
[8B9h 2233 004h]                    ID Count : 00000000
[8BDh 2237 004h]                 Output Base : 0000059F
[8C1h 2241 004h]            Output Reference : 00000030
[8C5h 2245 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[8C9h 2249 004h]                  Input base : 0C090000
[8CDh 2253 004h]                    ID Count : 00000000
[8D1h 2257 004h]                 Output Base : 00000593
[8D5h 2261 004h]            Output Reference : 00000030
[8D9h 2265 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[8DDh 2269 004h]                  Input base : 0C090001
[8E1h 2273 004h]                    ID Count : 00000002
[8E5h 2277 004h]                 Output Base : 0000059C
[8E9h 2281 004h]            Output Reference : 00000030
[8EDh 2285 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[8F1h 2289 004h]                  Input base : 04030000
[8F5h 2293 004h]                    ID Count : 00000000
[8F9h 2297 004h]                 Output Base : 00002A00
[8FDh 2301 004h]            Output Reference : 00000030
[901h 2305 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[905h 2309 004h]                  Input base : 04030001
[909h 2313 004h]                    ID Count : 00000000
[90Dh 2317 004h]                 Output Base : 00002E00
[911h 2321 004h]            Output Reference : 00000030
[915h 2325 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[919h 2329 004h]                  Input base : 04030002
[91Dh 2333 004h]                    ID Count : 00000000
[921h 2337 004h]                 Output Base : 00002A20
[925h 2341 004h]            Output Reference : 00000030
[929h 2345 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[92Dh 2349 004h]                  Input base : 04030003
[931h 2353 004h]                    ID Count : 00000000
[935h 2357 004h]                 Output Base : 00002E20
[939h 2361 004h]            Output Reference : 00000030
[93Dh 2365 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[941h 2369 004h]                  Input base : 04030004
[945h 2373 004h]                    ID Count : 00000000
[949h 2377 004h]                 Output Base : 00002A07
[94Dh 2381 004h]            Output Reference : 00000030
[951h 2385 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[955h 2389 004h]                  Input base : 04030005
[959h 2393 004h]                    ID Count : 00000000
[95Dh 2397 004h]                 Output Base : 00002E07
[961h 2401 004h]            Output Reference : 00000030
[965h 2405 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[969h 2409 004h]                  Input base : 04090000
[96Dh 2413 004h]                    ID Count : 00000000
[971h 2417 004h]                 Output Base : 00002A01
[975h 2421 004h]            Output Reference : 00000030
[979h 2425 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[97Dh 2429 004h]                  Input base : 04090001
[981h 2433 004h]                    ID Count : 00000000
[985h 2437 004h]                 Output Base : 00002A05
[989h 2441 004h]            Output Reference : 00000030
[98Dh 2445 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[991h 2449 004h]                  Input base : 04090002
[995h 2453 004h]                    ID Count : 00000000
[999h 2457 004h]                 Output Base : 00002E01
[99Dh 2461 004h]            Output Reference : 00000030
[9A1h 2465 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[9A5h 2469 004h]                  Input base : 04090003
[9A9h 2473 004h]                    ID Count : 00000000
[9ADh 2477 004h]                 Output Base : 00002E05
[9B1h 2481 004h]            Output Reference : 00000030
[9B5h 2485 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[9B9h 2489 004h]                  Input base : 040A0000
[9BDh 2493 004h]                    ID Count : 00000000
[9C1h 2497 004h]                 Output Base : 00002A03
[9C5h 2501 004h]            Output Reference : 00000030
[9C9h 2505 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[9CDh 2509 004h]                  Input base : 040A0001
[9D1h 2513 004h]                    ID Count : 00000000
[9D5h 2517 004h]                 Output Base : 00002E03
[9D9h 2521 004h]            Output Reference : 00000030
[9DDh 2525 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[9E1h 2529 004h]                  Input base : 040A0002
[9E5h 2533 004h]                    ID Count : 00000000
[9E9h 2537 004h]                 Output Base : 00002A23
[9EDh 2541 004h]            Output Reference : 00000030
[9F1h 2545 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[9F5h 2549 004h]                  Input base : 040A0003
[9F9h 2553 004h]                    ID Count : 00000000
[9FDh 2557 004h]                 Output Base : 00002E23
[A01h 2561 004h]            Output Reference : 00000030
[A05h 2565 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[A09h 2569 004h]                  Input base : 040B0000
[A0Dh 2573 004h]                    ID Count : 00000000
[A11h 2577 004h]                 Output Base : 00002A04
[A15h 2581 004h]            Output Reference : 00000030
[A19h 2585 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[A1Dh 2589 004h]                  Input base : 040B0001
[A21h 2593 004h]                    ID Count : 00000000
[A25h 2597 004h]                 Output Base : 00002E04
[A29h 2601 004h]            Output Reference : 00000030
[A2Dh 2605 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[A31h 2609 004h]                  Input base : 040B0002
[A35h 2613 004h]                    ID Count : 00000000
[A39h 2617 004h]                 Output Base : 00002A24
[A3Dh 2621 004h]            Output Reference : 00000030
[A41h 2625 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[A45h 2629 004h]                  Input base : 040B0003
[A49h 2633 004h]                    ID Count : 00000000
[A4Dh 2637 004h]                 Output Base : 00002E24
[A51h 2641 004h]            Output Reference : 00000030
[A55h 2645 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[A59h 2649 001h]                        Type : 01
[A5Ah 2650 002h]                      Length : 008D
[A5Ch 2652 001h]                    Revision : 00
[A5Dh 2653 004h]                    Reserved : 00000000
[A61h 2657 004h]               Mapping Count : 00000004
[A65h 2661 004h]              Mapping Offset : 0000003D

[A69h 2665 004h]                  Node Flags : 00000000
[A6Dh 2669 008h]           Memory Properties : [IORT Memory Access Properties]
[A6Dh 2669 004h]             Cache Coherency : 00000000
[A71h 2673 001h]       Hints (decoded below) : 00
                                   Transient : 0
                              Write Allocate : 0
                               Read Allocate : 0
                                    Override : 0
[A72h 2674 002h]                    Reserved : 0000
[A74h 2676 001h] Memory Flags (decoded below) : 00
                                   Coherency : 0
                            Device Attribute : 0
[A75h 2677 001h]           Memory Size Limit : 24
[A76h 2678 00Ah]                 Device Name : "\_SB.JPGE"
[A80h 2688 016h]                     Padding : 49 4F 52 54 7F 15 00 00 00 00 51 43 4F 4D 20 20 /* IORT......QCOM   */\
/* A90h 2704   6 */                            51 43 4F 4D 45 44                               /* QCOMED */\

[A96h 2710 004h]                  Input base : 02030000
[A9Ah 2714 004h]                    ID Count : 00000000
[A9Eh 2718 004h]                 Output Base : 00002940
[AA2h 2722 004h]            Output Reference : 00000030
[AA6h 2726 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[AAAh 2730 004h]                  Input base : 02030001
[AAEh 2734 004h]                    ID Count : 00000000
[AB2h 2738 004h]                 Output Base : 00002960
[AB6h 2742 004h]            Output Reference : 00000030
[ABAh 2746 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[ABEh 2750 004h]                  Input base : 02030002
[AC2h 2754 004h]                    ID Count : 00000000
[AC6h 2758 004h]                 Output Base : 00002D40
[ACAh 2762 004h]            Output Reference : 00000030
[ACEh 2766 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[AD2h 2770 004h]                  Input base : 02030003
[AD6h 2774 004h]                    ID Count : 00000000
[ADAh 2778 004h]                 Output Base : 00002D60
[ADEh 2782 004h]            Output Reference : 00000030
[AE2h 2786 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[AE6h 2790 001h]                        Type : 01
[AE7h 2791 002h]                      Length : 04C5
[AE9h 2793 001h]                    Revision : 00
[AEAh 2794 004h]                    Reserved : 00000000
[AEEh 2798 004h]               Mapping Count : 0000003A
[AF2h 2802 004h]              Mapping Offset : 0000003D

[AF6h 2806 004h]                  Node Flags : 00000000
[AFAh 2810 008h]           Memory Properties : [IORT Memory Access Properties]
[AFAh 2810 004h]             Cache Coherency : 00000000
[AFEh 2814 001h]       Hints (decoded below) : 00
                                   Transient : 0
                              Write Allocate : 0
                               Read Allocate : 0
                                    Override : 0
[AFFh 2815 002h]                    Reserved : 0000
[B01h 2817 001h] Memory Flags (decoded below) : 00
                                   Coherency : 0
                            Device Attribute : 0
[B02h 2818 001h]           Memory Size Limit : 24
[B03h 2819 00Ah]                 Device Name : "\_SB.ARPC"
[B0Dh 2829 016h]                     Padding : 49 4F 52 54 7F 15 00 00 00 00 51 43 4F 4D 20 20 /* IORT......QCOM   */\
/* B1Dh 2845   6 */                            51 43 4F 4D 45 44                               /* QCOMED */\

[B23h 2851 004h]                  Input base : 17030034
[B27h 2855 004h]                    ID Count : 00000000
[B2Bh 2859 004h]                 Output Base : 00001803
[B2Fh 2863 004h]            Output Reference : 00000030
[B33h 2867 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[B37h 2871 004h]                  Input base : 17030035
[B3Bh 2875 004h]                    ID Count : 00000000
[B3Fh 2879 004h]                 Output Base : 00001804
[B43h 2883 004h]            Output Reference : 00000030
[B47h 2887 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[B4Bh 2891 004h]                  Input base : 17030036
[B4Fh 2895 004h]                    ID Count : 00000000
[B53h 2899 004h]                 Output Base : 00001805
[B57h 2903 004h]            Output Reference : 00000030
[B5Bh 2907 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[B5Fh 2911 004h]                  Input base : 17030000
[B63h 2915 004h]                    ID Count : 00000000
[B67h 2919 004h]                 Output Base : 00001181
[B6Bh 2923 004h]            Output Reference : 00000030
[B6Fh 2927 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[B73h 2931 004h]                  Input base : 17030001
[B77h 2935 004h]                    ID Count : 00000000
[B7Bh 2939 004h]                 Output Base : 000011A1
[B7Fh 2943 004h]            Output Reference : 00000030
[B83h 2947 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[B87h 2951 004h]                  Input base : 17030002
[B8Bh 2955 004h]                    ID Count : 00000000
[B8Fh 2959 004h]                 Output Base : 00001581
[B93h 2963 004h]            Output Reference : 00000030
[B97h 2967 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[B9Bh 2971 004h]                  Input base : 17030003
[B9Fh 2975 004h]                    ID Count : 00000000
[BA3h 2979 004h]                 Output Base : 000015A1
[BA7h 2983 004h]            Output Reference : 00000030
[BABh 2987 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[BAFh 2991 004h]                  Input base : 17030004
[BB3h 2995 004h]                    ID Count : 00000000
[BB7h 2999 004h]                 Output Base : 00001182
[BBBh 3003 004h]            Output Reference : 00000030
[BBFh 3007 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[BC3h 3011 004h]                  Input base : 17030005
[BC7h 3015 004h]                    ID Count : 00000000
[BCBh 3019 004h]                 Output Base : 000011A2
[BCFh 3023 004h]            Output Reference : 00000030
[BD3h 3027 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[BD7h 3031 004h]                  Input base : 17030006
[BDBh 3035 004h]                    ID Count : 00000000
[BDFh 3039 004h]                 Output Base : 00001582
[BE3h 3043 004h]            Output Reference : 00000030
[BE7h 3047 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[BEBh 3051 004h]                  Input base : 17030007
[BEFh 3055 004h]                    ID Count : 00000000
[BF3h 3059 004h]                 Output Base : 000015A2
[BF7h 3063 004h]            Output Reference : 00000030
[BFBh 3067 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[BFFh 3071 004h]                  Input base : 17030008
[C03h 3075 004h]                    ID Count : 00000000
[C07h 3079 004h]                 Output Base : 00001183
[C0Bh 3083 004h]            Output Reference : 00000030
[C0Fh 3087 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[C13h 3091 004h]                  Input base : 17030009
[C17h 3095 004h]                    ID Count : 00000000
[C1Bh 3099 004h]                 Output Base : 000011A3
[C1Fh 3103 004h]            Output Reference : 00000030
[C23h 3107 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[C27h 3111 004h]                  Input base : 1703000A
[C2Bh 3115 004h]                    ID Count : 00000000
[C2Fh 3119 004h]                 Output Base : 00001583
[C33h 3123 004h]            Output Reference : 00000030
[C37h 3127 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[C3Bh 3131 004h]                  Input base : 1703000B
[C3Fh 3135 004h]                    ID Count : 00000000
[C43h 3139 004h]                 Output Base : 000015A3
[C47h 3143 004h]            Output Reference : 00000030
[C4Bh 3147 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[C4Fh 3151 004h]                  Input base : 1703000C
[C53h 3155 004h]                    ID Count : 00000000
[C57h 3159 004h]                 Output Base : 00001184
[C5Bh 3163 004h]            Output Reference : 00000030
[C5Fh 3167 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[C63h 3171 004h]                  Input base : 1703000D
[C67h 3175 004h]                    ID Count : 00000000
[C6Bh 3179 004h]                 Output Base : 000011A4
[C6Fh 3183 004h]            Output Reference : 00000030
[C73h 3187 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[C77h 3191 004h]                  Input base : 1703000E
[C7Bh 3195 004h]                    ID Count : 00000000
[C7Fh 3199 004h]                 Output Base : 00001584
[C83h 3203 004h]            Output Reference : 00000030
[C87h 3207 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[C8Bh 3211 004h]                  Input base : 1703000F
[C8Fh 3215 004h]                    ID Count : 00000000
[C93h 3219 004h]                 Output Base : 000015A4
[C97h 3223 004h]            Output Reference : 00000030
[C9Bh 3227 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[C9Fh 3231 004h]                  Input base : 17030010
[CA3h 3235 004h]                    ID Count : 00000000
[CA7h 3239 004h]                 Output Base : 00001185
[CABh 3243 004h]            Output Reference : 00000030
[CAFh 3247 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[CB3h 3251 004h]                  Input base : 17030011
[CB7h 3255 004h]                    ID Count : 00000000
[CBBh 3259 004h]                 Output Base : 000011A5
[CBFh 3263 004h]            Output Reference : 00000030
[CC3h 3267 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[CC7h 3271 004h]                  Input base : 17030012
[CCBh 3275 004h]                    ID Count : 00000000
[CCFh 3279 004h]                 Output Base : 00001585
[CD3h 3283 004h]            Output Reference : 00000030
[CD7h 3287 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[CDBh 3291 004h]                  Input base : 17030013
[CDFh 3295 004h]                    ID Count : 00000000
[CE3h 3299 004h]                 Output Base : 000015A5
[CE7h 3303 004h]            Output Reference : 00000030
[CEBh 3307 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[CEFh 3311 004h]                  Input base : 17030014
[CF3h 3315 004h]                    ID Count : 00000000
[CF7h 3319 004h]                 Output Base : 00001186
[CFBh 3323 004h]            Output Reference : 00000030
[CFFh 3327 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[D03h 3331 004h]                  Input base : 17030015
[D07h 3335 004h]                    ID Count : 00000000
[D0Bh 3339 004h]                 Output Base : 000011A6
[D0Fh 3343 004h]            Output Reference : 00000030
[D13h 3347 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[D17h 3351 004h]                  Input base : 17030016
[D1Bh 3355 004h]                    ID Count : 00000000
[D1Fh 3359 004h]                 Output Base : 00001586
[D23h 3363 004h]            Output Reference : 00000030
[D27h 3367 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[D2Bh 3371 004h]                  Input base : 17030017
[D2Fh 3375 004h]                    ID Count : 00000000
[D33h 3379 004h]                 Output Base : 000015A6
[D37h 3383 004h]            Output Reference : 00000030
[D3Bh 3387 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[D3Fh 3391 004h]                  Input base : 17030018
[D43h 3395 004h]                    ID Count : 00000000
[D47h 3399 004h]                 Output Base : 00001187
[D4Bh 3403 004h]            Output Reference : 00000030
[D4Fh 3407 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[D53h 3411 004h]                  Input base : 17030019
[D57h 3415 004h]                    ID Count : 00000000
[D5Bh 3419 004h]                 Output Base : 000011A7
[D5Fh 3423 004h]            Output Reference : 00000030
[D63h 3427 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[D67h 3431 004h]                  Input base : 1703001A
[D6Bh 3435 004h]                    ID Count : 00000000
[D6Fh 3439 004h]                 Output Base : 00001587
[D73h 3443 004h]            Output Reference : 00000030
[D77h 3447 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[D7Bh 3451 004h]                  Input base : 1703001B
[D7Fh 3455 004h]                    ID Count : 00000000
[D83h 3459 004h]                 Output Base : 000015A7
[D87h 3463 004h]            Output Reference : 00000030
[D8Bh 3467 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[D8Fh 3471 004h]                  Input base : 1703001C
[D93h 3475 004h]                    ID Count : 00000000
[D97h 3479 004h]                 Output Base : 00001188
[D9Bh 3483 004h]            Output Reference : 00000030
[D9Fh 3487 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[DA3h 3491 004h]                  Input base : 1703001D
[DA7h 3495 004h]                    ID Count : 00000000
[DABh 3499 004h]                 Output Base : 000011A8
[DAFh 3503 004h]            Output Reference : 00000030
[DB3h 3507 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[DB7h 3511 004h]                  Input base : 1703001E
[DBBh 3515 004h]                    ID Count : 00000000
[DBFh 3519 004h]                 Output Base : 00001588
[DC3h 3523 004h]            Output Reference : 00000030
[DC7h 3527 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[DCBh 3531 004h]                  Input base : 1703001F
[DCFh 3535 004h]                    ID Count : 00000000
[DD3h 3539 004h]                 Output Base : 000015A8
[DD7h 3543 004h]            Output Reference : 00000030
[DDBh 3547 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[DDFh 3551 004h]                  Input base : 17030020
[DE3h 3555 004h]                    ID Count : 00000000
[DE7h 3559 004h]                 Output Base : 0000118B
[DEBh 3563 004h]            Output Reference : 00000030
[DEFh 3567 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[DF3h 3571 004h]                  Input base : 17030021
[DF7h 3575 004h]                    ID Count : 00000000
[DFBh 3579 004h]                 Output Base : 000011AB
[DFFh 3583 004h]            Output Reference : 00000030
[E03h 3587 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[E07h 3591 004h]                  Input base : 17030022
[E0Bh 3595 004h]                    ID Count : 00000000
[E0Fh 3599 004h]                 Output Base : 0000158B
[E13h 3603 004h]            Output Reference : 00000030
[E17h 3607 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[E1Bh 3611 004h]                  Input base : 17030023
[E1Fh 3615 004h]                    ID Count : 00000000
[E23h 3619 004h]                 Output Base : 000015AB
[E27h 3623 004h]            Output Reference : 00000030
[E2Bh 3627 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[E2Fh 3631 004h]                  Input base : 17030024
[E33h 3635 004h]                    ID Count : 00000000
[E37h 3639 004h]                 Output Base : 0000118C
[E3Bh 3643 004h]            Output Reference : 00000030
[E3Fh 3647 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[E43h 3651 004h]                  Input base : 17030025
[E47h 3655 004h]                    ID Count : 00000000
[E4Bh 3659 004h]                 Output Base : 000011AC
[E4Fh 3663 004h]            Output Reference : 00000030
[E53h 3667 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[E57h 3671 004h]                  Input base : 17030026
[E5Bh 3675 004h]                    ID Count : 00000000
[E5Fh 3679 004h]                 Output Base : 0000158C
[E63h 3683 004h]            Output Reference : 00000030
[E67h 3687 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[E6Bh 3691 004h]                  Input base : 17030027
[E6Fh 3695 004h]                    ID Count : 00000000
[E73h 3699 004h]                 Output Base : 000015AC
[E77h 3703 004h]            Output Reference : 00000030
[E7Bh 3707 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[E7Fh 3711 004h]                  Input base : 17030028
[E83h 3715 004h]                    ID Count : 00000000
[E87h 3719 004h]                 Output Base : 0000118D
[E8Bh 3723 004h]            Output Reference : 00000030
[E8Fh 3727 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[E93h 3731 004h]                  Input base : 17030029
[E97h 3735 004h]                    ID Count : 00000000
[E9Bh 3739 004h]                 Output Base : 000011AD
[E9Fh 3743 004h]            Output Reference : 00000030
[EA3h 3747 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[EA7h 3751 004h]                  Input base : 1703002A
[EABh 3755 004h]                    ID Count : 00000000
[EAFh 3759 004h]                 Output Base : 0000158D
[EB3h 3763 004h]            Output Reference : 00000030
[EB7h 3767 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[EBBh 3771 004h]                  Input base : 1703002B
[EBFh 3775 004h]                    ID Count : 00000000
[EC3h 3779 004h]                 Output Base : 000015AD
[EC7h 3783 004h]            Output Reference : 00000030
[ECBh 3787 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[ECFh 3791 004h]                  Input base : 1703002C
[ED3h 3795 004h]                    ID Count : 00000000
[ED7h 3799 004h]                 Output Base : 0000118E
[EDBh 3803 004h]            Output Reference : 00000030
[EDFh 3807 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[EE3h 3811 004h]                  Input base : 1703002D
[EE7h 3815 004h]                    ID Count : 00000000
[EEBh 3819 004h]                 Output Base : 000011AE
[EEFh 3823 004h]            Output Reference : 00000030
[EF3h 3827 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[EF7h 3831 004h]                  Input base : 1703002E
[EFBh 3835 004h]                    ID Count : 00000000
[EFFh 3839 004h]                 Output Base : 0000158E
[F03h 3843 004h]            Output Reference : 00000030
[F07h 3847 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[F0Bh 3851 004h]                  Input base : 1703002F
[F0Fh 3855 004h]                    ID Count : 00000000
[F13h 3859 004h]                 Output Base : 000015AE
[F17h 3863 004h]            Output Reference : 00000030
[F1Bh 3867 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[F1Fh 3871 004h]                  Input base : 17030030
[F23h 3875 004h]                    ID Count : 00000000
[F27h 3879 004h]                 Output Base : 0000118F
[F2Bh 3883 004h]            Output Reference : 00000030
[F2Fh 3887 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[F33h 3891 004h]                  Input base : 17030031
[F37h 3895 004h]                    ID Count : 00000000
[F3Bh 3899 004h]                 Output Base : 000011AF
[F3Fh 3903 004h]            Output Reference : 00000030
[F43h 3907 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[F47h 3911 004h]                  Input base : 17030032
[F4Bh 3915 004h]                    ID Count : 00000000
[F4Fh 3919 004h]                 Output Base : 0000158F
[F53h 3923 004h]            Output Reference : 00000030
[F57h 3927 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[F5Bh 3931 004h]                  Input base : 17030033
[F5Fh 3935 004h]                    ID Count : 00000000
[F63h 3939 004h]                 Output Base : 000015AF
[F67h 3943 004h]            Output Reference : 00000030
[F6Bh 3947 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[F6Fh 3951 004h]                  Input base : 17030037
[F73h 3955 004h]                    ID Count : 00000000
[F77h 3959 004h]                 Output Base : 00000541
[F7Bh 3963 004h]            Output Reference : 00000030
[F7Fh 3967 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[F83h 3971 004h]                  Input base : 17030038
[F87h 3975 004h]                    ID Count : 00000000
[F8Bh 3979 004h]                 Output Base : 00000542
[F8Fh 3983 004h]            Output Reference : 00000030
[F93h 3987 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[F97h 3991 004h]                  Input base : 17030039
[F9Bh 3995 004h]                    ID Count : 00000000
[F9Fh 3999 004h]                 Output Base : 00000543
[FA3h 4003 004h]            Output Reference : 00000030
[FA7h 4007 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[FABh 4011 001h]                        Type : 01
[FACh 4012 002h]                      Length : 008D
[FAEh 4014 001h]                    Revision : 00
[FAFh 4015 004h]                    Reserved : 00000000
[FB3h 4019 004h]               Mapping Count : 00000004
[FB7h 4023 004h]              Mapping Offset : 0000003D

[FBBh 4027 004h]                  Node Flags : 00000000
[FBFh 4031 008h]           Memory Properties : [IORT Memory Access Properties]
[FBFh 4031 004h]             Cache Coherency : 00000000
[FC3h 4035 001h]       Hints (decoded below) : 00
                                   Transient : 0
                              Write Allocate : 0
                               Read Allocate : 0
                                    Override : 0
[FC4h 4036 002h]                    Reserved : 0000
[FC6h 4038 001h] Memory Flags (decoded below) : 00
                                   Coherency : 0
                            Device Attribute : 0
[FC7h 4039 001h]           Memory Size Limit : 24
[FC8h 4040 009h]                 Device Name : "\_SB.IPA"
[FD1h 4049 017h]                     Padding : 49 4F 52 54 7F 15 00 00 00 00 51 43 4F 4D 20 20 /* IORT......QCOM   */\
/* FE1h 4065   7 */                            51 43 4F 4D 45 44 4B                            /* QCOMEDK */\

[FE8h 4072 004h]                  Input base : 0B030000
[FECh 4076 004h]                    ID Count : 00000000
[FF0h 4080 004h]                 Output Base : 000005C0
[FF4h 4084 004h]            Output Reference : 00000030
[FF8h 4088 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[FFCh 4092 004h]                  Input base : 0B030001
[1000h 4096 004h]                    ID Count : 00000000
[1004h 4100 004h]                 Output Base : 000005C1
[1008h 4104 004h]            Output Reference : 00000030
[100Ch 4108 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[1010h 4112 004h]                  Input base : 0B030002
[1014h 4116 004h]                    ID Count : 00000000
[1018h 4120 004h]                 Output Base : 000005C2
[101Ch 4124 004h]            Output Reference : 00000030
[1020h 4128 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[1024h 4132 004h]                  Input base : 0B030003
[1028h 4136 004h]                    ID Count : 00000000
[102Ch 4140 004h]                 Output Base : 000005C3
[1030h 4144 004h]            Output Reference : 00000030
[1034h 4148 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[1038h 4152 001h]                        Type : 01
[1039h 4153 002h]                      Length : 0051
[103Bh 4155 001h]                    Revision : 00
[103Ch 4156 004h]                    Reserved : 00000000
[1040h 4160 004h]               Mapping Count : 00000001
[1044h 4164 004h]              Mapping Offset : 0000003D

[1048h 4168 004h]                  Node Flags : 00000000
[104Ch 4172 008h]           Memory Properties : [IORT Memory Access Properties]
[104Ch 4172 004h]             Cache Coherency : 00000000
[1050h 4176 001h]       Hints (decoded below) : 00
                                   Transient : 0
                              Write Allocate : 0
                               Read Allocate : 0
                                    Override : 0
[1051h 4177 002h]                    Reserved : 0000
[1053h 4179 001h] Memory Flags (decoded below) : 00
                                   Coherency : 0
                            Device Attribute : 0
[1054h 4180 001h]           Memory Size Limit : 24
[1055h 4181 00Ah]                 Device Name : "\_SB.USBA"
[105Fh 4191 016h]                     Padding : 49 4F 52 54 7F 15 00 00 00 00 51 43 4F 4D 20 20 /* IORT......QCOM   */\
/* 106Fh 4207   6 */                            51 43 4F 4D 45 44                               /* QCOMED */\

[1075h 4213 004h]                  Input base : 07030002
[1079h 4217 004h]                    ID Count : 00000000
[107Dh 4221 004h]                 Output Base : 0000180F
[1081h 4225 004h]            Output Reference : 00000030
[1085h 4229 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[1089h 4233 001h]                        Type : 01
[108Ah 4234 002h]                      Length : 0065
[108Ch 4236 001h]                    Revision : 00
[108Dh 4237 004h]                    Reserved : 00000000
[1091h 4241 004h]               Mapping Count : 00000002
[1095h 4245 004h]              Mapping Offset : 0000003D

[1099h 4249 004h]                  Node Flags : 00000000
[109Dh 4253 008h]           Memory Properties : [IORT Memory Access Properties]
[109Dh 4253 004h]             Cache Coherency : 00000000
[10A1h 4257 001h]       Hints (decoded below) : 00
                                   Transient : 0
                              Write Allocate : 0
                               Read Allocate : 0
                                    Override : 0
[10A2h 4258 002h]                    Reserved : 0000
[10A4h 4260 001h] Memory Flags (decoded below) : 00
                                   Coherency : 0
                            Device Attribute : 0
[10A5h 4261 001h]           Memory Size Limit : 24
[10A6h 4262 00Ah]                 Device Name : "\_SB.QDSS"
[10B0h 4272 016h]                     Padding : 49 4F 52 54 7F 15 00 00 00 00 51 43 4F 4D 20 20 /* IORT......QCOM   */\
/* 10C0h 4288   6 */                            51 43 4F 4D 45 44                               /* QCOMED */\

[10C6h 4294 004h]                  Input base : 19030000
[10CAh 4298 004h]                    ID Count : 00000000
[10CEh 4302 004h]                 Output Base : 00000520
[10D2h 4306 004h]            Output Reference : 00000030
[10D6h 4310 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[10DAh 4314 004h]                  Input base : 19030001
[10DEh 4318 004h]                    ID Count : 00000000
[10E2h 4322 004h]                 Output Base : 00000480
[10E6h 4326 004h]            Output Reference : 00000030
[10EAh 4330 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[10EEh 4334 001h]                        Type : 01
[10EFh 4335 002h]                      Length : 0065
[10F1h 4337 001h]                    Revision : 00
[10F2h 4338 004h]                    Reserved : 00000000
[10F6h 4342 004h]               Mapping Count : 00000002
[10FAh 4346 004h]              Mapping Offset : 0000003D

[10FEh 4350 004h]                  Node Flags : 00000000
[1102h 4354 008h]           Memory Properties : [IORT Memory Access Properties]
[1102h 4354 004h]             Cache Coherency : 00000000
[1106h 4358 001h]       Hints (decoded below) : 00
                                   Transient : 0
                              Write Allocate : 0
                               Read Allocate : 0
                                    Override : 0
[1107h 4359 002h]                    Reserved : 0000
[1109h 4361 001h] Memory Flags (decoded below) : 00
                                   Coherency : 0
                            Device Attribute : 0
[110Ah 4362 001h]           Memory Size Limit : 24
[110Bh 4363 00Fh]                 Device Name : "\_SB.ADSP.ADCM"
[111Ah 4378 011h]                     Padding : 49 4F 52 54 7F 15 00 00 00 00 51 43 4F 4D 20 20 /* IORT......QCOM   */\
/* 112Ah 4394   1 */                            51                                              /* Q */\

[112Bh 4395 004h]                  Input base : 07030000
[112Fh 4399 004h]                    ID Count : 00000000
[1133h 4403 004h]                 Output Base : 00001801
[1137h 4407 004h]            Output Reference : 00000030
[113Bh 4411 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[113Fh 4415 004h]                  Input base : 07030001
[1143h 4419 004h]                    ID Count : 00000000
[1147h 4423 004h]                 Output Base : 00001826
[114Bh 4427 004h]            Output Reference : 00000030
[114Fh 4431 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[1153h 4435 001h]                        Type : 01
[1154h 4436 002h]                      Length : 0065
[1156h 4438 001h]                    Revision : 00
[1157h 4439 004h]                    Reserved : 00000000
[115Bh 4443 004h]               Mapping Count : 00000002
[115Fh 4447 004h]              Mapping Offset : 0000003D

[1163h 4451 004h]                  Node Flags : 00000000
[1167h 4455 008h]           Memory Properties : [IORT Memory Access Properties]
[1167h 4455 004h]             Cache Coherency : 00000000
[116Bh 4459 001h]       Hints (decoded below) : 00
                                   Transient : 0
                              Write Allocate : 0
                               Read Allocate : 0
                                    Override : 0
[116Ch 4460 002h]                    Reserved : 0000
[116Eh 4462 001h] Memory Flags (decoded below) : 00
                                   Coherency : 0
                            Device Attribute : 0
[116Fh 4463 001h]           Memory Size Limit : 24
[1170h 4464 00Ah]                 Device Name : "\_SB.SDC2"
[117Ah 4474 016h]                     Padding : 49 4F 52 54 7F 15 00 00 00 00 51 43 4F 4D 20 20 /* IORT......QCOM   */\
/* 118Ah 4490   6 */                            51 43 4F 4D 45 44                               /* QCOMED */\

[1190h 4496 004h]                  Input base : 86030000
[1194h 4500 004h]                    ID Count : 00000000
[1198h 4504 004h]                 Output Base : 000004A0
[119Ch 4508 004h]            Output Reference : 00000030
[11A0h 4512 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[11A4h 4516 004h]                  Input base : 86030001
[11A8h 4520 004h]                    ID Count : 00000000
[11ACh 4524 004h]                 Output Base : 000000C0
[11B0h 4528 004h]            Output Reference : 00000030
[11B4h 4532 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[11B8h 4536 001h]                        Type : 01
[11B9h 4537 002h]                      Length : 0065
[11BBh 4539 001h]                    Revision : 00
[11BCh 4540 004h]                    Reserved : 00000000
[11C0h 4544 004h]               Mapping Count : 00000002
[11C4h 4548 004h]              Mapping Offset : 0000003D

[11C8h 4552 004h]                  Node Flags : 00000000
[11CCh 4556 008h]           Memory Properties : [IORT Memory Access Properties]
[11CCh 4556 004h]             Cache Coherency : 00000001
[11D0h 4560 001h]       Hints (decoded below) : 00
                                   Transient : 0
                              Write Allocate : 0
                               Read Allocate : 0
                                    Override : 0
[11D1h 4561 002h]                    Reserved : 0000
[11D3h 4563 001h] Memory Flags (decoded below) : 01
                                   Coherency : 1
                            Device Attribute : 0
[11D4h 4564 001h]           Memory Size Limit : 24
[11D5h 4565 00Ah]                 Device Name : "\_SB.UFS0"
[11DFh 4575 016h]                     Padding : 49 4F 52 54 7F 15 00 00 00 00 51 43 4F 4D 20 20 /* IORT......QCOM   */\
/* 11EFh 4591   6 */                            51 43 4F 4D 45 44                               /* QCOMED */\

[11F5h 4597 004h]                  Input base : 81030000
[11F9h 4601 004h]                    ID Count : 00000000
[11FDh 4605 004h]                 Output Base : 000004E0
[1201h 4609 004h]            Output Reference : 00000030
[1205h 4613 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[1209h 4617 004h]                  Input base : 81030001
[120Dh 4621 004h]                    ID Count : 00000000
[1211h 4625 004h]                 Output Base : 000000E0
[1215h 4629 004h]            Output Reference : 00000030
[1219h 4633 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[121Dh 4637 001h]                        Type : 01
[121Eh 4638 002h]                      Length : 0051
[1220h 4640 001h]                    Revision : 00
[1221h 4641 004h]                    Reserved : 00000000
[1225h 4645 004h]               Mapping Count : 00000001
[1229h 4649 004h]              Mapping Offset : 0000003D

[122Dh 4653 004h]                  Node Flags : 00000000
[1231h 4657 008h]           Memory Properties : [IORT Memory Access Properties]
[1231h 4657 004h]             Cache Coherency : 00000000
[1235h 4661 001h]       Hints (decoded below) : 00
                                   Transient : 0
                              Write Allocate : 0
                               Read Allocate : 0
                                    Override : 0
[1236h 4662 002h]                    Reserved : 0000
[1238h 4664 001h] Memory Flags (decoded below) : 00
                                   Coherency : 0
                            Device Attribute : 0
[1239h 4665 001h]           Memory Size Limit : 24
[123Ah 4666 00Ah]                 Device Name : "\_SB.URS0"
[1244h 4676 016h]                     Padding : 49 4F 52 54 7F 15 00 00 00 00 51 43 4F 4D 20 20 /* IORT......QCOM   */\
/* 1254h 4692   6 */                            51 43 4F 4D 45 44                               /* QCOMED */\

[125Ah 4698 004h]                  Input base : 80030000
[125Eh 4702 004h]                    ID Count : 00000000
[1262h 4706 004h]                 Output Base : 00000000
[1266h 4710 004h]            Output Reference : 00000030
[126Ah 4714 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[126Eh 4718 001h]                        Type : 01
[126Fh 4719 002h]                      Length : 02F9
[1271h 4721 001h]                    Revision : 00
[1272h 4722 004h]                    Reserved : 00000000
[1276h 4726 004h]               Mapping Count : 00000023
[127Ah 4730 004h]              Mapping Offset : 0000003D

[127Eh 4734 004h]                  Node Flags : 00000000
[1282h 4738 008h]           Memory Properties : [IORT Memory Access Properties]
[1282h 4738 004h]             Cache Coherency : 00000000
[1286h 4742 001h]       Hints (decoded below) : 00
                                   Transient : 0
                              Write Allocate : 0
                               Read Allocate : 0
                                    Override : 0
[1287h 4743 002h]                    Reserved : 0000
[1289h 4745 001h] Memory Flags (decoded below) : 00
                                   Coherency : 0
                            Device Attribute : 0
[128Ah 4746 001h]           Memory Size Limit : 24
[128Bh 4747 00Fh]                 Device Name : "\_SB.GPU0.AVS0"
[129Ah 4762 011h]                     Padding : 49 4F 52 54 7F 15 00 00 00 00 51 43 4F 4D 20 20 /* IORT......QCOM   */\
/* 12AAh 4778   1 */                            51                                              /* Q */\

[12ABh 4779 004h]                  Input base : 01030000
[12AFh 4783 004h]                    ID Count : 00000000
[12B3h 4787 004h]                 Output Base : 00002020
[12B7h 4791 004h]            Output Reference : 00000030
[12BBh 4795 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[12BFh 4799 004h]                  Input base : 01030001
[12C3h 4803 004h]                    ID Count : 00000000
[12C7h 4807 004h]                 Output Base : 00002820
[12CBh 4811 004h]            Output Reference : 00000030
[12CFh 4815 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[12D3h 4819 004h]                  Input base : 01030002
[12D7h 4823 004h]                    ID Count : 00000000
[12DBh 4827 004h]                 Output Base : 00002C00
[12DFh 4831 004h]            Output Reference : 00000030
[12E3h 4835 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[12E7h 4839 004h]                  Input base : 01030003
[12EBh 4843 004h]                    ID Count : 00000000
[12EFh 4847 004h]                 Output Base : 00002C20
[12F3h 4851 004h]            Output Reference : 00000030
[12F7h 4855 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[12FBh 4859 004h]                  Input base : 01030004
[12FFh 4863 004h]                    ID Count : 00000000
[1303h 4867 004h]                 Output Base : 000020C0
[1307h 4871 004h]            Output Reference : 00000030
[130Bh 4875 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[130Fh 4879 004h]                  Input base : 01030005
[1313h 4883 004h]                    ID Count : 00000000
[1317h 4887 004h]                 Output Base : 00002C40
[131Bh 4891 004h]            Output Reference : 00000030
[131Fh 4895 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[1323h 4899 004h]                  Input base : 01030006
[1327h 4903 004h]                    ID Count : 00000000
[132Bh 4907 004h]                 Output Base : 000020E2
[132Fh 4911 004h]            Output Reference : 00000030
[1333h 4915 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[1337h 4919 004h]                  Input base : 01030007
[133Bh 4923 004h]                    ID Count : 00000000
[133Fh 4927 004h]                 Output Base : 00002CA2
[1343h 4931 004h]            Output Reference : 00000030
[1347h 4935 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[134Bh 4939 004h]                  Input base : 01030008
[134Fh 4943 004h]                    ID Count : 00000000
[1353h 4947 004h]                 Output Base : 00002000
[1357h 4951 004h]            Output Reference : 00000030
[135Bh 4955 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[135Fh 4959 004h]                  Input base : 01030009
[1363h 4963 004h]                    ID Count : 00000000
[1367h 4967 004h]                 Output Base : 00002020
[136Bh 4971 004h]            Output Reference : 00000030
[136Fh 4975 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[1373h 4979 004h]                  Input base : 0103000A
[1377h 4983 004h]                    ID Count : 00000000
[137Bh 4987 004h]                 Output Base : 00002040
[137Fh 4991 004h]            Output Reference : 00000030
[1383h 4995 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[1387h 4999 004h]                  Input base : 0103000B
[138Bh 5003 004h]                    ID Count : 00000000
[138Fh 5007 004h]                 Output Base : 00002060
[1393h 5011 004h]            Output Reference : 00000030
[1397h 5015 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[139Bh 5019 004h]                  Input base : 0103000C
[139Fh 5023 004h]                    ID Count : 00000000
[13A3h 5027 004h]                 Output Base : 00002080
[13A7h 5031 004h]            Output Reference : 00000030
[13ABh 5035 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[13AFh 5039 004h]                  Input base : 0103000D
[13B3h 5043 004h]                    ID Count : 00000000
[13B7h 5047 004h]                 Output Base : 000020A0
[13BBh 5051 004h]            Output Reference : 00000030
[13BFh 5055 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[13C3h 5059 004h]                  Input base : 0103000E
[13C7h 5063 004h]                    ID Count : 00000000
[13CBh 5067 004h]                 Output Base : 000020C0
[13CFh 5071 004h]            Output Reference : 00000030
[13D3h 5075 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[13D7h 5079 004h]                  Input base : 0103000F
[13DBh 5083 004h]                    ID Count : 00000000
[13DFh 5087 004h]                 Output Base : 000020E0
[13E3h 5091 004h]            Output Reference : 00000030
[13E7h 5095 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[13EBh 5099 004h]                  Input base : 01030010
[13EFh 5103 004h]                    ID Count : 00000000
[13F3h 5107 004h]                 Output Base : 00002400
[13F7h 5111 004h]            Output Reference : 00000030
[13FBh 5115 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[13FFh 5119 004h]                  Input base : 01030011
[1403h 5123 004h]                    ID Count : 00000000
[1407h 5127 004h]                 Output Base : 00002420
[140Bh 5131 004h]            Output Reference : 00000030
[140Fh 5135 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[1413h 5139 004h]                  Input base : 01030012
[1417h 5143 004h]                    ID Count : 00000000
[141Bh 5147 004h]                 Output Base : 00002440
[141Fh 5151 004h]            Output Reference : 00000030
[1423h 5155 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[1427h 5159 004h]                  Input base : 01030013
[142Bh 5163 004h]                    ID Count : 00000000
[142Fh 5167 004h]                 Output Base : 00002460
[1433h 5171 004h]            Output Reference : 00000030
[1437h 5175 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[143Bh 5179 004h]                  Input base : 01030014
[143Fh 5183 004h]                    ID Count : 00000000
[1443h 5187 004h]                 Output Base : 00002480
[1447h 5191 004h]            Output Reference : 00000030
[144Bh 5195 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[144Fh 5199 004h]                  Input base : 01030015
[1453h 5203 004h]                    ID Count : 00000000
[1457h 5207 004h]                 Output Base : 000024A0
[145Bh 5211 004h]            Output Reference : 00000030
[145Fh 5215 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[1463h 5219 004h]                  Input base : 01030016
[1467h 5223 004h]                    ID Count : 00000000
[146Bh 5227 004h]                 Output Base : 000024C0
[146Fh 5231 004h]            Output Reference : 00000030
[1473h 5235 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[1477h 5239 004h]                  Input base : 01030017
[147Bh 5243 004h]                    ID Count : 00000000
[147Fh 5247 004h]                 Output Base : 000024E0
[1483h 5251 004h]            Output Reference : 00000030
[1487h 5255 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[148Bh 5259 004h]                  Input base : 01030018
[148Fh 5263 004h]                    ID Count : 00000000
[1493h 5267 004h]                 Output Base : 000028C0
[1497h 5271 004h]            Output Reference : 00000030
[149Bh 5275 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[149Fh 5279 004h]                  Input base : 01030019
[14A3h 5283 004h]                    ID Count : 00000000
[14A7h 5287 004h]                 Output Base : 000028E0
[14ABh 5291 004h]            Output Reference : 00000030
[14AFh 5295 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[14B3h 5299 004h]                  Input base : 0103001A
[14B7h 5303 004h]                    ID Count : 00000000
[14BBh 5307 004h]                 Output Base : 00002CC0
[14BFh 5311 004h]            Output Reference : 00000030
[14C3h 5315 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[14C7h 5319 004h]                  Input base : 0103001B
[14CBh 5323 004h]                    ID Count : 00000000
[14CFh 5327 004h]                 Output Base : 00002CE0
[14D3h 5331 004h]            Output Reference : 00000030
[14D7h 5335 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[14DBh 5339 004h]                  Input base : 0103001C
[14DFh 5343 004h]                    ID Count : 00000000
[14E3h 5347 004h]                 Output Base : 00002900
[14E7h 5351 004h]            Output Reference : 00000030
[14EBh 5355 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[14EFh 5359 004h]                  Input base : 0103001D
[14F3h 5363 004h]                    ID Count : 00000000
[14F7h 5367 004h]                 Output Base : 00002920
[14FBh 5371 004h]            Output Reference : 00000030
[14FFh 5375 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[1503h 5379 004h]                  Input base : 0103001E
[1507h 5383 004h]                    ID Count : 00000000
[150Bh 5387 004h]                 Output Base : 00002D00
[150Fh 5391 004h]            Output Reference : 00000030
[1513h 5395 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[1517h 5399 004h]                  Input base : 0103001F
[151Bh 5403 004h]                    ID Count : 00000000
[151Fh 5407 004h]                 Output Base : 00002D20
[1523h 5411 004h]            Output Reference : 00000030
[1527h 5415 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[152Bh 5419 004h]                  Input base : 01030021
[152Fh 5423 004h]                    ID Count : 00000000
[1533h 5427 004h]                 Output Base : 000029A0
[1537h 5431 004h]            Output Reference : 00000030
[153Bh 5435 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[153Fh 5439 004h]                  Input base : 01030022
[1543h 5443 004h]                    ID Count : 00000000
[1547h 5447 004h]                 Output Base : 00002D80
[154Bh 5451 004h]            Output Reference : 00000030
[154Fh 5455 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[1553h 5459 004h]                  Input base : 01030023
[1557h 5463 004h]                    ID Count : 00000000
[155Bh 5467 004h]                 Output Base : 00002DA0
[155Fh 5471 004h]            Output Reference : 00000030
[1563h 5475 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[1567h 5479 001h]                        Type : 00
[1568h 5480 002h]                      Length : 0018
[156Ah 5482 001h]                    Revision : 00
[156Bh 5483 004h]                    Reserved : 00000000
[156Fh 5487 004h]               Mapping Count : 00000000
[1573h 5491 004h]              Mapping Offset : 00000000

[1577h 5495 004h]                    ItsCount : 00000001
[157Bh 5499 004h]                 Identifiers : 00000000

Raw Table Data: Length 5503 (0x157F)

    0000: 49 4F 52 54 7F 15 00 00 00 00 51 43 4F 4D 20 20  // IORT......QCOM  
    0010: 51 43 4F 4D 45 44 4B 32 50 83 00 00 51 43 4F 4D  // QCOMEDK2P...QCOM
    0020: 01 00 00 00 10 00 00 00 30 00 00 00 00 00 00 00  // ........0.......
    0030: 03 CC 03 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    0040: 00 00 00 15 00 00 00 00 00 00 10 00 00 00 00 00  // ................
    0050: 03 00 00 00 00 00 00 00 3C 00 00 00 60 00 00 00  // ........<...`...
    0060: 4C 00 00 00 10 00 00 00 4C 03 00 00 61 00 00 00  // L.......L...a...
    0070: 00 00 00 00 00 00 00 00 00 00 00 00 81 00 00 00  // ................
    0080: 01 00 00 00 82 00 00 00 01 00 00 00 83 00 00 00  // ................
    0090: 01 00 00 00 84 00 00 00 01 00 00 00 85 00 00 00  // ................
    00A0: 01 00 00 00 86 00 00 00 01 00 00 00 87 00 00 00  // ................
    00B0: 01 00 00 00 88 00 00 00 01 00 00 00 89 00 00 00  // ................
    00C0: 01 00 00 00 8A 00 00 00 01 00 00 00 8B 00 00 00  // ................
    00D0: 01 00 00 00 8C 00 00 00 01 00 00 00 8D 00 00 00  // ................
    00E0: 01 00 00 00 8E 00 00 00 01 00 00 00 8F 00 00 00  // ................
    00F0: 01 00 00 00 90 00 00 00 01 00 00 00 91 00 00 00  // ................
    0100: 01 00 00 00 92 00 00 00 01 00 00 00 93 00 00 00  // ................
    0110: 01 00 00 00 94 00 00 00 01 00 00 00 95 00 00 00  // ................
    0120: 01 00 00 00 96 00 00 00 01 00 00 00 D5 00 00 00  // ................
    0130: 01 00 00 00 D6 00 00 00 01 00 00 00 D7 00 00 00  // ................
    0140: 01 00 00 00 D8 00 00 00 01 00 00 00 D9 00 00 00  // ................
    0150: 01 00 00 00 DA 00 00 00 01 00 00 00 DB 00 00 00  // ................
    0160: 01 00 00 00 DC 00 00 00 01 00 00 00 DD 00 00 00  // ................
    0170: 01 00 00 00 DE 00 00 00 01 00 00 00 DF 00 00 00  // ................
    0180: 01 00 00 00 E0 00 00 00 01 00 00 00 5B 01 00 00  // ............[...
    0190: 01 00 00 00 5C 01 00 00 01 00 00 00 5D 01 00 00  // ....\.......]...
    01A0: 01 00 00 00 5E 01 00 00 01 00 00 00 5F 01 00 00  // ....^......._...
    01B0: 01 00 00 00 60 01 00 00 01 00 00 00 61 01 00 00  // ....`.......a...
    01C0: 01 00 00 00 62 01 00 00 01 00 00 00 63 01 00 00  // ....b.......c...
    01D0: 01 00 00 00 64 01 00 00 01 00 00 00 65 01 00 00  // ....d.......e...
    01E0: 01 00 00 00 66 01 00 00 01 00 00 00 67 01 00 00  // ....f.......g...
    01F0: 01 00 00 00 68 01 00 00 01 00 00 00 69 01 00 00  // ....h.......i...
    0200: 01 00 00 00 6A 01 00 00 01 00 00 00 6B 01 00 00  // ....j.......k...
    0210: 01 00 00 00 6C 01 00 00 01 00 00 00 6D 01 00 00  // ....l.......m...
    0220: 01 00 00 00 6E 01 00 00 01 00 00 00 6F 01 00 00  // ....n.......o...
    0230: 01 00 00 00 70 01 00 00 01 00 00 00 71 01 00 00  // ....p.......q...
    0240: 01 00 00 00 72 01 00 00 01 00 00 00 73 01 00 00  // ....r.......s...
    0250: 01 00 00 00 74 01 00 00 01 00 00 00 75 01 00 00  // ....t.......u...
    0260: 01 00 00 00 76 01 00 00 01 00 00 00 77 01 00 00  // ....v.......w...
    0270: 01 00 00 00 78 01 00 00 01 00 00 00 79 01 00 00  // ....x.......y...
    0280: 01 00 00 00 AB 01 00 00 01 00 00 00 AC 01 00 00  // ................
    0290: 01 00 00 00 AD 01 00 00 01 00 00 00 AE 01 00 00  // ................
    02A0: 01 00 00 00 AF 01 00 00 01 00 00 00 B0 01 00 00  // ................
    02B0: 01 00 00 00 B1 01 00 00 01 00 00 00 B2 01 00 00  // ................
    02C0: 01 00 00 00 B3 01 00 00 01 00 00 00 B4 01 00 00  // ................
    02D0: 01 00 00 00 B5 01 00 00 01 00 00 00 B6 01 00 00  // ................
    02E0: 01 00 00 00 B7 01 00 00 01 00 00 00 B8 01 00 00  // ................
    02F0: 01 00 00 00 B9 01 00 00 01 00 00 00 C2 01 00 00  // ................
    0300: 01 00 00 00 C3 01 00 00 01 00 00 00 BC 01 00 00  // ................
    0310: 01 00 00 00 C5 01 00 00 01 00 00 00 E2 02 00 00  // ................
    0320: 01 00 00 00 C7 01 00 00 01 00 00 00 C8 01 00 00  // ................
    0330: 01 00 00 00 C9 01 00 00 01 00 00 00 D1 02 00 00  // ................
    0340: 01 00 00 00 D2 02 00 00 01 00 00 00 D3 02 00 00  // ................
    0350: 01 00 00 00 D4 02 00 00 01 00 00 00 D5 02 00 00  // ................
    0360: 01 00 00 00 D6 02 00 00 01 00 00 00 D7 02 00 00  // ................
    0370: 01 00 00 00 D8 02 00 00 01 00 00 00 64 00 00 00  // ............d...
    0380: 01 00 00 00 65 00 00 00 01 00 00 00 66 00 00 00  // ....e.......f...
    0390: 01 00 00 00 67 00 00 00 01 00 00 00 68 00 00 00  // ....g.......h...
    03A0: 01 00 00 00 69 00 00 00 01 00 00 00 7E 00 00 00  // ....i.......~...
    03B0: 01 00 00 00 7F 00 00 00 01 00 00 00 80 00 00 00  // ................
    03C0: 01 00 00 00 81 00 00 00 01 00 00 00 82 00 00 00  // ................
    03D0: 01 00 00 00 83 00 00 00 01 00 00 00 84 00 00 00  // ................
    03E0: 01 00 00 00 85 00 00 00 01 00 00 00 86 00 00 00  // ................
    03F0: 01 00 00 00 CA 01 00 00 01 00 00 00 03 9C 00 00  // ................
    0400: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 DA 03  // ................
    0410: 00 00 00 00 00 00 02 00 00 00 00 00 03 00 00 00  // ................
    0420: 00 00 00 00 3C 00 00 00 08 00 00 00 4C 00 00 00  // ....<.......L...
    0430: 02 00 00 00 8C 00 00 00 C1 02 00 00 00 00 00 00  // ................
    0440: 00 00 00 00 00 00 00 00 C6 02 00 00 01 00 00 00  // ................
    0450: C7 02 00 00 01 00 00 00 C8 02 00 00 01 00 00 00  // ................
    0460: C9 02 00 00 01 00 00 00 CA 02 00 00 01 00 00 00  // ................
    0470: CB 02 00 00 01 00 00 00 CC 02 00 00 01 00 00 00  // ................
    0480: CD 02 00 00 01 00 00 00 C4 02 00 00 01 00 00 00  // ................
    0490: C5 02 00 00 01 00 00 00 02 38 00 00 00 00 00 00  // .........8......
    04A0: 01 00 00 00 24 00 00 00 01 00 00 00 00 00 00 01  // ....$...........
    04B0: 00 00 00 00 00 00 00 00 24 00 00 00 00 00 03 87  // ........$.......
    04C0: 01 00 00 00 00 1C 00 00 30 00 00 00 00 00 00 00  // ........0.......
    04D0: 02 38 00 00 00 00 00 00 01 00 00 00 24 00 00 00  // .8..........$...
    04E0: 01 00 00 00 00 00 00 01 00 00 00 00 01 00 00 00  // ................
    04F0: 24 00 00 00 00 01 03 87 01 00 00 00 80 1C 00 00  // $...............
    0500: 30 00 00 00 00 00 00 00 01 51 05 00 00 00 00 00  // 0........Q......
    0510: 41 00 00 00 3D 00 00 00 00 00 00 00 00 00 00 00  // A...=...........
    0520: 00 00 00 00 30 5C 5F 53 42 2E 47 50 55 30 00 00  // ....0\_SB.GPU0..
    0530: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    0540: 00 00 00 00 00 00 00 0A 03 00 00 00 00 02 00 00  // ................
    0550: 00 FC 03 00 00 00 00 00 00 01 00 0A 03 00 00 00  // ................
    0560: 00 02 04 00 00 FC 03 00 00 00 00 00 00 02 00 0A  // ................
    0570: 03 00 00 00 00 02 08 00 00 FC 03 00 00 00 00 00  // ................
    0580: 00 03 00 0A 03 00 00 00 00 02 0C 00 00 FC 03 00  // ................
    0590: 00 00 00 00 00 00 00 03 03 00 00 00 00 00 00 00  // ................
    05A0: 00 FC 03 00 00 00 00 00 00 01 00 03 03 00 00 00  // ................
    05B0: 00 00 04 00 00 FC 03 00 00 00 00 00 00 02 00 03  // ................
    05C0: 03 00 00 00 00 00 08 00 00 FC 03 00 00 00 00 00  // ................
    05D0: 00 03 00 03 03 00 00 00 00 00 0C 00 00 FC 03 00  // ................
    05E0: 00 00 00 00 00 04 00 03 03 00 00 00 00 01 00 00  // ................
    05F0: 00 FC 03 00 00 00 00 00 00 05 00 03 03 00 00 00  // ................
    0600: 00 01 04 00 00 FC 03 00 00 00 00 00 00 06 00 03  // ................
    0610: 03 00 00 00 00 01 08 00 00 FC 03 00 00 00 00 00  // ................
    0620: 00 07 00 03 03 00 00 00 00 01 0C 00 00 FC 03 00  // ................
    0630: 00 00 00 00 00 08 00 03 03 00 00 00 00 04 00 00  // ................
    0640: 00 FC 03 00 00 00 00 00 00 09 00 03 03 00 00 00  // ................
    0650: 00 04 04 00 00 FC 03 00 00 00 00 00 00 0A 00 03  // ................
    0660: 03 00 00 00 00 04 08 00 00 FC 03 00 00 00 00 00  // ................
    0670: 00 0B 00 03 03 00 00 00 00 04 0C 00 00 FC 03 00  // ................
    0680: 00 00 00 00 00 0C 00 03 03 00 00 00 00 05 00 00  // ................
    0690: 00 FC 03 00 00 00 00 00 00 0D 00 03 03 00 00 00  // ................
    06A0: 00 05 04 00 00 FC 03 00 00 00 00 00 00 0E 00 03  // ................
    06B0: 03 00 00 00 00 05 08 00 00 FC 03 00 00 00 00 00  // ................
    06C0: 00 0F 00 03 03 00 00 00 00 05 0C 00 00 FC 03 00  // ................
    06D0: 00 00 00 00 00 00 00 03 00 00 00 00 00 00 10 00  // ................
    06E0: 00 30 00 00 00 00 00 00 00 01 00 03 00 00 00 00  // .0..............
    06F0: 00 02 10 00 00 30 00 00 00 00 00 00 00 02 00 03  // .....0..........
    0700: 00 00 00 00 00 00 14 00 00 30 00 00 00 00 00 00  // .........0......
    0710: 00 03 00 03 00 00 00 00 00 02 14 00 00 30 00 00  // .............0..
    0720: 00 00 00 00 00 04 00 03 00 00 00 00 00 00 18 00  // ................
    0730: 00 30 00 00 00 00 00 00 00 05 00 03 00 00 00 00  // .0..............
    0740: 00 02 18 00 00 30 00 00 00 00 00 00 00 06 00 03  // .....0..........
    0750: 00 00 00 00 00 00 1C 00 00 30 00 00 00 00 00 00  // .........0......
    0760: 00 07 00 03 00 00 00 00 00 02 1C 00 00 30 00 00  // .............0..
    0770: 00 00 00 00 00 00 00 0A 00 00 00 00 00 01 10 00  // ................
    0780: 00 30 00 00 00 00 00 00 00 01 00 0A 00 00 00 00  // .0..............
    0790: 00 01 14 00 00 30 00 00 00 00 00 00 00 02 00 0A  // .....0..........
    07A0: 00 00 00 00 00 01 18 00 00 30 00 00 00 00 00 00  // .........0......
    07B0: 00 03 00 0A 00 00 00 00 00 01 1C 00 00 30 00 00  // .............0..
    07C0: 00 00 00 00 00 00 00 03 06 00 00 00 00 DC 29 00  // ..............).
    07D0: 00 30 00 00 00 00 00 00 00 01 00 03 06 00 00 00  // .0..............
    07E0: 00 DC 2D 00 00 30 00 00 00 00 00 00 00 03 00 03  // ..-..0..........
    07F0: 06 00 00 00 00 FC 2D 00 00 30 00 00 00 00 00 00  // ......-..0......
    0800: 00 00 00 0A 06 00 00 00 00 DD 29 00 00 30 00 00  // ..........)..0..
    0810: 00 00 00 00 00 01 00 0A 06 00 00 00 00 DD 2D 00  // ..............-.
    0820: 00 30 00 00 00 00 00 00 00 02 00 0A 06 00 00 00  // .0..............
    0830: 00 FD 29 00 00 30 00 00 00 00 00 00 00 03 00 0A  // ..)..0..........
    0840: 06 00 00 00 00 FD 2D 00 00 30 00 00 00 00 00 00  // ......-..0......
    0850: 00 00 00 03 0C 01 00 00 00 84 05 00 00 30 00 00  // .............0..
    0860: 00 00 00 00 00 02 00 03 0C 01 00 00 00 94 05 00  // ................
    0870: 00 30 00 00 00 00 00 00 00 04 00 03 0C 01 00 00  // .0..............
    0880: 00 86 05 00 00 30 00 00 00 00 00 00 00 06 00 03  // .....0..........
    0890: 0C 00 00 00 00 92 05 00 00 30 00 00 00 00 00 00  // .........0......
    08A0: 00 07 00 03 0C 03 00 00 00 96 05 00 00 30 00 00  // .............0..
    08B0: 00 00 00 00 00 0B 00 03 0C 00 00 00 00 9F 05 00  // ................
    08C0: 00 30 00 00 00 00 00 00 00 00 00 09 0C 00 00 00  // .0..............
    08D0: 00 93 05 00 00 30 00 00 00 00 00 00 00 01 00 09  // .....0..........
    08E0: 0C 02 00 00 00 9C 05 00 00 30 00 00 00 00 00 00  // .........0......
    08F0: 00 00 00 03 04 00 00 00 00 00 2A 00 00 30 00 00  // ..........*..0..
    0900: 00 00 00 00 00 01 00 03 04 00 00 00 00 00 2E 00  // ................
    0910: 00 30 00 00 00 00 00 00 00 02 00 03 04 00 00 00  // .0..............
    0920: 00 20 2A 00 00 30 00 00 00 00 00 00 00 03 00 03  // . *..0..........
    0930: 04 00 00 00 00 20 2E 00 00 30 00 00 00 00 00 00  // ..... ...0......
    0940: 00 04 00 03 04 00 00 00 00 07 2A 00 00 30 00 00  // ..........*..0..
    0950: 00 00 00 00 00 05 00 03 04 00 00 00 00 07 2E 00  // ................
    0960: 00 30 00 00 00 00 00 00 00 00 00 09 04 00 00 00  // .0..............
    0970: 00 01 2A 00 00 30 00 00 00 00 00 00 00 01 00 09  // ..*..0..........
    0980: 04 00 00 00 00 05 2A 00 00 30 00 00 00 00 00 00  // ......*..0......
    0990: 00 02 00 09 04 00 00 00 00 01 2E 00 00 30 00 00  // .............0..
    09A0: 00 00 00 00 00 03 00 09 04 00 00 00 00 05 2E 00  // ................
    09B0: 00 30 00 00 00 00 00 00 00 00 00 0A 04 00 00 00  // .0..............
    09C0: 00 03 2A 00 00 30 00 00 00 00 00 00 00 01 00 0A  // ..*..0..........
    09D0: 04 00 00 00 00 03 2E 00 00 30 00 00 00 00 00 00  // .........0......
    09E0: 00 02 00 0A 04 00 00 00 00 23 2A 00 00 30 00 00  // .........#*..0..
    09F0: 00 00 00 00 00 03 00 0A 04 00 00 00 00 23 2E 00  // .............#..
    0A00: 00 30 00 00 00 00 00 00 00 00 00 0B 04 00 00 00  // .0..............
    0A10: 00 04 2A 00 00 30 00 00 00 00 00 00 00 01 00 0B  // ..*..0..........
    0A20: 04 00 00 00 00 04 2E 00 00 30 00 00 00 00 00 00  // .........0......
    0A30: 00 02 00 0B 04 00 00 00 00 24 2A 00 00 30 00 00  // .........$*..0..
    0A40: 00 00 00 00 00 03 00 0B 04 00 00 00 00 24 2E 00  // .............$..
    0A50: 00 30 00 00 00 00 00 00 00 01 8D 00 00 00 00 00  // .0..............
    0A60: 00 04 00 00 00 3D 00 00 00 00 00 00 00 00 00 00  // .....=..........
    0A70: 00 00 00 00 00 24 5C 5F 53 42 2E 4A 50 47 45 00  // .....$\_SB.JPGE.
    0A80: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    0A90: 00 00 00 00 00 00 00 00 03 02 00 00 00 00 40 29  // ..............@)
    0AA0: 00 00 30 00 00 00 00 00 00 00 01 00 03 02 00 00  // ..0.............
    0AB0: 00 00 60 29 00 00 30 00 00 00 00 00 00 00 02 00  // ..`)..0.........
    0AC0: 03 02 00 00 00 00 40 2D 00 00 30 00 00 00 00 00  // ......@-..0.....
    0AD0: 00 00 03 00 03 02 00 00 00 00 60 2D 00 00 30 00  // ..........`-..0.
    0AE0: 00 00 00 00 00 00 01 C5 04 00 00 00 00 00 3A 00  // ..............:.
    0AF0: 00 00 3D 00 00 00 00 00 00 00 00 00 00 00 00 00  // ..=.............
    0B00: 00 00 24 5C 5F 53 42 2E 41 52 50 43 00 00 00 00  // ..$\_SB.ARPC....
    0B10: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    0B20: 00 00 00 34 00 03 17 00 00 00 00 03 18 00 00 30  // ...4...........0
    0B30: 00 00 00 00 00 00 00 35 00 03 17 00 00 00 00 04  // .......5........
    0B40: 18 00 00 30 00 00 00 00 00 00 00 36 00 03 17 00  // ...0.......6....
    0B50: 00 00 00 05 18 00 00 30 00 00 00 00 00 00 00 00  // .......0........
    0B60: 00 03 17 00 00 00 00 81 11 00 00 30 00 00 00 00  // ...........0....
    0B70: 00 00 00 01 00 03 17 00 00 00 00 A1 11 00 00 30  // ...............0
    0B80: 00 00 00 00 00 00 00 02 00 03 17 00 00 00 00 81  // ................
    0B90: 15 00 00 30 00 00 00 00 00 00 00 03 00 03 17 00  // ...0............
    0BA0: 00 00 00 A1 15 00 00 30 00 00 00 00 00 00 00 04  // .......0........
    0BB0: 00 03 17 00 00 00 00 82 11 00 00 30 00 00 00 00  // ...........0....
    0BC0: 00 00 00 05 00 03 17 00 00 00 00 A2 11 00 00 30  // ...............0
    0BD0: 00 00 00 00 00 00 00 06 00 03 17 00 00 00 00 82  // ................
    0BE0: 15 00 00 30 00 00 00 00 00 00 00 07 00 03 17 00  // ...0............
    0BF0: 00 00 00 A2 15 00 00 30 00 00 00 00 00 00 00 08  // .......0........
    0C00: 00 03 17 00 00 00 00 83 11 00 00 30 00 00 00 00  // ...........0....
    0C10: 00 00 00 09 00 03 17 00 00 00 00 A3 11 00 00 30  // ...............0
    0C20: 00 00 00 00 00 00 00 0A 00 03 17 00 00 00 00 83  // ................
    0C30: 15 00 00 30 00 00 00 00 00 00 00 0B 00 03 17 00  // ...0............
    0C40: 00 00 00 A3 15 00 00 30 00 00 00 00 00 00 00 0C  // .......0........
    0C50: 00 03 17 00 00 00 00 84 11 00 00 30 00 00 00 00  // ...........0....
    0C60: 00 00 00 0D 00 03 17 00 00 00 00 A4 11 00 00 30  // ...............0
    0C70: 00 00 00 00 00 00 00 0E 00 03 17 00 00 00 00 84  // ................
    0C80: 15 00 00 30 00 00 00 00 00 00 00 0F 00 03 17 00  // ...0............
    0C90: 00 00 00 A4 15 00 00 30 00 00 00 00 00 00 00 10  // .......0........
    0CA0: 00 03 17 00 00 00 00 85 11 00 00 30 00 00 00 00  // ...........0....
    0CB0: 00 00 00 11 00 03 17 00 00 00 00 A5 11 00 00 30  // ...............0
    0CC0: 00 00 00 00 00 00 00 12 00 03 17 00 00 00 00 85  // ................
    0CD0: 15 00 00 30 00 00 00 00 00 00 00 13 00 03 17 00  // ...0............
    0CE0: 00 00 00 A5 15 00 00 30 00 00 00 00 00 00 00 14  // .......0........
    0CF0: 00 03 17 00 00 00 00 86 11 00 00 30 00 00 00 00  // ...........0....
    0D00: 00 00 00 15 00 03 17 00 00 00 00 A6 11 00 00 30  // ...............0
    0D10: 00 00 00 00 00 00 00 16 00 03 17 00 00 00 00 86  // ................
    0D20: 15 00 00 30 00 00 00 00 00 00 00 17 00 03 17 00  // ...0............
    0D30: 00 00 00 A6 15 00 00 30 00 00 00 00 00 00 00 18  // .......0........
    0D40: 00 03 17 00 00 00 00 87 11 00 00 30 00 00 00 00  // ...........0....
    0D50: 00 00 00 19 00 03 17 00 00 00 00 A7 11 00 00 30  // ...............0
    0D60: 00 00 00 00 00 00 00 1A 00 03 17 00 00 00 00 87  // ................
    0D70: 15 00 00 30 00 00 00 00 00 00 00 1B 00 03 17 00  // ...0............
    0D80: 00 00 00 A7 15 00 00 30 00 00 00 00 00 00 00 1C  // .......0........
    0D90: 00 03 17 00 00 00 00 88 11 00 00 30 00 00 00 00  // ...........0....
    0DA0: 00 00 00 1D 00 03 17 00 00 00 00 A8 11 00 00 30  // ...............0
    0DB0: 00 00 00 00 00 00 00 1E 00 03 17 00 00 00 00 88  // ................
    0DC0: 15 00 00 30 00 00 00 00 00 00 00 1F 00 03 17 00  // ...0............
    0DD0: 00 00 00 A8 15 00 00 30 00 00 00 00 00 00 00 20  // .......0....... 
    0DE0: 00 03 17 00 00 00 00 8B 11 00 00 30 00 00 00 00  // ...........0....
    0DF0: 00 00 00 21 00 03 17 00 00 00 00 AB 11 00 00 30  // ...!...........0
    0E00: 00 00 00 00 00 00 00 22 00 03 17 00 00 00 00 8B  // ......."........
    0E10: 15 00 00 30 00 00 00 00 00 00 00 23 00 03 17 00  // ...0.......#....
    0E20: 00 00 00 AB 15 00 00 30 00 00 00 00 00 00 00 24  // .......0.......$
    0E30: 00 03 17 00 00 00 00 8C 11 00 00 30 00 00 00 00  // ...........0....
    0E40: 00 00 00 25 00 03 17 00 00 00 00 AC 11 00 00 30  // ...%...........0
    0E50: 00 00 00 00 00 00 00 26 00 03 17 00 00 00 00 8C  // .......&........
    0E60: 15 00 00 30 00 00 00 00 00 00 00 27 00 03 17 00  // ...0.......'....
    0E70: 00 00 00 AC 15 00 00 30 00 00 00 00 00 00 00 28  // .......0.......(
    0E80: 00 03 17 00 00 00 00 8D 11 00 00 30 00 00 00 00  // ...........0....
    0E90: 00 00 00 29 00 03 17 00 00 00 00 AD 11 00 00 30  // ...)...........0
    0EA0: 00 00 00 00 00 00 00 2A 00 03 17 00 00 00 00 8D  // .......*........
    0EB0: 15 00 00 30 00 00 00 00 00 00 00 2B 00 03 17 00  // ...0.......+....
    0EC0: 00 00 00 AD 15 00 00 30 00 00 00 00 00 00 00 2C  // .......0.......,
    0ED0: 00 03 17 00 00 00 00 8E 11 00 00 30 00 00 00 00  // ...........0....
    0EE0: 00 00 00 2D 00 03 17 00 00 00 00 AE 11 00 00 30  // ...-...........0
    0EF0: 00 00 00 00 00 00 00 2E 00 03 17 00 00 00 00 8E  // ................
    0F00: 15 00 00 30 00 00 00 00 00 00 00 2F 00 03 17 00  // ...0......./....
    0F10: 00 00 00 AE 15 00 00 30 00 00 00 00 00 00 00 30  // .......0.......0
    0F20: 00 03 17 00 00 00 00 8F 11 00 00 30 00 00 00 00  // ...........0....
    0F30: 00 00 00 31 00 03 17 00 00 00 00 AF 11 00 00 30  // ...1...........0
    0F40: 00 00 00 00 00 00 00 32 00 03 17 00 00 00 00 8F  // .......2........
    0F50: 15 00 00 30 00 00 00 00 00 00 00 33 00 03 17 00  // ...0.......3....
    0F60: 00 00 00 AF 15 00 00 30 00 00 00 00 00 00 00 37  // .......0.......7
    0F70: 00 03 17 00 00 00 00 41 05 00 00 30 00 00 00 00  // .......A...0....
    0F80: 00 00 00 38 00 03 17 00 00 00 00 42 05 00 00 30  // ...8.......B...0
    0F90: 00 00 00 00 00 00 00 39 00 03 17 00 00 00 00 43  // .......9.......C
    0FA0: 05 00 00 30 00 00 00 00 00 00 00 01 8D 00 00 00  // ...0............
    0FB0: 00 00 00 04 00 00 00 3D 00 00 00 00 00 00 00 00  // .......=........
    0FC0: 00 00 00 00 00 00 00 24 5C 5F 53 42 2E 49 50 41  // .......$\_SB.IPA
    0FD0: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    0FE0: 00 00 00 00 00 00 00 00 00 00 03 0B 00 00 00 00  // ................
    0FF0: C0 05 00 00 30 00 00 00 00 00 00 00 01 00 03 0B  // ....0...........
    1000: 00 00 00 00 C1 05 00 00 30 00 00 00 00 00 00 00  // ........0.......
    1010: 02 00 03 0B 00 00 00 00 C2 05 00 00 30 00 00 00  // ............0...
    1020: 00 00 00 00 03 00 03 0B 00 00 00 00 C3 05 00 00  // ................
    1030: 30 00 00 00 00 00 00 00 01 51 00 00 00 00 00 00  // 0........Q......
    1040: 01 00 00 00 3D 00 00 00 00 00 00 00 00 00 00 00  // ....=...........
    1050: 00 00 00 00 24 5C 5F 53 42 2E 55 53 42 41 00 00  // ....$\_SB.USBA..
    1060: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    1070: 00 00 00 00 00 02 00 03 07 00 00 00 00 0F 18 00  // ................
    1080: 00 30 00 00 00 00 00 00 00 01 65 00 00 00 00 00  // .0........e.....
    1090: 00 02 00 00 00 3D 00 00 00 00 00 00 00 00 00 00  // .....=..........
    10A0: 00 00 00 00 00 24 5C 5F 53 42 2E 51 44 53 53 00  // .....$\_SB.QDSS.
    10B0: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    10C0: 00 00 00 00 00 00 00 00 03 19 00 00 00 00 20 05  // .............. .
    10D0: 00 00 30 00 00 00 00 00 00 00 01 00 03 19 00 00  // ..0.............
    10E0: 00 00 80 04 00 00 30 00 00 00 00 00 00 00 01 65  // ......0........e
    10F0: 00 00 00 00 00 00 02 00 00 00 3D 00 00 00 00 00  // ..........=.....
    1100: 00 00 00 00 00 00 00 00 00 00 24 5C 5F 53 42 2E  // ..........$\_SB.
    1110: 41 44 53 50 2E 41 44 43 4D 00 00 00 00 00 00 00  // ADSP.ADCM.......
    1120: 00 00 00 00 00 00 00 00 00 00 00 00 00 03 07 00  // ................
    1130: 00 00 00 01 18 00 00 30 00 00 00 00 00 00 00 01  // .......0........
    1140: 00 03 07 00 00 00 00 26 18 00 00 30 00 00 00 00  // .......&...0....
    1150: 00 00 00 01 65 00 00 00 00 00 00 02 00 00 00 3D  // ....e..........=
    1160: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 24  // ...............$
    1170: 5C 5F 53 42 2E 53 44 43 32 00 00 00 00 00 00 00  // \_SB.SDC2.......
    1180: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    1190: 00 00 03 86 00 00 00 00 A0 04 00 00 30 00 00 00  // ............0...
    11A0: 00 00 00 00 01 00 03 86 00 00 00 00 C0 00 00 00  // ................
    11B0: 30 00 00 00 00 00 00 00 01 65 00 00 00 00 00 00  // 0........e......
    11C0: 02 00 00 00 3D 00 00 00 00 00 00 00 01 00 00 00  // ....=...........
    11D0: 00 00 00 01 24 5C 5F 53 42 2E 55 46 53 30 00 00  // ....$\_SB.UFS0..
    11E0: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    11F0: 00 00 00 00 00 00 00 03 81 00 00 00 00 E0 04 00  // ................
    1200: 00 30 00 00 00 00 00 00 00 01 00 03 81 00 00 00  // .0..............
    1210: 00 E0 00 00 00 30 00 00 00 00 00 00 00 01 51 00  // .....0........Q.
    1220: 00 00 00 00 00 01 00 00 00 3D 00 00 00 00 00 00  // .........=......
    1230: 00 00 00 00 00 00 00 00 00 24 5C 5F 53 42 2E 55  // .........$\_SB.U
    1240: 52 53 30 00 00 00 00 00 00 00 00 00 00 00 00 00  // RS0.............
    1250: 00 00 00 00 00 00 00 00 00 00 00 00 03 80 00 00  // ................
    1260: 00 00 00 00 00 00 30 00 00 00 00 00 00 00 01 F9  // ......0.........
    1270: 02 00 00 00 00 00 23 00 00 00 3D 00 00 00 00 00  // ......#...=.....
    1280: 00 00 00 00 00 00 00 00 00 00 24 5C 5F 53 42 2E  // ..........$\_SB.
    1290: 47 50 55 30 2E 41 56 53 30 00 00 00 00 00 00 00  // GPU0.AVS0.......
    12A0: 00 00 00 00 00 00 00 00 00 00 00 00 00 03 01 00  // ................
    12B0: 00 00 00 20 20 00 00 30 00 00 00 00 00 00 00 01  // ...  ..0........
    12C0: 00 03 01 00 00 00 00 20 28 00 00 30 00 00 00 00  // ....... (..0....
    12D0: 00 00 00 02 00 03 01 00 00 00 00 00 2C 00 00 30  // ............,..0
    12E0: 00 00 00 00 00 00 00 03 00 03 01 00 00 00 00 20  // ............... 
    12F0: 2C 00 00 30 00 00 00 00 00 00 00 04 00 03 01 00  // ,..0............
    1300: 00 00 00 C0 20 00 00 30 00 00 00 00 00 00 00 05  // .... ..0........
    1310: 00 03 01 00 00 00 00 40 2C 00 00 30 00 00 00 00  // .......@,..0....
    1320: 00 00 00 06 00 03 01 00 00 00 00 E2 20 00 00 30  // ............ ..0
    1330: 00 00 00 00 00 00 00 07 00 03 01 00 00 00 00 A2  // ................
    1340: 2C 00 00 30 00 00 00 00 00 00 00 08 00 03 01 00  // ,..0............
    1350: 00 00 00 00 20 00 00 30 00 00 00 00 00 00 00 09  // .... ..0........
    1360: 00 03 01 00 00 00 00 20 20 00 00 30 00 00 00 00  // .......  ..0....
    1370: 00 00 00 0A 00 03 01 00 00 00 00 40 20 00 00 30  // ...........@ ..0
    1380: 00 00 00 00 00 00 00 0B 00 03 01 00 00 00 00 60  // ...............`
    1390: 20 00 00 30 00 00 00 00 00 00 00 0C 00 03 01 00  //  ..0............
    13A0: 00 00 00 80 20 00 00 30 00 00 00 00 00 00 00 0D  // .... ..0........
    13B0: 00 03 01 00 00 00 00 A0 20 00 00 30 00 00 00 00  // ........ ..0....
    13C0: 00 00 00 0E 00 03 01 00 00 00 00 C0 20 00 00 30  // ............ ..0
    13D0: 00 00 00 00 00 00 00 0F 00 03 01 00 00 00 00 E0  // ................
    13E0: 20 00 00 30 00 00 00 00 00 00 00 10 00 03 01 00  //  ..0............
    13F0: 00 00 00 00 24 00 00 30 00 00 00 00 00 00 00 11  // ....$..0........
    1400: 00 03 01 00 00 00 00 20 24 00 00 30 00 00 00 00  // ....... $..0....
    1410: 00 00 00 12 00 03 01 00 00 00 00 40 24 00 00 30  // ...........@$..0
    1420: 00 00 00 00 00 00 00 13 00 03 01 00 00 00 00 60  // ...............`
    1430: 24 00 00 30 00 00 00 00 00 00 00 14 00 03 01 00  // $..0............
    1440: 00 00 00 80 24 00 00 30 00 00 00 00 00 00 00 15  // ....$..0........
    1450: 00 03 01 00 00 00 00 A0 24 00 00 30 00 00 00 00  // ........$..0....
    1460: 00 00 00 16 00 03 01 00 00 00 00 C0 24 00 00 30  // ............$..0
    1470: 00 00 00 00 00 00 00 17 00 03 01 00 00 00 00 E0  // ................
    1480: 24 00 00 30 00 00 00 00 00 00 00 18 00 03 01 00  // $..0............
    1490: 00 00 00 C0 28 00 00 30 00 00 00 00 00 00 00 19  // ....(..0........
    14A0: 00 03 01 00 00 00 00 E0 28 00 00 30 00 00 00 00  // ........(..0....
    14B0: 00 00 00 1A 00 03 01 00 00 00 00 C0 2C 00 00 30  // ............,..0
    14C0: 00 00 00 00 00 00 00 1B 00 03 01 00 00 00 00 E0  // ................
    14D0: 2C 00 00 30 00 00 00 00 00 00 00 1C 00 03 01 00  // ,..0............
    14E0: 00 00 00 00 29 00 00 30 00 00 00 00 00 00 00 1D  // ....)..0........
    14F0: 00 03 01 00 00 00 00 20 29 00 00 30 00 00 00 00  // ....... )..0....
    1500: 00 00 00 1E 00 03 01 00 00 00 00 00 2D 00 00 30  // ............-..0
    1510: 00 00 00 00 00 00 00 1F 00 03 01 00 00 00 00 20  // ............... 
    1520: 2D 00 00 30 00 00 00 00 00 00 00 21 00 03 01 00  // -..0.......!....
    1530: 00 00 00 A0 29 00 00 30 00 00 00 00 00 00 00 22  // ....)..0......."
    1540: 00 03 01 00 00 00 00 80 2D 00 00 30 00 00 00 00  // ........-..0....
    1550: 00 00 00 23 00 03 01 00 00 00 00 A0 2D 00 00 30  // ...#........-..0
    1560: 00 00 00 00 00 00 00 00 18 00 00 00 00 00 00 00  // ................
    1570: 00 00 00 00 00 00 00 01 00 00 00 00 00 00 00     // ...............
