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
[004h 0004 004h]                Table Length : 00001855
[008h 0008 001h]                    Revision : 00
[009h 0009 001h]                    Checksum : A8
[00Ah 0010 006h]                      Oem ID : "QCOM  "
[010h 0016 008h]                Oem Table ID : "QCOMEDK2"
[018h 0024 004h]                Oem Revision : 00008150
[01Ch 0028 004h]             Asl Compiler ID : "INTL"
[020h 0032 004h]       Asl Compiler Revision : 20230628

[024h 0036 004h]                  Node Count : 00000018
[028h 0040 004h]                 Node Offset : 00000030
[02Ch 0044 004h]                    Reserved : 00000000

[030h 0048 001h]                        Type : 03
[031h 0049 002h]                      Length : 0494
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
[064h 0100 004h]         PMU Interrupt Count : 00000009
[068h 0104 004h]        PMU Interrupt Offset : 0000044C

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
[2FCh 0764 008h]           Context Interrupt : 00000001000001BA
[304h 0772 008h]           Context Interrupt : 00000001000001BB
[30Ch 0780 008h]           Context Interrupt : 00000001000001BC
[314h 0788 008h]           Context Interrupt : 00000001000001BD
[31Ch 0796 008h]           Context Interrupt : 00000001000002A0
[324h 0804 008h]           Context Interrupt : 00000001000002A1
[32Ch 0812 008h]           Context Interrupt : 00000001000002A2
[334h 0820 008h]           Context Interrupt : 00000001000002A3
[33Ch 0828 008h]           Context Interrupt : 00000001000002E2
[344h 0836 008h]           Context Interrupt : 00000001000002E3
[34Ch 0844 008h]           Context Interrupt : 00000001000002E4
[354h 0852 008h]           Context Interrupt : 00000001000002E5
[35Ch 0860 008h]           Context Interrupt : 00000001000002E6
[364h 0868 008h]           Context Interrupt : 00000001000002E7
[36Ch 0876 008h]           Context Interrupt : 00000001000002E8
[374h 0884 008h]           Context Interrupt : 00000001000002E9
[37Ch 0892 008h]           Context Interrupt : 00000001000002EA
[384h 0900 008h]           Context Interrupt : 00000001000002EB
[38Ch 0908 008h]           Context Interrupt : 0000000100000320
[394h 0916 008h]           Context Interrupt : 0000000100000321
[39Ch 0924 008h]           Context Interrupt : 0000000100000322
[3A4h 0932 008h]           Context Interrupt : 0000000100000323
[3ACh 0940 008h]           Context Interrupt : 0000000100000324
[3B4h 0948 008h]           Context Interrupt : 0000000100000325
[3BCh 0956 008h]           Context Interrupt : 0000000100000326
[3C4h 0964 008h]           Context Interrupt : 0000000100000327
[3CCh 0972 008h]           Context Interrupt : 0000000100000328
[3D4h 0980 008h]           Context Interrupt : 0000000100000329
[3DCh 0988 008h]           Context Interrupt : 000000010000032A
[3E4h 0996 008h]           Context Interrupt : 000000010000032B
[3ECh 1004 008h]           Context Interrupt : 000000010000032C
[3F4h 1012 008h]           Context Interrupt : 000000010000032D
[3FCh 1020 008h]           Context Interrupt : 000000010000032E
[404h 1028 008h]           Context Interrupt : 000000010000032F
[40Ch 1036 008h]           Context Interrupt : 0000000100000330
[414h 1044 008h]           Context Interrupt : 0000000100000331
[41Ch 1052 008h]           Context Interrupt : 0000000100000332
[424h 1060 008h]           Context Interrupt : 0000000100000333
[42Ch 1068 008h]           Context Interrupt : 0000000100000334
[434h 1076 008h]           Context Interrupt : 0000000100000335
[43Ch 1084 008h]           Context Interrupt : 0000000100000336
[444h 1092 008h]           Context Interrupt : 0000000100000337
[44Ch 1100 008h]           Context Interrupt : 0000000100000338
[454h 1108 008h]           Context Interrupt : 0000000100000339
[45Ch 1116 008h]           Context Interrupt : 000000010000033A
[464h 1124 008h]           Context Interrupt : 000000010000033B
[46Ch 1132 008h]           Context Interrupt : 000000010000033C
[474h 1140 008h]           Context Interrupt : 000000010000033D
[47Ch 1148 008h]               PMU Interrupt : 0000000100000064
[484h 1156 008h]               PMU Interrupt : 0000000100000065
[48Ch 1164 008h]               PMU Interrupt : 0000000100000066
[494h 1172 008h]               PMU Interrupt : 0000000100000067
[49Ch 1180 008h]               PMU Interrupt : 0000000100000068
[4A4h 1188 008h]               PMU Interrupt : 0000000100000069
[4ACh 1196 008h]               PMU Interrupt : 000000010000007E
[4B4h 1204 008h]               PMU Interrupt : 000000010000007F
[4BCh 1212 008h]               PMU Interrupt : 0000000100000080

[4C4h 1220 001h]                        Type : 03
[4C5h 1221 002h]                      Length : 00AC
[4C7h 1223 001h]                    Revision : 00
[4C8h 1224 004h]                    Reserved : 00000000
[4CCh 1228 004h]               Mapping Count : 00000000
[4D0h 1232 004h]              Mapping Offset : 00000000

[4D4h 1236 008h]                Base Address : 0000000002CA0000
[4DCh 1244 008h]                        Span : 0000000000010000
[4E4h 1252 004h]                       Model : 00000003
[4E8h 1256 004h]       Flags (decoded below) : 00000000
                               DVM Supported : 0
                               Coherent Walk : 0
[4ECh 1260 004h]     Global Interrupt Offset : 0000003C
[4F0h 1264 004h]     Context Interrupt Count : 00000008
[4F4h 1268 004h]    Context Interrupt Offset : 0000004C
[4F8h 1272 004h]         PMU Interrupt Count : 00000004
[4FCh 1276 004h]        PMU Interrupt Offset : 0000008C

[500h 1280 004h]                     NSgIrpt : 000002C1
[504h 1284 004h] NSgIrpt Flags (decoded below) : 00000000
                              Edge Triggered : 0
[508h 1288 004h]                  NSgCfgIrpt : 00000000
[50Ch 1292 004h] NSgCfgIrpt Flags (decoded below) : 00000000
                              Edge Triggered : 0
[510h 1296 008h]           Context Interrupt : 00000001000002C8
[518h 1304 008h]           Context Interrupt : 00000001000002C9
[520h 1312 008h]           Context Interrupt : 00000001000002CA
[528h 1320 008h]           Context Interrupt : 00000001000002CB
[530h 1328 008h]           Context Interrupt : 00000001000002CC
[538h 1336 008h]           Context Interrupt : 00000001000002CD
[540h 1344 008h]           Context Interrupt : 00000001000002CE
[548h 1352 008h]           Context Interrupt : 00000001000002CF
[550h 1360 008h]               PMU Interrupt : 00000001000002C4
[558h 1368 008h]               PMU Interrupt : 00000001000002C5
[560h 1376 008h]               PMU Interrupt : 00000001000002C6
[568h 1384 008h]               PMU Interrupt : 00000001000002C7

[570h 1392 001h]                        Type : 02
[571h 1393 002h]                      Length : 004C
[573h 1395 001h]                    Revision : 00
[574h 1396 004h]                    Reserved : 00000000
[578h 1400 004h]               Mapping Count : 00000002
[57Ch 1404 004h]              Mapping Offset : 00000024

[580h 1408 008h]           Memory Properties : [IORT Memory Access Properties]
[580h 1408 004h]             Cache Coherency : 00000001
[584h 1412 001h]       Hints (decoded below) : 00
                                   Transient : 0
                              Write Allocate : 0
                               Read Allocate : 0
                                    Override : 0
[585h 1413 002h]                    Reserved : 0000
[587h 1415 001h] Memory Flags (decoded below) : 01
                                   Coherency : 1
                            Device Attribute : 0
[588h 1416 004h]               ATS Attribute : 00000001
[58Ch 1420 004h]          PCI Segment Number : 00000000
[590h 1424 001h]           Memory Size Limit : 80
[591h 1425 002h]          PASID Capabilities : 0300
[593h 1427 001h]                    Reserved : 00

