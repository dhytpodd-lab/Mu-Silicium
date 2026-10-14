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
[004h 0004 004h]                Table Length : 00001364
[008h 0008 001h]                    Revision : 00
[009h 0009 001h]                    Checksum : 00     /* Incorrect checksum, should be 84 */
[00Ah 0010 006h]                      Oem ID : "QCOM  "
[010h 0016 008h]                Oem Table ID : "QCOMEDK2"
[018h 0024 004h]                Oem Revision : 00008250
[01Ch 0028 004h]             Asl Compiler ID : "QCOM"
[020h 0032 004h]       Asl Compiler Revision : 00000001

[024h 0036 004h]                  Node Count : 00000011
[028h 0040 004h]                 Node Offset : 00000030
[02Ch 0044 004h]                    Reserved : 00000000

[030h 0048 001h]                        Type : 03
[031h 0049 002h]                      Length : 049C
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
[05Ch 0092 004h]     Context Interrupt Count : 00000080
[060h 0096 004h]    Context Interrupt Offset : 0000004C
[064h 0100 004h]         PMU Interrupt Count : 0000000A
[068h 0104 004h]        PMU Interrupt Offset : 0000044C

[06Ch 0108 004h]                     NSgIrpt : 00000061
[070h 0112 004h] NSgIrpt Flags (decoded below) : 00000000
                              Edge Triggered : 0
[074h 0116 004h]                  NSgCfgIrpt : 00000000
[078h 0120 004h] NSgCfgIrpt Flags (decoded below) : 00000000
                              Edge Triggered : 0
[07Ch 0124 008h]           Context Interrupt : 0000000100000087
[084h 0132 008h]           Context Interrupt : 0000000100000088
[08Ch 0140 008h]           Context Interrupt : 0000000100000089
[094h 0148 008h]           Context Interrupt : 000000010000008A
[09Ch 0156 008h]           Context Interrupt : 000000010000008B
[0A4h 0164 008h]           Context Interrupt : 000000010000008C
[0ACh 0172 008h]           Context Interrupt : 000000010000008D
[0B4h 0180 008h]           Context Interrupt : 000000010000008E
[0BCh 0188 008h]           Context Interrupt : 000000010000008F
[0C4h 0196 008h]           Context Interrupt : 0000000100000090
[0CCh 0204 008h]           Context Interrupt : 0000000100000091
[0D4h 0212 008h]           Context Interrupt : 0000000100000092
[0DCh 0220 008h]           Context Interrupt : 0000000100000093
[0E4h 0228 008h]           Context Interrupt : 0000000100000094
[0ECh 0236 008h]           Context Interrupt : 0000000100000095
[0F4h 0244 008h]           Context Interrupt : 0000000100000096
[0FCh 0252 008h]           Context Interrupt : 00000001000000D5
[104h 0260 008h]           Context Interrupt : 00000001000000D6
[10Ch 0268 008h]           Context Interrupt : 00000001000000D7
[114h 0276 008h]           Context Interrupt : 00000001000000D8
[11Ch 0284 008h]           Context Interrupt : 00000001000000D9
[124h 0292 008h]           Context Interrupt : 00000001000000DA
[12Ch 0300 008h]           Context Interrupt : 00000001000000DB
[134h 0308 008h]           Context Interrupt : 00000001000000DC
[13Ch 0316 008h]           Context Interrupt : 00000001000000DD
[144h 0324 008h]           Context Interrupt : 00000001000000DE
[14Ch 0332 008h]           Context Interrupt : 00000001000000DF
[154h 0340 008h]           Context Interrupt : 00000001000000E0
[15Ch 0348 008h]           Context Interrupt : 000000010000015B
[164h 0356 008h]           Context Interrupt : 000000010000015C
[16Ch 0364 008h]           Context Interrupt : 000000010000015D
[174h 0372 008h]           Context Interrupt : 000000010000015E
[17Ch 0380 008h]           Context Interrupt : 000000010000015F
[184h 0388 008h]           Context Interrupt : 0000000100000160
[18Ch 0396 008h]           Context Interrupt : 0000000100000161
[194h 0404 008h]           Context Interrupt : 0000000100000162
[19Ch 0412 008h]           Context Interrupt : 0000000100000163
[1A4h 0420 008h]           Context Interrupt : 0000000100000164
[1ACh 0428 008h]           Context Interrupt : 0000000100000165
[1B4h 0436 008h]           Context Interrupt : 0000000100000166
[1BCh 0444 008h]           Context Interrupt : 0000000100000167
[1C4h 0452 008h]           Context Interrupt : 0000000100000168
[1CCh 0460 008h]           Context Interrupt : 0000000100000169
[1D4h 0468 008h]           Context Interrupt : 000000010000016A
[1DCh 0476 008h]           Context Interrupt : 000000010000016B
[1E4h 0484 008h]           Context Interrupt : 000000010000016C
[1ECh 0492 008h]           Context Interrupt : 000000010000016D
[1F4h 0500 008h]           Context Interrupt : 000000010000016E
[1FCh 0508 008h]           Context Interrupt : 000000010000016F
[204h 0516 008h]           Context Interrupt : 0000000100000170
[20Ch 0524 008h]           Context Interrupt : 0000000100000171
[214h 0532 008h]           Context Interrupt : 0000000100000172
[21Ch 0540 008h]           Context Interrupt : 0000000100000173
[224h 0548 008h]           Context Interrupt : 0000000100000174
[22Ch 0556 008h]           Context Interrupt : 0000000100000175
[234h 0564 008h]           Context Interrupt : 0000000100000176
[23Ch 0572 008h]           Context Interrupt : 0000000100000177
[244h 0580 008h]           Context Interrupt : 0000000100000178
[24Ch 0588 008h]           Context Interrupt : 0000000100000179
[254h 0596 008h]           Context Interrupt : 00000001000001AB
[25Ch 0604 008h]           Context Interrupt : 00000001000001AC
[264h 0612 008h]           Context Interrupt : 00000001000001AD
[26Ch 0620 008h]           Context Interrupt : 00000001000001AE
[274h 0628 008h]           Context Interrupt : 00000001000001AF
[27Ch 0636 008h]           Context Interrupt : 00000001000001B0
[284h 0644 008h]           Context Interrupt : 00000001000001B1
[28Ch 0652 008h]           Context Interrupt : 00000001000001B2
[294h 0660 008h]           Context Interrupt : 00000001000001B3
[29Ch 0668 008h]           Context Interrupt : 00000001000001B4
[2A4h 0676 008h]           Context Interrupt : 00000001000001B5
[2ACh 0684 008h]           Context Interrupt : 00000001000001B6
[2B4h 0692 008h]           Context Interrupt : 00000001000001B7
[2BCh 0700 008h]           Context Interrupt : 00000001000001B8
[2C4h 0708 008h]           Context Interrupt : 00000001000001B9
[2CCh 0716 008h]           Context Interrupt : 00000001000001C2
[2D4h 0724 008h]           Context Interrupt : 00000001000001C3
[2DCh 0732 008h]           Context Interrupt : 00000001000001BC
[2E4h 0740 008h]           Context Interrupt : 00000001000001C5
[2ECh 0748 008h]           Context Interrupt : 00000001000002E2
[2F4h 0756 008h]           Context Interrupt : 00000001000001C7
[2FCh 0764 008h]           Context Interrupt : 00000001000001C8
[304h 0772 008h]           Context Interrupt : 00000001000001C9
[30Ch 0780 008h]           Context Interrupt : 00000001000002D1
[314h 0788 008h]           Context Interrupt : 00000001000002D2
[31Ch 0796 008h]           Context Interrupt : 00000001000002D3
[324h 0804 008h]           Context Interrupt : 00000001000002D4
[32Ch 0812 008h]           Context Interrupt : 00000001000002D5
[334h 0820 008h]           Context Interrupt : 00000001000002D6
[33Ch 0828 008h]           Context Interrupt : 00000001000002D7
[344h 0836 008h]           Context Interrupt : 00000001000002D8
[34Ch 0844 008h]           Context Interrupt : 00000001000001BA
[354h 0852 008h]           Context Interrupt : 00000001000001BB
[35Ch 0860 008h]           Context Interrupt : 00000001000001C4
[364h 0868 008h]           Context Interrupt : 00000001000001BD
[36Ch 0876 008h]           Context Interrupt : 00000001000001C6
[374h 0884 008h]           Context Interrupt : 00000001000002E3
[37Ch 0892 008h]           Context Interrupt : 00000001000002E4
[384h 0900 008h]           Context Interrupt : 00000001000002E5
[38Ch 0908 008h]           Context Interrupt : 00000001000002E6
[394h 0916 008h]           Context Interrupt : 00000001000002E7
[39Ch 0924 008h]           Context Interrupt : 00000001000001BE
[3A4h 0932 008h]           Context Interrupt : 00000001000002E8
[3ACh 0940 008h]           Context Interrupt : 00000001000002E9
[3B4h 0948 008h]           Context Interrupt : 00000001000002EA
[3BCh 0956 008h]           Context Interrupt : 00000001000002EB
[3C4h 0964 008h]           Context Interrupt : 00000001000003B0
[3CCh 0972 008h]           Context Interrupt : 00000001000003AF
[3D4h 0980 008h]           Context Interrupt : 00000001000003AE
[3DCh 0988 008h]           Context Interrupt : 00000001000003AD
[3E4h 0996 008h]           Context Interrupt : 00000001000003AC
[3ECh 1004 008h]           Context Interrupt : 00000001000003AB
[3F4h 1012 008h]           Context Interrupt : 00000001000003AA
[3FCh 1020 008h]           Context Interrupt : 00000001000003A9
[404h 1028 008h]           Context Interrupt : 00000001000003A8
[40Ch 1036 008h]           Context Interrupt : 00000001000003A7
[414h 1044 008h]           Context Interrupt : 00000001000003A6
[41Ch 1052 008h]           Context Interrupt : 00000001000003A5
[424h 1060 008h]           Context Interrupt : 00000001000003A4
[42Ch 1068 008h]           Context Interrupt : 00000001000003A3
[434h 1076 008h]           Context Interrupt : 00000001000003A2
[43Ch 1084 008h]           Context Interrupt : 00000001000003A1
[444h 1092 008h]           Context Interrupt : 00000001000003A0
[44Ch 1100 008h]           Context Interrupt : 000000010000039F
[454h 1108 008h]           Context Interrupt : 000000010000039E
[45Ch 1116 008h]           Context Interrupt : 000000010000039D
[464h 1124 008h]           Context Interrupt : 000000010000039C
[46Ch 1132 008h]           Context Interrupt : 000000010000039B
[474h 1140 008h]           Context Interrupt : 000000010000039A
[47Ch 1148 008h]               PMU Interrupt : 0000000100000064
[484h 1156 008h]               PMU Interrupt : 0000000100000065
[48Ch 1164 008h]               PMU Interrupt : 0000000100000066
[494h 1172 008h]               PMU Interrupt : 0000000100000067
[49Ch 1180 008h]               PMU Interrupt : 0000000100000068
[4A4h 1188 008h]               PMU Interrupt : 0000000100000069
[4ACh 1196 008h]               PMU Interrupt : 000000010000007E
[4B4h 1204 008h]               PMU Interrupt : 000000010000007F
[4BCh 1212 008h]               PMU Interrupt : 0000000100000080
[4C4h 1220 008h]               PMU Interrupt : 00000001000001CA

[4CCh 1228 001h]                        Type : 03
[4CDh 1229 002h]                      Length : 009C
[4CFh 1231 001h]                    Revision : 00
[4D0h 1232 004h]                    Reserved : 00000000
[4D4h 1236 004h]               Mapping Count : 00000000
[4D8h 1240 004h]              Mapping Offset : 00000000

[4DCh 1244 008h]                Base Address : 0000000003DA0000
[4E4h 1252 008h]                        Span : 0000000000020000
[4ECh 1260 004h]                       Model : 00000003
[4F0h 1264 004h]       Flags (decoded below) : 00000000
                               DVM Supported : 0
                               Coherent Walk : 0
[4F4h 1268 004h]     Global Interrupt Offset : 0000003C
[4F8h 1272 004h]     Context Interrupt Count : 00000008
[4FCh 1276 004h]    Context Interrupt Offset : 0000004C
[500h 1280 004h]         PMU Interrupt Count : 00000002
[504h 1284 004h]        PMU Interrupt Offset : 0000008C

[508h 1288 004h]                     NSgIrpt : 000002C1
[50Ch 1292 004h] NSgIrpt Flags (decoded below) : 00000000
                              Edge Triggered : 0
