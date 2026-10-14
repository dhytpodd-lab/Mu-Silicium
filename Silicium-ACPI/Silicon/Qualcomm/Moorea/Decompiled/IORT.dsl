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
[004h 0004 004h]                Table Length : 00000E2B
[008h 0008 001h]                    Revision : 00
[009h 0009 001h]                    Checksum : 7E
[00Ah 0010 006h]                      Oem ID : "QCOM  "
[010h 0016 008h]                Oem Table ID : "QCOMEDK2"
[018h 0024 004h]                Oem Revision : 00007150
[01Ch 0028 004h]             Asl Compiler ID : "INTL"
[020h 0032 004h]       Asl Compiler Revision : 20230628

[024h 0036 004h]                  Node Count : 00000012
[028h 0040 004h]                 Node Offset : 00000030
[02Ch 0044 004h]                    Reserved : 00000000

[030h 0048 001h]                        Type : 03
[031h 0049 002h]                      Length : 030C
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
[064h 0100 004h]         PMU Interrupt Count : 00000008
[068h 0104 004h]        PMU Interrupt Offset : 000002CC

[06Ch 0108 004h]                     NSgIrpt : 00000061
[070h 0112 004h] NSgIrpt Flags (decoded below) : 00000000
                              Edge Triggered : 0
[074h 0116 004h]                  NSgCfgIrpt : 00000000
[078h 0120 004h] NSgCfgIrpt Flags (decoded below) : 00000000
                              Edge Triggered : 0
[07Ch 0124 008h]           Context Interrupt : 0000000100000080
[084h 0132 008h]           Context Interrupt : 0000000100000081
[08Ch 0140 008h]           Context Interrupt : 0000000100000082
[094h 0148 008h]           Context Interrupt : 0000000100000083
[09Ch 0156 008h]           Context Interrupt : 0000000100000084
[0A4h 0164 008h]           Context Interrupt : 0000000100000085
[0ACh 0172 008h]           Context Interrupt : 0000000100000086
[0B4h 0180 008h]           Context Interrupt : 0000000100000087
[0BCh 0188 008h]           Context Interrupt : 0000000100000088
[0C4h 0196 008h]           Context Interrupt : 0000000100000089
[0CCh 0204 008h]           Context Interrupt : 000000010000008A
[0D4h 0212 008h]           Context Interrupt : 000000010000008B
[0DCh 0220 008h]           Context Interrupt : 000000010000008C
[0E4h 0228 008h]           Context Interrupt : 000000010000008D
[0ECh 0236 008h]           Context Interrupt : 000000010000008E
[0F4h 0244 008h]           Context Interrupt : 000000010000008F
[0FCh 0252 008h]           Context Interrupt : 0000000100000090
[104h 0260 008h]           Context Interrupt : 0000000100000091
[10Ch 0268 008h]           Context Interrupt : 0000000100000092
[114h 0276 008h]           Context Interrupt : 0000000100000093
[11Ch 0284 008h]           Context Interrupt : 0000000100000094
[124h 0292 008h]           Context Interrupt : 0000000100000095
[12Ch 0300 008h]           Context Interrupt : 0000000100000096
[134h 0308 008h]           Context Interrupt : 00000001000000D5
[13Ch 0316 008h]           Context Interrupt : 00000001000000D6
[144h 0324 008h]           Context Interrupt : 00000001000000D7
[14Ch 0332 008h]           Context Interrupt : 00000001000000D8
[154h 0340 008h]           Context Interrupt : 00000001000000D9
[15Ch 0348 008h]           Context Interrupt : 00000001000000DA
[164h 0356 008h]           Context Interrupt : 00000001000000DB
[16Ch 0364 008h]           Context Interrupt : 00000001000000DC
[174h 0372 008h]           Context Interrupt : 00000001000000DD
[17Ch 0380 008h]           Context Interrupt : 00000001000000DE
[184h 0388 008h]           Context Interrupt : 00000001000000DF
[18Ch 0396 008h]           Context Interrupt : 00000001000000E0
[194h 0404 008h]           Context Interrupt : 000000010000015B
[19Ch 0412 008h]           Context Interrupt : 000000010000015C
[1A4h 0420 008h]           Context Interrupt : 000000010000015D
[1ACh 0428 008h]           Context Interrupt : 000000010000015E
[1B4h 0436 008h]           Context Interrupt : 000000010000015F
[1BCh 0444 008h]           Context Interrupt : 0000000100000160
[1C4h 0452 008h]           Context Interrupt : 0000000100000161
[1CCh 0460 008h]           Context Interrupt : 0000000100000162
[1D4h 0468 008h]           Context Interrupt : 0000000100000163
[1DCh 0476 008h]           Context Interrupt : 0000000100000164
[1E4h 0484 008h]           Context Interrupt : 0000000100000165
[1ECh 0492 008h]           Context Interrupt : 0000000100000166
[1F4h 0500 008h]           Context Interrupt : 0000000100000167
[1FCh 0508 008h]           Context Interrupt : 0000000100000168
[204h 0516 008h]           Context Interrupt : 0000000100000169
[20Ch 0524 008h]           Context Interrupt : 000000010000016A
[214h 0532 008h]           Context Interrupt : 000000010000016B
[21Ch 0540 008h]           Context Interrupt : 000000010000016C
[224h 0548 008h]           Context Interrupt : 000000010000016D
[22Ch 0556 008h]           Context Interrupt : 000000010000016E
[234h 0564 008h]           Context Interrupt : 000000010000016F
[23Ch 0572 008h]           Context Interrupt : 0000000100000170
[244h 0580 008h]           Context Interrupt : 0000000100000171
[24Ch 0588 008h]           Context Interrupt : 0000000100000172
[254h 0596 008h]           Context Interrupt : 0000000100000173
[25Ch 0604 008h]           Context Interrupt : 0000000100000174
[264h 0612 008h]           Context Interrupt : 0000000100000175
[26Ch 0620 008h]           Context Interrupt : 0000000100000176
[274h 0628 008h]           Context Interrupt : 0000000100000177
[27Ch 0636 008h]           Context Interrupt : 00000001000001AE
[284h 0644 008h]           Context Interrupt : 00000001000001AF
[28Ch 0652 008h]           Context Interrupt : 00000001000001B0
[294h 0660 008h]           Context Interrupt : 00000001000001B1
[29Ch 0668 008h]           Context Interrupt : 00000001000001B2
[2A4h 0676 008h]           Context Interrupt : 00000001000001B3
[2ACh 0684 008h]           Context Interrupt : 00000001000001B4
[2B4h 0692 008h]           Context Interrupt : 00000001000001B5
[2BCh 0700 008h]           Context Interrupt : 00000001000001B6
[2C4h 0708 008h]           Context Interrupt : 00000001000001B7
[2CCh 0716 008h]           Context Interrupt : 00000001000001B8
[2D4h 0724 008h]           Context Interrupt : 00000001000001B9
[2DCh 0732 008h]           Context Interrupt : 00000001000001BA
[2E4h 0740 008h]           Context Interrupt : 00000001000001BB
[2ECh 0748 008h]           Context Interrupt : 00000001000001BC
[2F4h 0756 008h]           Context Interrupt : 00000001000001BD
[2FCh 0764 008h]               PMU Interrupt : 0000000100000064
[304h 0772 008h]               PMU Interrupt : 0000000100000065
[30Ch 0780 008h]               PMU Interrupt : 0000000100000066
[314h 0788 008h]               PMU Interrupt : 0000000100000067
[31Ch 0796 008h]               PMU Interrupt : 0000000100000068
[324h 0804 008h]               PMU Interrupt : 0000000100000069
[32Ch 0812 008h]               PMU Interrupt : 000000000000007E
[334h 0820 008h]               PMU Interrupt : 000000000000007F

[33Ch 0828 001h]                        Type : 03
[33Dh 0829 002h]                      Length : 0094
[33Fh 0831 001h]                    Revision : 00
[340h 0832 004h]                    Reserved : 00000000
[344h 0836 004h]               Mapping Count : 00000000
[348h 0840 004h]              Mapping Offset : 00000000

[34Ch 0844 008h]                Base Address : 0000000005040000
[354h 0852 008h]                        Span : 0000000000010000
[35Ch 0860 004h]                       Model : 00000001
[360h 0864 004h]       Flags (decoded below) : 00000000
                               DVM Supported : 0
                               Coherent Walk : 0
[364h 0868 004h]     Global Interrupt Offset : 0000003C
[368h 0872 004h]     Context Interrupt Count : 00000008
[36Ch 0876 004h]    Context Interrupt Offset : 0000004C
[370h 0880 004h]         PMU Interrupt Count : 00000001
[374h 0884 004h]        PMU Interrupt Offset : 0000008C

[378h 0888 004h]                     NSgIrpt : 00000107
[37Ch 0892 004h] NSgIrpt Flags (decoded below) : 00000000
                              Edge Triggered : 0
[380h 0896 004h]                  NSgCfgIrpt : 00000105
[384h 0900 004h] NSgCfgIrpt Flags (decoded below) : 00000000
                              Edge Triggered : 0
[388h 0904 008h]           Context Interrupt : 000000010000018C
[390h 0912 008h]           Context Interrupt : 000000010000018D
[398h 0920 008h]           Context Interrupt : 000000010000018E
[3A0h 0928 008h]           Context Interrupt : 000000010000018F
[3A8h 0936 008h]           Context Interrupt : 0000000100000190
[3B0h 0944 008h]           Context Interrupt : 0000000100000191
[3B8h 0952 008h]           Context Interrupt : 0000000100000192
[3C0h 0960 008h]           Context Interrupt : 0000000100000193
[3C8h 0968 008h]               PMU Interrupt : 00000001000000E1