[594h 1428 004h]                  Input base : 87030080
[598h 1432 004h]                    ID Count : 0000007F
[59Ch 1436 004h]                 Output Base : 00001E00
[5A0h 1440 004h]            Output Reference : 00000030
[5A4h 1444 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[5A8h 1448 004h]                  Input base : 87030100
[5ACh 1452 004h]                    ID Count : 0000007F
[5B0h 1456 004h]                 Output Base : 00001D80
[5B4h 1460 004h]            Output Reference : 00000030
[5B8h 1464 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[5BCh 1468 001h]                        Type : 01
[5BDh 1469 002h]                      Length : 0439
[5BFh 1471 001h]                    Revision : 00
[5C0h 1472 004h]                    Reserved : 00000000
[5C4h 1476 004h]               Mapping Count : 00000033
[5C8h 1480 004h]              Mapping Offset : 0000003D

[5CCh 1484 004h]                  Node Flags : 00000000
[5D0h 1488 008h]           Memory Properties : [IORT Memory Access Properties]
[5D0h 1488 004h]             Cache Coherency : 00000000
[5D4h 1492 001h]       Hints (decoded below) : 00
                                   Transient : 0
                              Write Allocate : 0
                               Read Allocate : 0
                                    Override : 0
[5D5h 1493 002h]                    Reserved : 0000
[5D7h 1495 001h] Memory Flags (decoded below) : 00
                                   Coherency : 0
                            Device Attribute : 0
[5D8h 1496 001h]           Memory Size Limit : 28
[5D9h 1497 00Ah]                 Device Name : "\_SB.GPU0"
[5E3h 1507 016h]                     Padding : 49 4F 52 54 55 18 00 00 00 A8 51 43 4F 4D 20 20 /* IORTU.....QCOM   */\
/* 5F3h 1523   6 */                            51 43 4F 4D 45 44                               /* QCOMED */\

[5F9h 1529 004h]                  Input base : 030A0000
[5FDh 1533 004h]                    ID Count : 00000000
[601h 1537 004h]                 Output Base : 00000002
[605h 1541 004h]            Output Reference : 000004C4
[609h 1545 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[60Dh 1549 004h]                  Input base : 030A0001
[611h 1553 004h]                    ID Count : 00000000
[615h 1557 004h]                 Output Base : 00000402
[619h 1561 004h]            Output Reference : 000004C4
[61Dh 1565 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[621h 1569 004h]                  Input base : 030A0002
[625h 1573 004h]                    ID Count : 00000000
[629h 1577 004h]                 Output Base : 00000802
[62Dh 1581 004h]            Output Reference : 000004C4
[631h 1585 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[635h 1589 004h]                  Input base : 030A0003
[639h 1593 004h]                    ID Count : 00000000
[63Dh 1597 004h]                 Output Base : 00000C02
[641h 1601 004h]            Output Reference : 000004C4
[645h 1605 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[649h 1609 004h]                  Input base : 03030000
[64Dh 1613 004h]                    ID Count : 00000001
[651h 1617 004h]                 Output Base : 00000000
[655h 1621 004h]            Output Reference : 000004C4
[659h 1625 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[65Dh 1629 004h]                  Input base : 03030002
[661h 1633 004h]                    ID Count : 00000001
[665h 1637 004h]                 Output Base : 00000400
[669h 1641 004h]            Output Reference : 000004C4
[66Dh 1645 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[671h 1649 004h]                  Input base : 03030004
[675h 1653 004h]                    ID Count : 00000001
[679h 1657 004h]                 Output Base : 00000800
[67Dh 1661 004h]            Output Reference : 000004C4
[681h 1665 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[685h 1669 004h]                  Input base : 03030006
[689h 1673 004h]                    ID Count : 00000001
[68Dh 1677 004h]                 Output Base : 00000C00
[691h 1681 004h]            Output Reference : 000004C4
[695h 1685 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[699h 1689 004h]                  Input base : 0303000C
[69Dh 1693 004h]                    ID Count : 00000000
[6A1h 1697 004h]                 Output Base : 00000004
[6A5h 1701 004h]            Output Reference : 000004C4
[6A9h 1705 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[6ADh 1709 004h]                  Input base : 0303000D
[6B1h 1713 004h]                    ID Count : 00000000
[6B5h 1717 004h]                 Output Base : 00000404
[6B9h 1721 004h]            Output Reference : 000004C4
[6BDh 1725 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[6C1h 1729 004h]                  Input base : 0303000E
[6C5h 1733 004h]                    ID Count : 00000000
[6C9h 1737 004h]                 Output Base : 00000804
[6CDh 1741 004h]            Output Reference : 000004C4
[6D1h 1745 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[6D5h 1749 004h]                  Input base : 0303000F
[6D9h 1753 004h]                    ID Count : 00000000
[6DDh 1757 004h]                 Output Base : 00000C04
[6E1h 1761 004h]            Output Reference : 000004C4
[6E5h 1765 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[6E9h 1769 004h]                  Input base : 03030008
[6EDh 1773 004h]                    ID Count : 00000000
[6F1h 1777 004h]                 Output Base : 00000005
[6F5h 1781 004h]            Output Reference : 000004C4
[6F9h 1785 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[6FDh 1789 004h]                  Input base : 03030009
[701h 1793 004h]                    ID Count : 00000000
[705h 1797 004h]                 Output Base : 00000405
[709h 1801 004h]            Output Reference : 000004C4
[70Dh 1805 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[711h 1809 004h]                  Input base : 0303000A
[715h 1813 004h]                    ID Count : 00000000
[719h 1817 004h]                 Output Base : 00000805
[71Dh 1821 004h]            Output Reference : 000004C4
[721h 1825 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[725h 1829 004h]                  Input base : 0303000B
[729h 1833 004h]                    ID Count : 00000000
[72Dh 1837 004h]                 Output Base : 00000C05
[731h 1841 004h]            Output Reference : 000004C4
[735h 1845 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[739h 1849 004h]                  Input base : 00030000
[73Dh 1853 004h]                    ID Count : 00000000
[741h 1857 004h]                 Output Base : 00000800
[745h 1861 004h]            Output Reference : 00000030
[749h 1865 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[74Dh 1869 004h]                  Input base : 000A0000
[751h 1873 004h]                    ID Count : 00000000
[755h 1877 004h]                 Output Base : 00000801
[759h 1881 004h]            Output Reference : 00000030
[75Dh 1885 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[761h 1889 004h]                  Input base : 00030001
[765h 1893 004h]                    ID Count : 00000000
[769h 1897 004h]                 Output Base : 00000820
[76Dh 1901 004h]            Output Reference : 00000030
[771h 1905 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[775h 1909 004h]                  Input base : 000A0001
[779h 1913 004h]                    ID Count : 00000000
[77Dh 1917 004h]                 Output Base : 00000821
[781h 1921 004h]            Output Reference : 00000030
[785h 1925 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[789h 1929 004h]                  Input base : 00030002
[78Dh 1933 004h]                    ID Count : 00000000
[791h 1937 004h]                 Output Base : 00000C00
[795h 1941 004h]            Output Reference : 00000030
[799h 1945 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[79Dh 1949 004h]                  Input base : 000A0002
[7A1h 1953 004h]                    ID Count : 00000000
[7A5h 1957 004h]                 Output Base : 00000C01
[7A9h 1961 004h]            Output Reference : 00000030
[7ADh 1965 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[7B1h 1969 004h]                  Input base : 00030003
[7B5h 1973 004h]                    ID Count : 00000000
[7B9h 1977 004h]                 Output Base : 00000C20
[7BDh 1981 004h]            Output Reference : 00000030
[7C1h 1985 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[7C5h 1989 004h]                  Input base : 000A0003
[7C9h 1993 004h]                    ID Count : 00000000
[7CDh 1997 004h]                 Output Base : 00000C21
[7D1h 2001 004h]            Output Reference : 00000030
[7D5h 2005 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[7D9h 2009 004h]                  Input base : 06030000
[7DDh 2013 004h]                    ID Count : 00000000
[7E1h 2017 004h]                 Output Base : 00002040
[7E5h 2021 004h]            Output Reference : 00000030
[7E9h 2025 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[7EDh 2029 004h]                  Input base : 060A0000
[7F1h 2033 004h]                    ID Count : 00000000
[7F5h 2037 004h]                 Output Base : 00002041
[7F9h 2041 004h]            Output Reference : 00000030
[7FDh 2045 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[801h 2049 004h]                  Input base : 03030010
[805h 2053 004h]                    ID Count : 00000000
[809h 2057 004h]                 Output Base : 00000007
[80Dh 2061 004h]            Output Reference : 000004C4
[811h 2065 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[815h 2069 004h]                  Input base : 03030011
[819h 2073 004h]                    ID Count : 00000000
[81Dh 2077 004h]                 Output Base : 00000009
[821h 2081 004h]            Output Reference : 000004C4
[825h 2085 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[829h 2089 004h]                  Input base : 03030012
[82Dh 2093 004h]                    ID Count : 00000000
[831h 2097 004h]                 Output Base : 00000407
[835h 2101 004h]            Output Reference : 000004C4
[839h 2105 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[83Dh 2109 004h]                  Input base : 03030013
[841h 2113 004h]                    ID Count : 00000000
[845h 2117 004h]                 Output Base : 00000409
[849h 2121 004h]            Output Reference : 000004C4
[84Dh 2125 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[851h 2129 004h]                  Input base : 03030014
[855h 2133 004h]                    ID Count : 00000000
[859h 2137 004h]                 Output Base : 00000807
[85Dh 2141 004h]            Output Reference : 000004C4
[861h 2145 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[865h 2149 004h]                  Input base : 03030015
[869h 2153 004h]                    ID Count : 00000000
[86Dh 2157 004h]                 Output Base : 00000809
[871h 2161 004h]            Output Reference : 000004C4
[875h 2165 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[879h 2169 004h]                  Input base : 03030016
[87Dh 2173 004h]                    ID Count : 00000000
[881h 2177 004h]                 Output Base : 00000C07
[885h 2181 004h]            Output Reference : 000004C4
[889h 2185 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[88Dh 2189 004h]                  Input base : 03030017
[891h 2193 004h]                    ID Count : 00000000
[895h 2197 004h]                 Output Base : 00000C09
[899h 2201 004h]            Output Reference : 000004C4
[89Dh 2205 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[8A1h 2209 004h]                  Input base : 0C030000
[8A5h 2213 004h]                    ID Count : 00000003
[8A9h 2217 004h]                 Output Base : 00000504
[8ADh 2221 004h]            Output Reference : 00000030
[8B1h 2225 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[8B5h 2229 004h]                  Input base : 0C030004
[8B9h 2233 004h]                    ID Count : 00000000
[8BDh 2237 004h]                 Output Base : 00000512
[8C1h 2241 004h]            Output Reference : 00000030
[8C5h 2245 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[8C9h 2249 004h]                  Input base : 0C030005
[8CDh 2253 004h]                    ID Count : 00000000
[8D1h 2257 004h]                 Output Base : 0000051F
[8D5h 2261 004h]            Output Reference : 00000030
[8D9h 2265 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[8DDh 2269 004h]                  Input base : 0C030006
[8E1h 2273 004h]                    ID Count : 00000005
[8E5h 2277 004h]                 Output Base : 00000514
[8E9h 2281 004h]            Output Reference : 00000030
[8EDh 2285 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[8F1h 2289 004h]                  Input base : 0C090000
[8F5h 2293 004h]                    ID Count : 00000000
[8F9h 2297 004h]                 Output Base : 00000513
[8FDh 2301 004h]            Output Reference : 00000030
[901h 2305 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[905h 2309 004h]                  Input base : 0C090001
[909h 2313 004h]                    ID Count : 00000000
[90Dh 2317 004h]                 Output Base : 0000051E
[911h 2321 004h]            Output Reference : 00000030
[915h 2325 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[919h 2329 004h]                  Input base : 0C090002
[91Dh 2333 004h]                    ID Count : 00000001
[921h 2337 004h]                 Output Base : 0000051C
[925h 2341 004h]            Output Reference : 00000030
[929h 2345 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[92Dh 2349 004h]                  Input base : 04030000
[931h 2353 004h]                    ID Count : 00000000
[935h 2357 004h]                 Output Base : 00002300
[939h 2361 004h]            Output Reference : 00000030
[93Dh 2365 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[941h 2369 004h]                  Input base : 04030001
[945h 2373 004h]                    ID Count : 00000000
[949h 2377 004h]                 Output Base : 00002320
[94Dh 2381 004h]            Output Reference : 00000030
[951h 2385 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[955h 2389 004h]                  Input base : 04030002
[959h 2393 004h]                    ID Count : 00000000
[95Dh 2397 004h]                 Output Base : 00002340
[961h 2401 004h]            Output Reference : 00000030
[965h 2405 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[969h 2409 004h]                  Input base : 04090000
[96Dh 2413 004h]                    ID Count : 00000000
[971h 2417 004h]                 Output Base : 00002301
[975h 2421 004h]            Output Reference : 00000030
[979h 2425 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[97Dh 2429 004h]                  Input base : 04090001
[981h 2433 004h]                    ID Count : 00000000
[985h 2437 004h]                 Output Base : 00002305
[989h 2441 004h]            Output Reference : 00000030
[98Dh 2445 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[991h 2449 004h]                  Input base : 040A0000
[995h 2453 004h]                    ID Count : 00000000
[999h 2457 004h]                 Output Base : 00002303
[99Dh 2461 004h]            Output Reference : 00000030
[9A1h 2465 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[9A5h 2469 004h]                  Input base : 040A0001
[9A9h 2473 004h]                    ID Count : 00000000
[9ADh 2477 004h]                 Output Base : 00002323
[9B1h 2481 004h]            Output Reference : 00000030
[9B5h 2485 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[9B9h 2489 004h]                  Input base : 040B0000
[9BDh 2493 004h]                    ID Count : 00000000
[9C1h 2497 004h]                 Output Base : 00002304
[9C5h 2501 004h]            Output Reference : 00000030
[9C9h 2505 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[9CDh 2509 004h]                  Input base : 040B0001
[9D1h 2513 004h]                    ID Count : 00000000
[9D5h 2517 004h]                 Output Base : 00002324
[9D9h 2521 004h]            Output Reference : 00000030
[9DDh 2525 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[9E1h 2529 004h]                  Input base : 040B0002
[9E5h 2533 004h]                    ID Count : 00000000
[9E9h 2537 004h]                 Output Base : 00002344
[9EDh 2541 004h]            Output Reference : 00000030
[9F1h 2545 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[9F5h 2549 001h]                        Type : 01
[9F6h 2550 002h]                      Length : 0065
[9F8h 2552 001h]                    Revision : 00
[9F9h 2553 004h]                    Reserved : 00000000
[9FDh 2557 004h]               Mapping Count : 00000002
[A01h 2561 004h]              Mapping Offset : 0000003D

[A05h 2565 004h]                  Node Flags : 00000000
[A09h 2569 008h]           Memory Properties : [IORT Memory Access Properties]
[A09h 2569 004h]             Cache Coherency : 00000000
[A0Dh 2573 001h]       Hints (decoded below) : 00
                                   Transient : 0
                              Write Allocate : 0
                               Read Allocate : 0
                                    Override : 0
[A0Eh 2574 002h]                    Reserved : 0000
[A10h 2576 001h] Memory Flags (decoded below) : 00
                                   Coherency : 0
                            Device Attribute : 0
[A11h 2577 001h]           Memory Size Limit : 24
[A12h 2578 00Ah]                 Device Name : "\_SB.JPGE"
[A1Ch 2588 016h]                     Padding : 49 4F 52 54 55 18 00 00 00 A8 51 43 4F 4D 20 20 /* IORTU.....QCOM   */\
/* A2Ch 2604   6 */                            51 43 4F 4D 45 44                               /* QCOMED */\

[A32h 2610 004h]                  Input base : 02030000
[A36h 2614 004h]                    ID Count : 00000000
[A3Ah 2618 004h]                 Output Base : 00002100
[A3Eh 2622 004h]            Output Reference : 00000030
[A42h 2626 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[A46h 2630 004h]                  Input base : 02030001
[A4Ah 2634 004h]                    ID Count : 00000000
[A4Eh 2638 004h]                 Output Base : 00002120
[A52h 2642 004h]            Output Reference : 00000030
[A56h 2646 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[A5Ah 2650 001h]                        Type : 01
[A5Bh 2651 002h]                      Length : 04B1
[A5Dh 2653 001h]                    Revision : 00
[A5Eh 2654 004h]                    Reserved : 00000000
[A62h 2658 004h]               Mapping Count : 00000039
[A66h 2662 004h]              Mapping Offset : 0000003D

[A6Ah 2666 004h]                  Node Flags : 00000000
[A6Eh 2670 008h]           Memory Properties : [IORT Memory Access Properties]
[A6Eh 2670 004h]             Cache Coherency : 00000000
[A72h 2674 001h]       Hints (decoded below) : 00
                                   Transient : 0
                              Write Allocate : 0
                               Read Allocate : 0
                                    Override : 0
[A73h 2675 002h]                    Reserved : 0000
[A75h 2677 001h] Memory Flags (decoded below) : 00
                                   Coherency : 0
                            Device Attribute : 0
[A76h 2678 001h]           Memory Size Limit : 24
[A77h 2679 00Ah]                 Device Name : "\_SB.ARPC"
[A81h 2689 016h]                     Padding : 49 4F 52 54 55 18 00 00 00 A8 51 43 4F 4D 20 20 /* IORTU.....QCOM   */\
/* A91h 2705   6 */                            51 43 4F 4D 45 44                               /* QCOMED */\

[A97h 2711 004h]                  Input base : 17030010
[A9Bh 2715 004h]                    ID Count : 00000000
[A9Fh 2719 004h]                 Output Base : 00001B23
[AA3h 2723 004h]            Output Reference : 00000030
[AA7h 2727 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[AABh 2731 004h]                  Input base : 17030011
[AAFh 2735 004h]                    ID Count : 00000000
[AB3h 2739 004h]                 Output Base : 00001B24
[AB7h 2743 004h]            Output Reference : 00000030
[ABBh 2747 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[ABFh 2751 004h]                  Input base : 17030012
[AC3h 2755 004h]                    ID Count : 00000000
[AC7h 2759 004h]                 Output Base : 00001B25
[ACBh 2763 004h]            Output Reference : 00000030
[ACFh 2767 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[AD3h 2771 004h]                  Input base : 17030000
[AD7h 2775 004h]                    ID Count : 00000000
[ADBh 2779 004h]                 Output Base : 00001401
[ADFh 2783 004h]            Output Reference : 00000030
[AE3h 2787 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[AE7h 2791 004h]                  Input base : 17030001
[AEBh 2795 004h]                    ID Count : 00000000
[AEFh 2799 004h]                 Output Base : 00001421
[AF3h 2803 004h]            Output Reference : 00000030
[AF7h 2807 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[AFBh 2811 004h]                  Input base : 17030002
[AFFh 2815 004h]                    ID Count : 00000000
[B03h 2819 004h]                 Output Base : 00001441
[B07h 2823 004h]            Output Reference : 00000030
[B0Bh 2827 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[B0Fh 2831 004h]                  Input base : 17030003
[B13h 2835 004h]                    ID Count : 00000000
[B17h 2839 004h]                 Output Base : 00001001
[B1Bh 2843 004h]            Output Reference : 00000030
[B1Fh 2847 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[B23h 2851 004h]                  Input base : 17030004
[B27h 2855 004h]                    ID Count : 00000000
[B2Bh 2859 004h]                 Output Base : 00001021
[B2Fh 2863 004h]            Output Reference : 00000030
[B33h 2867 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[B37h 2871 004h]                  Input base : 17030005
[B3Bh 2875 004h]                    ID Count : 00000000
[B3Fh 2879 004h]                 Output Base : 00001041
[B43h 2883 004h]            Output Reference : 00000030
[B47h 2887 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[B4Bh 2891 004h]                  Input base : 17030006
[B4Fh 2895 004h]                    ID Count : 00000000
[B53h 2899 004h]                 Output Base : 00001402
[B57h 2903 004h]            Output Reference : 00000030
[B5Bh 2907 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[B5Fh 2911 004h]                  Input base : 17030007
[B63h 2915 004h]                    ID Count : 00000000
[B67h 2919 004h]                 Output Base : 00001422
[B6Bh 2923 004h]            Output Reference : 00000030
[B6Fh 2927 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[B73h 2931 004h]                  Input base : 17030008
[B77h 2935 004h]                    ID Count : 00000000
[B7Bh 2939 004h]                 Output Base : 00001442
[B7Fh 2943 004h]            Output Reference : 00000030
[B83h 2947 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[B87h 2951 004h]                  Input base : 17030009
[B8Bh 2955 004h]                    ID Count : 00000000
[B8Fh 2959 004h]                 Output Base : 00001002
[B93h 2963 004h]            Output Reference : 00000030
[B97h 2967 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[B9Bh 2971 004h]                  Input base : 1703000A
[B9Fh 2975 004h]                    ID Count : 00000000
[BA3h 2979 004h]                 Output Base : 00001022
[BA7h 2983 004h]            Output Reference : 00000030
[BABh 2987 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[BAFh 2991 004h]                  Input base : 1703000B
[BB3h 2995 004h]                    ID Count : 00000000
[BB7h 2999 004h]                 Output Base : 00001042
[BBBh 3003 004h]            Output Reference : 00000030
[BBFh 3007 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[BC3h 3011 004h]                  Input base : 17030013
[BC7h 3015 004h]                    ID Count : 00000000
[BCBh 3019 004h]                 Output Base : 00001403
[BCFh 3023 004h]            Output Reference : 00000030
[BD3h 3027 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[BD7h 3031 004h]                  Input base : 17030014
[BDBh 3035 004h]                    ID Count : 00000000
[BDFh 3039 004h]                 Output Base : 00001423
[BE3h 3043 004h]            Output Reference : 00000030
[BE7h 3047 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[BEBh 3051 004h]                  Input base : 17030015
[BEFh 3055 004h]                    ID Count : 00000000
[BF3h 3059 004h]                 Output Base : 00001443
[BF7h 3063 004h]            Output Reference : 00000030
[BFBh 3067 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[BFFh 3071 004h]                  Input base : 17030016
[C03h 3075 004h]                    ID Count : 00000000
[C07h 3079 004h]                 Output Base : 00001003
[C0Bh 3083 004h]            Output Reference : 00000030
[C0Fh 3087 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[C13h 3091 004h]                  Input base : 17030017
[C17h 3095 004h]                    ID Count : 00000000
[C1Bh 3099 004h]                 Output Base : 00001023
[C1Fh 3103 004h]            Output Reference : 00000030
[C23h 3107 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[C27h 3111 004h]                  Input base : 17030018
[C2Bh 3115 004h]                    ID Count : 00000000
[C2Fh 3119 004h]                 Output Base : 00001043
[C33h 3123 004h]            Output Reference : 00000030
[C37h 3127 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[C3Bh 3131 004h]                  Input base : 17030019
[C3Fh 3135 004h]                    ID Count : 00000000
[C43h 3139 004h]                 Output Base : 00001404
[C47h 3143 004h]            Output Reference : 00000030
[C4Bh 3147 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[C4Fh 3151 004h]                  Input base : 1703001A
[C53h 3155 004h]                    ID Count : 00000000
[C57h 3159 004h]                 Output Base : 00001424
[C5Bh 3163 004h]            Output Reference : 00000030
[C5Fh 3167 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[C63h 3171 004h]                  Input base : 1703001B
[C67h 3175 004h]                    ID Count : 00000000
[C6Bh 3179 004h]                 Output Base : 00001444
[C6Fh 3183 004h]            Output Reference : 00000030
[C73h 3187 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[C77h 3191 004h]                  Input base : 1703001C
[C7Bh 3195 004h]                    ID Count : 00000000
[C7Fh 3199 004h]                 Output Base : 00001004
[C83h 3203 004h]            Output Reference : 00000030
[C87h 3207 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[C8Bh 3211 004h]                  Input base : 1703001D
[C8Fh 3215 004h]                    ID Count : 00000000
[C93h 3219 004h]                 Output Base : 00001024
[C97h 3223 004h]            Output Reference : 00000030
[C9Bh 3227 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[C9Fh 3231 004h]                  Input base : 1703001E
[CA3h 3235 004h]                    ID Count : 00000000
[CA7h 3239 004h]                 Output Base : 00001044
[CABh 3243 004h]            Output Reference : 00000030
[CAFh 3247 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[CB3h 3251 004h]                  Input base : 1703001F
[CB7h 3255 004h]                    ID Count : 00000000
[CBBh 3259 004h]                 Output Base : 00001405
[CBFh 3263 004h]            Output Reference : 00000030
[CC3h 3267 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[CC7h 3271 004h]                  Input base : 17030020
[CCBh 3275 004h]                    ID Count : 00000000
[CCFh 3279 004h]                 Output Base : 00001425
[CD3h 3283 004h]            Output Reference : 00000030
[CD7h 3287 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[CDBh 3291 004h]                  Input base : 17030021
[CDFh 3295 004h]                    ID Count : 00000000
[CE3h 3299 004h]                 Output Base : 00001445
[CE7h 3303 004h]            Output Reference : 00000030
[CEBh 3307 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[CEFh 3311 004h]                  Input base : 17030022
[CF3h 3315 004h]                    ID Count : 00000000
[CF7h 3319 004h]                 Output Base : 00001005
[CFBh 3323 004h]            Output Reference : 00000030
[CFFh 3327 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[D03h 3331 004h]                  Input base : 17030023
[D07h 3335 004h]                    ID Count : 00000000
[D0Bh 3339 004h]                 Output Base : 00001025
[D0Fh 3343 004h]            Output Reference : 00000030
[D13h 3347 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[D17h 3351 004h]                  Input base : 17030024
[D1Bh 3355 004h]                    ID Count : 00000000
[D1Fh 3359 004h]                 Output Base : 00001045
[D23h 3363 004h]            Output Reference : 00000030
[D27h 3367 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[D2Bh 3371 004h]                  Input base : 17030025
[D2Fh 3375 004h]                    ID Count : 00000000
[D33h 3379 004h]                 Output Base : 00001426
[D37h 3383 004h]            Output Reference : 00000030
[D3Bh 3387 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[D3Fh 3391 004h]                  Input base : 17030026
[D43h 3395 004h]                    ID Count : 00000000
[D47h 3399 004h]                 Output Base : 00001006
[D4Bh 3403 004h]            Output Reference : 00000030
[D4Fh 3407 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[D53h 3411 004h]                  Input base : 17030027
[D57h 3415 004h]                    ID Count : 00000000
[D5Bh 3419 004h]                 Output Base : 00001446
[D5Fh 3423 004h]            Output Reference : 00000030
[D63h 3427 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[D67h 3431 004h]                  Input base : 17030028
[D6Bh 3435 004h]                    ID Count : 00000000
[D6Fh 3439 004h]                 Output Base : 00001026
[D73h 3443 004h]            Output Reference : 00000030
[D77h 3447 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[D7Bh 3451 004h]                  Input base : 17030029
[D7Fh 3455 004h]                    ID Count : 00000000
[D83h 3459 004h]                 Output Base : 00001406
[D87h 3463 004h]            Output Reference : 00000030
[D8Bh 3467 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[D8Fh 3471 004h]                  Input base : 1703002A
[D93h 3475 004h]                    ID Count : 00000000
[D97h 3479 004h]                 Output Base : 00001046
[D9Bh 3483 004h]            Output Reference : 00000030
[D9Fh 3487 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[DA3h 3491 004h]                  Input base : 1703002B
[DA7h 3495 004h]                    ID Count : 00000000
[DABh 3499 004h]                 Output Base : 00001407
[DAFh 3503 004h]            Output Reference : 00000030
[DB3h 3507 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[DB7h 3511 004h]                  Input base : 1703002C
[DBBh 3515 004h]                    ID Count : 00000000
[DBFh 3519 004h]                 Output Base : 00001427
[DC3h 3523 004h]            Output Reference : 00000030
[DC7h 3527 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[DCBh 3531 004h]                  Input base : 1703002D
[DCFh 3535 004h]                    ID Count : 00000000
[DD3h 3539 004h]                 Output Base : 00001447
[DD7h 3543 004h]            Output Reference : 00000030
[DDBh 3547 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[DDFh 3551 004h]                  Input base : 1703002E
[DE3h 3555 004h]                    ID Count : 00000000
[DE7h 3559 004h]                 Output Base : 00001007
[DEBh 3563 004h]            Output Reference : 00000030
[DEFh 3567 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[DF3h 3571 004h]                  Input base : 1703002F
[DF7h 3575 004h]                    ID Count : 00000000
[DFBh 3579 004h]                 Output Base : 00001027
[DFFh 3583 004h]            Output Reference : 00000030
[E03h 3587 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[E07h 3591 004h]                  Input base : 17030030
[E0Bh 3595 004h]                    ID Count : 00000000
[E0Fh 3599 004h]                 Output Base : 00001047
[E13h 3603 004h]            Output Reference : 00000030
[E17h 3607 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[E1Bh 3611 004h]                  Input base : 17030031
[E1Fh 3615 004h]                    ID Count : 00000000
[E23h 3619 004h]                 Output Base : 00001408
[E27h 3623 004h]            Output Reference : 00000030
[E2Bh 3627 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[E2Fh 3631 004h]                  Input base : 17030032
[E33h 3635 004h]                    ID Count : 00000000
[E37h 3639 004h]                 Output Base : 00001428
[E3Bh 3643 004h]            Output Reference : 00000030
[E3Fh 3647 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[E43h 3651 004h]                  Input base : 17030033
[E47h 3655 004h]                    ID Count : 00000000
[E4Bh 3659 004h]                 Output Base : 00001448
[E4Fh 3663 004h]            Output Reference : 00000030
[E53h 3667 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[E57h 3671 004h]                  Input base : 17030034
[E5Bh 3675 004h]                    ID Count : 00000000
[E5Fh 3679 004h]                 Output Base : 00001008
[E63h 3683 004h]            Output Reference : 00000030
[E67h 3687 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[E6Bh 3691 004h]                  Input base : 17030035
[E6Fh 3695 004h]                    ID Count : 00000000
[E73h 3699 004h]                 Output Base : 00001028
[E77h 3703 004h]            Output Reference : 00000030
[E7Bh 3707 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[E7Fh 3711 004h]                  Input base : 17030036
[E83h 3715 004h]                    ID Count : 00000000
[E87h 3719 004h]                 Output Base : 00001048
[E8Bh 3723 004h]            Output Reference : 00000030
[E8Fh 3727 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[E93h 3731 004h]                  Input base : 170A0000
[E97h 3735 004h]                    ID Count : 00000000
[E9Bh 3739 004h]                 Output Base : 00001409
[E9Fh 3743 004h]            Output Reference : 00000030
[EA3h 3747 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[EA7h 3751 004h]                  Input base : 170A0001
[EABh 3755 004h]                    ID Count : 00000000
[EAFh 3759 004h]                 Output Base : 00001429
[EB3h 3763 004h]            Output Reference : 00000030
[EB7h 3767 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[EBBh 3771 004h]                  Input base : 170A0002
[EBFh 3775 004h]                    ID Count : 00000000
[EC3h 3779 004h]                 Output Base : 00001449
[EC7h 3783 004h]            Output Reference : 00000030
[ECBh 3787 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[ECFh 3791 004h]                  Input base : 170A0003
[ED3h 3795 004h]                    ID Count : 00000000
[ED7h 3799 004h]                 Output Base : 00001009
[EDBh 3803 004h]            Output Reference : 00000030
[EDFh 3807 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[EE3h 3811 004h]                  Input base : 170A0004
[EE7h 3815 004h]                    ID Count : 00000000
[EEBh 3819 004h]                 Output Base : 00001029
[EEFh 3823 004h]            Output Reference : 00000030
[EF3h 3827 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[EF7h 3831 004h]                  Input base : 170A0005
[EFBh 3835 004h]                    ID Count : 00000000
[EFFh 3839 004h]                 Output Base : 00001049
[F03h 3843 004h]            Output Reference : 00000030
[F07h 3847 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[F0Bh 3851 001h]                        Type : 01
[F0Ch 3852 002h]                      Length : 0051
[F0Eh 3854 001h]                    Revision : 00
[F0Fh 3855 004h]                    Reserved : 00000000
[F13h 3859 004h]               Mapping Count : 00000001
[F17h 3863 004h]              Mapping Offset : 0000003D

[F1Bh 3867 004h]                  Node Flags : 00000000
[F1Fh 3871 008h]           Memory Properties : [IORT Memory Access Properties]
[F1Fh 3871 004h]             Cache Coherency : 00000000
[F23h 3875 001h]       Hints (decoded below) : 00
                                   Transient : 0
                              Write Allocate : 0
                               Read Allocate : 0
                                    Override : 0
[F24h 3876 002h]                    Reserved : 0000
[F26h 3878 001h] Memory Flags (decoded below) : 00
                                   Coherency : 0
                            Device Attribute : 0
[F27h 3879 001h]           Memory Size Limit : 24
[F28h 3880 009h]                 Device Name : "\_SB.IPA"
[F31h 3889 017h]                     Padding : 49 4F 52 54 55 18 00 00 00 A8 51 43 4F 4D 20 20 /* IORTU.....QCOM   */\
/* F41h 3905   7 */                            51 43 4F 4D 45 44 4B                            /* QCOMEDK */\

[F48h 3912 004h]                  Input base : 0B030000
[F4Ch 3916 004h]                    ID Count : 00000002
[F50h 3920 004h]                 Output Base : 00000520
[F54h 3924 004h]            Output Reference : 00000030
[F58h 3928 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[F5Ch 3932 001h]                        Type : 01
[F5Dh 3933 002h]                      Length : 0051
[F5Fh 3935 001h]                    Revision : 00
[F60h 3936 004h]                    Reserved : 00000000
[F64h 3940 004h]               Mapping Count : 00000001
[F68h 3944 004h]              Mapping Offset : 0000003D

[F6Ch 3948 004h]                  Node Flags : 00000000
[F70h 3952 008h]           Memory Properties : [IORT Memory Access Properties]
[F70h 3952 004h]             Cache Coherency : 00000000
[F74h 3956 001h]       Hints (decoded below) : 00
                                   Transient : 0
                              Write Allocate : 0
                               Read Allocate : 0
                                    Override : 0
[F75h 3957 002h]                    Reserved : 0000
[F77h 3959 001h] Memory Flags (decoded below) : 00
                                   Coherency : 0
                            Device Attribute : 0
[F78h 3960 001h]           Memory Size Limit : 24
[F79h 3961 00Ah]                 Device Name : "\_SB.USBA"
[F83h 3971 016h]                     Padding : 49 4F 52 54 55 18 00 00 00 A8 51 43 4F 4D 20 20 /* IORTU.....QCOM   */\
/* F93h 3987   6 */                            51 43 4F 4D 45 44                               /* QCOMED */\

[F99h 3993 004h]                  Input base : 0703000A
[F9Dh 3997 004h]                    ID Count : 00000000
[FA1h 4001 004h]                 Output Base : 00001B2F
[FA5h 4005 004h]            Output Reference : 00000030
[FA9h 4009 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[FADh 4013 001h]                        Type : 01
[FAEh 4014 002h]                      Length : 008D
[FB0h 4016 001h]                    Revision : 00
[FB1h 4017 004h]                    Reserved : 00000000
[FB5h 4021 004h]               Mapping Count : 00000004
[FB9h 4025 004h]              Mapping Offset : 0000003D

[FBDh 4029 004h]                  Node Flags : 00000000
[FC1h 4033 008h]           Memory Properties : [IORT Memory Access Properties]
[FC1h 4033 004h]             Cache Coherency : 00000000
[FC5h 4037 001h]       Hints (decoded below) : 00
                                   Transient : 0
                              Write Allocate : 0
                               Read Allocate : 0
                                    Override : 0
[FC6h 4038 002h]                    Reserved : 0000
[FC8h 4040 001h] Memory Flags (decoded below) : 00
                                   Coherency : 0
                            Device Attribute : 0
[FC9h 4041 001h]           Memory Size Limit : 24
[FCAh 4042 00Ah]                 Device Name : "\_SB.NPU0"
[FD4h 4052 016h]                     Padding : 49 4F 52 54 55 18 00 00 00 A8 51 43 4F 4D 20 20 /* IORTU.....QCOM   */\
/* FE4h 4068   6 */                            51 43 4F 4D 45 44                               /* QCOMED */\

[FEAh 4074 004h]                  Input base : 18030000
[FEEh 4078 004h]                    ID Count : 00000000
[FF2h 4082 004h]                 Output Base : 00001081
[FF6h 4086 004h]            Output Reference : 00000030
[FFAh 4090 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[FFEh 4094 004h]                  Input base : 18030001
[1002h 4098 004h]                    ID Count : 00000000
[1006h 4102 004h]                 Output Base : 00001481
[100Ah 4106 004h]            Output Reference : 00000030
[100Eh 4110 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[1012h 4114 004h]                  Input base : 180A0000
[1016h 4118 004h]                    ID Count : 00000000
[101Ah 4122 004h]                 Output Base : 00001084
[101Eh 4126 004h]            Output Reference : 00000030
[1022h 4130 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[1026h 4134 004h]                  Input base : 180A0001
[102Ah 4138 004h]                    ID Count : 00000000
[102Eh 4142 004h]                 Output Base : 00001484
[1032h 4146 004h]            Output Reference : 00000030
[1036h 4150 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[103Ah 4154 001h]                        Type : 01
[103Bh 4155 002h]                      Length : 0065
[103Dh 4157 001h]                    Revision : 00
[103Eh 4158 004h]                    Reserved : 00000000
[1042h 4162 004h]               Mapping Count : 00000002
[1046h 4166 004h]              Mapping Offset : 0000003D

[104Ah 4170 004h]                  Node Flags : 00000000
[104Eh 4174 008h]           Memory Properties : [IORT Memory Access Properties]
[104Eh 4174 004h]             Cache Coherency : 00000000
[1052h 4178 001h]       Hints (decoded below) : 00
                                   Transient : 0
                              Write Allocate : 0
                               Read Allocate : 0
                                    Override : 0
[1053h 4179 002h]                    Reserved : 0000
[1055h 4181 001h] Memory Flags (decoded below) : 00
                                   Coherency : 0
                            Device Attribute : 0
[1056h 4182 001h]           Memory Size Limit : 24
[1057h 4183 00Ah]                 Device Name : "\_SB.QDSS"
[1061h 4193 016h]                     Padding : 49 4F 52 54 55 18 00 00 00 A8 51 43 4F 4D 20 20 /* IORTU.....QCOM   */\
/* 1071h 4209   6 */                            51 43 4F 4D 45 44                               /* QCOMED */\

[1077h 4215 004h]                  Input base : 89030000
[107Bh 4219 004h]                    ID Count : 00000000
[107Fh 4223 004h]                 Output Base : 000004A0
[1083h 4227 004h]            Output Reference : 00000030
[1087h 4231 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[108Bh 4235 004h]                  Input base : 89030001
[108Fh 4239 004h]                    ID Count : 00000000
[1093h 4243 004h]                 Output Base : 000005E0
[1097h 4247 004h]            Output Reference : 00000030
[109Bh 4251 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[109Fh 4255 001h]                        Type : 01
[10A0h 4256 002h]                      Length : 00B5
[10A2h 4258 001h]                    Revision : 00
[10A3h 4259 004h]                    Reserved : 00000000
[10A7h 4263 004h]               Mapping Count : 00000006
[10ABh 4267 004h]              Mapping Offset : 0000003D

[10AFh 4271 004h]                  Node Flags : 00000000
[10B3h 4275 008h]           Memory Properties : [IORT Memory Access Properties]
[10B3h 4275 004h]             Cache Coherency : 00000000
[10B7h 4279 001h]       Hints (decoded below) : 00
                                   Transient : 0
                              Write Allocate : 0
                               Read Allocate : 0
                                    Override : 0
[10B8h 4280 002h]                    Reserved : 0000
[10BAh 4282 001h] Memory Flags (decoded below) : 00
                                   Coherency : 0
                            Device Attribute : 0
[10BBh 4283 001h]           Memory Size Limit : 24
[10BCh 4284 014h]                 Device Name : "\_SB.ADSP.SLM1.ADCM"
[10D0h 4304 00Ch]                     Padding : 49 4F 52 54 55 18 00 00 00 A8 51 43             /* IORTU.....QC */\

[10DCh 4316 004h]                  Input base : 07030000
[10E0h 4320 004h]                    ID Count : 00000000
[10E4h 4324 004h]                 Output Base : 00001B21
[10E8h 4328 004h]            Output Reference : 00000030
[10ECh 4332 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[10F0h 4336 004h]                  Input base : 07030001
[10F4h 4340 004h]                    ID Count : 00000000
[10F8h 4344 004h]                 Output Base : 00001B46
[10FCh 4348 004h]            Output Reference : 00000030
[1100h 4352 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[1104h 4356 004h]                  Input base : 07030002
[1108h 4360 004h]                    ID Count : 00000004
[110Ch 4364 004h]                 Output Base : 00001B4D
[1110h 4368 004h]            Output Reference : 00000030
[1114h 4372 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[1118h 4376 004h]                  Input base : 0703000B
[111Ch 4380 004h]                    ID Count : 00000000
[1120h 4384 004h]                 Output Base : 00001B53
[1124h 4388 004h]            Output Reference : 00000030
[1128h 4392 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[112Ch 4396 004h]                  Input base : 0703000C
[1130h 4400 004h]                    ID Count : 00000000
[1134h 4404 004h]                 Output Base : 00001B58
[1138h 4408 004h]            Output Reference : 00000030
[113Ch 4412 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[1140h 4416 004h]                  Input base : 0703000D
[1144h 4420 004h]                    ID Count : 00000002
[1148h 4424 004h]                 Output Base : 00001B5C
[114Ch 4428 004h]            Output Reference : 00000030
[1150h 4432 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[1154h 4436 001h]                        Type : 01
[1155h 4437 002h]                      Length : 0051
[1157h 4439 001h]                    Revision : 00
[1158h 4440 004h]                    Reserved : 00000000
[115Ch 4444 004h]               Mapping Count : 00000001
[1160h 4448 004h]              Mapping Offset : 0000003D

[1164h 4452 004h]                  Node Flags : 00000000
[1168h 4456 008h]           Memory Properties : [IORT Memory Access Properties]
[1168h 4456 004h]             Cache Coherency : 00000000
[116Ch 4460 001h]       Hints (decoded below) : 00
                                   Transient : 0
                              Write Allocate : 0
                               Read Allocate : 0
                                    Override : 0
[116Dh 4461 002h]                    Reserved : 0000
[116Fh 4463 001h] Memory Flags (decoded below) : 00
                                   Coherency : 0
                            Device Attribute : 0
[1170h 4464 001h]           Memory Size Limit : 24
[1171h 4465 00Bh]                 Device Name : "\_SB.QSPI0"
[117Ch 4476 015h]                     Padding : 49 4F 52 54 55 18 00 00 00 A8 51 43 4F 4D 20 20 /* IORTU.....QCOM   */\
/* 118Ch 4492   5 */                            51 43 4F 4D 45                                  /* QCOME */\

[1191h 4497 004h]                  Input base : 14030000
[1195h 4501 004h]                    ID Count : 00000000
[1199h 4505 004h]                 Output Base : 00000760
[119Dh 4509 004h]            Output Reference : 00000030
[11A1h 4513 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[11A5h 4517 001h]                        Type : 01
[11A6h 4518 002h]                      Length : 0051
[11A8h 4520 001h]                    Revision : 00
[11A9h 4521 004h]                    Reserved : 00000000
[11ADh 4525 004h]               Mapping Count : 00000001
[11B1h 4529 004h]              Mapping Offset : 0000003D

[11B5h 4533 004h]                  Node Flags : 00000000
[11B9h 4537 008h]           Memory Properties : [IORT Memory Access Properties]
[11B9h 4537 004h]             Cache Coherency : 00000000
[11BDh 4541 001h]       Hints (decoded below) : 00
                                   Transient : 0
                              Write Allocate : 0
                               Read Allocate : 0
                                    Override : 0
[11BEh 4542 002h]                    Reserved : 0000
[11C0h 4544 001h] Memory Flags (decoded below) : 00
                                   Coherency : 0
                            Device Attribute : 0
[11C1h 4545 001h]           Memory Size Limit : 24
[11C2h 4546 00Bh]                 Device Name : "\_SB.QSPI1"
[11CDh 4557 015h]                     Padding : 49 4F 52 54 55 18 00 00 00 A8 51 43 4F 4D 20 20 /* IORTU.....QCOM   */\
/* 11DDh 4573   5 */                            51 43 4F 4D 45                                  /* QCOME */\

[11E2h 4578 004h]                  Input base : 14030001
[11E6h 4582 004h]                    ID Count : 00000000
[11EAh 4586 004h]                 Output Base : 000007E0
[11EEh 4590 004h]            Output Reference : 00000030
[11F2h 4594 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[11F6h 4598 001h]                        Type : 01
[11F7h 4599 002h]                      Length : 008D
[11F9h 4601 001h]                    Revision : 00
[11FAh 4602 004h]                    Reserved : 00000000
[11FEh 4606 004h]               Mapping Count : 00000004
[1202h 4610 004h]              Mapping Offset : 0000003D

[1206h 4614 004h]                  Node Flags : 00000000
[120Ah 4618 008h]           Memory Properties : [IORT Memory Access Properties]
[120Ah 4618 004h]             Cache Coherency : 00000000
[120Eh 4622 001h]       Hints (decoded below) : 00
                                   Transient : 0
                              Write Allocate : 0
                               Read Allocate : 0
                                    Override : 0
[120Fh 4623 002h]                    Reserved : 0000
[1211h 4625 001h] Memory Flags (decoded below) : 00
                                   Coherency : 0
                            Device Attribute : 0
[1212h 4626 001h]           Memory Size Limit : 24
[1213h 4627 009h]                 Device Name : "\_SB.QUP"
[121Ch 4636 017h]                     Padding : 49 4F 52 54 55 18 00 00 00 A8 51 43 4F 4D 20 20 /* IORTU.....QCOM   */\
/* 122Ch 4652   7 */                            51 43 4F 4D 45 44 4B                            /* QCOMEDK */\

[1233h 4659 004h]                  Input base : 13030000
[1237h 4663 004h]                    ID Count : 00000000
[123Bh 4667 004h]                 Output Base : 000004D6
[123Fh 4671 004h]            Output Reference : 00000030
[1243h 4675 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[1247h 4679 004h]                  Input base : 13030001
[124Bh 4683 004h]                    ID Count : 00000000
[124Fh 4687 004h]                 Output Base : 000004C3
[1253h 4691 004h]            Output Reference : 00000030
[1257h 4695 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[125Bh 4699 004h]                  Input base : 10030000
[125Fh 4703 004h]                    ID Count : 00000000
[1263h 4707 004h]                 Output Base : 00000603
[1267h 4711 004h]            Output Reference : 00000030
[126Bh 4715 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[126Fh 4719 004h]                  Input base : 10030001
[1273h 4723 004h]                    ID Count : 00000000
[1277h 4727 004h]                 Output Base : 00000616
[127Bh 4731 004h]            Output Reference : 00000030
[127Fh 4735 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[1283h 4739 001h]                        Type : 01
[1284h 4740 002h]                      Length : 0065
[1286h 4742 001h]                    Revision : 00
[1287h 4743 004h]                    Reserved : 00000000
[128Bh 4747 004h]               Mapping Count : 00000002
[128Fh 4751 004h]              Mapping Offset : 0000003D

[1293h 4755 004h]                  Node Flags : 00000000
[1297h 4759 008h]           Memory Properties : [IORT Memory Access Properties]
[1297h 4759 004h]             Cache Coherency : 00000000
[129Bh 4763 001h]       Hints (decoded below) : 00
                                   Transient : 0
                              Write Allocate : 0
                               Read Allocate : 0
                                    Override : 0
[129Ch 4764 002h]                    Reserved : 0000
[129Eh 4766 001h] Memory Flags (decoded below) : 00
                                   Coherency : 0
                            Device Attribute : 0
[129Fh 4767 001h]           Memory Size Limit : 24
[12A0h 4768 00Ah]                 Device Name : "\_SB.SDC2"
[12AAh 4778 016h]                     Padding : 49 4F 52 54 55 18 00 00 00 A8 51 43 4F 4D 20 20 /* IORTU.....QCOM   */\
/* 12BAh 4794   6 */                            51 43 4F 4D 45 44                               /* QCOMED */\

[12C0h 4800 004h]                  Input base : 86030000
[12C4h 4804 004h]                    ID Count : 00000000
[12C8h 4808 004h]                 Output Base : 000006A0
[12CCh 4812 004h]            Output Reference : 00000030
[12D0h 4816 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[12D4h 4820 004h]                  Input base : 86030001
[12D8h 4824 004h]                    ID Count : 00000000
[12DCh 4828 004h]                 Output Base : 000006C0
[12E0h 4832 004h]            Output Reference : 00000030
[12E4h 4836 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[12E8h 4840 001h]                        Type : 01
[12E9h 4841 002h]                      Length : 0065
[12EBh 4843 001h]                    Revision : 00
[12ECh 4844 004h]                    Reserved : 00000000
[12F0h 4848 004h]               Mapping Count : 00000002
[12F4h 4852 004h]              Mapping Offset : 0000003D

[12F8h 4856 004h]                  Node Flags : 00000000
[12FCh 4860 008h]           Memory Properties : [IORT Memory Access Properties]
[12FCh 4860 004h]             Cache Coherency : 00000000
[1300h 4864 001h]       Hints (decoded below) : 00
                                   Transient : 0
                              Write Allocate : 0
                               Read Allocate : 0
                                    Override : 0
[1301h 4865 002h]                    Reserved : 0000
[1303h 4867 001h] Memory Flags (decoded below) : 00
                                   Coherency : 0
                            Device Attribute : 0
[1304h 4868 001h]           Memory Size Limit : 24
[1305h 4869 00Ah]                 Device Name : "\_SB.SEN1"
[130Fh 4879 016h]                     Padding : 49 4F 52 54 55 18 00 00 00 A8 51 43 4F 4D 20 20 /* IORTU.....QCOM   */\
/* 131Fh 4895   6 */                            51 43 4F 4D 45 44                               /* QCOMED */\

[1325h 4901 004h]                  Input base : 85030000
[1329h 4905 004h]                    ID Count : 00000000
[132Dh 4909 004h]                 Output Base : 000004E3
[1331h 4913 004h]            Output Reference : 00000030
[1335h 4917 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[1339h 4921 004h]                  Input base : 85030001
[133Dh 4925 004h]                    ID Count : 00000002
[1341h 4929 004h]                 Output Base : 000005A1
[1345h 4933 004h]            Output Reference : 00000030
[1349h 4937 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[134Dh 4941 001h]                        Type : 01
[134Eh 4942 002h]                      Length : 0051
[1350h 4944 001h]                    Revision : 00
[1351h 4945 004h]                    Reserved : 00000000
[1355h 4949 004h]               Mapping Count : 00000001
[1359h 4953 004h]              Mapping Offset : 0000003D

[135Dh 4957 004h]                  Node Flags : 00000000
[1361h 4961 008h]           Memory Properties : [IORT Memory Access Properties]
[1361h 4961 004h]             Cache Coherency : 00000000
[1365h 4965 001h]       Hints (decoded below) : 00
                                   Transient : 0
                              Write Allocate : 0
                               Read Allocate : 0
                                    Override : 0
[1366h 4966 002h]                    Reserved : 0000
[1368h 4968 001h] Memory Flags (decoded below) : 00
                                   Coherency : 0
                            Device Attribute : 0
[1369h 4969 001h]           Memory Size Limit : 24
[136Ah 4970 00Ah]                 Device Name : "\_SB.TSC5"
[1374h 4980 016h]                     Padding : 49 4F 52 54 55 18 00 00 00 A8 51 43 4F 4D 20 20 /* IORTU.....QCOM   */\
/* 1384h 4996   6 */                            51 43 4F 4D 45 44                               /* QCOMED */\

[138Ah 5002 004h]                  Input base : 88030000
[138Eh 5006 004h]                    ID Count : 0000000F
[1392h 5010 004h]                 Output Base : 00000620
[1396h 5014 004h]            Output Reference : 00000030
[139Ah 5018 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[139Eh 5022 001h]                        Type : 01
[139Fh 5023 002h]                      Length : 0079
[13A1h 5025 001h]                    Revision : 00
[13A2h 5026 004h]                    Reserved : 00000000
[13A6h 5030 004h]               Mapping Count : 00000003
[13AAh 5034 004h]              Mapping Offset : 0000003D

[13AEh 5038 004h]                  Node Flags : 00000000
[13B2h 5042 008h]           Memory Properties : [IORT Memory Access Properties]
[13B2h 5042 004h]             Cache Coherency : 00000001
[13B6h 5046 001h]       Hints (decoded below) : 00
                                   Transient : 0
                              Write Allocate : 0
                               Read Allocate : 0
                                    Override : 0
[13B7h 5047 002h]                    Reserved : 0000
[13B9h 5049 001h] Memory Flags (decoded below) : 01
                                   Coherency : 1
                            Device Attribute : 0
[13BAh 5050 001h]           Memory Size Limit : 24
[13BBh 5051 00Ah]                 Device Name : "\_SB.UFS0"
[13C5h 5061 016h]                     Padding : 49 4F 52 54 55 18 00 00 00 A8 51 43 4F 4D 20 20 /* IORTU.....QCOM   */\
/* 13D5h 5077   6 */                            51 43 4F 4D 45 44                               /* QCOMED */\

[13DBh 5083 004h]                  Input base : 81030000
[13DFh 5087 004h]                    ID Count : 00000000
[13E3h 5091 004h]                 Output Base : 00000000
[13E7h 5095 004h]            Output Reference : 00000030
[13EBh 5099 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[13EFh 5103 004h]                  Input base : 81030001
[13F3h 5107 004h]                    ID Count : 00000000
[13F7h 5111 004h]                 Output Base : 000002E0
[13FBh 5115 004h]            Output Reference : 00000030
[13FFh 5119 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[1403h 5123 004h]                  Input base : 81030002
[1407h 5127 004h]                    ID Count : 00000000
[140Bh 5131 004h]                 Output Base : 00000300
[140Fh 5135 004h]            Output Reference : 00000030
[1413h 5139 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[1417h 5143 001h]                        Type : 01
[1418h 5144 002h]                      Length : 0051
[141Ah 5146 001h]                    Revision : 00
[141Bh 5147 004h]                    Reserved : 00000000
[141Fh 5151 004h]               Mapping Count : 00000001
[1423h 5155 004h]              Mapping Offset : 0000003D

[1427h 5159 004h]                  Node Flags : 00000000
[142Bh 5163 008h]           Memory Properties : [IORT Memory Access Properties]
[142Bh 5163 004h]             Cache Coherency : 00000000
[142Fh 5167 001h]       Hints (decoded below) : 00
                                   Transient : 0
                              Write Allocate : 0
                               Read Allocate : 0
                                    Override : 0
[1430h 5168 002h]                    Reserved : 0000
[1432h 5170 001h] Memory Flags (decoded below) : 00
                                   Coherency : 0
                            Device Attribute : 0
[1433h 5171 001h]           Memory Size Limit : 24
[1434h 5172 00Ah]                 Device Name : "\_SB.URS0"
[143Eh 5182 016h]                     Padding : 49 4F 52 54 55 18 00 00 00 A8 51 43 4F 4D 20 20 /* IORTU.....QCOM   */\
/* 144Eh 5198   6 */                            51 43 4F 4D 45 44                               /* QCOMED */\

[1454h 5204 004h]                  Input base : 80030000
[1458h 5208 004h]                    ID Count : 00000000
[145Ch 5212 004h]                 Output Base : 00000140
[1460h 5216 004h]            Output Reference : 00000030
[1464h 5220 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[1468h 5224 001h]                        Type : 01
[1469h 5225 002h]                      Length : 0051
[146Bh 5227 001h]                    Revision : 00
[146Ch 5228 004h]                    Reserved : 00000000
[1470h 5232 004h]               Mapping Count : 00000001
[1474h 5236 004h]              Mapping Offset : 0000003D

[1478h 5240 004h]                  Node Flags : 00000000
[147Ch 5244 008h]           Memory Properties : [IORT Memory Access Properties]
[147Ch 5244 004h]             Cache Coherency : 00000000
[1480h 5248 001h]       Hints (decoded below) : 00
                                   Transient : 0
                              Write Allocate : 0
                               Read Allocate : 0
                                    Override : 0
[1481h 5249 002h]                    Reserved : 0000
[1483h 5251 001h] Memory Flags (decoded below) : 00
                                   Coherency : 0
                            Device Attribute : 0
[1484h 5252 001h]           Memory Size Limit : 24
[1485h 5253 00Ah]                 Device Name : "\_SB.USB0"
[148Fh 5263 016h]                     Padding : 49 4F 52 54 55 18 00 00 00 A8 51 43 4F 4D 20 20 /* IORTU.....QCOM   */\
/* 149Fh 5279   6 */                            51 43 4F 4D 45 44                               /* QCOMED */\

[14A5h 5285 004h]                  Input base : 80030000
[14A9h 5289 004h]                    ID Count : 00000000
[14ADh 5293 004h]                 Output Base : 00000140
[14B1h 5297 004h]            Output Reference : 00000030
[14B5h 5301 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[14B9h 5305 001h]                        Type : 01
[14BAh 5306 002h]                      Length : 0051
[14BCh 5308 001h]                    Revision : 00
[14BDh 5309 004h]                    Reserved : 00000000
[14C1h 5313 004h]               Mapping Count : 00000001
[14C5h 5317 004h]              Mapping Offset : 0000003D

[14C9h 5321 004h]                  Node Flags : 00000000
[14CDh 5325 008h]           Memory Properties : [IORT Memory Access Properties]
[14CDh 5325 004h]             Cache Coherency : 00000000
[14D1h 5329 001h]       Hints (decoded below) : 00
                                   Transient : 0
                              Write Allocate : 0
                               Read Allocate : 0
                                    Override : 0
[14D2h 5330 002h]                    Reserved : 0000
[14D4h 5332 001h] Memory Flags (decoded below) : 00
                                   Coherency : 0
                            Device Attribute : 0
[14D5h 5333 001h]           Memory Size Limit : 24
[14D6h 5334 00Ah]                 Device Name : "\_SB.URS1"
[14E0h 5344 016h]                     Padding : 49 4F 52 54 55 18 00 00 00 A8 51 43 4F 4D 20 20 /* IORTU.....QCOM   */\
/* 14F0h 5360   6 */                            51 43 4F 4D 45 44                               /* QCOMED */\

[14F6h 5366 004h]                  Input base : 80030001
[14FAh 5370 004h]                    ID Count : 00000000
[14FEh 5374 004h]                 Output Base : 00000160
[1502h 5378 004h]            Output Reference : 00000030
[1506h 5382 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[150Ah 5386 001h]                        Type : 01
[150Bh 5387 002h]                      Length : 0051
[150Dh 5389 001h]                    Revision : 00
[150Eh 5390 004h]                    Reserved : 00000000
[1512h 5394 004h]               Mapping Count : 00000001
[1516h 5398 004h]              Mapping Offset : 0000003D

[151Ah 5402 004h]                  Node Flags : 00000000
[151Eh 5406 008h]           Memory Properties : [IORT Memory Access Properties]
[151Eh 5406 004h]             Cache Coherency : 00000000
[1522h 5410 001h]       Hints (decoded below) : 00
                                   Transient : 0
                              Write Allocate : 0
                               Read Allocate : 0
                                    Override : 0
[1523h 5411 002h]                    Reserved : 0000
[1525h 5413 001h] Memory Flags (decoded below) : 00
                                   Coherency : 0
                            Device Attribute : 0
[1526h 5414 001h]           Memory Size Limit : 24
[1527h 5415 00Ah]                 Device Name : "\_SB.USB1"
[1531h 5425 016h]                     Padding : 49 4F 52 54 55 18 00 00 00 A8 51 43 4F 4D 20 20 /* IORTU.....QCOM   */\
/* 1541h 5441   6 */                            51 43 4F 4D 45 44                               /* QCOMED */\

[1547h 5447 004h]                  Input base : 80030001
[154Bh 5451 004h]                    ID Count : 00000000
[154Fh 5455 004h]                 Output Base : 00000160
[1553h 5459 004h]            Output Reference : 00000030
[1557h 5463 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[155Bh 5467 001h]                        Type : 01
[155Ch 5468 002h]                      Length : 02A9
[155Eh 5470 001h]                    Revision : 00
[155Fh 5471 004h]                    Reserved : 00000000
[1563h 5475 004h]               Mapping Count : 0000001F
[1567h 5479 004h]              Mapping Offset : 0000003D

[156Bh 5483 004h]                  Node Flags : 00000000
[156Fh 5487 008h]           Memory Properties : [IORT Memory Access Properties]
[156Fh 5487 004h]             Cache Coherency : 00000000
[1573h 5491 001h]       Hints (decoded below) : 00
                                   Transient : 0
                              Write Allocate : 0
                               Read Allocate : 0
                                    Override : 0
[1574h 5492 002h]                    Reserved : 0000
[1576h 5494 001h] Memory Flags (decoded below) : 00
                                   Coherency : 0
                            Device Attribute : 0
[1577h 5495 001h]           Memory Size Limit : 24
[1578h 5496 00Fh]                 Device Name : "\_SB.GPU0.AVS0"
[1587h 5511 011h]                     Padding : 49 4F 52 54 55 18 00 00 00 A8 51 43 4F 4D 20 20 /* IORTU.....QCOM   */\
/* 1597h 5527   1 */                            51                                              /* Q */\

[1598h 5528 004h]                  Input base : 01030000
[159Ch 5532 004h]                    ID Count : 00000000
[15A0h 5536 004h]                 Output Base : 000020C0
[15A4h 5540 004h]            Output Reference : 00000030
[15A8h 5544 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[15ACh 5548 004h]                  Input base : 01030001
[15B0h 5552 004h]                    ID Count : 00000000
[15B4h 5556 004h]                 Output Base : 000023C0
[15B8h 5560 004h]            Output Reference : 00000030
[15BCh 5564 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[15C0h 5568 004h]                  Input base : 01030002
[15C4h 5572 004h]                    ID Count : 00000000
[15C8h 5576 004h]                 Output Base : 00002000
[15CCh 5580 004h]            Output Reference : 00000030
[15D0h 5584 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[15D4h 5588 004h]                  Input base : 01030003
[15D8h 5592 004h]                    ID Count : 00000000
[15DCh 5596 004h]                 Output Base : 00002140
[15E0h 5600 004h]            Output Reference : 00000030
[15E4h 5604 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[15E8h 5608 004h]                  Input base : 01030004
[15ECh 5612 004h]                    ID Count : 00000000
[15F0h 5616 004h]                 Output Base : 00002160
[15F4h 5620 004h]            Output Reference : 00000030
[15F8h 5624 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[15FCh 5628 004h]                  Input base : 01030005
[1600h 5632 004h]                    ID Count : 00000000
[1604h 5636 004h]                 Output Base : 00002042
[1608h 5640 004h]            Output Reference : 00000030
[160Ch 5644 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[1610h 5648 004h]                  Input base : 01030006
[1614h 5652 004h]                    ID Count : 00000000
[1618h 5656 004h]                 Output Base : 00000A00
[161Ch 5660 004h]            Output Reference : 00000030
[1620h 5664 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[1624h 5668 004h]                  Input base : 01030007
[1628h 5672 004h]                    ID Count : 00000000
[162Ch 5676 004h]                 Output Base : 00000A20
[1630h 5680 004h]            Output Reference : 00000030
[1634h 5684 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[1638h 5688 004h]                  Input base : 01030008
[163Ch 5692 004h]                    ID Count : 00000000
[1640h 5696 004h]                 Output Base : 00000A40
[1644h 5700 004h]            Output Reference : 00000030
[1648h 5704 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[164Ch 5708 004h]                  Input base : 01030009
[1650h 5712 004h]                    ID Count : 00000000
[1654h 5716 004h]                 Output Base : 00000A60
[1658h 5720 004h]            Output Reference : 00000030
[165Ch 5724 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[1660h 5728 004h]                  Input base : 0103000A
[1664h 5732 004h]                    ID Count : 00000000
[1668h 5736 004h]                 Output Base : 00000A80
[166Ch 5740 004h]            Output Reference : 00000030
[1670h 5744 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[1674h 5748 004h]                  Input base : 0103000B
[1678h 5752 004h]                    ID Count : 00000000
[167Ch 5756 004h]                 Output Base : 00000AA0
[1680h 5760 004h]            Output Reference : 00000030
[1684h 5764 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[1688h 5768 004h]                  Input base : 0103000C
[168Ch 5772 004h]                    ID Count : 00000000
[1690h 5776 004h]                 Output Base : 00000AC0
[1694h 5780 004h]            Output Reference : 00000030
[1698h 5784 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[169Ch 5788 004h]                  Input base : 0103000D
[16A0h 5792 004h]                    ID Count : 00000000
[16A4h 5796 004h]                 Output Base : 00000AE0
[16A8h 5800 004h]            Output Reference : 00000030
[16ACh 5804 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[16B0h 5808 004h]                  Input base : 0103000E
[16B4h 5812 004h]                    ID Count : 00000000
[16B8h 5816 004h]                 Output Base : 00000E00
[16BCh 5820 004h]            Output Reference : 00000030
[16C0h 5824 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[16C4h 5828 004h]                  Input base : 0103000F
[16C8h 5832 004h]                    ID Count : 00000000
[16CCh 5836 004h]                 Output Base : 00000E20
[16D0h 5840 004h]            Output Reference : 00000030
[16D4h 5844 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[16D8h 5848 004h]                  Input base : 01030010
[16DCh 5852 004h]                    ID Count : 00000000
[16E0h 5856 004h]                 Output Base : 00000E40
[16E4h 5860 004h]            Output Reference : 00000030
[16E8h 5864 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[16ECh 5868 004h]                  Input base : 01030011
[16F0h 5872 004h]                    ID Count : 00000000
[16F4h 5876 004h]                 Output Base : 00000E60
[16F8h 5880 004h]            Output Reference : 00000030
[16FCh 5884 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[1700h 5888 004h]                  Input base : 01030012
[1704h 5892 004h]                    ID Count : 00000000
[1708h 5896 004h]                 Output Base : 00000E80
[170Ch 5900 004h]            Output Reference : 00000030
[1710h 5904 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[1714h 5908 004h]                  Input base : 01030013
[1718h 5912 004h]                    ID Count : 00000000
[171Ch 5916 004h]                 Output Base : 00000EA0
[1720h 5920 004h]            Output Reference : 00000030
[1724h 5924 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[1728h 5928 004h]                  Input base : 01030014
[172Ch 5932 004h]                    ID Count : 00000000
[1730h 5936 004h]                 Output Base : 00000EC0
[1734h 5940 004h]            Output Reference : 00000030
[1738h 5944 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[173Ch 5948 004h]                  Input base : 01030015
[1740h 5952 004h]                    ID Count : 00000000
[1744h 5956 004h]                 Output Base : 00000EE0
[1748h 5960 004h]            Output Reference : 00000030
[174Ch 5964 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[1750h 5968 004h]                  Input base : 01030016
[1754h 5972 004h]                    ID Count : 00000000
[1758h 5976 004h]                 Output Base : 00002080
[175Ch 5980 004h]            Output Reference : 00000030
[1760h 5984 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[1764h 5988 004h]                  Input base : 01030017
[1768h 5992 004h]                    ID Count : 00000000
[176Ch 5996 004h]                 Output Base : 000020A0
[1770h 6000 004h]            Output Reference : 00000030
[1774h 6004 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[1778h 6008 004h]                  Input base : 01030018
[177Ch 6012 004h]                    ID Count : 00000000
[1780h 6016 004h]                 Output Base : 00002380
[1784h 6020 004h]            Output Reference : 00000030
[1788h 6024 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[178Ch 6028 004h]                  Input base : 01030019
[1790h 6032 004h]                    ID Count : 00000000
[1794h 6036 004h]                 Output Base : 000023A0
[1798h 6040 004h]            Output Reference : 00000030
[179Ch 6044 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[17A0h 6048 004h]                  Input base : 0103001A
[17A4h 6052 004h]                    ID Count : 00000000
[17A8h 6056 004h]                 Output Base : 000020E0
[17ACh 6060 004h]            Output Reference : 00000030
[17B0h 6064 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[17B4h 6068 004h]                  Input base : 0103001B
[17B8h 6072 004h]                    ID Count : 00000000
[17BCh 6076 004h]                 Output Base : 000023E0
[17C0h 6080 004h]            Output Reference : 00000030
[17C4h 6084 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[17C8h 6088 004h]                  Input base : 010D0000
[17CCh 6092 004h]                    ID Count : 00000000
[17D0h 6096 004h]                 Output Base : 00001029
[17D4h 6100 004h]            Output Reference : 00000030
[17D8h 6104 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[17DCh 6108 004h]                  Input base : 010D0001
[17E0h 6112 004h]                    ID Count : 00000000
[17E4h 6116 004h]                 Output Base : 00001031
[17E8h 6120 004h]            Output Reference : 00000030
[17ECh 6124 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[17F0h 6128 004h]                  Input base : 010D0002
[17F4h 6132 004h]                    ID Count : 00000000
[17F8h 6136 004h]                 Output Base : 00001039
[17FCh 6140 004h]            Output Reference : 00000030
[1800h 6144 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[1804h 6148 001h]                        Type : 01
[1805h 6149 002h]                      Length : 0051
[1807h 6151 001h]                    Revision : 00
[1808h 6152 004h]                    Reserved : 00000000
[180Ch 6156 004h]               Mapping Count : 00000001
[1810h 6160 004h]              Mapping Offset : 0000003D

[1814h 6164 004h]                  Node Flags : 00000000
[1818h 6168 008h]           Memory Properties : [IORT Memory Access Properties]
[1818h 6168 004h]             Cache Coherency : 00000000
[181Ch 6172 001h]       Hints (decoded below) : 00
                                   Transient : 0
                              Write Allocate : 0
                               Read Allocate : 0
                                    Override : 0
[181Dh 6173 002h]                    Reserved : 0000
[181Fh 6175 001h] Memory Flags (decoded below) : 00
                                   Coherency : 0
                            Device Attribute : 0
[1820h 6176 001h]           Memory Size Limit : 24
[1821h 6177 00Fh]                 Device Name : "\_SB.AMSS.QWLN"
[1830h 6192 011h]                     Padding : 49 4F 52 54 55 18 00 00 00 A8 51 43 4F 4D 20 20 /* IORTU.....QCOM   */\
/* 1840h 6208   1 */                            51                                              /* Q */\

[1841h 6209 004h]                  Input base : 11030000
[1845h 6213 004h]                    ID Count : 00000001
[1849h 6217 004h]                 Output Base : 00000640
[184Dh 6221 004h]            Output Reference : 00000030
[1851h 6225 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

Raw Table Data: Length 6229 (0x1855)

    0000: 49 4F 52 54 55 18 00 00 00 A8 51 43 4F 4D 20 20  // IORTU.....QCOM  
    0010: 51 43 4F 4D 45 44 4B 32 50 81 00 00 49 4E 54 4C  // QCOMEDK2P...INTL
    0020: 28 06 23 20 18 00 00 00 30 00 00 00 00 00 00 00  // (.# ....0.......
    0030: 03 94 04 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    0040: 00 00 00 15 00 00 00 00 00 00 10 00 00 00 00 00  // ................
    0050: 03 00 00 00 00 00 00 00 3C 00 00 00 80 00 00 00  // ........<.......
    0060: 4C 00 00 00 09 00 00 00 4C 04 00 00 61 00 00 00  // L.......L...a...
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
    02F0: 01 00 00 00 B9 01 00 00 01 00 00 00 BA 01 00 00  // ................
    0300: 01 00 00 00 BB 01 00 00 01 00 00 00 BC 01 00 00  // ................
    0310: 01 00 00 00 BD 01 00 00 01 00 00 00 A0 02 00 00  // ................
    0320: 01 00 00 00 A1 02 00 00 01 00 00 00 A2 02 00 00  // ................
    0330: 01 00 00 00 A3 02 00 00 01 00 00 00 E2 02 00 00  // ................
    0340: 01 00 00 00 E3 02 00 00 01 00 00 00 E4 02 00 00  // ................
    0350: 01 00 00 00 E5 02 00 00 01 00 00 00 E6 02 00 00  // ................
    0360: 01 00 00 00 E7 02 00 00 01 00 00 00 E8 02 00 00  // ................
    0370: 01 00 00 00 E9 02 00 00 01 00 00 00 EA 02 00 00  // ................
    0380: 01 00 00 00 EB 02 00 00 01 00 00 00 20 03 00 00  // ............ ...
    0390: 01 00 00 00 21 03 00 00 01 00 00 00 22 03 00 00  // ....!......."...
    03A0: 01 00 00 00 23 03 00 00 01 00 00 00 24 03 00 00  // ....#.......$...
    03B0: 01 00 00 00 25 03 00 00 01 00 00 00 26 03 00 00  // ....%.......&...
    03C0: 01 00 00 00 27 03 00 00 01 00 00 00 28 03 00 00  // ....'.......(...
    03D0: 01 00 00 00 29 03 00 00 01 00 00 00 2A 03 00 00  // ....).......*...
    03E0: 01 00 00 00 2B 03 00 00 01 00 00 00 2C 03 00 00  // ....+.......,...
    03F0: 01 00 00 00 2D 03 00 00 01 00 00 00 2E 03 00 00  // ....-...........
    0400: 01 00 00 00 2F 03 00 00 01 00 00 00 30 03 00 00  // ..../.......0...
    0410: 01 00 00 00 31 03 00 00 01 00 00 00 32 03 00 00  // ....1.......2...
    0420: 01 00 00 00 33 03 00 00 01 00 00 00 34 03 00 00  // ....3.......4...
    0430: 01 00 00 00 35 03 00 00 01 00 00 00 36 03 00 00  // ....5.......6...
    0440: 01 00 00 00 37 03 00 00 01 00 00 00 38 03 00 00  // ....7.......8...
    0450: 01 00 00 00 39 03 00 00 01 00 00 00 3A 03 00 00  // ....9.......:...
    0460: 01 00 00 00 3B 03 00 00 01 00 00 00 3C 03 00 00  // ....;.......<...
    0470: 01 00 00 00 3D 03 00 00 01 00 00 00 64 00 00 00  // ....=.......d...
    0480: 01 00 00 00 65 00 00 00 01 00 00 00 66 00 00 00  // ....e.......f...
    0490: 01 00 00 00 67 00 00 00 01 00 00 00 68 00 00 00  // ....g.......h...
    04A0: 01 00 00 00 69 00 00 00 01 00 00 00 7E 00 00 00  // ....i.......~...
    04B0: 01 00 00 00 7F 00 00 00 01 00 00 00 80 00 00 00  // ................
    04C0: 01 00 00 00 03 AC 00 00 00 00 00 00 00 00 00 00  // ................
    04D0: 00 00 00 00 00 00 CA 02 00 00 00 00 00 00 01 00  // ................
    04E0: 00 00 00 00 03 00 00 00 00 00 00 00 3C 00 00 00  // ............<...
    04F0: 08 00 00 00 4C 00 00 00 04 00 00 00 8C 00 00 00  // ....L...........
    0500: C1 02 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    0510: C8 02 00 00 01 00 00 00 C9 02 00 00 01 00 00 00  // ................
    0520: CA 02 00 00 01 00 00 00 CB 02 00 00 01 00 00 00  // ................
    0530: CC 02 00 00 01 00 00 00 CD 02 00 00 01 00 00 00  // ................
    0540: CE 02 00 00 01 00 00 00 CF 02 00 00 01 00 00 00  // ................
    0550: C4 02 00 00 01 00 00 00 C5 02 00 00 01 00 00 00  // ................
    0560: C6 02 00 00 01 00 00 00 C7 02 00 00 01 00 00 00  // ................
    0570: 02 4C 00 00 00 00 00 00 02 00 00 00 24 00 00 00  // .L..........$...
    0580: 01 00 00 00 00 00 00 01 01 00 00 00 00 00 00 00  // ................
    0590: 80 00 03 00 80 00 03 87 7F 00 00 00 00 1E 00 00  // ................
    05A0: 30 00 00 00 00 00 00 00 00 01 03 87 7F 00 00 00  // 0...............
    05B0: 80 1D 00 00 30 00 00 00 00 00 00 00 01 39 04 00  // ....0........9..
    05C0: 00 00 00 00 33 00 00 00 3D 00 00 00 00 00 00 00  // ....3...=.......
    05D0: 00 00 00 00 00 00 00 00 28 5C 5F 53 42 2E 47 50  // ........(\_SB.GP
    05E0: 55 30 00 49 4F 52 54 51 18 00 00 00 00 51 43 4F  // U0.IORTQ.....QCO
    05F0: 4D 20 20 51 43 4F 4D 45 44 00 00 0A 03 00 00 00  // M  QCOMED.......
    0600: 00 02 00 00 00 C4 04 00 00 00 00 00 00 01 00 0A  // ................
    0610: 03 00 00 00 00 02 04 00 00 C4 04 00 00 00 00 00  // ................
    0620: 00 02 00 0A 03 00 00 00 00 02 08 00 00 C4 04 00  // ................
    0630: 00 00 00 00 00 03 00 0A 03 00 00 00 00 02 0C 00  // ................
    0640: 00 C4 04 00 00 00 00 00 00 00 00 03 03 01 00 00  // ................
    0650: 00 00 00 00 00 C4 04 00 00 00 00 00 00 02 00 03  // ................
    0660: 03 01 00 00 00 00 04 00 00 C4 04 00 00 00 00 00  // ................
    0670: 00 04 00 03 03 01 00 00 00 00 08 00 00 C4 04 00  // ................
    0680: 00 00 00 00 00 06 00 03 03 01 00 00 00 00 0C 00  // ................
    0690: 00 C4 04 00 00 00 00 00 00 0C 00 03 03 00 00 00  // ................
    06A0: 00 04 00 00 00 C4 04 00 00 00 00 00 00 0D 00 03  // ................
    06B0: 03 00 00 00 00 04 04 00 00 C4 04 00 00 00 00 00  // ................
    06C0: 00 0E 00 03 03 00 00 00 00 04 08 00 00 C4 04 00  // ................
    06D0: 00 00 00 00 00 0F 00 03 03 00 00 00 00 04 0C 00  // ................
    06E0: 00 C4 04 00 00 00 00 00 00 08 00 03 03 00 00 00  // ................
    06F0: 00 05 00 00 00 C4 04 00 00 00 00 00 00 09 00 03  // ................
    0700: 03 00 00 00 00 05 04 00 00 C4 04 00 00 00 00 00  // ................
    0710: 00 0A 00 03 03 00 00 00 00 05 08 00 00 C4 04 00  // ................
    0720: 00 00 00 00 00 0B 00 03 03 00 00 00 00 05 0C 00  // ................
    0730: 00 C4 04 00 00 00 00 00 00 00 00 03 00 00 00 00  // ................
    0740: 00 00 08 00 00 30 00 00 00 00 00 00 00 00 00 0A  // .....0..........
    0750: 00 00 00 00 00 01 08 00 00 30 00 00 00 00 00 00  // .........0......
    0760: 00 01 00 03 00 00 00 00 00 20 08 00 00 30 00 00  // ......... ...0..
    0770: 00 00 00 00 00 01 00 0A 00 00 00 00 00 21 08 00  // .............!..
    0780: 00 30 00 00 00 00 00 00 00 02 00 03 00 00 00 00  // .0..............
    0790: 00 00 0C 00 00 30 00 00 00 00 00 00 00 02 00 0A  // .....0..........
    07A0: 00 00 00 00 00 01 0C 00 00 30 00 00 00 00 00 00  // .........0......
    07B0: 00 03 00 03 00 00 00 00 00 20 0C 00 00 30 00 00  // ......... ...0..
    07C0: 00 00 00 00 00 03 00 0A 00 00 00 00 00 21 0C 00  // .............!..
    07D0: 00 30 00 00 00 00 00 00 00 00 00 03 06 00 00 00  // .0..............
    07E0: 00 40 20 00 00 30 00 00 00 00 00 00 00 00 00 0A  // .@ ..0..........
    07F0: 06 00 00 00 00 41 20 00 00 30 00 00 00 00 00 00  // .....A ..0......
    0800: 00 10 00 03 03 00 00 00 00 07 00 00 00 C4 04 00  // ................
    0810: 00 00 00 00 00 11 00 03 03 00 00 00 00 09 00 00  // ................
    0820: 00 C4 04 00 00 00 00 00 00 12 00 03 03 00 00 00  // ................
    0830: 00 07 04 00 00 C4 04 00 00 00 00 00 00 13 00 03  // ................
    0840: 03 00 00 00 00 09 04 00 00 C4 04 00 00 00 00 00  // ................
    0850: 00 14 00 03 03 00 00 00 00 07 08 00 00 C4 04 00  // ................
    0860: 00 00 00 00 00 15 00 03 03 00 00 00 00 09 08 00  // ................
    0870: 00 C4 04 00 00 00 00 00 00 16 00 03 03 00 00 00  // ................
    0880: 00 07 0C 00 00 C4 04 00 00 00 00 00 00 17 00 03  // ................
    0890: 03 00 00 00 00 09 0C 00 00 C4 04 00 00 00 00 00  // ................
    08A0: 00 00 00 03 0C 03 00 00 00 04 05 00 00 30 00 00  // .............0..
    08B0: 00 00 00 00 00 04 00 03 0C 00 00 00 00 12 05 00  // ................
    08C0: 00 30 00 00 00 00 00 00 00 05 00 03 0C 00 00 00  // .0..............
    08D0: 00 1F 05 00 00 30 00 00 00 00 00 00 00 06 00 03  // .....0..........
    08E0: 0C 05 00 00 00 14 05 00 00 30 00 00 00 00 00 00  // .........0......
    08F0: 00 00 00 09 0C 00 00 00 00 13 05 00 00 30 00 00  // .............0..
    0900: 00 00 00 00 00 01 00 09 0C 00 00 00 00 1E 05 00  // ................
    0910: 00 30 00 00 00 00 00 00 00 02 00 09 0C 01 00 00  // .0..............
    0920: 00 1C 05 00 00 30 00 00 00 00 00 00 00 00 00 03  // .....0..........
    0930: 04 00 00 00 00 00 23 00 00 30 00 00 00 00 00 00  // ......#..0......
    0940: 00 01 00 03 04 00 00 00 00 20 23 00 00 30 00 00  // ......... #..0..
    0950: 00 00 00 00 00 02 00 03 04 00 00 00 00 40 23 00  // .............@#.
    0960: 00 30 00 00 00 00 00 00 00 00 00 09 04 00 00 00  // .0..............
    0970: 00 01 23 00 00 30 00 00 00 00 00 00 00 01 00 09  // ..#..0..........
    0980: 04 00 00 00 00 05 23 00 00 30 00 00 00 00 00 00  // ......#..0......
    0990: 00 00 00 0A 04 00 00 00 00 03 23 00 00 30 00 00  // ..........#..0..
    09A0: 00 00 00 00 00 01 00 0A 04 00 00 00 00 23 23 00  // .............##.
    09B0: 00 30 00 00 00 00 00 00 00 00 00 0B 04 00 00 00  // .0..............
    09C0: 00 04 23 00 00 30 00 00 00 00 00 00 00 01 00 0B  // ..#..0..........
    09D0: 04 00 00 00 00 24 23 00 00 30 00 00 00 00 00 00  // .....$#..0......
    09E0: 00 02 00 0B 04 00 00 00 00 44 23 00 00 30 00 00  // .........D#..0..
    09F0: 00 00 00 00 00 01 65 00 00 00 00 00 00 02 00 00  // ......e.........
    0A00: 00 3D 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // .=..............
    0A10: 00 24 5C 5F 53 42 2E 4A 50 47 45 00 49 4F 52 54  // .$\_SB.JPGE.IORT
    0A20: 51 18 00 00 00 00 51 43 4F 4D 20 20 51 43 4F 4D  // Q.....QCOM  QCOM
    0A30: 45 44 00 00 03 02 00 00 00 00 00 21 00 00 30 00  // ED.........!..0.
    0A40: 00 00 00 00 00 00 01 00 03 02 00 00 00 00 20 21  // .............. !
    0A50: 00 00 30 00 00 00 00 00 00 00 01 B1 04 00 00 00  // ..0.............
    0A60: 00 00 39 00 00 00 3D 00 00 00 00 00 00 00 00 00  // ..9...=.........
    0A70: 00 00 00 00 00 00 24 5C 5F 53 42 2E 41 52 50 43  // ......$\_SB.ARPC
    0A80: 00 49 4F 52 54 51 18 00 00 00 00 51 43 4F 4D 20  // .IORTQ.....QCOM 
    0A90: 20 51 43 4F 4D 45 44 10 00 03 17 00 00 00 00 23  //  QCOMED........#
    0AA0: 1B 00 00 30 00 00 00 00 00 00 00 11 00 03 17 00  // ...0............
    0AB0: 00 00 00 24 1B 00 00 30 00 00 00 00 00 00 00 12  // ...$...0........
    0AC0: 00 03 17 00 00 00 00 25 1B 00 00 30 00 00 00 00  // .......%...0....
    0AD0: 00 00 00 00 00 03 17 00 00 00 00 01 14 00 00 30  // ...............0
    0AE0: 00 00 00 00 00 00 00 01 00 03 17 00 00 00 00 21  // ...............!
    0AF0: 14 00 00 30 00 00 00 00 00 00 00 02 00 03 17 00  // ...0............
    0B00: 00 00 00 41 14 00 00 30 00 00 00 00 00 00 00 03  // ...A...0........
    0B10: 00 03 17 00 00 00 00 01 10 00 00 30 00 00 00 00  // ...........0....
    0B20: 00 00 00 04 00 03 17 00 00 00 00 21 10 00 00 30  // ...........!...0
    0B30: 00 00 00 00 00 00 00 05 00 03 17 00 00 00 00 41  // ...............A
    0B40: 10 00 00 30 00 00 00 00 00 00 00 06 00 03 17 00  // ...0............
    0B50: 00 00 00 02 14 00 00 30 00 00 00 00 00 00 00 07  // .......0........
    0B60: 00 03 17 00 00 00 00 22 14 00 00 30 00 00 00 00  // ......."...0....
    0B70: 00 00 00 08 00 03 17 00 00 00 00 42 14 00 00 30  // ...........B...0
    0B80: 00 00 00 00 00 00 00 09 00 03 17 00 00 00 00 02  // ................
    0B90: 10 00 00 30 00 00 00 00 00 00 00 0A 00 03 17 00  // ...0............
    0BA0: 00 00 00 22 10 00 00 30 00 00 00 00 00 00 00 0B  // ..."...0........
    0BB0: 00 03 17 00 00 00 00 42 10 00 00 30 00 00 00 00  // .......B...0....
    0BC0: 00 00 00 13 00 03 17 00 00 00 00 03 14 00 00 30  // ...............0
    0BD0: 00 00 00 00 00 00 00 14 00 03 17 00 00 00 00 23  // ...............#
    0BE0: 14 00 00 30 00 00 00 00 00 00 00 15 00 03 17 00  // ...0............
    0BF0: 00 00 00 43 14 00 00 30 00 00 00 00 00 00 00 16  // ...C...0........
    0C00: 00 03 17 00 00 00 00 03 10 00 00 30 00 00 00 00  // ...........0....
    0C10: 00 00 00 17 00 03 17 00 00 00 00 23 10 00 00 30  // ...........#...0
    0C20: 00 00 00 00 00 00 00 18 00 03 17 00 00 00 00 43  // ...............C
    0C30: 10 00 00 30 00 00 00 00 00 00 00 19 00 03 17 00  // ...0............
    0C40: 00 00 00 04 14 00 00 30 00 00 00 00 00 00 00 1A  // .......0........
    0C50: 00 03 17 00 00 00 00 24 14 00 00 30 00 00 00 00  // .......$...0....
    0C60: 00 00 00 1B 00 03 17 00 00 00 00 44 14 00 00 30  // ...........D...0
    0C70: 00 00 00 00 00 00 00 1C 00 03 17 00 00 00 00 04  // ................
    0C80: 10 00 00 30 00 00 00 00 00 00 00 1D 00 03 17 00  // ...0............
    0C90: 00 00 00 24 10 00 00 30 00 00 00 00 00 00 00 1E  // ...$...0........
    0CA0: 00 03 17 00 00 00 00 44 10 00 00 30 00 00 00 00  // .......D...0....
    0CB0: 00 00 00 1F 00 03 17 00 00 00 00 05 14 00 00 30  // ...............0
    0CC0: 00 00 00 00 00 00 00 20 00 03 17 00 00 00 00 25  // ....... .......%
    0CD0: 14 00 00 30 00 00 00 00 00 00 00 21 00 03 17 00  // ...0.......!....
    0CE0: 00 00 00 45 14 00 00 30 00 00 00 00 00 00 00 22  // ...E...0......."
    0CF0: 00 03 17 00 00 00 00 05 10 00 00 30 00 00 00 00  // ...........0....
    0D00: 00 00 00 23 00 03 17 00 00 00 00 25 10 00 00 30  // ...#.......%...0
    0D10: 00 00 00 00 00 00 00 24 00 03 17 00 00 00 00 45  // .......$.......E
    0D20: 10 00 00 30 00 00 00 00 00 00 00 25 00 03 17 00  // ...0.......%....
    0D30: 00 00 00 26 14 00 00 30 00 00 00 00 00 00 00 26  // ...&...0.......&
    0D40: 00 03 17 00 00 00 00 06 10 00 00 30 00 00 00 00  // ...........0....
    0D50: 00 00 00 27 00 03 17 00 00 00 00 46 14 00 00 30  // ...'.......F...0
    0D60: 00 00 00 00 00 00 00 28 00 03 17 00 00 00 00 26  // .......(.......&
    0D70: 10 00 00 30 00 00 00 00 00 00 00 29 00 03 17 00  // ...0.......)....
    0D80: 00 00 00 06 14 00 00 30 00 00 00 00 00 00 00 2A  // .......0.......*
    0D90: 00 03 17 00 00 00 00 46 10 00 00 30 00 00 00 00  // .......F...0....
    0DA0: 00 00 00 2B 00 03 17 00 00 00 00 07 14 00 00 30  // ...+...........0
    0DB0: 00 00 00 00 00 00 00 2C 00 03 17 00 00 00 00 27  // .......,.......'
    0DC0: 14 00 00 30 00 00 00 00 00 00 00 2D 00 03 17 00  // ...0.......-....
    0DD0: 00 00 00 47 14 00 00 30 00 00 00 00 00 00 00 2E  // ...G...0........
    0DE0: 00 03 17 00 00 00 00 07 10 00 00 30 00 00 00 00  // ...........0....
    0DF0: 00 00 00 2F 00 03 17 00 00 00 00 27 10 00 00 30  // .../.......'...0
    0E00: 00 00 00 00 00 00 00 30 00 03 17 00 00 00 00 47  // .......0.......G
    0E10: 10 00 00 30 00 00 00 00 00 00 00 31 00 03 17 00  // ...0.......1....
    0E20: 00 00 00 08 14 00 00 30 00 00 00 00 00 00 00 32  // .......0.......2
    0E30: 00 03 17 00 00 00 00 28 14 00 00 30 00 00 00 00  // .......(...0....
    0E40: 00 00 00 33 00 03 17 00 00 00 00 48 14 00 00 30  // ...3.......H...0
    0E50: 00 00 00 00 00 00 00 34 00 03 17 00 00 00 00 08  // .......4........
    0E60: 10 00 00 30 00 00 00 00 00 00 00 35 00 03 17 00  // ...0.......5....
    0E70: 00 00 00 28 10 00 00 30 00 00 00 00 00 00 00 36  // ...(...0.......6
    0E80: 00 03 17 00 00 00 00 48 10 00 00 30 00 00 00 00  // .......H...0....
    0E90: 00 00 00 00 00 0A 17 00 00 00 00 09 14 00 00 30  // ...............0
    0EA0: 00 00 00 00 00 00 00 01 00 0A 17 00 00 00 00 29  // ...............)
    0EB0: 14 00 00 30 00 00 00 00 00 00 00 02 00 0A 17 00  // ...0............
    0EC0: 00 00 00 49 14 00 00 30 00 00 00 00 00 00 00 03  // ...I...0........
    0ED0: 00 0A 17 00 00 00 00 09 10 00 00 30 00 00 00 00  // ...........0....
    0EE0: 00 00 00 04 00 0A 17 00 00 00 00 29 10 00 00 30  // ...........)...0
    0EF0: 00 00 00 00 00 00 00 05 00 0A 17 00 00 00 00 49  // ...............I
    0F00: 10 00 00 30 00 00 00 00 00 00 00 01 51 00 00 00  // ...0........Q...
    0F10: 00 00 00 01 00 00 00 3D 00 00 00 00 00 00 00 00  // .......=........
    0F20: 00 00 00 00 00 00 00 24 5C 5F 53 42 2E 49 50 41  // .......$\_SB.IPA
    0F30: 00 49 4F 52 54 51 18 00 00 00 00 51 43 4F 4D 20  // .IORTQ.....QCOM 
    0F40: 20 51 43 4F 4D 45 44 4B 00 00 03 0B 02 00 00 00  //  QCOMEDK........
    0F50: 20 05 00 00 30 00 00 00 00 00 00 00 01 51 00 00  //  ...0........Q..
    0F60: 00 00 00 00 01 00 00 00 3D 00 00 00 00 00 00 00  // ........=.......
    0F70: 00 00 00 00 00 00 00 00 24 5C 5F 53 42 2E 55 53  // ........$\_SB.US
    0F80: 42 41 00 49 4F 52 54 51 18 00 00 00 00 51 43 4F  // BA.IORTQ.....QCO
    0F90: 4D 20 20 51 43 4F 4D 45 44 0A 00 03 07 00 00 00  // M  QCOMED.......
    0FA0: 00 2F 1B 00 00 30 00 00 00 00 00 00 00 01 8D 00  // ./...0..........
    0FB0: 00 00 00 00 00 04 00 00 00 3D 00 00 00 00 00 00  // .........=......
    0FC0: 00 00 00 00 00 00 00 00 00 24 5C 5F 53 42 2E 4E  // .........$\_SB.N
    0FD0: 50 55 30 00 49 4F 52 54 51 18 00 00 00 00 51 43  // PU0.IORTQ.....QC
    0FE0: 4F 4D 20 20 51 43 4F 4D 45 44 00 00 03 18 00 00  // OM  QCOMED......
    0FF0: 00 00 81 10 00 00 30 00 00 00 00 00 00 00 01 00  // ......0.........
    1000: 03 18 00 00 00 00 81 14 00 00 30 00 00 00 00 00  // ..........0.....
    1010: 00 00 00 00 0A 18 00 00 00 00 84 10 00 00 30 00  // ..............0.
    1020: 00 00 00 00 00 00 01 00 0A 18 00 00 00 00 84 14  // ................
    1030: 00 00 30 00 00 00 00 00 00 00 01 65 00 00 00 00  // ..0........e....
    1040: 00 00 02 00 00 00 3D 00 00 00 00 00 00 00 00 00  // ......=.........
    1050: 00 00 00 00 00 00 24 5C 5F 53 42 2E 51 44 53 53  // ......$\_SB.QDSS
    1060: 00 49 4F 52 54 51 18 00 00 00 00 51 43 4F 4D 20  // .IORTQ.....QCOM 
    1070: 20 51 43 4F 4D 45 44 00 00 03 89 00 00 00 00 A0  //  QCOMED.........
    1080: 04 00 00 30 00 00 00 00 00 00 00 01 00 03 89 00  // ...0............
    1090: 00 00 00 E0 05 00 00 30 00 00 00 00 00 00 00 01  // .......0........
    10A0: B5 00 00 00 00 00 00 06 00 00 00 3D 00 00 00 00  // ...........=....
    10B0: 00 00 00 00 00 00 00 00 00 00 00 24 5C 5F 53 42  // ...........$\_SB
    10C0: 2E 41 44 53 50 2E 53 4C 4D 31 2E 41 44 43 4D 00  // .ADSP.SLM1.ADCM.
    10D0: 49 4F 52 54 51 18 00 00 00 00 51 43 00 00 03 07  // IORTQ.....QC....
    10E0: 00 00 00 00 21 1B 00 00 30 00 00 00 00 00 00 00  // ....!...0.......
    10F0: 01 00 03 07 00 00 00 00 46 1B 00 00 30 00 00 00  // ........F...0...
    1100: 00 00 00 00 02 00 03 07 04 00 00 00 4D 1B 00 00  // ............M...
    1110: 30 00 00 00 00 00 00 00 0B 00 03 07 00 00 00 00  // 0...............
    1120: 53 1B 00 00 30 00 00 00 00 00 00 00 0C 00 03 07  // S...0...........
    1130: 00 00 00 00 58 1B 00 00 30 00 00 00 00 00 00 00  // ....X...0.......
    1140: 0D 00 03 07 02 00 00 00 5C 1B 00 00 30 00 00 00  // ........\...0...
    1150: 00 00 00 00 01 51 00 00 00 00 00 00 01 00 00 00  // .....Q..........
    1160: 3D 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // =...............
    1170: 24 5C 5F 53 42 2E 51 53 50 49 30 00 49 4F 52 54  // $\_SB.QSPI0.IORT
    1180: 51 18 00 00 00 00 51 43 4F 4D 20 20 51 43 4F 4D  // Q.....QCOM  QCOM
    1190: 45 00 00 03 14 00 00 00 00 60 07 00 00 30 00 00  // E........`...0..
    11A0: 00 00 00 00 00 01 51 00 00 00 00 00 00 01 00 00  // ......Q.........
    11B0: 00 3D 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // .=..............
    11C0: 00 24 5C 5F 53 42 2E 51 53 50 49 31 00 49 4F 52  // .$\_SB.QSPI1.IOR
    11D0: 54 51 18 00 00 00 00 51 43 4F 4D 20 20 51 43 4F  // TQ.....QCOM  QCO
    11E0: 4D 45 01 00 03 14 00 00 00 00 E0 07 00 00 30 00  // ME............0.
    11F0: 00 00 00 00 00 00 01 8D 00 00 00 00 00 00 04 00  // ................
    1200: 00 00 3D 00 00 00 00 00 00 00 00 00 00 00 00 00  // ..=.............
    1210: 00 00 24 5C 5F 53 42 2E 51 55 50 00 49 4F 52 54  // ..$\_SB.QUP.IORT
    1220: 51 18 00 00 00 00 51 43 4F 4D 20 20 51 43 4F 4D  // Q.....QCOM  QCOM
    1230: 45 44 4B 00 00 03 13 00 00 00 00 D6 04 00 00 30  // EDK............0
    1240: 00 00 00 00 00 00 00 01 00 03 13 00 00 00 00 C3  // ................
    1250: 04 00 00 30 00 00 00 00 00 00 00 00 00 03 10 00  // ...0............
    1260: 00 00 00 03 06 00 00 30 00 00 00 00 00 00 00 01  // .......0........
    1270: 00 03 10 00 00 00 00 16 06 00 00 30 00 00 00 00  // ...........0....
    1280: 00 00 00 01 65 00 00 00 00 00 00 02 00 00 00 3D  // ....e..........=
    1290: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 24  // ...............$
    12A0: 5C 5F 53 42 2E 53 44 43 32 00 49 4F 52 54 51 18  // \_SB.SDC2.IORTQ.
    12B0: 00 00 00 00 51 43 4F 4D 20 20 51 43 4F 4D 45 44  // ....QCOM  QCOMED
    12C0: 00 00 03 86 00 00 00 00 A0 06 00 00 30 00 00 00  // ............0...
    12D0: 00 00 00 00 01 00 03 86 00 00 00 00 C0 06 00 00  // ................
    12E0: 30 00 00 00 00 00 00 00 01 65 00 00 00 00 00 00  // 0........e......
    12F0: 02 00 00 00 3D 00 00 00 00 00 00 00 00 00 00 00  // ....=...........
    1300: 00 00 00 00 24 5C 5F 53 42 2E 53 45 4E 31 00 49  // ....$\_SB.SEN1.I
    1310: 4F 52 54 51 18 00 00 00 00 51 43 4F 4D 20 20 51  // ORTQ.....QCOM  Q
    1320: 43 4F 4D 45 44 00 00 03 85 00 00 00 00 E3 04 00  // COMED...........
    1330: 00 30 00 00 00 00 00 00 00 01 00 03 85 02 00 00  // .0..............
    1340: 00 A1 05 00 00 30 00 00 00 00 00 00 00 01 51 00  // .....0........Q.
    1350: 00 00 00 00 00 01 00 00 00 3D 00 00 00 00 00 00  // .........=......
    1360: 00 00 00 00 00 00 00 00 00 24 5C 5F 53 42 2E 54  // .........$\_SB.T
    1370: 53 43 35 00 49 4F 52 54 51 18 00 00 00 00 51 43  // SC5.IORTQ.....QC
    1380: 4F 4D 20 20 51 43 4F 4D 45 44 00 00 03 88 0F 00  // OM  QCOMED......
    1390: 00 00 20 06 00 00 30 00 00 00 00 00 00 00 01 79  // .. ...0........y
    13A0: 00 00 00 00 00 00 03 00 00 00 3D 00 00 00 00 00  // ..........=.....
    13B0: 00 00 01 00 00 00 00 00 00 01 24 5C 5F 53 42 2E  // ..........$\_SB.
    13C0: 55 46 53 30 00 49 4F 52 54 51 18 00 00 00 00 51  // UFS0.IORTQ.....Q
    13D0: 43 4F 4D 20 20 51 43 4F 4D 45 44 00 00 03 81 00  // COM  QCOMED.....
    13E0: 00 00 00 00 00 00 00 30 00 00 00 00 00 00 00 01  // .......0........
    13F0: 00 03 81 00 00 00 00 E0 02 00 00 30 00 00 00 00  // ...........0....
    1400: 00 00 00 02 00 03 81 00 00 00 00 00 03 00 00 30  // ...............0
    1410: 00 00 00 00 00 00 00 01 51 00 00 00 00 00 00 01  // ........Q.......
    1420: 00 00 00 3D 00 00 00 00 00 00 00 00 00 00 00 00  // ...=............
    1430: 00 00 00 24 5C 5F 53 42 2E 55 52 53 30 00 49 4F  // ...$\_SB.URS0.IO
    1440: 52 54 51 18 00 00 00 00 51 43 4F 4D 20 20 51 43  // RTQ.....QCOM  QC
    1450: 4F 4D 45 44 00 00 03 80 00 00 00 00 40 01 00 00  // OMED........@...
    1460: 30 00 00 00 00 00 00 00 01 51 00 00 00 00 00 00  // 0........Q......
    1470: 01 00 00 00 3D 00 00 00 00 00 00 00 00 00 00 00  // ....=...........
    1480: 00 00 00 00 24 5C 5F 53 42 2E 55 53 42 30 00 49  // ....$\_SB.USB0.I
    1490: 4F 52 54 51 18 00 00 00 00 51 43 4F 4D 20 20 51  // ORTQ.....QCOM  Q
    14A0: 43 4F 4D 45 44 00 00 03 80 00 00 00 00 40 01 00  // COMED........@..
    14B0: 00 30 00 00 00 00 00 00 00 01 51 00 00 00 00 00  // .0........Q.....
    14C0: 00 01 00 00 00 3D 00 00 00 00 00 00 00 00 00 00  // .....=..........
    14D0: 00 00 00 00 00 24 5C 5F 53 42 2E 55 52 53 31 00  // .....$\_SB.URS1.
    14E0: 49 4F 52 54 51 18 00 00 00 00 51 43 4F 4D 20 20  // IORTQ.....QCOM  
    14F0: 51 43 4F 4D 45 44 01 00 03 80 00 00 00 00 60 01  // QCOMED........`.
    1500: 00 00 30 00 00 00 00 00 00 00 01 51 00 00 00 00  // ..0........Q....
    1510: 00 00 01 00 00 00 3D 00 00 00 00 00 00 00 00 00  // ......=.........
    1520: 00 00 00 00 00 00 24 5C 5F 53 42 2E 55 53 42 31  // ......$\_SB.USB1
    1530: 00 49 4F 52 54 51 18 00 00 00 00 51 43 4F 4D 20  // .IORTQ.....QCOM 
    1540: 20 51 43 4F 4D 45 44 01 00 03 80 00 00 00 00 60  //  QCOMED........`
    1550: 01 00 00 30 00 00 00 00 00 00 00 01 A9 02 00 00  // ...0............
    1560: 00 00 00 1F 00 00 00 3D 00 00 00 00 00 00 00 00  // .......=........
    1570: 00 00 00 00 00 00 00 24 5C 5F 53 42 2E 47 50 55  // .......$\_SB.GPU
    1580: 30 2E 41 56 53 30 00 49 4F 52 54 51 18 00 00 00  // 0.AVS0.IORTQ....
    1590: 00 51 43 4F 4D 20 20 51 00 00 03 01 00 00 00 00  // .QCOM  Q........
    15A0: C0 20 00 00 30 00 00 00 00 00 00 00 01 00 03 01  // . ..0...........
    15B0: 00 00 00 00 C0 23 00 00 30 00 00 00 00 00 00 00  // .....#..0.......
    15C0: 02 00 03 01 00 00 00 00 00 20 00 00 30 00 00 00  // ......... ..0...
    15D0: 00 00 00 00 03 00 03 01 00 00 00 00 40 21 00 00  // ............@!..
    15E0: 30 00 00 00 00 00 00 00 04 00 03 01 00 00 00 00  // 0...............
    15F0: 60 21 00 00 30 00 00 00 00 00 00 00 05 00 03 01  // `!..0...........
    1600: 00 00 00 00 42 20 00 00 30 00 00 00 00 00 00 00  // ....B ..0.......
    1610: 06 00 03 01 00 00 00 00 00 0A 00 00 30 00 00 00  // ............0...
    1620: 00 00 00 00 07 00 03 01 00 00 00 00 20 0A 00 00  // ............ ...
    1630: 30 00 00 00 00 00 00 00 08 00 03 01 00 00 00 00  // 0...............
    1640: 40 0A 00 00 30 00 00 00 00 00 00 00 09 00 03 01  // @...0...........
    1650: 00 00 00 00 60 0A 00 00 30 00 00 00 00 00 00 00  // ....`...0.......
    1660: 0A 00 03 01 00 00 00 00 80 0A 00 00 30 00 00 00  // ............0...
    1670: 00 00 00 00 0B 00 03 01 00 00 00 00 A0 0A 00 00  // ................
    1680: 30 00 00 00 00 00 00 00 0C 00 03 01 00 00 00 00  // 0...............
    1690: C0 0A 00 00 30 00 00 00 00 00 00 00 0D 00 03 01  // ....0...........
    16A0: 00 00 00 00 E0 0A 00 00 30 00 00 00 00 00 00 00  // ........0.......
    16B0: 0E 00 03 01 00 00 00 00 00 0E 00 00 30 00 00 00  // ............0...
    16C0: 00 00 00 00 0F 00 03 01 00 00 00 00 20 0E 00 00  // ............ ...
    16D0: 30 00 00 00 00 00 00 00 10 00 03 01 00 00 00 00  // 0...............
    16E0: 40 0E 00 00 30 00 00 00 00 00 00 00 11 00 03 01  // @...0...........
    16F0: 00 00 00 00 60 0E 00 00 30 00 00 00 00 00 00 00  // ....`...0.......
    1700: 12 00 03 01 00 00 00 00 80 0E 00 00 30 00 00 00  // ............0...
    1710: 00 00 00 00 13 00 03 01 00 00 00 00 A0 0E 00 00  // ................
    1720: 30 00 00 00 00 00 00 00 14 00 03 01 00 00 00 00  // 0...............
    1730: C0 0E 00 00 30 00 00 00 00 00 00 00 15 00 03 01  // ....0...........
    1740: 00 00 00 00 E0 0E 00 00 30 00 00 00 00 00 00 00  // ........0.......
    1750: 16 00 03 01 00 00 00 00 80 20 00 00 30 00 00 00  // ......... ..0...
    1760: 00 00 00 00 17 00 03 01 00 00 00 00 A0 20 00 00  // ............. ..
    1770: 30 00 00 00 00 00 00 00 18 00 03 01 00 00 00 00  // 0...............
    1780: 80 23 00 00 30 00 00 00 00 00 00 00 19 00 03 01  // .#..0...........
    1790: 00 00 00 00 A0 23 00 00 30 00 00 00 00 00 00 00  // .....#..0.......
    17A0: 1A 00 03 01 00 00 00 00 E0 20 00 00 30 00 00 00  // ......... ..0...
    17B0: 00 00 00 00 1B 00 03 01 00 00 00 00 E0 23 00 00  // .............#..
    17C0: 30 00 00 00 00 00 00 00 00 00 0D 01 00 00 00 00  // 0...............
    17D0: 29 10 00 00 30 00 00 00 00 00 00 00 01 00 0D 01  // )...0...........
    17E0: 00 00 00 00 31 10 00 00 30 00 00 00 00 00 00 00  // ....1...0.......
    17F0: 02 00 0D 01 00 00 00 00 39 10 00 00 30 00 00 00  // ........9...0...
    1800: 00 00 00 00 01 51 00 00 00 00 00 00 01 00 00 00  // .....Q..........
    1810: 3D 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // =...............
    1820: 24 5C 5F 53 42 2E 41 4D 53 53 2E 51 57 4C 4E 00  // $\_SB.AMSS.QWLN.
    1830: 49 4F 52 54 51 18 00 00 00 00 51 43 4F 4D 20 20  // IORTQ.....QCOM  
    1840: 51 00 00 03 11 01 00 00 00 40 06 00 00 30 00 00  // Q........@...0..
    1850: 00 00 00 00 00                                   // .....