[510h 1296 004h]                  NSgCfgIrpt : 00000000
[514h 1300 004h] NSgCfgIrpt Flags (decoded below) : 00000000
                              Edge Triggered : 0
[518h 1304 008h]           Context Interrupt : 00000001000002C6
[520h 1312 008h]           Context Interrupt : 00000001000002C7
[528h 1320 008h]           Context Interrupt : 00000001000002C8
[530h 1328 008h]           Context Interrupt : 00000001000002C9
[538h 1336 008h]           Context Interrupt : 00000001000002CA
[540h 1344 008h]           Context Interrupt : 00000001000002CB
[548h 1352 008h]           Context Interrupt : 00000001000002CC
[550h 1360 008h]           Context Interrupt : 00000001000002CD
[558h 1368 008h]               PMU Interrupt : 00000001000002C4
[560h 1376 008h]               PMU Interrupt : 00000001000002C5

[568h 1384 001h]                        Type : 02
[569h 1385 002h]                      Length : 009C
[56Bh 1387 001h]                    Revision : 00
[56Ch 1388 004h]                    Reserved : 00000000
[570h 1392 004h]               Mapping Count : 00000006
[574h 1396 004h]              Mapping Offset : 00000024

[578h 1400 008h]           Memory Properties : [IORT Memory Access Properties]
[578h 1400 004h]             Cache Coherency : 00000001
[57Ch 1404 001h]       Hints (decoded below) : 00
                                   Transient : 0
                              Write Allocate : 0
                               Read Allocate : 0
                                    Override : 0
[57Dh 1405 002h]                    Reserved : 0000
[57Fh 1407 001h] Memory Flags (decoded below) : 01
                                   Coherency : 1
                            Device Attribute : 0
[580h 1408 004h]               ATS Attribute : 00000000
[584h 1412 004h]          PCI Segment Number : 00000000
[588h 1416 001h]           Memory Size Limit : 24
[589h 1417 002h]          PASID Capabilities : 0000
[58Bh 1419 001h]                    Reserved : 00