[3D0h 0976 001h]                        Type : 02
[3D1h 0977 002h]                      Length : 004C
[3D3h 0979 001h]                    Revision : 00
[3D4h 0980 004h]                    Reserved : 00000000
[3D8h 0984 004h]               Mapping Count : 00000002
[3DCh 0988 004h]              Mapping Offset : 00000024

[3E0h 0992 008h]           Memory Properties : [IORT Memory Access Properties]
[3E0h 0992 004h]             Cache Coherency : 00000001
[3E4h 0996 001h]       Hints (decoded below) : 00
                                   Transient : 0
                              Write Allocate : 0
                               Read Allocate : 0
                                    Override : 0
[3E5h 0997 002h]                    Reserved : 0000
[3E7h 0999 001h] Memory Flags (decoded below) : 01
                                   Coherency : 1
                            Device Attribute : 0
[3E8h 1000 004h]               ATS Attribute : 00000001
[3ECh 1004 004h]          PCI Segment Number : 00000000
[3F0h 1008 001h]           Memory Size Limit : 80
[3F1h 1009 002h]          PASID Capabilities : 0300
[3F3h 1011 001h]                    Reserved : 00

[3F4h 1012 004h]                  Input base : 87030080
[3F8h 1016 004h]                    ID Count : 0000007F
[3FCh 1020 004h]                 Output Base : 00001E00
[400h 1024 004h]            Output Reference : 00000030
[404h 1028 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[408h 1032 004h]                  Input base : 87030100
[40Ch 1036 004h]                    ID Count : 0000007F
[410h 1040 004h]                 Output Base : 00001D80
[414h 1044 004h]            Output Reference : 00000030
[418h 1048 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[41Ch 1052 001h]                        Type : 01
[41Dh 1053 002h]                      Length : 0259
[41Fh 1055 001h]                    Revision : 00
[420h 1056 004h]                    Reserved : 00000000
[424h 1060 004h]               Mapping Count : 0000001B
[428h 1064 004h]              Mapping Offset : 0000003D

[42Ch 1068 004h]                  Node Flags : 00000000
[430h 1072 008h]           Memory Properties : [IORT Memory Access Properties]
[430h 1072 004h]             Cache Coherency : 00000000
[434h 1076 001h]       Hints (decoded below) : 00
                                   Transient : 0
                              Write Allocate : 0
                               Read Allocate : 0
                                    Override : 0
[435h 1077 002h]                    Reserved : 0000
[437h 1079 001h] Memory Flags (decoded below) : 00
                                   Coherency : 0
                            Device Attribute : 0
[438h 1080 001h]           Memory Size Limit : 28
[439h 1081 00Ah]                 Device Name : "\_SB.GPU0"
[443h 1091 016h]                     Padding : 49 4F 52 54 2B 0E 00 00 00 7E 51 43 4F 4D 20 20 /* IORT+....~QCOM   */\
/* 453h 1107   6 */                            51 43 4F 4D 45 44                               /* QCOMED */\

[459h 1113 004h]                  Input base : 030A0000
[45Dh 1117 004h]                    ID Count : 00000000
[461h 1121 004h]                 Output Base : 00000002
[465h 1125 004h]            Output Reference : 0000033C
[469h 1129 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[46Dh 1133 004h]                  Input base : 03030000
[471h 1137 004h]                    ID Count : 00000001
[475h 1141 004h]                 Output Base : 00000000
[479h 1145 004h]            Output Reference : 0000033C
[47Dh 1149 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[481h 1153 004h]                  Input base : 03030002
[485h 1157 004h]                    ID Count : 00000000
[489h 1161 004h]                 Output Base : 00000004
[48Dh 1165 004h]            Output Reference : 0000033C
[491h 1169 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[495h 1173 004h]                  Input base : 03030003
[499h 1177 004h]                    ID Count : 00000000
[49Dh 1181 004h]                 Output Base : 00000005
[4A1h 1185 004h]            Output Reference : 0000033C
[4A5h 1189 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[4A9h 1193 004h]                  Input base : 00030000
[4ADh 1197 004h]                    ID Count : 00000000
[4B1h 1201 004h]                 Output Base : 00000800
[4B5h 1205 004h]            Output Reference : 00000030
[4B9h 1209 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[4BDh 1213 004h]                  Input base : 00030001
[4C1h 1217 004h]                    ID Count : 00000000
[4C5h 1221 004h]                 Output Base : 00000802
[4C9h 1225 004h]            Output Reference : 00000030
[4CDh 1229 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[4D1h 1233 004h]                  Input base : 000A0000
[4D5h 1237 004h]                    ID Count : 00000000
[4D9h 1241 004h]                 Output Base : 00000801
[4DDh 1245 004h]            Output Reference : 00000030
[4E1h 1249 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[4E5h 1253 004h]                  Input base : 06030000
[4E9h 1257 004h]                    ID Count : 00000000
[4EDh 1261 004h]                 Output Base : 00000C1C
[4F1h 1265 004h]            Output Reference : 00000030
[4F5h 1269 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[4F9h 1273 004h]                  Input base : 060A0000
[4FDh 1277 004h]                    ID Count : 00000000
[501h 1281 004h]                 Output Base : 00000C1D
[505h 1285 004h]            Output Reference : 00000030
[509h 1289 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[50Dh 1293 004h]                  Input base : 0C030000
[511h 1297 004h]                    ID Count : 00000001
[515h 1301 004h]                 Output Base : 00000434
[519h 1305 004h]            Output Reference : 00000030
[51Dh 1309 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[521h 1313 004h]                  Input base : 0C030002
[525h 1317 004h]                    ID Count : 00000001
[529h 1321 004h]                 Output Base : 00000424
[52Dh 1325 004h]            Output Reference : 00000030
[531h 1329 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[535h 1333 004h]                  Input base : 0C030004
[539h 1337 004h]                    ID Count : 00000000
[53Dh 1341 004h]                 Output Base : 0000043F
[541h 1345 004h]            Output Reference : 00000030
[545h 1349 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[549h 1353 004h]                  Input base : 0C030005
[54Dh 1357 004h]                    ID Count : 00000000
[551h 1361 004h]                 Output Base : 00000432
[555h 1365 004h]            Output Reference : 00000030
[559h 1369 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[55Dh 1373 004h]                  Input base : 0C030006
[561h 1377 004h]                    ID Count : 00000001
[565h 1381 004h]                 Output Base : 00000436
[569h 1385 004h]            Output Reference : 00000030
[56Dh 1389 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[571h 1393 004h]                  Input base : 0C030008
[575h 1397 004h]                    ID Count : 00000001
[579h 1401 004h]                 Output Base : 00000438
[57Dh 1405 004h]            Output Reference : 00000030
[581h 1409 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[585h 1413 004h]                  Input base : 0C03000A
[589h 1417 004h]                    ID Count : 00000001
[58Dh 1421 004h]                 Output Base : 00000426
[591h 1425 004h]            Output Reference : 00000030
[595h 1429 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[599h 1433 004h]                  Input base : 0C090000
[59Dh 1437 004h]                    ID Count : 00000000
[5A1h 1441 004h]                 Output Base : 0000043C
[5A5h 1445 004h]            Output Reference : 00000030
[5A9h 1449 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[5ADh 1453 004h]                  Input base : 0C090001
[5B1h 1457 004h]                    ID Count : 00000000
[5B5h 1461 004h]                 Output Base : 0000043D
[5B9h 1465 004h]            Output Reference : 00000030
[5BDh 1469 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[5C1h 1473 004h]                  Input base : 0C090002
[5C5h 1477 004h]                    ID Count : 00000000
[5C9h 1481 004h]                 Output Base : 0000043E
[5CDh 1485 004h]            Output Reference : 00000030
[5D1h 1489 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[5D5h 1493 004h]                  Input base : 0C090003
[5D9h 1497 004h]                    ID Count : 00000000
[5DDh 1501 004h]                 Output Base : 00000433
[5E1h 1505 004h]            Output Reference : 00000030
[5E5h 1509 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[5E9h 1513 004h]                  Input base : 04030000
[5EDh 1517 004h]                    ID Count : 00000000
[5F1h 1521 004h]                 Output Base : 00000C20
[5F5h 1525 004h]            Output Reference : 00000030
[5F9h 1529 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[5FDh 1533 004h]                  Input base : 04030001
[601h 1537 004h]                    ID Count : 00000000
[605h 1541 004h]                 Output Base : 00000C40
[609h 1545 004h]            Output Reference : 00000030
[60Dh 1549 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[611h 1553 004h]                  Input base : 04090000
[615h 1557 004h]                    ID Count : 00000000
[619h 1561 004h]                 Output Base : 00000C21
[61Dh 1565 004h]            Output Reference : 00000030
[621h 1569 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[625h 1573 004h]                  Input base : 04090001
[629h 1577 004h]                    ID Count : 00000000
[62Dh 1581 004h]                 Output Base : 00000C25
[631h 1585 004h]            Output Reference : 00000030
[635h 1589 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[639h 1593 004h]                  Input base : 040A0000
[63Dh 1597 004h]                    ID Count : 00000000
[641h 1601 004h]                 Output Base : 00000C23
[645h 1605 004h]            Output Reference : 00000030
[649h 1609 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[64Dh 1613 004h]                  Input base : 040B0000
[651h 1617 004h]                    ID Count : 00000000
[655h 1621 004h]                 Output Base : 00000C24
[659h 1625 004h]            Output Reference : 00000030
[65Dh 1629 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[661h 1633 004h]                  Input base : 040B0001
[665h 1637 004h]                    ID Count : 00000000
[669h 1641 004h]                 Output Base : 00000C44
[66Dh 1645 004h]            Output Reference : 00000030
[671h 1649 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[675h 1653 001h]                        Type : 01
[676h 1654 002h]                      Length : 0065
[678h 1656 001h]                    Revision : 00
[679h 1657 004h]                    Reserved : 00000000
[67Dh 1661 004h]               Mapping Count : 00000002
[681h 1665 004h]              Mapping Offset : 0000003D

[685h 1669 004h]                  Node Flags : 00000000
[689h 1673 008h]           Memory Properties : [IORT Memory Access Properties]
[689h 1673 004h]             Cache Coherency : 00000000
[68Dh 1677 001h]       Hints (decoded below) : 00
                                   Transient : 0
                              Write Allocate : 0
                               Read Allocate : 0
                                    Override : 0
[68Eh 1678 002h]                    Reserved : 0000
[690h 1680 001h] Memory Flags (decoded below) : 00
                                   Coherency : 0
                            Device Attribute : 0
[691h 1681 001h]           Memory Size Limit : 24
[692h 1682 00Ah]                 Device Name : "\_SB.JPGE"
[69Ch 1692 016h]                     Padding : 49 4F 52 54 2B 0E 00 00 00 7E 51 43 4F 4D 20 20 /* IORT+....~QCOM   */\
/* 6ACh 1708   6 */                            51 43 4F 4D 45 44                               /* QCOMED */\

[6B2h 1714 004h]                  Input base : 02030000
[6B6h 1718 004h]                    ID Count : 00000000
[6BAh 1722 004h]                 Output Base : 00000D80
[6BEh 1726 004h]            Output Reference : 00000030
[6C2h 1730 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[6C6h 1734 004h]                  Input base : 02030001
[6CAh 1738 004h]                    ID Count : 00000000
[6CEh 1742 004h]                 Output Base : 00000DA0
[6D2h 1746 004h]            Output Reference : 00000030
[6D6h 1750 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[6DAh 1754 001h]                        Type : 01
[6DBh 1755 002h]                      Length : 01B9
[6DDh 1757 001h]                    Revision : 00
[6DEh 1758 004h]                    Reserved : 00000000
[6E2h 1762 004h]               Mapping Count : 00000013
[6E6h 1766 004h]              Mapping Offset : 0000003D

[6EAh 1770 004h]                  Node Flags : 00000000
[6EEh 1774 008h]           Memory Properties : [IORT Memory Access Properties]
[6EEh 1774 004h]             Cache Coherency : 00000000
[6F2h 1778 001h]       Hints (decoded below) : 00
                                   Transient : 0
                              Write Allocate : 0
                               Read Allocate : 0
                                    Override : 0
[6F3h 1779 002h]                    Reserved : 0000
[6F5h 1781 001h] Memory Flags (decoded below) : 00
                                   Coherency : 0
                            Device Attribute : 0
[6F6h 1782 001h]           Memory Size Limit : 24
[6F7h 1783 00Ah]                 Device Name : "\_SB.ARPC"
[701h 1793 016h]                     Padding : 49 4F 52 54 2B 0E 00 00 00 7E 51 43 4F 4D 20 20 /* IORT+....~QCOM   */\
/* 711h 1809   6 */                            51 43 4F 4D 45 44                               /* QCOMED */\

[717h 1815 004h]                  Input base : 17030010
[71Bh 1819 004h]                    ID Count : 00000002
[71Fh 1823 004h]                 Output Base : 00001003
[723h 1827 004h]            Output Reference : 00000030
[727h 1831 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[72Bh 1835 004h]                  Input base : 17030000
[72Fh 1839 004h]                    ID Count : 00000000
[733h 1843 004h]                 Output Base : 00001421
[737h 1847 004h]            Output Reference : 00000030
[73Bh 1851 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[73Fh 1855 004h]                  Input base : 17030002
[743h 1859 004h]                    ID Count : 00000000
[747h 1863 004h]                 Output Base : 00001422
[74Bh 1867 004h]            Output Reference : 00000030
[74Fh 1871 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[753h 1875 004h]                  Input base : 17030004
[757h 1879 004h]                    ID Count : 00000000
[75Bh 1883 004h]                 Output Base : 00001423
[75Fh 1887 004h]            Output Reference : 00000030
[763h 1891 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[767h 1895 004h]                  Input base : 17030006
[76Bh 1899 004h]                    ID Count : 00000000
[76Fh 1903 004h]                 Output Base : 00001424
[773h 1907 004h]            Output Reference : 00000030
[777h 1911 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[77Bh 1915 004h]                  Input base : 17030008
[77Fh 1919 004h]                    ID Count : 00000000
[783h 1923 004h]                 Output Base : 00001425
[787h 1927 004h]            Output Reference : 00000030
[78Bh 1931 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[78Fh 1935 004h]                  Input base : 1703000A
[793h 1939 004h]                    ID Count : 00000000
[797h 1943 004h]                 Output Base : 00001426
[79Bh 1947 004h]            Output Reference : 00000030
[79Fh 1951 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[7A3h 1955 004h]                  Input base : 1703000C
[7A7h 1959 004h]                    ID Count : 00000000
[7ABh 1963 004h]                 Output Base : 00001427
[7AFh 1967 004h]            Output Reference : 00000030
[7B3h 1971 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[7B7h 1975 004h]                  Input base : 1703000E
[7BBh 1979 004h]                    ID Count : 00000000
[7BFh 1983 004h]                 Output Base : 00001428
[7C3h 1987 004h]            Output Reference : 00000030
[7C7h 1991 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[7CBh 1995 004h]                  Input base : 17030001
[7CFh 1999 004h]                    ID Count : 00000000
[7D3h 2003 004h]                 Output Base : 00001401
[7D7h 2007 004h]            Output Reference : 00000030
[7DBh 2011 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[7DFh 2015 004h]                  Input base : 17030003
[7E3h 2019 004h]                    ID Count : 00000000
[7E7h 2023 004h]                 Output Base : 00001402
[7EBh 2027 004h]            Output Reference : 00000030
[7EFh 2031 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[7F3h 2035 004h]                  Input base : 17030005
[7F7h 2039 004h]                    ID Count : 00000000
[7FBh 2043 004h]                 Output Base : 00001403
[7FFh 2047 004h]            Output Reference : 00000030
[803h 2051 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[807h 2055 004h]                  Input base : 17030007
[80Bh 2059 004h]                    ID Count : 00000000
[80Fh 2063 004h]                 Output Base : 00001404
[813h 2067 004h]            Output Reference : 00000030
[817h 2071 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[81Bh 2075 004h]                  Input base : 17030009
[81Fh 2079 004h]                    ID Count : 00000000
[823h 2083 004h]                 Output Base : 00001405
[827h 2087 004h]            Output Reference : 00000030
[82Bh 2091 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[82Fh 2095 004h]                  Input base : 1703000B
[833h 2099 004h]                    ID Count : 00000000
[837h 2103 004h]                 Output Base : 00001406
[83Bh 2107 004h]            Output Reference : 00000030
[83Fh 2111 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[843h 2115 004h]                  Input base : 1703000D
[847h 2119 004h]                    ID Count : 00000000
[84Bh 2123 004h]                 Output Base : 00001407
[84Fh 2127 004h]            Output Reference : 00000030
[853h 2131 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[857h 2135 004h]                  Input base : 1703000F
[85Bh 2139 004h]                    ID Count : 00000000
[85Fh 2143 004h]                 Output Base : 00001408
[863h 2147 004h]            Output Reference : 00000030
[867h 2151 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[86Bh 2155 004h]                  Input base : 170A0000
[86Fh 2159 004h]                    ID Count : 00000000
[873h 2163 004h]                 Output Base : 00001429
[877h 2167 004h]            Output Reference : 00000030
[87Bh 2171 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[87Fh 2175 004h]                  Input base : 170A0001
[883h 2179 004h]                    ID Count : 00000000
[887h 2183 004h]                 Output Base : 00001409
[88Bh 2187 004h]            Output Reference : 00000030
[88Fh 2191 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[893h 2195 001h]                        Type : 01
[894h 2196 002h]                      Length : 0051
[896h 2198 001h]                    Revision : 00
[897h 2199 004h]                    Reserved : 00000000
[89Bh 2203 004h]               Mapping Count : 00000001
[89Fh 2207 004h]              Mapping Offset : 0000003D

[8A3h 2211 004h]                  Node Flags : 00000000
[8A7h 2215 008h]           Memory Properties : [IORT Memory Access Properties]
[8A7h 2215 004h]             Cache Coherency : 00000000
[8ABh 2219 001h]       Hints (decoded below) : 00
                                   Transient : 0
                              Write Allocate : 0
                               Read Allocate : 0
                                    Override : 0
[8ACh 2220 002h]                    Reserved : 0000
[8AEh 2222 001h] Memory Flags (decoded below) : 00
                                   Coherency : 0
                            Device Attribute : 0
[8AFh 2223 001h]           Memory Size Limit : 24
[8B0h 2224 009h]                 Device Name : "\_SB.IPA"
[8B9h 2233 017h]                     Padding : 49 4F 52 54 2B 0E 00 00 00 7E 51 43 4F 4D 20 20 /* IORT+....~QCOM   */\
/* 8C9h 2249   7 */                            51 43 4F 4D 45 44 4B                            /* QCOMEDK */\

[8D0h 2256 004h]                  Input base : 0B030000
[8D4h 2260 004h]                    ID Count : 00000003
[8D8h 2264 004h]                 Output Base : 00000440
[8DCh 2268 004h]            Output Reference : 00000030
[8E0h 2272 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[8E4h 2276 001h]                        Type : 01
[8E5h 2277 002h]                      Length : 0051
[8E7h 2279 001h]                    Revision : 00
[8E8h 2280 004h]                    Reserved : 00000000
[8ECh 2284 004h]               Mapping Count : 00000001
[8F0h 2288 004h]              Mapping Offset : 0000003D

[8F4h 2292 004h]                  Node Flags : 00000000
[8F8h 2296 008h]           Memory Properties : [IORT Memory Access Properties]
[8F8h 2296 004h]             Cache Coherency : 00000000
[8FCh 2300 001h]       Hints (decoded below) : 00
                                   Transient : 0
                              Write Allocate : 0
                               Read Allocate : 0
                                    Override : 0
[8FDh 2301 002h]                    Reserved : 0000
[8FFh 2303 001h] Memory Flags (decoded below) : 00
                                   Coherency : 0
                            Device Attribute : 0
[900h 2304 001h]           Memory Size Limit : 24
[901h 2305 00Ah]                 Device Name : "\_SB.USBA"
[90Bh 2315 016h]                     Padding : 49 4F 52 54 2B 0E 00 00 00 7E 51 43 4F 4D 20 20 /* IORT+....~QCOM   */\
/* 91Bh 2331   6 */                            51 43 4F 4D 45 44                               /* QCOMED */\

[921h 2337 004h]                  Input base : 07030005
[925h 2341 004h]                    ID Count : 00000000
[929h 2345 004h]                 Output Base : 0000100F
[92Dh 2349 004h]            Output Reference : 00000030
[931h 2353 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[935h 2357 001h]                        Type : 01
[936h 2358 002h]                      Length : 00B5
[938h 2360 001h]                    Revision : 00
[939h 2361 004h]                    Reserved : 00000000
[93Dh 2365 004h]               Mapping Count : 00000006
[941h 2369 004h]              Mapping Offset : 0000003D

[945h 2373 004h]                  Node Flags : 00000000
[949h 2377 008h]           Memory Properties : [IORT Memory Access Properties]
[949h 2377 004h]             Cache Coherency : 00000000
[94Dh 2381 001h]       Hints (decoded below) : 00
                                   Transient : 0
                              Write Allocate : 0
                               Read Allocate : 0
                                    Override : 0
[94Eh 2382 002h]                    Reserved : 0000
[950h 2384 001h] Memory Flags (decoded below) : 00
                                   Coherency : 0
                            Device Attribute : 0
[951h 2385 001h]           Memory Size Limit : 24
[952h 2386 00Ah]                 Device Name : "\_SB.NPU0"
[95Ch 2396 016h]                     Padding : 49 4F 52 54 2B 0E 00 00 00 7E 51 43 4F 4D 20 20 /* IORT+....~QCOM   */\
/* 96Ch 2412   6 */                            51 43 4F 4D 45 44                               /* QCOMED */\

[972h 2418 004h]                  Input base : 18030000
[976h 2422 004h]                    ID Count : 00000001
[97Ah 2426 004h]                 Output Base : 00001441
[97Eh 2430 004h]            Output Reference : 00000030
[982h 2434 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[986h 2438 004h]                  Input base : 18030002
[98Ah 2442 004h]                    ID Count : 00000001
[98Eh 2446 004h]                 Output Base : 00001461
[992h 2450 004h]            Output Reference : 00000030
[996h 2454 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[99Ah 2458 004h]                  Input base : 18030004
[99Eh 2462 004h]                    ID Count : 00000001
[9A2h 2466 004h]                 Output Base : 00001481
[9A6h 2470 004h]            Output Reference : 00000030
[9AAh 2474 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[9AEh 2478 004h]                  Input base : 180A0000
[9B2h 2482 004h]                    ID Count : 00000000
[9B6h 2486 004h]                 Output Base : 00001445
[9BAh 2490 004h]            Output Reference : 00000030
[9BEh 2494 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[9C2h 2498 004h]                  Input base : 180A0001
[9C6h 2502 004h]                    ID Count : 00000000
[9CAh 2506 004h]                 Output Base : 00001465
[9CEh 2510 004h]            Output Reference : 00000030
[9D2h 2514 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[9D6h 2518 004h]                  Input base : 180A0002
[9DAh 2522 004h]                    ID Count : 00000000
[9DEh 2526 004h]                 Output Base : 00001485
[9E2h 2530 004h]            Output Reference : 00000030
[9E6h 2534 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[9EAh 2538 001h]                        Type : 01
[9EBh 2539 002h]                      Length : 0065
[9EDh 2541 001h]                    Revision : 00
[9EEh 2542 004h]                    Reserved : 00000000
[9F2h 2546 004h]               Mapping Count : 00000002
[9F6h 2550 004h]              Mapping Offset : 0000003D

[9FAh 2554 004h]                  Node Flags : 00000000
[9FEh 2558 008h]           Memory Properties : [IORT Memory Access Properties]
[9FEh 2558 004h]             Cache Coherency : 00000000
[A02h 2562 001h]       Hints (decoded below) : 00
                                   Transient : 0
                              Write Allocate : 0
                               Read Allocate : 0
                                    Override : 0
[A03h 2563 002h]                    Reserved : 0000
[A05h 2565 001h] Memory Flags (decoded below) : 00
                                   Coherency : 0
                            Device Attribute : 0
[A06h 2566 001h]           Memory Size Limit : 24
[A07h 2567 00Ah]                 Device Name : "\_SB.QDSS"
[A11h 2577 016h]                     Padding : 49 4F 52 54 2B 0E 00 00 00 7E 51 43 4F 4D 20 20 /* IORT+....~QCOM   */\
/* A21h 2593   6 */                            51 43 4F 4D 45 44                               /* QCOMED */\

[A27h 2599 004h]                  Input base : 89030000
[A2Bh 2603 004h]                    ID Count : 00000000
[A2Fh 2607 004h]                 Output Base : 000004A0
[A33h 2611 004h]            Output Reference : 00000030
[A37h 2615 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[A3Bh 2619 004h]                  Input base : 89030001
[A3Fh 2623 004h]                    ID Count : 00000000
[A43h 2627 004h]                 Output Base : 00000480
[A47h 2631 004h]            Output Reference : 00000030
[A4Bh 2635 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[A4Fh 2639 001h]                        Type : 01
[A50h 2640 002h]                      Length : 008D
[A52h 2642 001h]                    Revision : 00
[A53h 2643 004h]                    Reserved : 00000000
[A57h 2647 004h]               Mapping Count : 00000004
[A5Bh 2651 004h]              Mapping Offset : 0000003D

[A5Fh 2655 004h]                  Node Flags : 00000000
[A63h 2659 008h]           Memory Properties : [IORT Memory Access Properties]
[A63h 2659 004h]             Cache Coherency : 00000000
[A67h 2663 001h]       Hints (decoded below) : 00
                                   Transient : 0
                              Write Allocate : 0
                               Read Allocate : 0
                                    Override : 0
[A68h 2664 002h]                    Reserved : 0000
[A6Ah 2666 001h] Memory Flags (decoded below) : 00
                                   Coherency : 0
                            Device Attribute : 0
[A6Bh 2667 001h]           Memory Size Limit : 24
[A6Ch 2668 00Fh]                 Device Name : "\_SB.ADSP.ADCM"
[A7Bh 2683 011h]                     Padding : 49 4F 52 54 2B 0E 00 00 00 7E 51 43 4F 4D 20 20 /* IORT+....~QCOM   */\
/* A8Bh 2699   1 */                            51                                              /* Q */\

[A8Ch 2700 004h]                  Input base : 07030000
[A90h 2704 004h]                    ID Count : 00000000
[A94h 2708 004h]                 Output Base : 00001001
[A98h 2712 004h]            Output Reference : 00000030
[A9Ch 2716 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[AA0h 2720 004h]                  Input base : 07030001
[AA4h 2724 004h]                    ID Count : 00000000
[AA8h 2728 004h]                 Output Base : 0000102F
[AACh 2732 004h]            Output Reference : 00000030
[AB0h 2736 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[AB4h 2740 004h]                  Input base : 07030002
[AB8h 2744 004h]                    ID Count : 00000001
[ABCh 2748 004h]                 Output Base : 00001030
[AC0h 2752 004h]            Output Reference : 00000030
[AC4h 2756 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[AC8h 2760 004h]                  Input base : 07030004
[ACCh 2764 004h]                    ID Count : 00000000
[AD0h 2768 004h]                 Output Base : 00001026
[AD4h 2772 004h]            Output Reference : 00000030
[AD8h 2776 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[ADCh 2780 001h]                        Type : 01
[ADDh 2781 002h]                      Length : 008D
[ADFh 2783 001h]                    Revision : 00
[AE0h 2784 004h]                    Reserved : 00000000
[AE4h 2788 004h]               Mapping Count : 00000004
[AE8h 2792 004h]              Mapping Offset : 0000003D

[AECh 2796 004h]                  Node Flags : 00000000
[AF0h 2800 008h]           Memory Properties : [IORT Memory Access Properties]
[AF0h 2800 004h]             Cache Coherency : 00000000
[AF4h 2804 001h]       Hints (decoded below) : 00
                                   Transient : 0
                              Write Allocate : 0
                               Read Allocate : 0
                                    Override : 0
[AF5h 2805 002h]                    Reserved : 0000
[AF7h 2807 001h] Memory Flags (decoded below) : 00
                                   Coherency : 0
                            Device Attribute : 0
[AF8h 2808 001h]           Memory Size Limit : 24
[AF9h 2809 009h]                 Device Name : "\_SB.QUP"
[B02h 2818 017h]                     Padding : 49 4F 52 54 2B 0E 00 00 00 7E 51 43 4F 4D 20 20 /* IORT+....~QCOM   */\
/* B12h 2834   7 */                            51 43 4F 4D 45 44 4B                            /* QCOMEDK */\

[B19h 2841 004h]                  Input base : 13030000
[B1Dh 2845 004h]                    ID Count : 00000000
[B21h 2849 004h]                 Output Base : 00000056
[B25h 2853 004h]            Output Reference : 00000030
[B29h 2857 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[B2Dh 2861 004h]                  Input base : 13030001
[B31h 2865 004h]                    ID Count : 00000000
[B35h 2869 004h]                 Output Base : 00000043
[B39h 2873 004h]            Output Reference : 00000030
[B3Dh 2877 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[B41h 2881 004h]                  Input base : 10030000
[B45h 2885 004h]                    ID Count : 00000000
[B49h 2889 004h]                 Output Base : 000004D6
[B4Dh 2893 004h]            Output Reference : 00000030
[B51h 2897 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[B55h 2901 004h]                  Input base : 10030001
[B59h 2905 004h]                    ID Count : 00000000
[B5Dh 2909 004h]                 Output Base : 000004C3
[B61h 2913 004h]            Output Reference : 00000030
[B65h 2917 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[B69h 2921 001h]                        Type : 01
[B6Ah 2922 002h]                      Length : 0065
[B6Ch 2924 001h]                    Revision : 00
[B6Dh 2925 004h]                    Reserved : 00000000
[B71h 2929 004h]               Mapping Count : 00000002
[B75h 2933 004h]              Mapping Offset : 0000003D

[B79h 2937 004h]                  Node Flags : 00000000
[B7Dh 2941 008h]           Memory Properties : [IORT Memory Access Properties]
[B7Dh 2941 004h]             Cache Coherency : 00000000
[B81h 2945 001h]       Hints (decoded below) : 00
                                   Transient : 0
                              Write Allocate : 0
                               Read Allocate : 0
                                    Override : 0
[B82h 2946 002h]                    Reserved : 0000
[B84h 2948 001h] Memory Flags (decoded below) : 00
                                   Coherency : 0
                            Device Attribute : 0
[B85h 2949 001h]           Memory Size Limit : 24
[B86h 2950 00Ah]                 Device Name : "\_SB.SDC2"
[B90h 2960 016h]                     Padding : 49 4F 52 54 2B 0E 00 00 00 7E 51 43 4F 4D 20 20 /* IORT+....~QCOM   */\
/* BA0h 2976   6 */                            51 43 4F 4D 45 44                               /* QCOMED */\

[BA6h 2982 004h]                  Input base : 86030000
[BAAh 2986 004h]                    ID Count : 00000000
[BAEh 2990 004h]                 Output Base : 00000080
[BB2h 2994 004h]            Output Reference : 00000030
[BB6h 2998 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[BBAh 3002 004h]                  Input base : 86030001
[BBEh 3006 004h]                    ID Count : 00000000
[BC2h 3010 004h]                 Output Base : 00000060
[BC6h 3014 004h]            Output Reference : 00000030
[BCAh 3018 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[BCEh 3022 001h]                        Type : 01
[BCFh 3023 002h]                      Length : 0051
[BD1h 3025 001h]                    Revision : 00
[BD2h 3026 004h]                    Reserved : 00000000
[BD6h 3030 004h]               Mapping Count : 00000001
[BDAh 3034 004h]              Mapping Offset : 0000003D

[BDEh 3038 004h]                  Node Flags : 00000000
[BE2h 3042 008h]           Memory Properties : [IORT Memory Access Properties]
[BE2h 3042 004h]             Cache Coherency : 00000000
[BE6h 3046 001h]       Hints (decoded below) : 00
                                   Transient : 0
                              Write Allocate : 0
                               Read Allocate : 0
                                    Override : 0
[BE7h 3047 002h]                    Reserved : 0000
[BE9h 3049 001h] Memory Flags (decoded below) : 00
                                   Coherency : 0
                            Device Attribute : 0
[BEAh 3050 001h]           Memory Size Limit : 24
[BEBh 3051 00Ah]                 Device Name : "\_SB.URS0"
[BF5h 3061 016h]                     Padding : 49 4F 52 54 2B 0E 00 00 00 7E 51 43 4F 4D 20 20 /* IORT+....~QCOM   */\
/* C05h 3077   6 */                            51 43 4F 4D 45 44                               /* QCOMED */\

[C0Bh 3083 004h]                  Input base : 80030000
[C0Fh 3087 004h]                    ID Count : 00000000
[C13h 3091 004h]                 Output Base : 00000540
[C17h 3095 004h]            Output Reference : 00000030
[C1Bh 3099 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[C1Fh 3103 001h]                        Type : 01
[C20h 3104 002h]                      Length : 0051
[C22h 3106 001h]                    Revision : 00
[C23h 3107 004h]                    Reserved : 00000000
[C27h 3111 004h]               Mapping Count : 00000001
[C2Bh 3115 004h]              Mapping Offset : 0000003D

[C2Fh 3119 004h]                  Node Flags : 00000000
[C33h 3123 008h]           Memory Properties : [IORT Memory Access Properties]
[C33h 3123 004h]             Cache Coherency : 00000001
[C37h 3127 001h]       Hints (decoded below) : 00
                                   Transient : 0
                              Write Allocate : 0
                               Read Allocate : 0
                                    Override : 0
[C38h 3128 002h]                    Reserved : 0000
[C3Ah 3130 001h] Memory Flags (decoded below) : 01
                                   Coherency : 1
                            Device Attribute : 0
[C3Bh 3131 001h]           Memory Size Limit : 24
[C3Ch 3132 00Ah]                 Device Name : "\_SB.UFS0"
[C46h 3142 016h]                     Padding : 49 4F 52 54 2B 0E 00 00 00 7E 51 43 4F 4D 20 20 /* IORT+....~QCOM   */\
/* C56h 3158   6 */                            51 43 4F 4D 45 44                               /* QCOMED */\

[C5Ch 3164 004h]                  Input base : 81030000
[C60h 3168 004h]                    ID Count : 00000000
[C64h 3172 004h]                 Output Base : 000000A0
[C68h 3176 004h]            Output Reference : 00000030
[C6Ch 3180 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[C70h 3184 001h]                        Type : 01
[C71h 3185 002h]                      Length : 0051
[C73h 3187 001h]                    Revision : 00
[C74h 3188 004h]                    Reserved : 00000000
[C78h 3192 004h]               Mapping Count : 00000001
[C7Ch 3196 004h]              Mapping Offset : 0000003D

[C80h 3200 004h]                  Node Flags : 00000000
[C84h 3204 008h]           Memory Properties : [IORT Memory Access Properties]
[C84h 3204 004h]             Cache Coherency : 00000000
[C88h 3208 001h]       Hints (decoded below) : 00
                                   Transient : 0
                              Write Allocate : 0
                               Read Allocate : 0
                                    Override : 0
[C89h 3209 002h]                    Reserved : 0000
[C8Bh 3211 001h] Memory Flags (decoded below) : 00
                                   Coherency : 0
                            Device Attribute : 0
[C8Ch 3212 001h]           Memory Size Limit : 24
[C8Dh 3213 00Ah]                 Device Name : "\_SB.USB0"
[C97h 3223 016h]                     Padding : 49 4F 52 54 2B 0E 00 00 00 7E 51 43 4F 4D 20 20 /* IORT+....~QCOM   */\
/* CA7h 3239   6 */                            51 43 4F 4D 45 44                               /* QCOMED */\

[CADh 3245 004h]                  Input base : 80030000
[CB1h 3249 004h]                    ID Count : 00000000
[CB5h 3253 004h]                 Output Base : 00000540
[CB9h 3257 004h]            Output Reference : 00000030
[CBDh 3261 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[CC1h 3265 001h]                        Type : 01
[CC2h 3266 002h]                      Length : 0119
[CC4h 3268 001h]                    Revision : 00
[CC5h 3269 004h]                    Reserved : 00000000
[CC9h 3273 004h]               Mapping Count : 0000000B
[CCDh 3277 004h]              Mapping Offset : 0000003D

[CD1h 3281 004h]                  Node Flags : 00000000
[CD5h 3285 008h]           Memory Properties : [IORT Memory Access Properties]
[CD5h 3285 004h]             Cache Coherency : 00000000
[CD9h 3289 001h]       Hints (decoded below) : 00
                                   Transient : 0
                              Write Allocate : 0
                               Read Allocate : 0
                                    Override : 0
[CDAh 3290 002h]                    Reserved : 0000
[CDCh 3292 001h] Memory Flags (decoded below) : 00
                                   Coherency : 0
                            Device Attribute : 0
[CDDh 3293 001h]           Memory Size Limit : 24
[CDEh 3294 00Fh]                 Device Name : "\_SB.GPU0.AVS0"
[CEDh 3309 011h]                     Padding : 49 4F 52 54 2B 0E 00 00 00 7E 51 43 4F 4D 20 20 /* IORT+....~QCOM   */\
/* CFDh 3325   1 */                            51                                              /* Q */\

[CFEh 3326 004h]                  Input base : 01030000
[D02h 3330 004h]                    ID Count : 00000000
[D06h 3334 004h]                 Output Base : 00000CA0
[D0Ah 3338 004h]            Output Reference : 00000030
[D0Eh 3342 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[D12h 3346 004h]                  Input base : 01030001
[D16h 3350 004h]                    ID Count : 00000000
[D1Ah 3354 004h]                 Output Base : 00000D20
[D1Eh 3358 004h]            Output Reference : 00000030
[D22h 3362 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[D26h 3366 004h]                  Input base : 01030002
[D2Ah 3370 004h]                    ID Count : 00000000
[D2Eh 3374 004h]                 Output Base : 00000D60
[D32h 3378 004h]            Output Reference : 00000030
[D36h 3382 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[D3Ah 3386 004h]                  Input base : 01030003
[D3Eh 3390 004h]                    ID Count : 00000000
[D42h 3394 004h]                 Output Base : 00000CE2
[D46h 3398 004h]            Output Reference : 00000030
[D4Ah 3402 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[D4Eh 3406 004h]                  Input base : 01030004
[D52h 3410 004h]                    ID Count : 00000000
[D56h 3414 004h]                 Output Base : 00000820
[D5Ah 3418 004h]            Output Reference : 00000030
[D5Eh 3422 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[D62h 3426 004h]                  Input base : 01030005
[D66h 3430 004h]                    ID Count : 00000000
[D6Ah 3434 004h]                 Output Base : 00000860
[D6Eh 3438 004h]            Output Reference : 00000030
[D72h 3442 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[D76h 3446 004h]                  Input base : 01030006
[D7Ah 3450 004h]                    ID Count : 00000000
[D7Eh 3454 004h]                 Output Base : 00000840
[D82h 3458 004h]            Output Reference : 00000030
[D86h 3462 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[D8Ah 3466 004h]                  Input base : 01030007
[D8Eh 3470 004h]                    ID Count : 00000000
[D92h 3474 004h]                 Output Base : 00000C80
[D96h 3478 004h]            Output Reference : 00000030
[D9Ah 3482 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[D9Eh 3486 004h]                  Input base : 01030008
[DA2h 3490 004h]                    ID Count : 00000000
[DA6h 3494 004h]                 Output Base : 00000D00
[DAAh 3498 004h]            Output Reference : 00000030
[DAEh 3502 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[DB2h 3506 004h]                  Input base : 01030009
[DB6h 3510 004h]                    ID Count : 00000000
[DBAh 3514 004h]                 Output Base : 00000CC0
[DBEh 3518 004h]            Output Reference : 00000030
[DC2h 3522 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[DC6h 3526 004h]                  Input base : 0103000A
[DCAh 3530 004h]                    ID Count : 00000000
[DCEh 3534 004h]                 Output Base : 00000D40
[DD2h 3538 004h]            Output Reference : 00000030
[DD6h 3542 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

[DDAh 3546 001h]                        Type : 01
[DDBh 3547 002h]                      Length : 0051
[DDDh 3549 001h]                    Revision : 00
[DDEh 3550 004h]                    Reserved : 00000000
[DE2h 3554 004h]               Mapping Count : 00000001
[DE6h 3558 004h]              Mapping Offset : 0000003D

[DEAh 3562 004h]                  Node Flags : 00000000
[DEEh 3566 008h]           Memory Properties : [IORT Memory Access Properties]
[DEEh 3566 004h]             Cache Coherency : 00000000
[DF2h 3570 001h]       Hints (decoded below) : 00
                                   Transient : 0
                              Write Allocate : 0
                               Read Allocate : 0
                                    Override : 0
[DF3h 3571 002h]                    Reserved : 0000
[DF5h 3573 001h] Memory Flags (decoded below) : 00
                                   Coherency : 0
                            Device Attribute : 0
[DF6h 3574 001h]           Memory Size Limit : 24
[DF7h 3575 00Fh]                 Device Name : "\_SB.AMSS.QWLN"
[E06h 3590 011h]                     Padding : 49 4F 52 54 2B 0E 00 00 00 7E 51 43 4F 4D 20 20 /* IORT+....~QCOM   */\
/* E16h 3606   1 */                            51                                              /* Q */\

[E17h 3607 004h]                  Input base : 11030000
[E1Bh 3611 004h]                    ID Count : 00000001
[E1Fh 3615 004h]                 Output Base : 000000C0
[E23h 3619 004h]            Output Reference : 00000030
[E27h 3623 004h]       Flags (decoded below) : 00000000
                              Single Mapping : 0

Raw Table Data: Length 3627 (0xE2B)

    0000: 49 4F 52 54 2B 0E 00 00 00 7E 51 43 4F 4D 20 20  // IORT+....~QCOM  
    0010: 51 43 4F 4D 45 44 4B 32 50 71 00 00 49 4E 54 4C  // QCOMEDK2Pq..INTL
    0020: 28 06 23 20 12 00 00 00 30 00 00 00 00 00 00 00  // (.# ....0.......
    0030: 03 0C 03 00 00 00 00 00 00 00 00 00 00 00 00 00  // ................
    0040: 00 00 00 15 00 00 00 00 00 00 10 00 00 00 00 00  // ................
    0050: 03 00 00 00 00 00 00 00 3C 00 00 00 50 00 00 00  // ........<...P...
    0060: 4C 00 00 00 08 00 00 00 CC 02 00 00 61 00 00 00  // L...........a...
    0070: 00 00 00 00 00 00 00 00 00 00 00 00 80 00 00 00  // ................
    0080: 01 00 00 00 81 00 00 00 01 00 00 00 82 00 00 00  // ................
    0090: 01 00 00 00 83 00 00 00 01 00 00 00 84 00 00 00  // ................
    00A0: 01 00 00 00 85 00 00 00 01 00 00 00 86 00 00 00  // ................
    00B0: 01 00 00 00 87 00 00 00 01 00 00 00 88 00 00 00  // ................
    00C0: 01 00 00 00 89 00 00 00 01 00 00 00 8A 00 00 00  // ................
    00D0: 01 00 00 00 8B 00 00 00 01 00 00 00 8C 00 00 00  // ................
    00E0: 01 00 00 00 8D 00 00 00 01 00 00 00 8E 00 00 00  // ................
    00F0: 01 00 00 00 8F 00 00 00 01 00 00 00 90 00 00 00  // ................
    0100: 01 00 00 00 91 00 00 00 01 00 00 00 92 00 00 00  // ................
    0110: 01 00 00 00 93 00 00 00 01 00 00 00 94 00 00 00  // ................
    0120: 01 00 00 00 95 00 00 00 01 00 00 00 96 00 00 00  // ................
    0130: 01 00 00 00 D5 00 00 00 01 00 00 00 D6 00 00 00  // ................
    0140: 01 00 00 00 D7 00 00 00 01 00 00 00 D8 00 00 00  // ................
    0150: 01 00 00 00 D9 00 00 00 01 00 00 00 DA 00 00 00  // ................
    0160: 01 00 00 00 DB 00 00 00 01 00 00 00 DC 00 00 00  // ................
    0170: 01 00 00 00 DD 00 00 00 01 00 00 00 DE 00 00 00  // ................
    0180: 01 00 00 00 DF 00 00 00 01 00 00 00 E0 00 00 00  // ................
    0190: 01 00 00 00 5B 01 00 00 01 00 00 00 5C 01 00 00  // ....[.......\...
    01A0: 01 00 00 00 5D 01 00 00 01 00 00 00 5E 01 00 00  // ....].......^...
    01B0: 01 00 00 00 5F 01 00 00 01 00 00 00 60 01 00 00  // ...._.......`...
    01C0: 01 00 00 00 61 01 00 00 01 00 00 00 62 01 00 00  // ....a.......b...
    01D0: 01 00 00 00 63 01 00 00 01 00 00 00 64 01 00 00  // ....c.......d...
    01E0: 01 00 00 00 65 01 00 00 01 00 00 00 66 01 00 00  // ....e.......f...
    01F0: 01 00 00 00 67 01 00 00 01 00 00 00 68 01 00 00  // ....g.......h...
    0200: 01 00 00 00 69 01 00 00 01 00 00 00 6A 01 00 00  // ....i.......j...
    0210: 01 00 00 00 6B 01 00 00 01 00 00 00 6C 01 00 00  // ....k.......l...
    0220: 01 00 00 00 6D 01 00 00 01 00 00 00 6E 01 00 00  // ....m.......n...
    0230: 01 00 00 00 6F 01 00 00 01 00 00 00 70 01 00 00  // ....o.......p...
    0240: 01 00 00 00 71 01 00 00 01 00 00 00 72 01 00 00  // ....q.......r...
    0250: 01 00 00 00 73 01 00 00 01 00 00 00 74 01 00 00  // ....s.......t...
    0260: 01 00 00 00 75 01 00 00 01 00 00 00 76 01 00 00  // ....u.......v...
    0270: 01 00 00 00 77 01 00 00 01 00 00 00 AE 01 00 00  // ....w...........
    0280: 01 00 00 00 AF 01 00 00 01 00 00 00 B0 01 00 00  // ................
    0290: 01 00 00 00 B1 01 00 00 01 00 00 00 B2 01 00 00  // ................
    02A0: 01 00 00 00 B3 01 00 00 01 00 00 00 B4 01 00 00  // ................
    02B0: 01 00 00 00 B5 01 00 00 01 00 00 00 B6 01 00 00  // ................
    02C0: 01 00 00 00 B7 01 00 00 01 00 00 00 B8 01 00 00  // ................
    02D0: 01 00 00 00 B9 01 00 00 01 00 00 00 BA 01 00 00  // ................
    02E0: 01 00 00 00 BB 01 00 00 01 00 00 00 BC 01 00 00  // ................
    02F0: 01 00 00 00 BD 01 00 00 01 00 00 00 64 00 00 00  // ............d...
    0300: 01 00 00 00 65 00 00 00 01 00 00 00 66 00 00 00  // ....e.......f...
    0310: 01 00 00 00 67 00 00 00 01 00 00 00 68 00 00 00  // ....g.......h...
    0320: 01 00 00 00 69 00 00 00 01 00 00 00 7E 00 00 00  // ....i.......~...
    0330: 00 00 00 00 7F 00 00 00 00 00 00 00 03 94 00 00  // ................
    0340: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 04 05  // ................
    0350: 00 00 00 00 00 00 01 00 00 00 00 00 01 00 00 00  // ................
    0360: 00 00 00 00 3C 00 00 00 08 00 00 00 4C 00 00 00  // ....<.......L...
    0370: 01 00 00 00 8C 00 00 00 07 01 00 00 00 00 00 00  // ................
    0380: 05 01 00 00 00 00 00 00 8C 01 00 00 01 00 00 00  // ................
    0390: 8D 01 00 00 01 00 00 00 8E 01 00 00 01 00 00 00  // ................
    03A0: 8F 01 00 00 01 00 00 00 90 01 00 00 01 00 00 00  // ................
    03B0: 91 01 00 00 01 00 00 00 92 01 00 00 01 00 00 00  // ................
    03C0: 93 01 00 00 01 00 00 00 E1 00 00 00 01 00 00 00  // ................
    03D0: 02 4C 00 00 00 00 00 00 02 00 00 00 24 00 00 00  // .L..........$...
    03E0: 01 00 00 00 00 00 00 01 01 00 00 00 00 00 00 00  // ................
    03F0: 80 00 03 00 80 00 03 87 7F 00 00 00 00 1E 00 00  // ................
    0400: 30 00 00 00 00 00 00 00 00 01 03 87 7F 00 00 00  // 0...............
    0410: 80 1D 00 00 30 00 00 00 00 00 00 00 01 59 02 00  // ....0........Y..
    0420: 00 00 00 00 1B 00 00 00 3D 00 00 00 00 00 00 00  // ........=.......
    0430: 00 00 00 00 00 00 00 00 28 5C 5F 53 42 2E 47 50  // ........(\_SB.GP
    0440: 55 30 00 49 4F 52 54 27 0E 00 00 00 00 51 43 4F  // U0.IORT'.....QCO
    0450: 4D 20 20 51 43 4F 4D 45 44 00 00 0A 03 00 00 00  // M  QCOMED.......
    0460: 00 02 00 00 00 3C 03 00 00 00 00 00 00 00 00 03  // .....<..........
    0470: 03 01 00 00 00 00 00 00 00 3C 03 00 00 00 00 00  // .........<......
    0480: 00 02 00 03 03 00 00 00 00 04 00 00 00 3C 03 00  // .............<..
    0490: 00 00 00 00 00 03 00 03 03 00 00 00 00 05 00 00  // ................
    04A0: 00 3C 03 00 00 00 00 00 00 00 00 03 00 00 00 00  // .<..............
    04B0: 00 00 08 00 00 30 00 00 00 00 00 00 00 01 00 03  // .....0..........
    04C0: 00 00 00 00 00 02 08 00 00 30 00 00 00 00 00 00  // .........0......
    04D0: 00 00 00 0A 00 00 00 00 00 01 08 00 00 30 00 00  // .............0..
    04E0: 00 00 00 00 00 00 00 03 06 00 00 00 00 1C 0C 00  // ................
    04F0: 00 30 00 00 00 00 00 00 00 00 00 0A 06 00 00 00  // .0..............
    0500: 00 1D 0C 00 00 30 00 00 00 00 00 00 00 00 00 03  // .....0..........
    0510: 0C 01 00 00 00 34 04 00 00 30 00 00 00 00 00 00  // .....4...0......
    0520: 00 02 00 03 0C 01 00 00 00 24 04 00 00 30 00 00  // .........$...0..
    0530: 00 00 00 00 00 04 00 03 0C 00 00 00 00 3F 04 00  // .............?..
    0540: 00 30 00 00 00 00 00 00 00 05 00 03 0C 00 00 00  // .0..............
    0550: 00 32 04 00 00 30 00 00 00 00 00 00 00 06 00 03  // .2...0..........
    0560: 0C 01 00 00 00 36 04 00 00 30 00 00 00 00 00 00  // .....6...0......
    0570: 00 08 00 03 0C 01 00 00 00 38 04 00 00 30 00 00  // .........8...0..
    0580: 00 00 00 00 00 0A 00 03 0C 01 00 00 00 26 04 00  // .............&..
    0590: 00 30 00 00 00 00 00 00 00 00 00 09 0C 00 00 00  // .0..............
    05A0: 00 3C 04 00 00 30 00 00 00 00 00 00 00 01 00 09  // .<...0..........
    05B0: 0C 00 00 00 00 3D 04 00 00 30 00 00 00 00 00 00  // .....=...0......
    05C0: 00 02 00 09 0C 00 00 00 00 3E 04 00 00 30 00 00  // .........>...0..
    05D0: 00 00 00 00 00 03 00 09 0C 00 00 00 00 33 04 00  // .............3..
    05E0: 00 30 00 00 00 00 00 00 00 00 00 03 04 00 00 00  // .0..............
    05F0: 00 20 0C 00 00 30 00 00 00 00 00 00 00 01 00 03  // . ...0..........
    0600: 04 00 00 00 00 40 0C 00 00 30 00 00 00 00 00 00  // .....@...0......
    0610: 00 00 00 09 04 00 00 00 00 21 0C 00 00 30 00 00  // .........!...0..
    0620: 00 00 00 00 00 01 00 09 04 00 00 00 00 25 0C 00  // .............%..
    0630: 00 30 00 00 00 00 00 00 00 00 00 0A 04 00 00 00  // .0..............
    0640: 00 23 0C 00 00 30 00 00 00 00 00 00 00 00 00 0B  // .#...0..........
    0650: 04 00 00 00 00 24 0C 00 00 30 00 00 00 00 00 00  // .....$...0......
    0660: 00 01 00 0B 04 00 00 00 00 44 0C 00 00 30 00 00  // .........D...0..
    0670: 00 00 00 00 00 01 65 00 00 00 00 00 00 02 00 00  // ......e.........
    0680: 00 3D 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // .=..............
    0690: 00 24 5C 5F 53 42 2E 4A 50 47 45 00 49 4F 52 54  // .$\_SB.JPGE.IORT
    06A0: 27 0E 00 00 00 00 51 43 4F 4D 20 20 51 43 4F 4D  // '.....QCOM  QCOM
    06B0: 45 44 00 00 03 02 00 00 00 00 80 0D 00 00 30 00  // ED............0.
    06C0: 00 00 00 00 00 00 01 00 03 02 00 00 00 00 A0 0D  // ................
    06D0: 00 00 30 00 00 00 00 00 00 00 01 B9 01 00 00 00  // ..0.............
    06E0: 00 00 13 00 00 00 3D 00 00 00 00 00 00 00 00 00  // ......=.........
    06F0: 00 00 00 00 00 00 24 5C 5F 53 42 2E 41 52 50 43  // ......$\_SB.ARPC
    0700: 00 49 4F 52 54 27 0E 00 00 00 00 51 43 4F 4D 20  // .IORT'.....QCOM 
    0710: 20 51 43 4F 4D 45 44 10 00 03 17 02 00 00 00 03  //  QCOMED.........
    0720: 10 00 00 30 00 00 00 00 00 00 00 00 00 03 17 00  // ...0............
    0730: 00 00 00 21 14 00 00 30 00 00 00 00 00 00 00 02  // ...!...0........
    0740: 00 03 17 00 00 00 00 22 14 00 00 30 00 00 00 00  // ......."...0....
    0750: 00 00 00 04 00 03 17 00 00 00 00 23 14 00 00 30  // ...........#...0
    0760: 00 00 00 00 00 00 00 06 00 03 17 00 00 00 00 24  // ...............$
    0770: 14 00 00 30 00 00 00 00 00 00 00 08 00 03 17 00  // ...0............
    0780: 00 00 00 25 14 00 00 30 00 00 00 00 00 00 00 0A  // ...%...0........
    0790: 00 03 17 00 00 00 00 26 14 00 00 30 00 00 00 00  // .......&...0....
    07A0: 00 00 00 0C 00 03 17 00 00 00 00 27 14 00 00 30  // ...........'...0
    07B0: 00 00 00 00 00 00 00 0E 00 03 17 00 00 00 00 28  // ...............(
    07C0: 14 00 00 30 00 00 00 00 00 00 00 01 00 03 17 00  // ...0............
    07D0: 00 00 00 01 14 00 00 30 00 00 00 00 00 00 00 03  // .......0........
    07E0: 00 03 17 00 00 00 00 02 14 00 00 30 00 00 00 00  // ...........0....
    07F0: 00 00 00 05 00 03 17 00 00 00 00 03 14 00 00 30  // ...............0
    0800: 00 00 00 00 00 00 00 07 00 03 17 00 00 00 00 04  // ................
    0810: 14 00 00 30 00 00 00 00 00 00 00 09 00 03 17 00  // ...0............
    0820: 00 00 00 05 14 00 00 30 00 00 00 00 00 00 00 0B  // .......0........
    0830: 00 03 17 00 00 00 00 06 14 00 00 30 00 00 00 00  // ...........0....
    0840: 00 00 00 0D 00 03 17 00 00 00 00 07 14 00 00 30  // ...............0
    0850: 00 00 00 00 00 00 00 0F 00 03 17 00 00 00 00 08  // ................
    0860: 14 00 00 30 00 00 00 00 00 00 00 00 00 0A 17 00  // ...0............
    0870: 00 00 00 29 14 00 00 30 00 00 00 00 00 00 00 01  // ...)...0........
    0880: 00 0A 17 00 00 00 00 09 14 00 00 30 00 00 00 00  // ...........0....
    0890: 00 00 00 01 51 00 00 00 00 00 00 01 00 00 00 3D  // ....Q..........=
    08A0: 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 24  // ...............$
    08B0: 5C 5F 53 42 2E 49 50 41 00 49 4F 52 54 27 0E 00  // \_SB.IPA.IORT'..
    08C0: 00 00 00 51 43 4F 4D 20 20 51 43 4F 4D 45 44 4B  // ...QCOM  QCOMEDK
    08D0: 00 00 03 0B 03 00 00 00 40 04 00 00 30 00 00 00  // ........@...0...
    08E0: 00 00 00 00 01 51 00 00 00 00 00 00 01 00 00 00  // .....Q..........
    08F0: 3D 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // =...............
    0900: 24 5C 5F 53 42 2E 55 53 42 41 00 49 4F 52 54 27  // $\_SB.USBA.IORT'
    0910: 0E 00 00 00 00 51 43 4F 4D 20 20 51 43 4F 4D 45  // .....QCOM  QCOME
    0920: 44 05 00 03 07 00 00 00 00 0F 10 00 00 30 00 00  // D............0..
    0930: 00 00 00 00 00 01 B5 00 00 00 00 00 00 06 00 00  // ................
    0940: 00 3D 00 00 00 00 00 00 00 00 00 00 00 00 00 00  // .=..............
    0950: 00 24 5C 5F 53 42 2E 4E 50 55 30 00 49 4F 52 54  // .$\_SB.NPU0.IORT
    0960: 27 0E 00 00 00 00 51 43 4F 4D 20 20 51 43 4F 4D  // '.....QCOM  QCOM
    0970: 45 44 00 00 03 18 01 00 00 00 41 14 00 00 30 00  // ED........A...0.
    0980: 00 00 00 00 00 00 02 00 03 18 01 00 00 00 61 14  // ..............a.
    0990: 00 00 30 00 00 00 00 00 00 00 04 00 03 18 01 00  // ..0.............
    09A0: 00 00 81 14 00 00 30 00 00 00 00 00 00 00 00 00  // ......0.........
    09B0: 0A 18 00 00 00 00 45 14 00 00 30 00 00 00 00 00  // ......E...0.....
    09C0: 00 00 01 00 0A 18 00 00 00 00 65 14 00 00 30 00  // ..........e...0.
    09D0: 00 00 00 00 00 00 02 00 0A 18 00 00 00 00 85 14  // ................
    09E0: 00 00 30 00 00 00 00 00 00 00 01 65 00 00 00 00  // ..0........e....
    09F0: 00 00 02 00 00 00 3D 00 00 00 00 00 00 00 00 00  // ......=.........
    0A00: 00 00 00 00 00 00 24 5C 5F 53 42 2E 51 44 53 53  // ......$\_SB.QDSS
    0A10: 00 49 4F 52 54 27 0E 00 00 00 00 51 43 4F 4D 20  // .IORT'.....QCOM 
    0A20: 20 51 43 4F 4D 45 44 00 00 03 89 00 00 00 00 A0  //  QCOMED.........
    0A30: 04 00 00 30 00 00 00 00 00 00 00 01 00 03 89 00  // ...0............
    0A40: 00 00 00 80 04 00 00 30 00 00 00 00 00 00 00 01  // .......0........
    0A50: 8D 00 00 00 00 00 00 04 00 00 00 3D 00 00 00 00  // ...........=....
    0A60: 00 00 00 00 00 00 00 00 00 00 00 24 5C 5F 53 42  // ...........$\_SB
    0A70: 2E 41 44 53 50 2E 41 44 43 4D 00 49 4F 52 54 27  // .ADSP.ADCM.IORT'
    0A80: 0E 00 00 00 00 51 43 4F 4D 20 20 51 00 00 03 07  // .....QCOM  Q....
    0A90: 00 00 00 00 01 10 00 00 30 00 00 00 00 00 00 00  // ........0.......
    0AA0: 01 00 03 07 00 00 00 00 2F 10 00 00 30 00 00 00  // ......../...0...
    0AB0: 00 00 00 00 02 00 03 07 01 00 00 00 30 10 00 00  // ............0...
    0AC0: 30 00 00 00 00 00 00 00 04 00 03 07 00 00 00 00  // 0...............
    0AD0: 26 10 00 00 30 00 00 00 00 00 00 00 01 8D 00 00  // &...0...........
    0AE0: 00 00 00 00 04 00 00 00 3D 00 00 00 00 00 00 00  // ........=.......
    0AF0: 00 00 00 00 00 00 00 00 24 5C 5F 53 42 2E 51 55  // ........$\_SB.QU
    0B00: 50 00 49 4F 52 54 27 0E 00 00 00 00 51 43 4F 4D  // P.IORT'.....QCOM
    0B10: 20 20 51 43 4F 4D 45 44 4B 00 00 03 13 00 00 00  //   QCOMEDK.......
    0B20: 00 56 00 00 00 30 00 00 00 00 00 00 00 01 00 03  // .V...0..........
    0B30: 13 00 00 00 00 43 00 00 00 30 00 00 00 00 00 00  // .....C...0......
    0B40: 00 00 00 03 10 00 00 00 00 D6 04 00 00 30 00 00  // .............0..
    0B50: 00 00 00 00 00 01 00 03 10 00 00 00 00 C3 04 00  // ................
    0B60: 00 30 00 00 00 00 00 00 00 01 65 00 00 00 00 00  // .0........e.....
    0B70: 00 02 00 00 00 3D 00 00 00 00 00 00 00 00 00 00  // .....=..........
    0B80: 00 00 00 00 00 24 5C 5F 53 42 2E 53 44 43 32 00  // .....$\_SB.SDC2.
    0B90: 49 4F 52 54 27 0E 00 00 00 00 51 43 4F 4D 20 20  // IORT'.....QCOM  
    0BA0: 51 43 4F 4D 45 44 00 00 03 86 00 00 00 00 80 00  // QCOMED..........
    0BB0: 00 00 30 00 00 00 00 00 00 00 01 00 03 86 00 00  // ..0.............
    0BC0: 00 00 60 00 00 00 30 00 00 00 00 00 00 00 01 51  // ..`...0........Q
    0BD0: 00 00 00 00 00 00 01 00 00 00 3D 00 00 00 00 00  // ..........=.....
    0BE0: 00 00 00 00 00 00 00 00 00 00 24 5C 5F 53 42 2E  // ..........$\_SB.
    0BF0: 55 52 53 30 00 49 4F 52 54 27 0E 00 00 00 00 51  // URS0.IORT'.....Q
    0C00: 43 4F 4D 20 20 51 43 4F 4D 45 44 00 00 03 80 00  // COM  QCOMED.....
    0C10: 00 00 00 40 05 00 00 30 00 00 00 00 00 00 00 01  // ...@...0........
    0C20: 51 00 00 00 00 00 00 01 00 00 00 3D 00 00 00 00  // Q..........=....
    0C30: 00 00 00 01 00 00 00 00 00 00 01 24 5C 5F 53 42  // ...........$\_SB
    0C40: 2E 55 46 53 30 00 49 4F 52 54 27 0E 00 00 00 00  // .UFS0.IORT'.....
    0C50: 51 43 4F 4D 20 20 51 43 4F 4D 45 44 00 00 03 81  // QCOM  QCOMED....
    0C60: 00 00 00 00 A0 00 00 00 30 00 00 00 00 00 00 00  // ........0.......
    0C70: 01 51 00 00 00 00 00 00 01 00 00 00 3D 00 00 00  // .Q..........=...
    0C80: 00 00 00 00 00 00 00 00 00 00 00 00 24 5C 5F 53  // ............$\_S
    0C90: 42 2E 55 53 42 30 00 49 4F 52 54 27 0E 00 00 00  // B.USB0.IORT'....
    0CA0: 00 51 43 4F 4D 20 20 51 43 4F 4D 45 44 00 00 03  // .QCOM  QCOMED...
    0CB0: 80 00 00 00 00 40 05 00 00 30 00 00 00 00 00 00  // .....@...0......
    0CC0: 00 01 19 01 00 00 00 00 00 0B 00 00 00 3D 00 00  // .............=..
    0CD0: 00 00 00 00 00 00 00 00 00 00 00 00 00 24 5C 5F  // .............$\_
    0CE0: 53 42 2E 47 50 55 30 2E 41 56 53 30 00 49 4F 52  // SB.GPU0.AVS0.IOR
    0CF0: 54 27 0E 00 00 00 00 51 43 4F 4D 20 20 51 00 00  // T'.....QCOM  Q..
    0D00: 03 01 00 00 00 00 A0 0C 00 00 30 00 00 00 00 00  // ..........0.....
    0D10: 00 00 01 00 03 01 00 00 00 00 20 0D 00 00 30 00  // .......... ...0.
    0D20: 00 00 00 00 00 00 02 00 03 01 00 00 00 00 60 0D  // ..............`.
    0D30: 00 00 30 00 00 00 00 00 00 00 03 00 03 01 00 00  // ..0.............
    0D40: 00 00 E2 0C 00 00 30 00 00 00 00 00 00 00 04 00  // ......0.........
    0D50: 03 01 00 00 00 00 20 08 00 00 30 00 00 00 00 00  // ...... ...0.....
    0D60: 00 00 05 00 03 01 00 00 00 00 60 08 00 00 30 00  // ..........`...0.
    0D70: 00 00 00 00 00 00 06 00 03 01 00 00 00 00 40 08  // ..............@.
    0D80: 00 00 30 00 00 00 00 00 00 00 07 00 03 01 00 00  // ..0.............
    0D90: 00 00 80 0C 00 00 30 00 00 00 00 00 00 00 08 00  // ......0.........
    0DA0: 03 01 00 00 00 00 00 0D 00 00 30 00 00 00 00 00  // ..........0.....
    0DB0: 00 00 09 00 03 01 00 00 00 00 C0 0C 00 00 30 00  // ..............0.
    0DC0: 00 00 00 00 00 00 0A 00 03 01 00 00 00 00 40 0D  // ..............@.
    0DD0: 00 00 30 00 00 00 00 00 00 00 01 51 00 00 00 00  // ..0........Q....
    0DE0: 00 00 01 00 00 00 3D 00 00 00 00 00 00 00 00 00  // ......=.........
    0DF0: 00 00 00 00 00 00 24 5C 5F 53 42 2E 41 4D 53 53  // ......$\_SB.AMSS
    0E00: 2E 51 57 4C 4E 00 49 4F 52 54 27 0E 00 00 00 00  // .QWLN.IORT'.....
    0E10: 51 43 4F 4D 20 20 51 00 00 03 11 01 00 00 00 C0  // QCOM  Q.........
    0E20: 00 00 00 30 00 00 00 00 00 00 00                 // ...0.......