[58Ch 1420 004h]                  Input base : 87030000
[590h 1424 004h]                    ID Count : 00000001
[594h 1428 004h]                 Output Base : 00001C00
[598h 1432 004h]            Output Reference : 00000030
[59Ch 1436 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[5A0h 1440 004h]                  Input base : 87030002
[5A4h 1444 004h]                    ID Count : 00000003
[5A8h 1448 004h]                 Output Base : 00001C04
[5ACh 1452 004h]            Output Reference : 00000030
[5B0h 1456 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[5B4h 1460 004h]                  Input base : 87030006
[5B8h 1464 004h]                    ID Count : 00000007
[5BCh 1468 004h]                 Output Base : 00001C08
[5C0h 1472 004h]            Output Reference : 00000030
[5C4h 1476 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[5C8h 1480 004h]                  Input base : 87030010
[5CCh 1484 004h]                    ID Count : 0000000F
[5D0h 1488 004h]                 Output Base : 00001C10
[5D4h 1492 004h]            Output Reference : 00000030
[5D8h 1496 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[5DCh 1500 004h]                  Input base : 87030020
[5E0h 1504 004h]                    ID Count : 0000001F
[5E4h 1508 004h]                 Output Base : 00001C20
[5E8h 1512 004h]            Output Reference : 00000030
[5ECh 1516 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[5F0h 1520 004h]                  Input base : 87030050
[5F4h 1524 004h]                    ID Count : 0000003F
[5F8h 1528 004h]                 Output Base : 00001C40
[5FCh 1532 004h]            Output Reference : 00000030
[600h 1536 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[604h 1540 001h]                        Type : 02
[605h 1541 002h]                      Length : 009C
[607h 1543 001h]                    Revision : 00
[608h 1544 004h]                    Reserved : 00000000
[60Ch 1548 004h]               Mapping Count : 00000006
[610h 1552 004h]              Mapping Offset : 00000024

[614h 1556 008h]           Memory Properties : [IORT Memory Access Properties]
[614h 1556 004h]             Cache Coherency : 00000001
[618h 1560 001h]       Hints (decoded below) : 00
                                   Transient : 0
                              Write Allocate : 0
                               Read Allocate : 0
                                    Override : 0
[619h 1561 002h]                    Reserved : 0000
[61Bh 1563 001h] Memory Flags (decoded below) : 01
                                   Coherency : 1
                            Device Attribute : 0
[61Ch 1564 004h]               ATS Attribute : 00000000
[620h 1568 004h]          PCI Segment Number : 00000001
[624h 1572 001h]           Memory Size Limit : 24
[625h 1573 002h]          PASID Capabilities : 0000
[627h 1575 001h]                    Reserved : 00

[628h 1576 004h]                  Input base : 87030100
[62Ch 1580 004h]                    ID Count : 00000001
[630h 1584 004h]                 Output Base : 00001C80
[634h 1588 004h]            Output Reference : 00000030
[638h 1592 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[63Ch 1596 004h]                  Input base : 87030102
[640h 1600 004h]                    ID Count : 00000003
[644h 1604 004h]                 Output Base : 00001C84
[648h 1608 004h]            Output Reference : 00000030
[64Ch 1612 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[650h 1616 004h]                  Input base : 87030106
[654h 1620 004h]                    ID Count : 00000007
[658h 1624 004h]                 Output Base : 00001C88
[65Ch 1628 004h]            Output Reference : 00000030
[660h 1632 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[664h 1636 004h]                  Input base : 87030110
[668h 1640 004h]                    ID Count : 0000000F
[66Ch 1644 004h]                 Output Base : 00001C90
[670h 1648 004h]            Output Reference : 00000030
[674h 1652 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[678h 1656 004h]                  Input base : 87030120
[67Ch 1660 004h]                    ID Count : 0000001F
[680h 1664 004h]                 Output Base : 00001CA0
[684h 1668 004h]            Output Reference : 00000030
[688h 1672 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[68Ch 1676 004h]                  Input base : 87030150
[690h 1680 004h]                    ID Count : 0000003F
[694h 1684 004h]                 Output Base : 00001CC0
[698h 1688 004h]            Output Reference : 00000030
[69Ch 1692 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[6A0h 1696 001h]                        Type : 02
[6A1h 1697 002h]                      Length : 009C
[6A3h 1699 001h]                    Revision : 00
[6A4h 1700 004h]                    Reserved : 00000000
[6A8h 1704 004h]               Mapping Count : 00000006
[6ACh 1708 004h]              Mapping Offset : 00000024

[6B0h 1712 008h]           Memory Properties : [IORT Memory Access Properties]
[6B0h 1712 004h]             Cache Coherency : 00000001
[6B4h 1716 001h]       Hints (decoded below) : 00
                                   Transient : 0
                              Write Allocate : 0
                               Read Allocate : 0
                                    Override : 0
[6B5h 1717 002h]                    Reserved : 0000
[6B7h 1719 001h] Memory Flags (decoded below) : 01
                                   Coherency : 1
                            Device Attribute : 0
[6B8h 1720 004h]               ATS Attribute : 00000000
[6BCh 1724 004h]          PCI Segment Number : 00000002
[6C0h 1728 001h]           Memory Size Limit : 24
[6C1h 1729 002h]          PASID Capabilities : 0000
[6C3h 1731 001h]                    Reserved : 00

[6C4h 1732 004h]                  Input base : 87030200
[6C8h 1736 004h]                    ID Count : 00000001
[6CCh 1740 004h]                 Output Base : 00001D00
[6D0h 1744 004h]            Output Reference : 00000030
[6D4h 1748 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[6D8h 1752 004h]                  Input base : 87030202
[6DCh 1756 004h]                    ID Count : 00000003
[6E0h 1760 004h]                 Output Base : 00001D04
[6E4h 1764 004h]            Output Reference : 00000030
[6E8h 1768 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[6ECh 1772 004h]                  Input base : 87030206
[6F0h 1776 004h]                    ID Count : 00000007
[6F4h 1780 004h]                 Output Base : 00001D08
[6F8h 1784 004h]            Output Reference : 00000030
[6FCh 1788 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[700h 1792 004h]                  Input base : 87030210
[704h 1796 004h]                    ID Count : 0000000F
[708h 1800 004h]                 Output Base : 00001D10
[70Ch 1804 004h]            Output Reference : 00000030
[710h 1808 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[714h 1812 004h]                  Input base : 87030220
[718h 1816 004h]                    ID Count : 0000001F
[71Ch 1820 004h]                 Output Base : 00001D20
[720h 1824 004h]            Output Reference : 00000030
[724h 1828 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[728h 1832 004h]                  Input base : 87030250
[72Ch 1836 004h]                    ID Count : 0000003F
[730h 1840 004h]                 Output Base : 00001D40
[734h 1844 004h]            Output Reference : 00000030
[738h 1848 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[73Ch 1852 001h]                        Type : 01
[73Dh 1853 002h]                      Length : 0425
[73Fh 1855 001h]                    Revision : 00
[740h 1856 004h]                    Reserved : 00000000
[744h 1860 004h]               Mapping Count : 00000032
[748h 1864 004h]              Mapping Offset : 0000003D

[74Ch 1868 004h]                  Node Flags : 00000000
[750h 1872 008h]           Memory Properties : [IORT Memory Access Properties]
[750h 1872 004h]             Cache Coherency : 00000000
[754h 1876 001h]       Hints (decoded below) : 00
                                   Transient : 0
                              Write Allocate : 0
                               Read Allocate : 0
                                    Override : 0
[755h 1877 002h]                    Reserved : 0000
[757h 1879 001h] Memory Flags (decoded below) : 00
                                   Coherency : 0
                            Device Attribute : 0
[758h 1880 001h]           Memory Size Limit : 30
[759h 1881 00Ah]                 Device Name : "\_SB.GPU0"
[763h 1891 016h]                     Padding : 49 4F 52 54 64 13 00 00 00 00 51 43 4F 4D 20 20 /* IORTd.....QCOM   */\
/* 773h 1907   6 */                            51 43 4F 4D 45 44                               /* QCOMED */\

[779h 1913 004h]                  Input base : 030A0000
[77Dh 1917 004h]                    ID Count : 00000000
[781h 1921 004h]                 Output Base : 00000002
[785h 1925 004h]            Output Reference : 000004CC
[789h 1929 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[78Dh 1933 004h]                  Input base : 030A0001
[791h 1937 004h]                    ID Count : 00000000
[795h 1941 004h]                 Output Base : 00000402
[799h 1945 004h]            Output Reference : 000004CC
[79Dh 1949 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[7A1h 1953 004h]                  Input base : 03030000
[7A5h 1957 004h]                    ID Count : 00000000
[7A9h 1961 004h]                 Output Base : 00000000
[7ADh 1965 004h]            Output Reference : 000004CC
[7B1h 1969 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[7B5h 1973 004h]                  Input base : 03030001
[7B9h 1977 004h]                    ID Count : 00000000
[7BDh 1981 004h]                 Output Base : 00000001
[7C1h 1985 004h]            Output Reference : 000004CC
[7C5h 1989 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[7C9h 1993 004h]                  Input base : 03030002
[7CDh 1997 004h]                    ID Count : 00000000
[7D1h 2001 004h]                 Output Base : 00000400
[7D5h 2005 004h]            Output Reference : 000004CC
[7D9h 2009 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[7DDh 2013 004h]                  Input base : 03030003
[7E1h 2017 004h]                    ID Count : 00000000
[7E5h 2021 004h]                 Output Base : 00000401
[7E9h 2025 004h]            Output Reference : 000004CC
[7EDh 2029 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[7F1h 2033 004h]                  Input base : 03030004
[7F5h 2037 004h]                    ID Count : 00000000
[7F9h 2041 004h]                 Output Base : 00000004
[7FDh 2045 004h]            Output Reference : 000004CC
[801h 2049 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[805h 2053 004h]                  Input base : 03030005
[809h 2057 004h]                    ID Count : 00000000
[80Dh 2061 004h]                 Output Base : 00000404
[811h 2065 004h]            Output Reference : 000004CC
[815h 2069 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[819h 2073 004h]                  Input base : 03030006
[81Dh 2077 004h]                    ID Count : 00000000
[821h 2081 004h]                 Output Base : 00000005
[825h 2085 004h]            Output Reference : 000004CC
[829h 2089 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[82Dh 2093 004h]                  Input base : 03030007
[831h 2097 004h]                    ID Count : 00000000
[835h 2101 004h]                 Output Base : 00000405
[839h 2105 004h]            Output Reference : 000004CC
[83Dh 2109 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[841h 2113 004h]                  Input base : 00030000
[845h 2117 004h]                    ID Count : 00000000
[849h 2121 004h]                 Output Base : 00000820
[84Dh 2125 004h]            Output Reference : 00000030
[851h 2129 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[855h 2133 004h]                  Input base : 00030001
[859h 2137 004h]                    ID Count : 00000000
[85Dh 2141 004h]                 Output Base : 00000822
[861h 2145 004h]            Output Reference : 00000030
[865h 2149 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[869h 2153 004h]                  Input base : 00030002
[86Dh 2157 004h]                    ID Count : 00000000
[871h 2161 004h]                 Output Base : 00000C20
[875h 2165 004h]            Output Reference : 00000030
[879h 2169 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[87Dh 2173 004h]                  Input base : 00030003
[881h 2177 004h]                    ID Count : 00000000
[885h 2181 004h]                 Output Base : 00000C22
[889h 2185 004h]            Output Reference : 00000030
[88Dh 2189 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[891h 2193 004h]                  Input base : 000A0000
[895h 2197 004h]                    ID Count : 00000000
[899h 2201 004h]                 Output Base : 00000821
[89Dh 2205 004h]            Output Reference : 00000030
[8A1h 2209 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[8A5h 2213 004h]                  Input base : 000A0001
[8A9h 2217 004h]                    ID Count : 00000000
[8ADh 2221 004h]                 Output Base : 00000C21
[8B1h 2225 004h]            Output Reference : 00000030
[8B5h 2229 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[8B9h 2233 004h]                  Input base : 06030000
[8BDh 2237 004h]                    ID Count : 00000000
[8C1h 2241 004h]                 Output Base : 000029DC
[8C5h 2245 004h]            Output Reference : 00000030
[8C9h 2249 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[8CDh 2253 004h]                  Input base : 06030001
[8D1h 2257 004h]                    ID Count : 00000000
[8D5h 2261 004h]                 Output Base : 00002DDC
[8D9h 2265 004h]            Output Reference : 00000030
[8DDh 2269 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[8E1h 2273 004h]                  Input base : 06030002
[8E5h 2277 004h]                    ID Count : 00000000
[8E9h 2281 004h]                 Output Base : 000029FC
[8EDh 2285 004h]            Output Reference : 00000030
[8F1h 2289 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[8F5h 2293 004h]                  Input base : 06030003
[8F9h 2297 004h]                    ID Count : 00000000
[8FDh 2301 004h]                 Output Base : 00002DFC
[901h 2305 004h]            Output Reference : 00000030
[905h 2309 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[909h 2313 004h]                  Input base : 060A0000
[90Dh 2317 004h]                    ID Count : 00000000
[911h 2321 004h]                 Output Base : 000029DD
[915h 2325 004h]            Output Reference : 00000030
[919h 2329 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[91Dh 2333 004h]                  Input base : 060A0001
[921h 2337 004h]                    ID Count : 00000000
[925h 2341 004h]                 Output Base : 00002DDD
[929h 2345 004h]            Output Reference : 00000030
[92Dh 2349 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[931h 2353 004h]                  Input base : 060A0002
[935h 2357 004h]                    ID Count : 00000000
[939h 2361 004h]                 Output Base : 000029FD
[93Dh 2365 004h]            Output Reference : 00000030
[941h 2369 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[945h 2373 004h]                  Input base : 060A0003
[949h 2377 004h]                    ID Count : 00000000
[94Dh 2381 004h]                 Output Base : 00002DFD
[951h 2385 004h]            Output Reference : 00000030
[955h 2389 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[959h 2393 004h]                  Input base : 0C030000
[95Dh 2397 004h]                    ID Count : 00000001
[961h 2401 004h]                 Output Base : 00000584
[965h 2405 004h]            Output Reference : 00000030
[969h 2409 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[96Dh 2413 004h]                  Input base : 0C030002
[971h 2417 004h]                    ID Count : 00000001
[975h 2421 004h]                 Output Base : 00000594
[979h 2425 004h]            Output Reference : 00000030
[97Dh 2429 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[981h 2433 004h]                  Input base : 0C030004
[985h 2437 004h]                    ID Count : 00000001
[989h 2441 004h]                 Output Base : 00000586
[98Dh 2445 004h]            Output Reference : 00000030
[991h 2449 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[995h 2453 004h]                  Input base : 0C030006
[999h 2457 004h]                    ID Count : 00000000
[99Dh 2461 004h]                 Output Base : 00000592
[9A1h 2465 004h]            Output Reference : 00000030
[9A5h 2469 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[9A9h 2473 004h]                  Input base : 0C030007
[9ADh 2477 004h]                    ID Count : 00000003
[9B1h 2481 004h]                 Output Base : 00000596
[9B5h 2485 004h]            Output Reference : 00000030
[9B9h 2489 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[9BDh 2493 004h]                  Input base : 0C03000B
[9C1h 2497 004h]                    ID Count : 00000000
[9C5h 2501 004h]                 Output Base : 0000059F
[9C9h 2505 004h]            Output Reference : 00000030
[9CDh 2509 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[9D1h 2513 004h]                  Input base : 0C090000
[9D5h 2517 004h]                    ID Count : 00000000
[9D9h 2521 004h]                 Output Base : 00000593
[9DDh 2525 004h]            Output Reference : 00000030
[9E1h 2529 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[9E5h 2533 004h]                  Input base : 0C090001
[9E9h 2537 004h]                    ID Count : 00000002
[9EDh 2541 004h]                 Output Base : 0000059C
[9F1h 2545 004h]            Output Reference : 00000030
[9F5h 2549 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[9F9h 2553 004h]                  Input base : 04030000
[9FDh 2557 004h]                    ID Count : 00000000
[A01h 2561 004h]                 Output Base : 00002A00
[A05h 2565 004h]            Output Reference : 00000030
[A09h 2569 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[A0Dh 2573 004h]                  Input base : 04030001
[A11h 2577 004h]                    ID Count : 00000000
[A15h 2581 004h]                 Output Base : 00002E00
[A19h 2585 004h]            Output Reference : 00000030
[A1Dh 2589 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[A21h 2593 004h]                  Input base : 04030002
[A25h 2597 004h]                    ID Count : 00000000
[A29h 2601 004h]                 Output Base : 00002A20
[A2Dh 2605 004h]            Output Reference : 00000030
[A31h 2609 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[A35h 2613 004h]                  Input base : 04030003
[A39h 2617 004h]                    ID Count : 00000000
[A3Dh 2621 004h]                 Output Base : 00002E20
[A41h 2625 004h]            Output Reference : 00000030
[A45h 2629 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[A49h 2633 004h]                  Input base : 04030004
[A4Dh 2637 004h]                    ID Count : 00000000
[A51h 2641 004h]                 Output Base : 00002A07
[A55h 2645 004h]            Output Reference : 00000030
[A59h 2649 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[A5Dh 2653 004h]                  Input base : 04030005
[A61h 2657 004h]                    ID Count : 00000000
[A65h 2661 004h]                 Output Base : 00002E07
[A69h 2665 004h]            Output Reference : 00000030
[A6Dh 2669 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[A71h 2673 004h]                  Input base : 04090000
[A75h 2677 004h]                    ID Count : 00000000
[A79h 2681 004h]                 Output Base : 00002A01
[A7Dh 2685 004h]            Output Reference : 00000030
[A81h 2689 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[A85h 2693 004h]                  Input base : 04090001
[A89h 2697 004h]                    ID Count : 00000000
[A8Dh 2701 004h]                 Output Base : 00002A05
[A91h 2705 004h]            Output Reference : 00000030
[A95h 2709 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[A99h 2713 004h]                  Input base : 04090002
[A9Dh 2717 004h]                    ID Count : 00000000
[AA1h 2721 004h]                 Output Base : 00002E01
[AA5h 2725 004h]            Output Reference : 00000030
[AA9h 2729 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[AADh 2733 004h]                  Input base : 04090003
[AB1h 2737 004h]                    ID Count : 00000000
[AB5h 2741 004h]                 Output Base : 00002E05
[AB9h 2745 004h]            Output Reference : 00000030
[ABDh 2749 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[AC1h 2753 004h]                  Input base : 040A0000
[AC5h 2757 004h]                    ID Count : 00000000
[AC9h 2761 004h]                 Output Base : 00002A03
[ACDh 2765 004h]            Output Reference : 00000030
[AD1h 2769 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[AD5h 2773 004h]                  Input base : 040A0001
[AD9h 2777 004h]                    ID Count : 00000000
[ADDh 2781 004h]                 Output Base : 00002E03
[AE1h 2785 004h]            Output Reference : 00000030
[AE5h 2789 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[AE9h 2793 004h]                  Input base : 040A0002
[AEDh 2797 004h]                    ID Count : 00000000
[AF1h 2801 004h]                 Output Base : 00002A23
[AF5h 2805 004h]            Output Reference : 00000030
[AF9h 2809 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[AFDh 2813 004h]                  Input base : 040A0003
[B01h 2817 004h]                    ID Count : 00000000
[B05h 2821 004h]                 Output Base : 00002E23
[B09h 2825 004h]            Output Reference : 00000030
[B0Dh 2829 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[B11h 2833 004h]                  Input base : 040B0000
[B15h 2837 004h]                    ID Count : 00000000
[B19h 2841 004h]                 Output Base : 00002A04
[B1Dh 2845 004h]            Output Reference : 00000030
[B21h 2849 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[B25h 2853 004h]                  Input base : 040B0001
[B29h 2857 004h]                    ID Count : 00000000
[B2Dh 2861 004h]                 Output Base : 00002E04
[B31h 2865 004h]            Output Reference : 00000030
[B35h 2869 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[B39h 2873 004h]                  Input base : 040B0002
[B3Dh 2877 004h]                    ID Count : 00000000
[B41h 2881 004h]                 Output Base : 00002A24
[B45h 2885 004h]            Output Reference : 00000030
[B49h 2889 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[B4Dh 2893 004h]                  Input base : 040B0003
[B51h 2897 004h]                    ID Count : 00000000
[B55h 2901 004h]                 Output Base : 00002E24
[B59h 2905 004h]            Output Reference : 00000030
[B5Dh 2909 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[B61h 2913 001h]                        Type : 01
[B62h 2914 002h]                      Length : 0065
[B64h 2916 001h]                    Revision : 00
[B65h 2917 004h]                    Reserved : 00000000
[B69h 2921 004h]               Mapping Count : 00000002
[B6Dh 2925 004h]              Mapping Offset : 0000003D

[B71h 2929 004h]                  Node Flags : 00000000
[B75h 2933 008h]           Memory Properties : [IORT Memory Access Properties]
[B75h 2933 004h]             Cache Coherency : 00000000
[B79h 2937 001h]       Hints (decoded below) : 00
                                   Transient : 0
                              Write Allocate : 0
                               Read Allocate : 0
                                    Override : 0
[B7Ah 2938 002h]                    Reserved : 0000
[B7Ch 2940 001h] Memory Flags (decoded below) : 00
                                   Coherency : 0
                            Device Attribute : 0
[B7Dh 2941 001h]           Memory Size Limit : 24
[B7Eh 2942 00Ah]                 Device Name : "\_SB.JPGE"
[B88h 2952 016h]                     Padding : 49 4F 52 54 64 13 00 00 00 00 51 43 4F 4D 20 20 /* IORTd.....QCOM   */\
/* B98h 2968   6 */                            51 43 4F 4D 45 44                               /* QCOMED */\

[B9Eh 2974 004h]                  Input base : 02030000
[BA2h 2978 004h]                    ID Count : 00000000
[BA6h 2982 004h]                 Output Base : 00002040
[BAAh 2986 004h]            Output Reference : 00000030
[BAEh 2990 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[BB2h 2994 004h]                  Input base : 02030001
[BB6h 2998 004h]                    ID Count : 00000000
[BBAh 3002 004h]                 Output Base : 00002440
[BBEh 3006 004h]            Output Reference : 00000030
[BC2h 3010 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[BC6h 3014 001h]                        Type : 01
[BC7h 3015 002h]                      Length : 0169
[BC9h 3017 001h]                    Revision : 00
[BCAh 3018 004h]                    Reserved : 00000000
[BCEh 3022 004h]               Mapping Count : 0000000F
[BD2h 3026 004h]              Mapping Offset : 0000003D

[BD6h 3030 004h]                  Node Flags : 00000000
[BDAh 3034 008h]           Memory Properties : [IORT Memory Access Properties]
[BDAh 3034 004h]             Cache Coherency : 00000000
[BDEh 3038 001h]       Hints (decoded below) : 00
                                   Transient : 0
                              Write Allocate : 0
                               Read Allocate : 0
                                    Override : 0
[BDFh 3039 002h]                    Reserved : 0000
[BE1h 3041 001h] Memory Flags (decoded below) : 00
                                   Coherency : 0
                            Device Attribute : 0
[BE2h 3042 001h]           Memory Size Limit : 24
[BE3h 3043 00Ah]                 Device Name : "\_SB.ARPC"
[BEDh 3053 016h]                     Padding : 49 4F 52 54 64 13 00 00 00 00 51 43 4F 4D 20 20 /* IORTd.....QCOM   */\
/* BFDh 3069   6 */                            51 43 4F 4D 45 44                               /* QCOMED */\

[C03h 3075 004h]                  Input base : 17030034
[C07h 3079 004h]                    ID Count : 00000000
[C0Bh 3083 004h]                 Output Base : 00001803
[C0Fh 3087 004h]            Output Reference : 00000030
[C13h 3091 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[C17h 3095 004h]                  Input base : 17030035
[C1Bh 3099 004h]                    ID Count : 00000000
[C1Fh 3103 004h]                 Output Base : 00001804
[C23h 3107 004h]            Output Reference : 00000030
[C27h 3111 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[C2Bh 3115 004h]                  Input base : 17030036
[C2Fh 3119 004h]                    ID Count : 00000000
[C33h 3123 004h]                 Output Base : 00001805
[C37h 3127 004h]            Output Reference : 00000030
[C3Bh 3131 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[C3Fh 3135 004h]                  Input base : 17030000
[C43h 3139 004h]                    ID Count : 00000000
[C47h 3143 004h]                 Output Base : 00001001
[C4Bh 3147 004h]            Output Reference : 00000030
[C4Fh 3151 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[C53h 3155 004h]                  Input base : 17030001
[C57h 3159 004h]                    ID Count : 00000000
[C5Bh 3163 004h]                 Output Base : 00001002
[C5Fh 3167 004h]            Output Reference : 00000030
[C63h 3171 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[C67h 3175 004h]                  Input base : 17030002
[C6Bh 3179 004h]                    ID Count : 00000000
[C6Fh 3183 004h]                 Output Base : 00001003
[C73h 3187 004h]            Output Reference : 00000030
[C77h 3191 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[C7Bh 3195 004h]                  Input base : 17030003
[C7Fh 3199 004h]                    ID Count : 00000000
[C83h 3203 004h]                 Output Base : 00001004
[C87h 3207 004h]            Output Reference : 00000030
[C8Bh 3211 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[C8Fh 3215 004h]                  Input base : 17030004
[C93h 3219 004h]                    ID Count : 00000000
[C97h 3223 004h]                 Output Base : 00001005
[C9Bh 3227 004h]            Output Reference : 00000030
[C9Fh 3231 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[CA3h 3235 004h]                  Input base : 17030005
[CA7h 3239 004h]                    ID Count : 00000000
[CABh 3243 004h]                 Output Base : 00001006
[CAFh 3247 004h]            Output Reference : 00000030
[CB3h 3251 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[CB7h 3255 004h]                  Input base : 17030006
[CBBh 3259 004h]                    ID Count : 00000000
[CBFh 3263 004h]                 Output Base : 00001007
[CC3h 3267 004h]            Output Reference : 00000030
[CC7h 3271 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[CCBh 3275 004h]                  Input base : 17030007
[CCFh 3279 004h]                    ID Count : 00000000
[CD3h 3283 004h]                 Output Base : 00001008
[CD7h 3287 004h]            Output Reference : 00000030
[CDBh 3291 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[CDFh 3295 004h]                  Input base : 17030008
[CE3h 3299 004h]                    ID Count : 00000000
[CE7h 3303 004h]                 Output Base : 00001009
[CEBh 3307 004h]            Output Reference : 00000030
[CEFh 3311 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[CF3h 3315 004h]                  Input base : 17030037
[CF7h 3319 004h]                    ID Count : 00000000
[CFBh 3323 004h]                 Output Base : 00000541
[CFFh 3327 004h]            Output Reference : 00000030
[D03h 3331 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[D07h 3335 004h]                  Input base : 17030038
[D0Bh 3339 004h]                    ID Count : 00000000
[D0Fh 3343 004h]                 Output Base : 00000542
[D13h 3347 004h]            Output Reference : 00000030
[D17h 3351 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[D1Bh 3355 004h]                  Input base : 17030039
[D1Fh 3359 004h]                    ID Count : 00000000
[D23h 3363 004h]                 Output Base : 00000543
[D27h 3367 004h]            Output Reference : 00000030
[D2Bh 3371 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[D2Fh 3375 001h]                        Type : 01
[D30h 3376 002h]                      Length : 00A1
[D32h 3378 001h]                    Revision : 00
[D33h 3379 004h]                    Reserved : 00000000
[D37h 3383 004h]               Mapping Count : 00000005
[D3Bh 3387 004h]              Mapping Offset : 0000003D

[D3Fh 3391 004h]                  Node Flags : 00000000
[D43h 3395 008h]           Memory Properties : [IORT Memory Access Properties]
[D43h 3395 004h]             Cache Coherency : 00000000
[D47h 3399 001h]       Hints (decoded below) : 00
                                   Transient : 0
                              Write Allocate : 0
                               Read Allocate : 0
                                    Override : 0
[D48h 3400 002h]                    Reserved : 0000
[D4Ah 3402 001h] Memory Flags (decoded below) : 00
                                   Coherency : 0
                            Device Attribute : 0
[D4Bh 3403 001h]           Memory Size Limit : 24
[D4Ch 3404 009h]                 Device Name : "\_SB.IPA"
[D55h 3413 017h]                     Padding : 49 4F 52 54 64 13 00 00 00 00 51 43 4F 4D 20 20 /* IORTd.....QCOM   */\
/* D65h 3429   7 */                            51 43 4F 4D 45 44 4B                            /* QCOMEDK */\

[D6Ch 3436 004h]                  Input base : 0B030000
[D70h 3440 004h]                    ID Count : 00000000
[D74h 3444 004h]                 Output Base : 000005C0
[D78h 3448 004h]            Output Reference : 00000030
[D7Ch 3452 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[D80h 3456 004h]                  Input base : 0B030001
[D84h 3460 004h]                    ID Count : 00000000
[D88h 3464 004h]                 Output Base : 000005C1
[D8Ch 3468 004h]            Output Reference : 00000030
[D90h 3472 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[D94h 3476 004h]                  Input base : 0B030002
[D98h 3480 004h]                    ID Count : 00000000
[D9Ch 3484 004h]                 Output Base : 000005C2
[DA0h 3488 004h]            Output Reference : 00000030
[DA4h 3492 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[DA8h 3496 004h]                  Input base : 0B030003
[DACh 3500 004h]                    ID Count : 00000000
[DB0h 3504 004h]                 Output Base : 000005C3
[DB4h 3508 004h]            Output Reference : 00000030
[DB8h 3512 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[DBCh 3516 004h]                  Input base : 0B030004
[DC0h 3520 004h]                    ID Count : 00000000
[DC4h 3524 004h]                 Output Base : 000005C4
[DC8h 3528 004h]            Output Reference : 00000030
[DCCh 3532 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[DD0h 3536 001h]                        Type : 01
[DD1h 3537 002h]                      Length : 0051
[DD3h 3539 001h]                    Revision : 00
[DD4h 3540 004h]                    Reserved : 00000000
[DD8h 3544 004h]               Mapping Count : 00000001
[DDCh 3548 004h]              Mapping Offset : 0000003D

[DE0h 3552 004h]                  Node Flags : 00000000
[DE4h 3556 008h]           Memory Properties : [IORT Memory Access Properties]
[DE4h 3556 004h]             Cache Coherency : 00000000
[DE8h 3560 001h]       Hints (decoded below) : 00
                                   Transient : 0
                              Write Allocate : 0
                               Read Allocate : 0
                                    Override : 0
[DE9h 3561 002h]                    Reserved : 0000
[DEBh 3563 001h] Memory Flags (decoded below) : 00
                                   Coherency : 0
                            Device Attribute : 0
[DECh 3564 001h]           Memory Size Limit : 24
[DEDh 3565 00Ah]                 Device Name : "\_SB.USBA"
[DF7h 3575 016h]                     Padding : 49 4F 52 54 64 13 00 00 00 00 51 43 4F 4D 20 20 /* IORTd.....QCOM   */\
/* E07h 3591   6 */                            51 43 4F 4D 45 44                               /* QCOMED */\

[E0Dh 3597 004h]                  Input base : 07030002
[E11h 3601 004h]                    ID Count : 00000000
[E15h 3605 004h]                 Output Base : 0000180F
[E19h 3609 004h]            Output Reference : 00000030
[E1Dh 3613 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[E21h 3617 001h]                        Type : 01
[E22h 3618 002h]                      Length : 0065
[E24h 3620 001h]                    Revision : 00
[E25h 3621 004h]                    Reserved : 00000000
[E29h 3625 004h]               Mapping Count : 00000002
[E2Dh 3629 004h]              Mapping Offset : 0000003D

[E31h 3633 004h]                  Node Flags : 00000000
[E35h 3637 008h]           Memory Properties : [IORT Memory Access Properties]
[E35h 3637 004h]             Cache Coherency : 00000000
[E39h 3641 001h]       Hints (decoded below) : 00
                                   Transient : 0
                              Write Allocate : 0
                               Read Allocate : 0
                                    Override : 0
[E3Ah 3642 002h]                    Reserved : 0000
[E3Ch 3644 001h] Memory Flags (decoded below) : 00
                                   Coherency : 0
                            Device Attribute : 0
[E3Dh 3645 001h]           Memory Size Limit : 24
[E3Eh 3646 00Ah]                 Device Name : "\_SB.QDSS"
[E48h 3656 016h]                     Padding : 49 4F 52 54 64 13 00 00 00 00 51 43 4F 4D 20 20 /* IORTd.....QCOM   */\
/* E58h 3672   6 */                            51 43 4F 4D 45 44                               /* QCOMED */\

[E5Eh 3678 004h]                  Input base : 19030000
[E62h 3682 004h]                    ID Count : 00000000
[E66h 3686 004h]                 Output Base : 00000480
[E6Ah 3690 004h]            Output Reference : 00000030
[E6Eh 3694 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[E72h 3698 004h]                  Input base : 19030001
[E76h 3702 004h]                    ID Count : 00000000
[E7Ah 3706 004h]                 Output Base : 00000520
[E7Eh 3710 004h]            Output Reference : 00000030
[E82h 3714 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[E86h 3718 001h]                        Type : 01
[E87h 3719 002h]                      Length : 0065
[E89h 3721 001h]                    Revision : 00
[E8Ah 3722 004h]                    Reserved : 00000000
[E8Eh 3726 004h]               Mapping Count : 00000002
[E92h 3730 004h]              Mapping Offset : 0000003D

[E96h 3734 004h]                  Node Flags : 00000000
[E9Ah 3738 008h]           Memory Properties : [IORT Memory Access Properties]
[E9Ah 3738 004h]             Cache Coherency : 00000000
[E9Eh 3742 001h]       Hints (decoded below) : 00
                                   Transient : 0
                              Write Allocate : 0
                               Read Allocate : 0
                                    Override : 0
[E9Fh 3743 002h]                    Reserved : 0000
[EA1h 3745 001h] Memory Flags (decoded below) : 00
                                   Coherency : 0
                            Device Attribute : 0
[EA2h 3746 001h]           Memory Size Limit : 24
[EA3h 3747 00Fh]                 Device Name : "\_SB.ADSP.ADCM"
[EB2h 3762 011h]                     Padding : 49 4F 52 54 64 13 00 00 00 00 51 43 4F 4D 20 20 /* IORTd.....QCOM   */\
/* EC2h 3778   1 */                            51                                              /* Q */\

[EC3h 3779 004h]                  Input base : 07030000
[EC7h 3783 004h]                    ID Count : 00000000
[ECBh 3787 004h]                 Output Base : 00001801
[ECFh 3791 004h]            Output Reference : 00000030
[ED3h 3795 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[ED7h 3799 004h]                  Input base : 07030001
[EDBh 3803 004h]                    ID Count : 00000000
[EDFh 3807 004h]                 Output Base : 00000C26
[EE3h 3811 004h]            Output Reference : 00000030
[EE7h 3815 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[EEBh 3819 001h]                        Type : 01
[EECh 3820 002h]                      Length : 0065
[EEEh 3822 001h]                    Revision : 00
[EEFh 3823 004h]                    Reserved : 00000000
[EF3h 3827 004h]               Mapping Count : 00000002
[EF7h 3831 004h]              Mapping Offset : 0000003D

[EFBh 3835 004h]                  Node Flags : 00000000
[EFFh 3839 008h]           Memory Properties : [IORT Memory Access Properties]
[EFFh 3839 004h]             Cache Coherency : 00000000
[F03h 3843 001h]       Hints (decoded below) : 00
                                   Transient : 0
                              Write Allocate : 0
                               Read Allocate : 0
                                    Override : 0
[F04h 3844 002h]                    Reserved : 0000
[F06h 3846 001h] Memory Flags (decoded below) : 00
                                   Coherency : 0
                            Device Attribute : 0
[F07h 3847 001h]           Memory Size Limit : 24
[F08h 3848 00Ah]                 Device Name : "\_SB.SDC2"
[F12h 3858 016h]                     Padding : 49 4F 52 54 64 13 00 00 00 00 51 43 4F 4D 20 20 /* IORTd.....QCOM   */\
/* F22h 3874   6 */                            51 43 4F 4D 45 44                               /* QCOMED */\

[F28h 3880 004h]                  Input base : 86030000
[F2Ch 3884 004h]                    ID Count : 00000000
[F30h 3888 004h]                 Output Base : 000004A0
[F34h 3892 004h]            Output Reference : 00000030
[F38h 3896 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[F3Ch 3900 004h]                  Input base : 86030001
[F40h 3904 004h]                    ID Count : 00000000
[F44h 3908 004h]                 Output Base : 000000C0
[F48h 3912 004h]            Output Reference : 00000030
[F4Ch 3916 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[F50h 3920 001h]                        Type : 01
[F51h 3921 002h]                      Length : 0065
[F53h 3923 001h]                    Revision : 00
[F54h 3924 004h]                    Reserved : 00000000
[F58h 3928 004h]               Mapping Count : 00000002
[F5Ch 3932 004h]              Mapping Offset : 0000003D

[F60h 3936 004h]                  Node Flags : 00000000
[F64h 3940 008h]           Memory Properties : [IORT Memory Access Properties]
[F64h 3940 004h]             Cache Coherency : 00000001
[F68h 3944 001h]       Hints (decoded below) : 00
                                   Transient : 0
                              Write Allocate : 0
                               Read Allocate : 0
                                    Override : 0
[F69h 3945 002h]                    Reserved : 0000
[F6Bh 3947 001h] Memory Flags (decoded below) : 01
                                   Coherency : 1
                            Device Attribute : 0
[F6Ch 3948 001h]           Memory Size Limit : 24
[F6Dh 3949 00Ah]                 Device Name : "\_SB.UFS0"
[F77h 3959 016h]                     Padding : 49 4F 52 54 64 13 00 00 00 00 51 43 4F 4D 20 20 /* IORTd.....QCOM   */\
/* F87h 3975   6 */                            51 43 4F 4D 45 44                               /* QCOMED */\

[F8Dh 3981 004h]                  Input base : 81030000
[F91h 3985 004h]                    ID Count : 00000000
[F95h 3989 004h]                 Output Base : 000004E0
[F99h 3993 004h]            Output Reference : 00000030
[F9Dh 3997 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[FA1h 4001 004h]                  Input base : 81030001
[FA5h 4005 004h]                    ID Count : 00000000
[FA9h 4009 004h]                 Output Base : 000000E0
[FADh 4013 004h]            Output Reference : 00000030
[FB1h 4017 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[FB5h 4021 001h]                        Type : 01
[FB6h 4022 002h]                      Length : 0051
[FB8h 4024 001h]                    Revision : 00
[FB9h 4025 004h]                    Reserved : 00000000
[FBDh 4029 004h]               Mapping Count : 00000001
[FC1h 4033 004h]              Mapping Offset : 0000003D

[FC5h 4037 004h]                  Node Flags : 00000000
[FC9h 4041 008h]           Memory Properties : [IORT Memory Access Properties]
[FC9h 4041 004h]             Cache Coherency : 00000000
[FCDh 4045 001h]       Hints (decoded below) : 00
                                   Transient : 0
                              Write Allocate : 0
                               Read Allocate : 0
                                    Override : 0
[FCEh 4046 002h]                    Reserved : 0000
[FD0h 4048 001h] Memory Flags (decoded below) : 00
                                   Coherency : 0
                            Device Attribute : 0
[FD1h 4049 001h]           Memory Size Limit : 24
[FD2h 4050 00Ah]                 Device Name : "\_SB.URS0"
[FDCh 4060 016h]                     Padding : 49 4F 52 54 64 13 00 00 00 00 51 43 4F 4D 20 20 /* IORTd.....QCOM   */\
/* FECh 4076   6 */                            51 43 4F 4D 45 44                               /* QCOMED */\

[FF2h 4082 004h]                  Input base : 80030000
[FF6h 4086 004h]                    ID Count : 00000000
[FFAh 4090 004h]                 Output Base : 00000000
[FFEh 4094 004h]            Output Reference : 00000030
[1002h 4098 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[1006h 4102 001h]                        Type : 01
[1007h 4103 002h]                      Length : 0051
[1009h 4105 001h]                    Revision : 00
[100Ah 4106 004h]                    Reserved : 00000000
[100Eh 4110 004h]               Mapping Count : 00000001
[1012h 4114 004h]              Mapping Offset : 0000003D

[1016h 4118 004h]                  Node Flags : 00000000
[101Ah 4122 008h]           Memory Properties : [IORT Memory Access Properties]
[101Ah 4122 004h]             Cache Coherency : 00000000
[101Eh 4126 001h]       Hints (decoded below) : 00
                                   Transient : 0
                              Write Allocate : 0
                               Read Allocate : 0
                                    Override : 0
[101Fh 4127 002h]                    Reserved : 0000
[1021h 4129 001h] Memory Flags (decoded below) : 00
                                   Coherency : 0
                            Device Attribute : 0
[1022h 4130 001h]           Memory Size Limit : 24
[1023h 4131 00Ah]                 Device Name : "\_SB.URS1"
[102Dh 4141 016h]                     Padding : 49 4F 52 54 64 13 00 00 00 00 51 43 4F 4D 20 20 /* IORTd.....QCOM   */\
/* 103Dh 4157   6 */                            51 43 4F 4D 45 44                               /* QCOMED */\

[1043h 4163 004h]                  Input base : 80030001
[1047h 4167 004h]                    ID Count : 00000000
[104Bh 4171 004h]                 Output Base : 00000020
[104Fh 4175 004h]            Output Reference : 00000030
[1053h 4179 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[1057h 4183 001h]                        Type : 01
[1058h 4184 002h]                      Length : 030D
[105Ah 4186 001h]                    Revision : 00
[105Bh 4187 004h]                    Reserved : 00000000
[105Fh 4191 004h]               Mapping Count : 00000024
[1063h 4195 004h]              Mapping Offset : 0000003D

[1067h 4199 004h]                  Node Flags : 00000000
[106Bh 4203 008h]           Memory Properties : [IORT Memory Access Properties]
[106Bh 4203 004h]             Cache Coherency : 00000000
[106Fh 4207 001h]       Hints (decoded below) : 00
                                   Transient : 0
                              Write Allocate : 0
                               Read Allocate : 0
                                    Override : 0
[1070h 4208 002h]                    Reserved : 0000
[1072h 4210 001h] Memory Flags (decoded below) : 00
                                   Coherency : 0
                            Device Attribute : 0
[1073h 4211 001h]           Memory Size Limit : 24
[1074h 4212 00Fh]                 Device Name : "\_SB.GPU0.AVS0"
[1083h 4227 011h]                     Padding : 49 4F 52 54 64 13 00 00 00 00 51 43 4F 4D 20 20 /* IORTd.....QCOM   */\
/* 1093h 4243   1 */                            51                                              /* Q */\

[1094h 4244 004h]                  Input base : 01030000
[1098h 4248 004h]                    ID Count : 00000000
[109Ch 4252 004h]                 Output Base : 00002800
[10A0h 4256 004h]            Output Reference : 00000030
[10A4h 4260 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[10A8h 4264 004h]                  Input base : 01030001
[10ACh 4268 004h]                    ID Count : 00000000
[10B0h 4272 004h]                 Output Base : 00002820
[10B4h 4276 004h]            Output Reference : 00000030
[10B8h 4280 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[10BCh 4284 004h]                  Input base : 01030002
[10C0h 4288 004h]                    ID Count : 00000000
[10C4h 4292 004h]                 Output Base : 00002C00
[10C8h 4296 004h]            Output Reference : 00000030
[10CCh 4300 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[10D0h 4304 004h]                  Input base : 01030003
[10D4h 4308 004h]                    ID Count : 00000000
[10D8h 4312 004h]                 Output Base : 00002C20
[10DCh 4316 004h]            Output Reference : 00000030
[10E0h 4320 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[10E4h 4324 004h]                  Input base : 01030004
[10E8h 4328 004h]                    ID Count : 00000000
[10ECh 4332 004h]                 Output Base : 00002840
[10F0h 4336 004h]            Output Reference : 00000030
[10F4h 4340 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[10F8h 4344 004h]                  Input base : 01030005
[10FCh 4348 004h]                    ID Count : 00000000
[1100h 4352 004h]                 Output Base : 00002C40
[1104h 4356 004h]            Output Reference : 00000030
[1108h 4360 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[110Ch 4364 004h]                  Input base : 01030006
[1110h 4368 004h]                    ID Count : 00000000
[1114h 4372 004h]                 Output Base : 000028A2
[1118h 4376 004h]            Output Reference : 00000030
[111Ch 4380 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[1120h 4384 004h]                  Input base : 01030007
[1124h 4388 004h]                    ID Count : 00000000
[1128h 4392 004h]                 Output Base : 00002CA2
[112Ch 4396 004h]            Output Reference : 00000030
[1130h 4400 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[1134h 4404 004h]                  Input base : 01030008
[1138h 4408 004h]                    ID Count : 00000000
[113Ch 4412 004h]                 Output Base : 00002000
[1140h 4416 004h]            Output Reference : 00000030
[1144h 4420 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[1148h 4424 004h]                  Input base : 01030009
[114Ch 4428 004h]                    ID Count : 00000000
[1150h 4432 004h]                 Output Base : 00002020
[1154h 4436 004h]            Output Reference : 00000030
[1158h 4440 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[115Ch 4444 004h]                  Input base : 0103000A
[1160h 4448 004h]                    ID Count : 00000000
[1164h 4452 004h]                 Output Base : 00002040
[1168h 4456 004h]            Output Reference : 00000030
[116Ch 4460 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[1170h 4464 004h]                  Input base : 0103000B
[1174h 4468 004h]                    ID Count : 00000000
[1178h 4472 004h]                 Output Base : 00002060
[117Ch 4476 004h]            Output Reference : 00000030
[1180h 4480 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[1184h 4484 004h]                  Input base : 0103000C
[1188h 4488 004h]                    ID Count : 00000000
[118Ch 4492 004h]                 Output Base : 00002080
[1190h 4496 004h]            Output Reference : 00000030
[1194h 4500 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[1198h 4504 004h]                  Input base : 0103000D
[119Ch 4508 004h]                    ID Count : 00000000
[11A0h 4512 004h]                 Output Base : 000020A0
[11A4h 4516 004h]            Output Reference : 00000030
[11A8h 4520 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[11ACh 4524 004h]                  Input base : 0103000E
[11B0h 4528 004h]                    ID Count : 00000000
[11B4h 4532 004h]                 Output Base : 000020C0
[11B8h 4536 004h]            Output Reference : 00000030
[11BCh 4540 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[11C0h 4544 004h]                  Input base : 0103000F
[11C4h 4548 004h]                    ID Count : 00000000
[11C8h 4552 004h]                 Output Base : 000020E0
[11CCh 4556 004h]            Output Reference : 00000030
[11D0h 4560 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[11D4h 4564 004h]                  Input base : 01030010
[11D8h 4568 004h]                    ID Count : 00000000
[11DCh 4572 004h]                 Output Base : 00002400
[11E0h 4576 004h]            Output Reference : 00000030
[11E4h 4580 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[11E8h 4584 004h]                  Input base : 01030011
[11ECh 4588 004h]                    ID Count : 00000000
[11F0h 4592 004h]                 Output Base : 00002420
[11F4h 4596 004h]            Output Reference : 00000030
[11F8h 4600 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[11FCh 4604 004h]                  Input base : 01030012
[1200h 4608 004h]                    ID Count : 00000000
[1204h 4612 004h]                 Output Base : 00002440
[1208h 4616 004h]            Output Reference : 00000030
[120Ch 4620 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[1210h 4624 004h]                  Input base : 01030013
[1214h 4628 004h]                    ID Count : 00000000
[1218h 4632 004h]                 Output Base : 00002460
[121Ch 4636 004h]            Output Reference : 00000030
[1220h 4640 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[1224h 4644 004h]                  Input base : 01030014
[1228h 4648 004h]                    ID Count : 00000000
[122Ch 4652 004h]                 Output Base : 00002480
[1230h 4656 004h]            Output Reference : 00000030
[1234h 4660 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[1238h 4664 004h]                  Input base : 01030015
[123Ch 4668 004h]                    ID Count : 00000000
[1240h 4672 004h]                 Output Base : 000024A0
[1244h 4676 004h]            Output Reference : 00000030
[1248h 4680 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[124Ch 4684 004h]                  Input base : 01030016
[1250h 4688 004h]                    ID Count : 00000000
[1254h 4692 004h]                 Output Base : 000024C0
[1258h 4696 004h]            Output Reference : 00000030
[125Ch 4700 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[1260h 4704 004h]                  Input base : 01030017
[1264h 4708 004h]                    ID Count : 00000000
[1268h 4712 004h]                 Output Base : 000024E0
[126Ch 4716 004h]            Output Reference : 00000030
[1270h 4720 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[1274h 4724 004h]                  Input base : 01030018
[1278h 4728 004h]                    ID Count : 00000000
[127Ch 4732 004h]                 Output Base : 000028C0
[1280h 4736 004h]            Output Reference : 00000030
[1284h 4740 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[1288h 4744 004h]                  Input base : 01030019
[128Ch 4748 004h]                    ID Count : 00000000
[1290h 4752 004h]                 Output Base : 000028E0
[1294h 4756 004h]            Output Reference : 00000030
[1298h 4760 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[129Ch 4764 004h]                  Input base : 0103001A
[12A0h 4768 004h]                    ID Count : 00000000
[12A4h 4772 004h]                 Output Base : 00002CC0
[12A8h 4776 004h]            Output Reference : 00000030
[12ACh 4780 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[12B0h 4784 004h]                  Input base : 0103001B
[12B4h 4788 004h]                    ID Count : 00000000
[12B8h 4792 004h]                 Output Base : 00002CE0
[12BCh 4796 004h]            Output Reference : 00000030
[12C0h 4800 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[12C4h 4804 004h]                  Input base : 0103001C
[12C8h 4808 004h]                    ID Count : 00000000
[12CCh 4812 004h]                 Output Base : 00002900
[12D0h 4816 004h]            Output Reference : 00000030
[12D4h 4820 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[12D8h 4824 004h]                  Input base : 0103001D
[12DCh 4828 004h]                    ID Count : 00000000
[12E0h 4832 004h]                 Output Base : 00002920
[12E4h 4836 004h]            Output Reference : 00000030
[12E8h 4840 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[12ECh 4844 004h]                  Input base : 0103001E
[12F0h 4848 004h]                    ID Count : 00000000
[12F4h 4852 004h]                 Output Base : 00002D00
[12F8h 4856 004h]            Output Reference : 00000030
[12FCh 4860 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[1300h 4864 004h]                  Input base : 0103001F
[1304h 4868 004h]                    ID Count : 00000000
[1308h 4872 004h]                 Output Base : 00002D20
[130Ch 4876 004h]            Output Reference : 00000030
[1310h 4880 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[1314h 4884 004h]                  Input base : 01030020
[1318h 4888 004h]                    ID Count : 00000000
[131Ch 4892 004h]                 Output Base : 00002980
[1320h 4896 004h]            Output Reference : 00000030
[1324h 4900 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[1328h 4904 004h]                  Input base : 01030021
[132Ch 4908 004h]                    ID Count : 00000000
[1330h 4912 004h]                 Output Base : 000029A0
[1334h 4916 004h]            Output Reference : 00000030
[1338h 4920 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[133Ch 4924 004h]                  Input base : 01030022
[1340h 4928 004h]                    ID Count : 00000000
[1344h 4932 004h]                 Output Base : 00002D80
[1348h 4936 004h]            Output Reference : 00000030
[134Ch 4940 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[1350h 4944 004h]                  Input base : 01030023
[1354h 4948 004h]                    ID Count : 00000000
[1358h 4952 004h]                 Output Base : 00002DA0
[135Ch 4956 004h]            Output Reference : 00000030
[1360h 4960 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

Raw Table Data: Length 4964 (0x1364)

    0000: 49 4F 52 54 64 13 00 00 00 00 51 43 4F 4D 20 20  // IORTd.....QCOM  
    0010: 51 43 4F 4D 45 44 4B 32 50 82 00 00 51 43 4F 4D  // QCOMEDK2P...QCOM
    0020: 01 00 00 00 11 00 00 00 30 00 00 00 00 00 00 00  // ........0.......
    0030: 03 9C 04 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    0040: 00 00 00 15 00 00 00 00 00 00 10 00 00 00 00 00  // ................
    0050: 03 00 00 00 00 00 00 00 3C 00 00 00 80 00 00 00  // ........<.......
    0060: 4C 00 00 00 0A 00 00 00 4C 04 00 00 61 00 00 00  // L.......L...a...
    0070: 00 00 00 00 00 00 00 00 00 00 00 00 87 00 00 00  // ................
    0080: 01 00 00 00 88 00 00 00 01 00 00 00 89 00 00 00  // ................
    0090: 01 00 00 00 8A 00 00 00 01 00 00 00 8B 00 00 00  // ................
    00A0: 01 00 00 00 8C 00 00 00 01 00 00 00 8D 00 00 00  // ................
    00B0: 01 00 00 00 8E 00 00 00 01 00 00 00 8F 00 00 00  // ................
    00C0: 01 00 00 00 90 00 00 00 01 00 00 00 91 00 00 00  // ................
    00D0: 01 00 00 00 92 00 00 00 01 00 00 00 93 00 00 00  // ................
    00E0: 01 00 00 00 94 00 00 00 01 00 00 00 95 00 00 00  // ................
    00F0: 01 00 00 00 96 00 00 00 01 00 00 00 D5 00 00 00  // ................
    0100: 01 00 00 00 D6 00 00 00 01 00 00 00 D7 00 00 00  // ................
    0110: 01 00 00 00 D8 00 00 00 01 00 00 00 D9 00 00 00  // ................
    0120: 01 00 00 00 DA 00 00 00 01 00 00 00 DB 00 00 00  // ................
    0130: 01 00 00 00 DC 00 00 00 01 00 00 00 DD 00 00 00  // ................
    0140: 01 00 00 00 DE 00 00 00 01 00 00 00 DF 00 00 00  // ................
    0150: 01 00 00 00 E0 00 00 00 01 00 00 00 5B 01 00 00  // ............[...
    0160: 01 00 00 00 5C 01 00 00 01 00 00 00 5D 01 00 00  // ....\.......]...
    0170: 01 00 00 00 5E 01 00 00 01 00 00 00 5F 01 00 00  // ....^......._...
    0180: 01 00 00 00 60 01 00 00 01 00 00 00 61 01 00 00  // ....`.......a...
    0190: 01 00 00 00 62 01 00 00 01 00 00 00 63 01 00 00  // ....b.......c...
    01A0: 01 00 00 00 64 01 00 00 01 00 00 00 65 01 00 00  // ....d.......e...
    01B0: 01 00 00 00 66 01 00 00 01 00 00 00 67 01 00 00  // ....f.......g...
    01C0: 01 00 00 00 68 01 00 00 01 00 00 00 69 01 00 00  // ....h.......i...
    01D0: 01 00 00 00 6A 01 00 00 01 00 00 00 6B 01 00 00  // ....j.......k...
    01E0: 01 00 00 00 6C 01 00 00 01 00 00 00 6D 01 00 00  // ....l.......m...
    01F0: 01 00 00 00 6E 01 00 00 01 00 00 00 6F 01 00 00  // ....n.......o...
    0200: 01 00 00 00 70 01 00 00 01 00 00 00 71 01 00 00  // ....p.......q...
    0210: 01 00 00 00 72 01 00 00 01 00 00 00 73 01 00 00  // ....r.......s...
    0220: 01 00 00 00 74 01 00 00 01 00 00 00 75 01 00 00  // ....t.......u...
    0230: 01 00 00 00 76 01 00 00 01 00 00 00 77 01 00 00  // ....v.......w...
    0240: 01 00 00 00 78 01 00 00 01 00 00 00 79 01 00 00  // ....x.......y...
    0250: 01 00 00 00 AB 01 00 00 01 00 00 00 AC 01 00 00  // ................
    0260: 01 00 00 00 AD 01 00 00 01 00 00 00 AE 01 00 00  // ................
    0270: 01 00 00 00 AF 01 00 00 01 00 00 00 B0 01 00 00  // ................
    0280: 01 00 00 00 B1 01 00 00 01 00 00 00 B2 01 00 00  // ................
    0290: 01 00 00 00 B3 01 00 00 01 00 00 00 B4 01 00 00  // ................
    02A0: 01 00 00 00 B5 01 00 00 01 00 00 00 B6 01 00 00  // ................
    02B0: 01 00 00 00 B7 01 00 00 01 00 00 00 B8 01 00 00  // ................
    02C0: 01 00 00 00 B9 01 00 00 01 00 00 00 C2 01 00 00  // ................
    02D0: 01 00 00 00 C3 01 00 00 01 00 00 00 BC 01 00 00  // ................
    02E0: 01 00 00 00 C5 01 00 00 01 00 00 00 E2 02 00 00  // ................
    02F0: 01 00 00 00 C7 01 00 00 01 00 00 00 C8 01 00 00  // ................
    0300: 01 00 00 00 C9 01 00 00 01 00 00 00 D1 02 00 00  // ................
    0310: 01 00 00 00 D2 02 00 00 01 00 00 00 D3 02 00 00  // ................
    0320: 01 00 00 00 D4 02 00 00 01 00 00 00 D5 02 00 00  // ................
    0330: 01 00 00 00 D6 02 00 00 01 00 00 00 D7 02 00 00  // ................
    0340: 01 00 00 00 D8 02 00 00 01 00 00 00 BA 01 00 00  // ................
    0350: 01 00 00 00 BB 01 00 00 01 00 00 00 C4 01 00 00  // ................
    0360: 01 00 00 00 BD 01 00 00 01 00 00 00 C6 01 00 00  // ................
    0370: 01 00 00 00 E3 02 00 00 01 00 00 00 E4 02 00 00  // ................
    0380: 01 00 00 00 E5 02 00 00 01 00 00 00 E6 02 00 00  // ................
    0390: 01 00 00 00 E7 02 00 00 01 00 00 00 BE 01 00 00  // ................
    03A0: 01 00 00 00 E8 02 00 00 01 00 00 00 E9 02 00 00  // ................
    03B0: 01 00 00 00 EA 02 00 00 01 00 00 00 EB 02 00 00  // ................
    03C0: 01 00 00 00 B0 03 00 00 01 00 00 00 AF 03 00 00  // ................
    03D0: 01 00 00 00 AE 03 00 00 01 00 00 00 AD 03 00 00  // ................
    03E0: 01 00 00 00 AC 03 00 00 01 00 00 00 AB 03 00 00  // ................
    03F0: 01 00 00 00 AA 03 00 00 01 00 00 00 A9 03 00 00  // ................
    0400: 01 00 00 00 A8 03 00 00 01 00 00 00 A7 03 00 00  // ................
    0410: 01 00 00 00 A6 03 00 00 01 00 00 00 A5 03 00 00  // ................
    0420: 01 00 00 00 A4 03 00 00 01 00 00 00 A3 03 00 00  // ................
    0430: 01 00 00 00 A2 03 00 00 01 00 00 00 A1 03 00 00  // ................
    0440: 01 00 00 00 A0 03 00 00 01 00 00 00 9F 03 00 00  // ................
    0450: 01 00 00 00 9E 03 00 00 01 00 00 00 9D 03 00 00  // ................
    0460: 01 00 00 00 9C 03 00 00 01 00 00 00 9B 03 00 00  // ................
    0470: 01 00 00 00 9A 03 00 00 01 00 00 00 64 00 00 00  // ............d...
    0480: 01 00 00 00 65 00 00 00 01 00 00 00 66 00 00 00  // ....e.......f...
    0490: 01 00 00 00 67 00 00 00 01 00 00 00 68 00 00 00  // ....g.......h...
    04A0: 01 00 00 00 69 00 00 00 01 00 00 00 7E 00 00 00  // ....i.......~...
    04B0: 01 00 00 00 7F 00 00 00 01 00 00 00 80 00 00 00  // ................
    04C0: 01 00 00 00 CA 01 00 00 01 00 00 00 03 9C 00 00  // ................
    04D0: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 DA 03  // ................
    04E0: 00 00 00 00 00 00 02 00 00 00 00 00 03 00 00 00  // ................
    04F0: 00 00 00 00 3C 00 00 00 08 00 00 00 4C 00 00 00  // ....<.......L...
    0500: 02 00 00 00 8C 00 00 00 C1 02 00 00 00 00 00 00  // ................
    0510: 00 00 00 00 00 00 00 00 C6 02 00 00 01 00 00 00  // ................
    0520: C7 02 00 00 01 00 00 00 C8 02 00 00 01 00 00 00  // ................
    0530: C9 02 00 00 01 00 00 00 CA 02 00 00 01 00 00 00  // ................
    0540: CB 02 00 00 01 00 00 00 CC 02 00 00 01 00 00 00  // ................
    0550: CD 02 00 00 01 00 00 00 C4 02 00 00 01 00 00 00  // ................
    0560: C5 02 00 00 01 00 00 00 02 9C 00 00 00 00 00 00  // ................
    0570: 06 00 00 00 24 00 00 00 01 00 00 00 00 00 00 01  // ....$...........
    0580: 00 00 00 00 00 00 00 00 24 00 00 00 00 00 03 87  // ........$.......
    0590: 01 00 00 00 00 1C 00 00 30 00 00 00 00 00 00 00  // ........0.......
    05A0: 02 00 03 87 03 00 00 00 04 1C 00 00 30 00 00 00  // ............0...
    05B0: 00 00 00 00 06 00 03 87 07 00 00 00 08 1C 00 00  // ................
    05C0: 30 00 00 00 00 00 00 00 10 00 03 87 0F 00 00 00  // 0...............
    05D0: 10 1C 00 00 30 00 00 00 00 00 00 00 20 00 03 87  // ....0....... ...
    05E0: 1F 00 00 00 20 1C 00 00 30 00 00 00 00 00 00 00  // .... ...0.......
    05F0: 50 00 03 87 3F 00 00 00 40 1C 00 00 30 00 00 00  // P...?...@...0...
    0600: 00 00 00 00 02 9C 00 00 00 00 00 00 06 00 00 00  // ................
    0610: 24 00 00 00 01 00 00 00 00 00 00 01 00 00 00 00  // $...............
    0620: 01 00 00 00 24 00 00 00 00 01 03 87 01 00 00 00  // ....$...........
    0630: 80 1C 00 00 30 00 00 00 00 00 00 00 02 01 03 87  // ....0...........
    0640: 03 00 00 00 84 1C 00 00 30 00 00 00 00 00 00 00  // ........0.......
    0650: 06 01 03 87 07 00 00 00 88 1C 00 00 30 00 00 00  // ............0...
    0660: 00 00 00 00 10 01 03 87 0F 00 00 00 90 1C 00 00  // ................
    0670: 30 00 00 00 00 00 00 00 20 01 03 87 1F 00 00 00  // 0....... .......
    0680: A0 1C 00 00 30 00 00 00 00 00 00 00 50 01 03 87  // ....0.......P...
    0690: 3F 00 00 00 C0 1C 00 00 30 00 00 00 00 00 00 00  // ?.......0.......
    06A0: 02 9C 00 00 00 00 00 00 06 00 00 00 24 00 00 00  // ............$...
    06B0: 01 00 00 00 00 00 00 01 00 00 00 00 02 00 00 00  // ................
    06C0: 24 00 00 00 00 02 03 87 01 00 00 00 00 1D 00 00  // $...............
    06D0: 30 00 00 00 00 00 00 00 02 02 03 87 03 00 00 00  // 0...............
    06E0: 04 1D 00 00 30 00 00 00 00 00 00 00 06 02 03 87  // ....0...........
    06F0: 07 00 00 00 08 1D 00 00 30 00 00 00 00 00 00 00  // ........0.......
    0700: 10 02 03 87 0F 00 00 00 10 1D 00 00 30 00 00 00  // ............0...
    0710: 00 00 00 00 20 02 03 87 1F 00 00 00 20 1D 00 00  // .... ....... ...
    0720: 30 00 00 00 00 00 00 00 50 02 03 87 3F 00 00 00  // 0.......P...?...
    0730: 40 1D 00 00 30 00 00 00 00 00 00 00 01 25 04 00  // @...0........%..
    0740: 00 00 00 00 32 00 00 00 3D 00 00 00 00 00 00 00  // ....2...=.......
    0750: 00 00 00 00 00 00 00 00 30 5C 5F 53 42 2E 47 50  // ........0\_SB.GP
    0760: 55 30 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // U0..............
    0770: 00 00 00 00 00 00 00 00 00 00 00 0A 03 00 00 00  // ................
    0780: 00 02 00 00 00 CC 04 00 00 00 00 00 00 01 00 0A  // ................
    0790: 03 00 00 00 00 02 04 00 00 CC 04 00 00 00 00 00  // ................
    07A0: 00 00 00 03 03 00 00 00 00 00 00 00 00 CC 04 00  // ................
    07B0: 00 00 00 00 00 01 00 03 03 00 00 00 00 01 00 00  // ................
    07C0: 00 CC 04 00 00 00 00 00 00 02 00 03 03 00 00 00  // ................
    07D0: 00 00 04 00 00 CC 04 00 00 00 00 00 00 03 00 03  // ................
    07E0: 03 00 00 00 00 01 04 00 00 CC 04 00 00 00 00 00  // ................
    07F0: 00 04 00 03 03 00 00 00 00 04 00 00 00 CC 04 00  // ................
    0800: 00 00 00 00 00 05 00 03 03 00 00 00 00 04 04 00  // ................
    0810: 00 CC 04 00 00 00 00 00 00 06 00 03 03 00 00 00  // ................
    0820: 00 05 00 00 00 CC 04 00 00 00 00 00 00 07 00 03  // ................
    0830: 03 00 00 00 00 05 04 00 00 CC 04 00 00 00 00 00  // ................
    0840: 00 00 00 03 00 00 00 00 00 20 08 00 00 30 00 00  // ......... ...0..
    0850: 00 00 00 00 00 01 00 03 00 00 00 00 00 22 08 00  // ............."..
    0860: 00 30 00 00 00 00 00 00 00 02 00 03 00 00 00 00  // .0..............
    0870: 00 20 0C 00 00 30 00 00 00 00 00 00 00 03 00 03  // . ...0..........
    0880: 00 00 00 00 00 22 0C 00 00 30 00 00 00 00 00 00  // ....."...0......
    0890: 00 00 00 0A 00 00 00 00 00 21 08 00 00 30 00 00  // .........!...0..
    08A0: 00 00 00 00 00 01 00 0A 00 00 00 00 00 21 0C 00  // .............!..
    08B0: 00 30 00 00 00 00 00 00 00 00 00 03 06 00 00 00  // .0..............
    08C0: 00 DC 29 00 00 30 00 00 00 00 00 00 00 01 00 03  // ..)..0..........
    08D0: 06 00 00 00 00 DC 2D 00 00 30 00 00 00 00 00 00  // ......-..0......
    08E0: 00 02 00 03 06 00 00 00 00 FC 29 00 00 30 00 00  // ..........)..0..
    08F0: 00 00 00 00 00 03 00 03 06 00 00 00 00 FC 2D 00  // ..............-.
    0900: 00 30 00 00 00 00 00 00 00 00 00 0A 06 00 00 00  // .0..............
    0910: 00 DD 29 00 00 30 00 00 00 00 00 00 00 01 00 0A  // ..)..0..........
    0920: 06 00 00 00 00 DD 2D 00 00 30 00 00 00 00 00 00  // ......-..0......
    0930: 00 02 00 0A 06 00 00 00 00 FD 29 00 00 30 00 00  // ..........)..0..
    0940: 00 00 00 00 00 03 00 0A 06 00 00 00 00 FD 2D 00  // ..............-.
    0950: 00 30 00 00 00 00 00 00 00 00 00 03 0C 01 00 00  // .0..............
    0960: 00 84 05 00 00 30 00 00 00 00 00 00 00 02 00 03  // .....0..........
    0970: 0C 01 00 00 00 94 05 00 00 30 00 00 00 00 00 00  // .........0......
    0980: 00 04 00 03 0C 01 00 00 00 86 05 00 00 30 00 00  // .............0..
    0990: 00 00 00 00 00 06 00 03 0C 00 00 00 00 92 05 00  // ................
    09A0: 00 30 00 00 00 00 00 00 00 07 00 03 0C 03 00 00  // .0..............
    09B0: 00 96 05 00 00 30 00 00 00 00 00 00 00 0B 00 03  // .....0..........
    09C0: 0C 00 00 00 00 9F 05 00 00 30 00 00 00 00 00 00  // .........0......
    09D0: 00 00 00 09 0C 00 00 00 00 93 05 00 00 30 00 00  // .............0..
    09E0: 00 00 00 00 00 01 00 09 0C 02 00 00 00 9C 05 00  // ................
    09F0: 00 30 00 00 00 00 00 00 00 00 00 03 04 00 00 00  // .0..............
    0A00: 00 00 2A 00 00 30 00 00 00 00 00 00 00 01 00 03  // ..*..0..........
    0A10: 04 00 00 00 00 00 2E 00 00 30 00 00 00 00 00 00  // .........0......
    0A20: 00 02 00 03 04 00 00 00 00 20 2A 00 00 30 00 00  // ......... *..0..
    0A30: 00 00 00 00 00 03 00 03 04 00 00 00 00 20 2E 00  // ............. ..
    0A40: 00 30 00 00 00 00 00 00 00 04 00 03 04 00 00 00  // .0..............
    0A50: 00 07 2A 00 00 30 00 00 00 00 00 00 00 05 00 03  // ..*..0..........
    0A60: 04 00 00 00 00 07 2E 00 00 30 00 00 00 00 00 00  // .........0......
    0A70: 00 00 00 09 04 00 00 00 00 01 2A 00 00 30 00 00  // ..........*..0..
    0A80: 00 00 00 00 00 01 00 09 04 00 00 00 00 05 2A 00  // ..............*.
    0A90: 00 30 00 00 00 00 00 00 00 02 00 09 04 00 00 00  // .0..............
    0AA0: 00 01 2E 00 00 30 00 00 00 00 00 00 00 03 00 09  // .....0..........
    0AB0: 04 00 00 00 00 05 2E 00 00 30 00 00 00 00 00 00  // .........0......
    0AC0: 00 00 00 0A 04 00 00 00 00 03 2A 00 00 30 00 00  // ..........*..0..
    0AD0: 00 00 00 00 00 01 00 0A 04 00 00 00 00 03 2E 00  // ................
    0AE0: 00 30 00 00 00 00 00 00 00 02 00 0A 04 00 00 00  // .0..............
    0AF0: 00 23 2A 00 00 30 00 00 00 00 00 00 00 03 00 0A  // .#*..0..........
    0B00: 04 00 00 00 00 23 2E 00 00 30 00 00 00 00 00 00  // .....#...0......
    0B10: 00 00 00 0B 04 00 00 00 00 04 2A 00 00 30 00 00  // ..........*..0..
    0B20: 00 00 00 00 00 01 00 0B 04 00 00 00 00 04 2E 00  // ................
    0B30: 00 30 00 00 00 00 00 00 00 02 00 0B 04 00 00 00  // .0..............
    0B40: 00 24 2A 00 00 30 00 00 00 00 00 00 00 03 00 0B  // .$*..0..........
    0B50: 04 00 00 00 00 24 2E 00 00 30 00 00 00 00 00 00  // .....$...0......
    0B60: 00 01 65 00 00 00 00 00 00 02 00 00 00 3D 00 00  // ..e..........=..
    0B70: 00 00 00 00 00 00 00 00 00 00 00 00 00 24 5C 5F  // .............$\_
    0B80: 53 42 2E 4A 50 47 45 00 00 00 00 00 00 00 00 00  // SB.JPGE.........
    0B90: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    0BA0: 03 02 00 00 00 00 40 20 00 00 30 00 00 00 00 00  // ......@ ..0.....
    0BB0: 00 00 01 00 03 02 00 00 00 00 40 24 00 00 30 00  // ..........@$..0.
    0BC0: 00 00 00 00 00 00 01 69 01 00 00 00 00 00 0F 00  // .......i........
    0BD0: 00 00 3D 00 00 00 00 00 00 00 00 00 00 00 00 00  // ..=.............
    0BE0: 00 00 24 5C 5F 53 42 2E 41 52 50 43 00 00 00 00  // ..$\_SB.ARPC....
    0BF0: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    0C00: 00 00 00 34 00 03 17 00 00 00 00 03 18 00 00 30  // ...4...........0
    0C10: 00 00 00 00 00 00 00 35 00 03 17 00 00 00 00 04  // .......5........
    0C20: 18 00 00 30 00 00 00 00 00 00 00 36 00 03 17 00  // ...0.......6....
    0C30: 00 00 00 05 18 00 00 30 00 00 00 00 00 00 00 00  // .......0........
    0C40: 00 03 17 00 00 00 00 01 10 00 00 30 00 00 00 00  // ...........0....
    0C50: 00 00 00 01 00 03 17 00 00 00 00 02 10 00 00 30  // ...............0
    0C60: 00 00 00 00 00 00 00 02 00 03 17 00 00 00 00 03  // ................
    0C70: 10 00 00 30 00 00 00 00 00 00 00 03 00 03 17 00  // ...0............
    0C80: 00 00 00 04 10 00 00 30 00 00 00 00 00 00 00 04  // .......0........
    0C90: 00 03 17 00 00 00 00 05 10 00 00 30 00 00 00 00  // ...........0....
    0CA0: 00 00 00 05 00 03 17 00 00 00 00 06 10 00 00 30  // ...............0
    0CB0: 00 00 00 00 00 00 00 06 00 03 17 00 00 00 00 07  // ................
    0CC0: 10 00 00 30 00 00 00 00 00 00 00 07 00 03 17 00  // ...0............
    0CD0: 00 00 00 08 10 00 00 30 00 00 00 00 00 00 00 08  // .......0........
    0CE0: 00 03 17 00 00 00 00 09 10 00 00 30 00 00 00 00  // ...........0....
    0CF0: 00 00 00 37 00 03 17 00 00 00 00 41 05 00 00 30  // ...7.......A...0
    0D00: 00 00 00 00 00 00 00 38 00 03 17 00 00 00 00 42  // .......8.......B
    0D10: 05 00 00 30 00 00 00 00 00 00 00 39 00 03 17 00  // ...0.......9....
    0D20: 00 00 00 43 05 00 00 30 00 00 00 00 00 00 00 01  // ...C...0........
    0D30: A1 00 00 00 00 00 00 05 00 00 00 3D 00 00 00 00  // ...........=....
    0D40: 00 00 00 00 00 00 00 00 00 00 00 24 5C 5F 53 42  // ...........$\_SB
    0D50: 2E 49 50 41 00 00 00 00 00 00 00 00 00 00 00 00  // .IPA............
    0D60: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 03 0B  // ................
    0D70: 00 00 00 00 C0 05 00 00 30 00 00 00 00 00 00 00  // ........0.......
    0D80: 01 00 03 0B 00 00 00 00 C1 05 00 00 30 00 00 00  // ............0...
    0D90: 00 00 00 00 02 00 03 0B 00 00 00 00 C2 05 00 00  // ................
    0DA0: 30 00 00 00 00 00 00 00 03 00 03 0B 00 00 00 00  // 0...............
    0DB0: C3 05 00 00 30 00 00 00 00 00 00 00 04 00 03 0B  // ....0...........
    0DC0: 00 00 00 00 C4 05 00 00 30 00 00 00 00 00 00 00  // ........0.......
    0DD0: 01 51 00 00 00 00 00 00 01 00 00 00 3D 00 00 00  // .Q..........=...
    0DE0: 00 00 00 00 00 00 00 00 00 00 00 00 24 5C 5F 53  // ............$\_S
    0DF0: 42 2E 55 53 42 41 00 00 00 00 00 00 00 00 00 00  // B.USBA..........
    0E00: 00 00 00 00 00 00 00 00 00 00 00 00 00 02 00 03  // ................
    0E10: 07 00 00 00 00 0F 18 00 00 30 00 00 00 00 00 00  // .........0......
    0E20: 00 01 65 00 00 00 00 00 00 02 00 00 00 3D 00 00  // ..e..........=..
    0E30: 00 00 00 00 00 00 00 00 00 00 00 00 00 24 5C 5F  // .............$\_
    0E40: 53 42 2E 51 44 53 53 00 00 00 00 00 00 00 00 00  // SB.QDSS.........
    0E50: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    0E60: 03 19 00 00 00 00 80 04 00 00 30 00 00 00 00 00  // ..........0.....
    0E70: 00 00 01 00 03 19 00 00 00 00 20 05 00 00 30 00  // .......... ...0.
    0E80: 00 00 00 00 00 00 01 65 00 00 00 00 00 00 02 00  // .......e........
    0E90: 00 00 3D 00 00 00 00 00 00 00 00 00 00 00 00 00  // ..=.............
    0EA0: 00 00 24 5C 5F 53 42 2E 41 44 53 50 2E 41 44 43  // ..$\_SB.ADSP.ADC
    0EB0: 4D 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // M...............
    0EC0: 00 00 00 00 00 03 07 00 00 00 00 01 18 00 00 30  // ...............0
    0ED0: 00 00 00 00 00 00 00 01 00 03 07 00 00 00 00 26  // ...............&
    0EE0: 0C 00 00 30 00 00 00 00 00 00 00 01 65 00 00 00  // ...0........e...
    0EF0: 00 00 00 02 00 00 00 3D 00 00 00 00 00 00 00 00  // .......=........
    0F00: 00 00 00 00 00 00 00 24 5C 5F 53 42 2E 53 44 43  // .......$\_SB.SDC
    0F10: 32 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // 2...............
    0F20: 00 00 00 00 00 00 00 00 00 00 03 86 00 00 00 00  // ................
    0F30: A0 04 00 00 30 00 00 00 00 00 00 00 01 00 03 86  // ....0...........
    0F40: 00 00 00 00 C0 00 00 00 30 00 00 00 00 00 00 00  // ........0.......
    0F50: 01 65 00 00 00 00 00 00 02 00 00 00 3D 00 00 00  // .e..........=...
    0F60: 00 00 00 00 01 00 00 00 00 00 00 01 24 5C 5F 53  // ............$\_S
    0F70: 42 2E 55 46 53 30 00 00 00 00 00 00 00 00 00 00  // B.UFS0..........
    0F80: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 03  // ................
    0F90: 81 00 00 00 00 E0 04 00 00 30 00 00 00 00 00 00  // .........0......
    0FA0: 00 01 00 03 81 00 00 00 00 E0 00 00 00 30 00 00  // .............0..
    0FB0: 00 00 00 00 00 01 51 00 00 00 00 00 00 01 00 00  // ......Q.........
    0FC0: 00 3D 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // .=..............
    0FD0: 00 24 5C 5F 53 42 2E 55 52 53 30 00 00 00 00 00  // .$\_SB.URS0.....
    0FE0: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    0FF0: 00 00 00 00 03 80 00 00 00 00 00 00 00 00 30 00  // ..............0.
    1000: 00 00 00 00 00 00 01 51 00 00 00 00 00 00 01 00  // .......Q........
    1010: 00 00 3D 00 00 00 00 00 00 00 00 00 00 00 00 00  // ..=.............
    1020: 00 00 24 5C 5F 53 42 2E 55 52 53 31 00 00 00 00  // ..$\_SB.URS1....
    1030: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    1040: 00 00 00 01 00 03 80 00 00 00 00 20 00 00 00 30  // ........... ...0
    1050: 00 00 00 00 00 00 00 01 0D 03 00 00 00 00 00 24  // ...............$
    1060: 00 00 00 3D 00 00 00 00 00 00 00 00 00 00 00 00  // ...=............
    1070: 00 00 00 24 5C 5F 53 42 2E 47 50 55 30 2E 41 56  // ...$\_SB.GPU0.AV
    1080: 53 30 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // S0..............
    1090: 00 00 00 00 00 00 03 01 00 00 00 00 00 28 00 00  // .............(..
    10A0: 30 00 00 00 00 00 00 00 01 00 03 01 00 00 00 00  // 0...............
    10B0: 20 28 00 00 30 00 00 00 00 00 00 00 02 00 03 01  //  (..0...........
    10C0: 00 00 00 00 00 2C 00 00 30 00 00 00 00 00 00 00  // .....,..0.......
    10D0: 03 00 03 01 00 00 00 00 20 2C 00 00 30 00 00 00  // ........ ,..0...
    10E0: 00 00 00 00 04 00 03 01 00 00 00 00 40 28 00 00  // ............@(..
    10F0: 30 00 00 00 00 00 00 00 05 00 03 01 00 00 00 00  // 0...............
    1100: 40 2C 00 00 30 00 00 00 00 00 00 00 06 00 03 01  // @,..0...........
    1110: 00 00 00 00 A2 28 00 00 30 00 00 00 00 00 00 00  // .....(..0.......
    1120: 07 00 03 01 00 00 00 00 A2 2C 00 00 30 00 00 00  // .........,..0...
    1130: 00 00 00 00 08 00 03 01 00 00 00 00 00 20 00 00  // ............. ..
    1140: 30 00 00 00 00 00 00 00 09 00 03 01 00 00 00 00  // 0...............
    1150: 20 20 00 00 30 00 00 00 00 00 00 00 0A 00 03 01  //   ..0...........
    1160: 00 00 00 00 40 20 00 00 30 00 00 00 00 00 00 00  // ....@ ..0.......
    1170: 0B 00 03 01 00 00 00 00 60 20 00 00 30 00 00 00  // ........` ..0...
    1180: 00 00 00 00 0C 00 03 01 00 00 00 00 80 20 00 00  // ............. ..
    1190: 30 00 00 00 00 00 00 00 0D 00 03 01 00 00 00 00  // 0...............
    11A0: A0 20 00 00 30 00 00 00 00 00 00 00 0E 00 03 01  // . ..0...........
    11B0: 00 00 00 00 C0 20 00 00 30 00 00 00 00 00 00 00  // ..... ..0.......
    11C0: 0F 00 03 01 00 00 00 00 E0 20 00 00 30 00 00 00  // ......... ..0...
    11D0: 00 00 00 00 10 00 03 01 00 00 00 00 00 24 00 00  // .............$..
    11E0: 30 00 00 00 00 00 00 00 11 00 03 01 00 00 00 00  // 0...............
    11F0: 20 24 00 00 30 00 00 00 00 00 00 00 12 00 03 01  //  $..0...........
    1200: 00 00 00 00 40 24 00 00 30 00 00 00 00 00 00 00  // ....@$..0.......
    1210: 13 00 03 01 00 00 00 00 60 24 00 00 30 00 00 00  // ........`$..0...
    1220: 00 00 00 00 14 00 03 01 00 00 00 00 80 24 00 00  // .............$..
    1230: 30 00 00 00 00 00 00 00 15 00 03 01 00 00 00 00  // 0...............
    1240: A0 24 00 00 30 00 00 00 00 00 00 00 16 00 03 01  // .$..0...........
    1250: 00 00 00 00 C0 24 00 00 30 00 00 00 00 00 00 00  // .....$..0.......
    1260: 17 00 03 01 00 00 00 00 E0 24 00 00 30 00 00 00  // .........$..0...
    1270: 00 00 00 00 18 00 03 01 00 00 00 00 C0 28 00 00  // .............(..
    1280: 30 00 00 00 00 00 00 00 19 00 03 01 00 00 00 00  // 0...............
    1290: E0 28 00 00 30 00 00 00 00 00 00 00 1A 00 03 01  // .(..0...........
    12A0: 00 00 00 00 C0 2C 00 00 30 00 00 00 00 00 00 00  // .....,..0.......
    12B0: 1B 00 03 01 00 00 00 00 E0 2C 00 00 30 00 00 00  // .........,..0...
    12C0: 00 00 00 00 1C 00 03 01 00 00 00 00 00 29 00 00  // .............)..
    12D0: 30 00 00 00 00 00 00 00 1D 00 03 01 00 00 00 00  // 0...............
    12E0: 20 29 00 00 30 00 00 00 00 00 00 00 1E 00 03 01  //  )..0...........
    12F0: 00 00 00 00 00 2D 00 00 30 00 00 00 00 00 00 00  // .....-..0.......
    1300: 1F 00 03 01 00 00 00 00 20 2D 00 00 30 00 00 00  // ........ -..0...
    1310: 00 00 00 00 20 00 03 01 00 00 00 00 80 29 00 00  // .... ........)..
    1320: 30 00 00 00 00 00 00 00 21 00 03 01 00 00 00 00  // 0.......!.......
    1330: A0 29 00 00 30 00 00 00 00 00 00 00 22 00 03 01  // .)..0......."...
    1340: 00 00 00 00 80 2D 00 00 30 00 00 00 00 00 00 00  // .....-..0.......
    1350: 23 00 03 01 00 00 00 00 A0 2D 00 00 30 00 00 00  // #........-..0...
    1360: 00 00 00 00                                      // ....
