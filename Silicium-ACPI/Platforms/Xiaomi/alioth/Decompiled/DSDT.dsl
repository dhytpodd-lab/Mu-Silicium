/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20230628 (32-bit version)
 * Copyright (c) 2000 - 2023 Intel Corporation
 * 
 * Disassembling to symbolic ASL+ operators
 *
 * Disassembly of ./DSDT.aml
 *
 * Original Table Header:
 *     Signature        "DSDT"
 *     Length           0x00016119 (90393)
 *     Revision         0x02
 *     Checksum         0x7D
 *     OEM ID           "QCOMM "
 *     OEM Table ID     "SDM8250 "
 *     OEM Revision     0x00000003 (3)
 *     Compiler ID      "MSFT"
 *     Compiler Version 0x05000000 (83886080)
 */
DefinitionBlock ("", "DSDT", 2, "QCOMM ", "SDM8250 ", 0x00000003)
{
    External (_SB_.AMSS._STA, IntObj)
    External (_SB_.MBCL, UnknownObj)
    External (_SB_.TZ10, UnknownObj)
    External (_SB_.TZ10._PSV, IntObj)
    External (_SB_.TZ10._TC1, IntObj)
    External (_SB_.TZ10._TC2, IntObj)
    External (_SB_.TZ10._TSP, IntObj)
    External (_SB_.TZ10.TPSV, UnknownObj)
    External (_SB_.TZ10.TTC1, UnknownObj)
    External (_SB_.TZ10.TTC2, UnknownObj)
    External (_SB_.TZ10.TTSP, UnknownObj)
    External (_SB_.TZ13._PSV, IntObj)
    External (_SB_.TZ13._TC1, IntObj)
    External (_SB_.TZ13._TC2, IntObj)
    External (_SB_.TZ13._TSP, IntObj)
    External (_SB_.TZ13.TPSV, UnknownObj)
    External (_SB_.TZ13.TTC1, UnknownObj)
    External (_SB_.TZ13.TTC2, UnknownObj)
    External (_SB_.TZ13.TTSP, UnknownObj)
    External (_SB_.TZ15._PSV, IntObj)
    External (_SB_.TZ15._TC1, IntObj)
    External (_SB_.TZ15._TC2, IntObj)
    External (_SB_.TZ15._TSP, IntObj)
    External (_SB_.TZ16, UnknownObj)
    External (_SB_.TZ16._CRT, IntObj)
    External (_SB_.TZ16._PSV, IntObj)
    External (_SB_.TZ16._TC1, IntObj)
    External (_SB_.TZ16._TC2, IntObj)
    External (_SB_.TZ16._TSP, IntObj)
    External (_SB_.TZ16.TPSV, UnknownObj)
    External (_SB_.TZ17._PSV, IntObj)
    External (_SB_.TZ17._TC1, IntObj)
    External (_SB_.TZ17._TC2, IntObj)
    External (_SB_.TZ17._TSP, IntObj)
    External (_SB_.TZ18._PSV, IntObj)
    External (_SB_.TZ18._TC1, IntObj)
    External (_SB_.TZ18._TC2, IntObj)
    External (_SB_.TZ18._TSP, IntObj)
    External (_SB_.TZ31._CRT, IntObj)
    External (_SB_.TZ31._PSV, IntObj)
    External (_SB_.TZ31.TCRT, UnknownObj)
    External (_SB_.TZ31.TPSV, UnknownObj)
    External (_SB_.TZ33, UnknownObj)
    External (_SB_.TZ33._CRT, IntObj)
    External (_SB_.TZ33._PSV, IntObj)
    External (_SB_.TZ33._TC1, IntObj)
    External (_SB_.TZ33._TC2, IntObj)
    External (_SB_.TZ33._TSP, IntObj)
    External (_SB_.TZ33.TCRT, UnknownObj)
    External (_SB_.TZ33.TPSV, UnknownObj)
    External (_SB_.TZ33.TTC1, UnknownObj)
    External (_SB_.TZ33.TTC2, UnknownObj)
    External (_SB_.TZ33.TTSP, UnknownObj)
    External (_SB_.TZ34, UnknownObj)
    External (_SB_.TZ34._CRT, IntObj)
    External (_SB_.TZ34._PSV, IntObj)
    External (_SB_.TZ34._TC1, IntObj)
    External (_SB_.TZ34._TC2, IntObj)
    External (_SB_.TZ34._TSP, IntObj)
    External (_SB_.TZ34.TCRT, UnknownObj)
    External (_SB_.TZ34.TPSV, UnknownObj)
    External (_SB_.TZ34.TTC1, UnknownObj)
    External (_SB_.TZ34.TTC2, UnknownObj)
    External (_SB_.TZ34.TTSP, UnknownObj)
    External (_SB_.TZ35, UnknownObj)
    External (_SB_.TZ35._CRT, IntObj)
    External (_SB_.TZ35._PSV, IntObj)
    External (_SB_.TZ35._TC1, IntObj)
    External (_SB_.TZ35._TC2, IntObj)
    External (_SB_.TZ35._TSP, IntObj)
    External (_SB_.TZ35.TCRT, UnknownObj)
    External (_SB_.TZ35.TPSV, UnknownObj)
    External (_SB_.TZ35.TTC1, UnknownObj)
    External (_SB_.TZ35.TTC2, UnknownObj)
    External (_SB_.TZ35.TTSP, UnknownObj)
    External (_SB_.TZ36, UnknownObj)
    External (_SB_.TZ36._CRT, IntObj)
    External (_SB_.TZ36._PSV, IntObj)
    External (_SB_.TZ36._TC1, IntObj)
    External (_SB_.TZ36._TC2, IntObj)
    External (_SB_.TZ36._TSP, IntObj)
    External (_SB_.TZ36.TCRT, UnknownObj)
    External (_SB_.TZ36.TPSV, UnknownObj)
    External (_SB_.TZ36.TTC1, UnknownObj)
    External (_SB_.TZ36.TTC2, UnknownObj)
    External (_SB_.TZ36.TTSP, UnknownObj)
    External (_SB_.TZ37, UnknownObj)
    External (_SB_.TZ37._CRT, IntObj)
    External (_SB_.TZ37._PSV, IntObj)
    External (_SB_.TZ37._TC1, IntObj)
    External (_SB_.TZ37._TC2, IntObj)
    External (_SB_.TZ37._TSP, IntObj)
    External (_SB_.TZ37.TCRT, UnknownObj)
    External (_SB_.TZ37.TPSV, UnknownObj)
    External (_SB_.TZ37.TTC1, UnknownObj)
    External (_SB_.TZ37.TTC2, UnknownObj)
    External (_SB_.TZ37.TTSP, UnknownObj)
    External (_SB_.TZ38, UnknownObj)
    External (_SB_.TZ38._CRT, IntObj)
    External (_SB_.TZ38._PSV, IntObj)
    External (_SB_.TZ38._TC1, IntObj)
    External (_SB_.TZ38._TC2, IntObj)
    External (_SB_.TZ38._TSP, IntObj)
    External (_SB_.TZ38.TCRT, UnknownObj)
    External (_SB_.TZ38.TPSV, UnknownObj)
    External (_SB_.TZ38.TTC1, UnknownObj)
    External (_SB_.TZ38.TTC2, UnknownObj)
    External (_SB_.TZ38.TTSP, UnknownObj)
    External (_SB_.TZ52, UnknownObj)
    External (_SB_.TZ52._PSV, IntObj)
    External (_SB_.TZ52._TC1, IntObj)
    External (_SB_.TZ52._TC2, IntObj)
    External (_SB_.TZ52._TSP, IntObj)
    External (_SB_.TZ52.TPSV, UnknownObj)
    External (_SB_.TZ52.TTC1, UnknownObj)
    External (_SB_.TZ52.TTC2, UnknownObj)
    External (_SB_.TZ52.TTSP, UnknownObj)
    External (_SB_.TZ53, UnknownObj)
    External (_SB_.TZ53._PSV, IntObj)
    External (_SB_.TZ53._TC1, IntObj)
    External (_SB_.TZ53._TC2, IntObj)
    External (_SB_.TZ53._TSP, IntObj)
    External (_SB_.TZ53.TPSV, UnknownObj)
    External (_SB_.TZ53.TTC1, UnknownObj)
    External (_SB_.TZ53.TTC2, UnknownObj)
    External (_SB_.TZ53.TTSP, UnknownObj)
    External (_SB_.TZ54, UnknownObj)
    External (_SB_.TZ54._PSV, IntObj)
    External (_SB_.TZ54._TC1, IntObj)
    External (_SB_.TZ54._TC2, IntObj)
    External (_SB_.TZ54._TSP, IntObj)
    External (_SB_.TZ54.TPSV, UnknownObj)
    External (_SB_.TZ54.TTC1, UnknownObj)
    External (_SB_.TZ54.TTC2, UnknownObj)
    External (_SB_.TZ54.TTSP, UnknownObj)
    External (_SB_.TZ55, UnknownObj)
    External (_SB_.TZ55._PSV, IntObj)
    External (_SB_.TZ55._TC1, IntObj)
    External (_SB_.TZ55._TC2, IntObj)
    External (_SB_.TZ55._TSP, IntObj)
    External (_SB_.TZ55.TPSV, UnknownObj)
    External (_SB_.TZ55.TTC1, UnknownObj)
    External (_SB_.TZ55.TTC2, UnknownObj)
    External (_SB_.TZ55.TTSP, UnknownObj)
    External (_SB_.TZ56, UnknownObj)
    External (_SB_.TZ56._PSV, IntObj)
    External (_SB_.TZ56._TC1, IntObj)
    External (_SB_.TZ56._TC2, IntObj)
    External (_SB_.TZ56._TSP, IntObj)
    External (_SB_.TZ56.TPSV, UnknownObj)
    External (_SB_.TZ56.TTC1, UnknownObj)
    External (_SB_.TZ56.TTC2, UnknownObj)
    External (_SB_.TZ56.TTSP, UnknownObj)
    External (_SB_.TZ57, UnknownObj)
    External (_SB_.TZ57._PSV, IntObj)
    External (_SB_.TZ57._TC1, IntObj)
    External (_SB_.TZ57._TC2, IntObj)
    External (_SB_.TZ57._TSP, IntObj)
    External (_SB_.TZ57.TPSV, UnknownObj)
    External (_SB_.TZ57.TTC1, UnknownObj)
    External (_SB_.TZ57.TTC2, UnknownObj)
    External (_SB_.TZ57.TTSP, UnknownObj)
    External (_SB_.TZ60, UnknownObj)
    External (_SB_.TZ60._PSV, IntObj)
    External (_SB_.TZ60._TC1, IntObj)
    External (_SB_.TZ60._TC2, IntObj)
    External (_SB_.TZ60._TSP, IntObj)
    External (_SB_.TZ60.TPSV, UnknownObj)
    External (_SB_.TZ60.TTC1, UnknownObj)
    External (_SB_.TZ60.TTC2, UnknownObj)
    External (_SB_.TZ60.TTSP, UnknownObj)
    External (_SB_.TZ62, UnknownObj)
    External (_SB_.TZ62._PSV, IntObj)
    External (_SB_.TZ62._TC1, IntObj)
    External (_SB_.TZ62._TC2, IntObj)
    External (_SB_.TZ62._TSP, IntObj)
    External (_SB_.TZ62.TPSV, UnknownObj)
    External (_SB_.TZ62.TTC1, UnknownObj)
    External (_SB_.TZ62.TTC2, UnknownObj)
    External (_SB_.TZ62.TTSP, UnknownObj)

    Scope (\_SB)
    {
        Name (PSUB, "MTP08250")
        Name (SOID, 0xFFFFFFFF)
        Name (STOR, 0xABCABCAB)
        Name (SIDS, "899800000000000")
        Name (SIDV, 0xFFFFFFFF)
        Name (SVMJ, 0xFFFF)
        Name (SVMI, 0xFFFF)
        Name (SDFE, 0xFFFF)
        Name (SFES, "899800000000000")
        Name (SIDM, 0x0000000FFFFFFFFF)
        Name (PUS3, 0xFFFFFFFF)
        Name (SIDT, 0xFFFFFFFF)
        Name (SJTG, 0xFFFFFFFF)
        Name (SOSN, 0xAAAAAAAABBBBBBBB)
        Name (PLST, 0xFFFFFFFF)
        Name (EMUL, 0xFFFFFFFF)
        Name (SOSI, 0xDEADBEEFFFFFFFFF)
        Name (PRP0, 0xFFFFFFFF)
        Name (PRP1, 0xFFFFFFFF)
        Name (PRP2, 0xFFFFFFFF)
        Device (AUDS)
        {
            Name (_HID, "QCOM25D2")  // _HID: Hardware ID
            Name (_UID, Zero)  // _UID: Unique ID
        }

        Device (UFS0)
        {
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((STOR == One))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Name (_HID, "QCOM24A5")  // _HID: Hardware ID
            Alias (\_SB.PSUB, _SUB)
            Alias (\_SB.EMUL, EMUL)
            Name (_UID, Zero)  // _UID: Unique ID
            Name (_CCA, One)  // _CCA: Cache Coherency Attribute
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    Memory32Fixed (ReadWrite,
                        0x01D84000,         // Address Base
                        0x0001C000,         // Address Length
                        )
                    Interrupt (ResourceConsumer, Level, ActiveHigh, Exclusive, ,, )
                    {
                        0x00000129,
                    }
                })
                Return (RBUF) /* \_SB_.UFS0._CRS.RBUF */
            }

            Device (DEV0)
            {
                Method (_ADR, 0, NotSerialized)  // _ADR: Address
                {
                    Return (0x08)
                }

                Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                {
                    Return (Zero)
                }
            }
        }

        Device (SDC2)
        {
            Name (_DEP, Package (0x02)  // _DEP: Dependencies
            {
                \_SB.PEP0, 
                \_SB.GIO0
            })
            Name (_HID, "QCOM2466")  // _HID: Hardware ID
            Name (_UID, One)  // _UID: Unique ID
            Name (_CCA, Zero)  // _CCA: Cache Coherency Attribute
            Alias (\_SB.PSUB, _SUB)
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    Memory32Fixed (ReadWrite,
                        0x08804000,         // Address Base
                        0x00001000,         // Address Length
                        )
                    Interrupt (ResourceConsumer, Level, ActiveHigh, Exclusive, ,, )
                    {
                        0x000000EC,
                    }
                    GpioInt (Edge, ActiveBoth, SharedAndWake, PullUp, 0x1388,
                        "\\_SB.GIO0", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0100
                        }
                    GpioIo (Shared, PullUp, 0x0000, 0x0000, IoRestrictionNone,
                        "\\_SB.GIO0", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x004D
                        }
                })
                Return (RBUF) /* \_SB_.SDC2._CRS.RBUF */
            }

            Method (_DIS, 0, NotSerialized)  // _DIS: Disable Device
            {
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (Zero)
            }
        }

        Device (ABD)
        {
            Name (_DEP, Package (One)  // _DEP: Dependencies
            {
                \_SB.PEP0
            })
            Name (_HID, "QCOM0527")  // _HID: Hardware ID
            Alias (\_SB.PSUB, _SUB)
            Name (_UID, Zero)  // _UID: Unique ID
            OperationRegion (ROP1, GenericSerialBus, Zero, 0x0100)
            Name (AVBL, Zero)
            Method (_REG, 2, NotSerialized)  // _REG: Region Availability
            {
                If ((Arg0 == 0x09))
                {
                    AVBL = Arg1
                }
            }
        }

        Name (ESNL, 0x14)
        Name (DBFL, 0x17)
        Device (PMIC)
        {
            Name (_DEP, Package (One)  // _DEP: Dependencies
            {
                \_SB.SPMI
            })
            Name (_HID, "QCOM252B")  // _HID: Hardware ID
            Name (_CID, "PNP0CA3")  // _CID: Compatible ID
            Alias (\_SB.PSUB, _SUB)
            Method (PMCF, 0, NotSerialized)
            {
                Name (CFG0, Package (0x05)
                {
                    0x04, 
                    Package (0x02)
                    {
                        Zero, 
                        One
                    }, 

                    Package (0x02)
                    {
                        0x02, 
                        0x03
                    }, 

                    Package (0x02)
                    {
                        0x04, 
                        0x05
                    }, 

                    Package (0x02)
                    {
                        0x06, 
                        0x07
                    }
                })
                Return (CFG0) /* \_SB_.PMIC.PMCF.CFG0 */
            }
        }

        Device (PM01)
        {
            Name (_HID, "QCOM252D")  // _HID: Hardware ID
            Alias (\_SB.PSUB, _SUB)
            Name (_UID, One)  // _UID: Unique ID
            Name (_DEP, Package (One)  // _DEP: Dependencies
            {
                \_SB.PMIC
            })
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    Interrupt (ResourceConsumer, Level, ActiveHigh, Shared, ,, )
                    {
                        0x00000201,
                    }
                })
                Return (RBUF) /* \_SB_.PM01._CRS.RBUF */
            }

            Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
            {
                While (One)
                {
                    Name (_T_0, Buffer (0x01)  // _T_x: Emitted by ASL Compiler, x=0-9, A-Z
                    {
                         0x00                                             // .
                    })
                    CopyObject (ToBuffer (Arg0), _T_0) /* \_SB_.PM01._DSM._T_0 */
                    If ((_T_0 == ToUUID ("4f248f40-d5e2-499f-834c-27758ea1cd3f") /* GPIO Controller */))
                    {
                        While (One)
                        {
                            Name (_T_1, 0x00)  // _T_x: Emitted by ASL Compiler, x=0-9, A-Z
                            _T_1 = ToInteger (Arg2)
                            If ((_T_1 == Zero))
                            {
                                Return (Buffer (One)
                                {
                                     0x03                                             // .
                                })
                            }
                            ElseIf ((_T_1 == One))
                            {
                                Return (Package (0x02)
                                {
                                    Zero, 
                                    One
                                })
                            }
                            Else
                            {
                            }

                            Break
                        }
                    }
                    Else
                    {
                        Return (Buffer (One)
                        {
                             0x00                                             // .
                        })
                    }

                    Break
                }
            }
        }

        Device (PMAP)
        {
            Name (_HID, "QCOM252C")  // _HID: Hardware ID
            Alias (\_SB.PSUB, _SUB)
            Name (_DEP, Package (0x03)  // _DEP: Dependencies
            {
                \_SB.PMIC, 
                \_SB.ABD, 
                \_SB.SCM0
            })
            Method (GEPT, 0, NotSerialized)
            {
                Name (BUFF, Buffer (0x04){})
                CreateByteField (BUFF, Zero, STAT)
                CreateWordField (BUFF, 0x02, DATA)
                DATA = 0x02
                Return (DATA) /* \_SB_.PMAP.GEPT.DATA */
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, Buffer (0x02)
                {
                     0x79, 0x00                                       // y.
                })
                Return (RBUF) /* \_SB_.PMAP._CRS.RBUF */
            }
        }

        Device (PRTC)
        {
            Name (_HID, "ACPI000E" /* Time and Alarm Device */)  // _HID: Hardware ID
            Name (_DEP, Package (0x01)  // _DEP: Dependencies
            {
                "\\_SB.PMAP"
            })
            Method (_GCP, 0, NotSerialized)  // _GCP: Get Capabilities
            {
                Return (0x04)
            }

            Field (\_SB.ABD.ROP1, BufferAcc, NoLock, Preserve)
            {
                Connection (
                    I2cSerialBusV2 (0x0002, ControllerInitiated, 0x00000000,
                        AddressingMode7Bit, "\\_SB.ABD",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                ), 
                AccessAs (BufferAcc, AttribRawBytes (0x18)), 
                FLD0,   192
            }

            Method (_GRT, 0, NotSerialized)  // _GRT: Get Real Time
            {
                Name (BUFF, Buffer (0x1A){})
                CreateField (BUFF, 0x10, 0x80, TME1)
                CreateField (BUFF, 0x90, 0x20, ACT1)
                CreateField (BUFF, 0xB0, 0x20, ACW1)
                BUFF = FLD0 /* \_SB_.PRTC.FLD0 */
                Return (TME1) /* \_SB_.PRTC._GRT.TME1 */
            }

            Method (_SRT, 1, NotSerialized)  // _SRT: Set Real Time
            {
                Name (BUFF, Buffer (0x32){})
                CreateByteField (BUFF, Zero, STAT)
                CreateField (BUFF, 0x10, 0x80, TME1)
                CreateField (BUFF, 0x90, 0x20, ACT1)
                CreateField (BUFF, 0xB0, 0x20, ACW1)
                ACT1 = Zero
                TME1 = Arg0
                ACW1 = Zero
                BUFF = FLD0 = BUFF /* \_SB_.PRTC._SRT.BUFF */
                If ((STAT != Zero))
                {
                    Return (One)
                }

                Return (Zero)
            }
        }

        Device (PEXT)
        {
            Name (_DEP, Package (0x02)  // _DEP: Dependencies
            {
                \_SB.SPMI, 
                \_SB.PMIC
            })
            Name (_HID, "QCOM25F8")  // _HID: Hardware ID
            Alias (\_SB.PSUB, _SUB)
        }

        Name (BFCC, 0x4454)
        Name (PCT1, 0x05)
        Name (PCT2, 0x09)
        Name (CUST, "8250_ALIOTH")
        Name (VNOM, 0x0ED8)
        Name (VLOW, 0x0CE4)
        Name (EMPT, 0x0C80)
        Name (DCMA, 0x0384)
        Name (BOCP, 0x1194)
        Name (BVLO, 0x0BB8)
        Name (BLOP, 0x14)
        Name (BNOP, 0x16)
        Name (IFGD, 0x32)
        Name (VFGD, 0x32)
        Name (VDD1, 0x10FE)
        Name (FCC1, 0x0834)
        Name (HCLI, Zero)
        Name (SCLI, 0x0A)
        Name (SHLI, 0x2D)
        Name (HHLI, 0x37)
        Name (FVC1, 0x69)
        Name (CCC1, 0x03E8)
        Name (RID2, 0x3A98)
        Name (RID3, 0x000222E0)
        Device (PMBT)
        {
            Name (_HID, "QCOM252E")  // _HID: Hardware ID
            Alias (\_SB.PSUB, _SUB)
            Name (_DEP, Package (0x02)  // _DEP: Dependencies
            {
                \_SB.PMIC, 
                \_SB.ADC1
            })
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (0x0B)
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    GpioInt (Edge, ActiveHigh, Shared, PullUp, 0x0000,
                        "\\_SB.PM01", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0148
                        }
                    GpioInt (Edge, ActiveHigh, Exclusive, PullUp, 0x0000,
                        "\\_SB.PM01", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0150
                        }
                    GpioInt (Edge, ActiveHigh, Shared, PullUp, 0x0000,
                        "\\_SB.PM01", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x00EE
                        }
                    GpioInt (Edge, ActiveHigh, Shared, PullUp, 0x0000,
                        "\\_SB.PM01", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x00E0
                        }
                })
                Return (RBUF) /* \_SB_.PMBT._CRS.RBUF */
            }

            Method (BMNR, 0, NotSerialized)
            {
                Name (CFG0, Package (0x05)
                {
                    One, 
                    Zero, 
                    One, 
                    Zero, 
                    "CUST_PMIC"
                })
                CFG0 [0x04] = CUST /* \_SB_.CUST */
                Return (CFG0) /* \_SB_.PMBT.BMNR.CFG0 */
            }

            Method (BTIM, 0, NotSerialized)
            {
                Name (CFG0, Package (0x08)
                {
                    0x7530, 
                    0x2710, 
                    0x000493E0, 
                    0x0001D4C0, 
                    Zero, 
                    Zero, 
                    0x01AC7780, 
                    Zero
                })
                Return (CFG0) /* \_SB_.PMBT.BTIM.CFG0 */
            }

            Method (BBAT, 0, NotSerialized)
            {
                Name (CFG0, Package (0x0D)
                {
                    One, 
                    0x4C494F4E, 
                    0xFFFFFFFF, 
                    0xFFFFFFFF, 
                    0xFFFFFFFF, 
                    0xFFFFFFFF, 
                    "QCOMBATT01", 
                    "Qualcomm", 
                    "QCOMBAT01_07012011", 
                    "07012011", 
                    0x13, 
                    0x04, 
                    0x07DE
                })
                Local0 = (PCT1 * BFCC) /* \_SB_.BFCC */
                Divide (Local0, 0x64, Local1, Local2)
                Local0 = (PCT2 * BFCC) /* \_SB_.BFCC */
                Divide (Local0, 0x64, Local1, Local3)
                CFG0 [0x02] = BFCC /* \_SB_.BFCC */
                CFG0 [0x03] = BFCC /* \_SB_.BFCC */
                CFG0 [0x04] = Local2
                CFG0 [0x05] = Local3
                Return (CFG0) /* \_SB_.PMBT.BBAT.CFG0 */
            }

            Method (BPCH, 0, NotSerialized)
            {
                Name (CFG0, Package (0x03)
                {
                    0x0BB8, 
                    0x0BB8, 
                    0x05DC
                })
                Return (CFG0) /* \_SB_.PMBT.BPCH.CFG0 */
            }

            Method (BFCH, 0, NotSerialized)
            {
                Name (CFG0, Package (0x04)
                {
                    One, 
                    0x05, 
                    0x1388, 
                    0x0384
                })
                Return (CFG0) /* \_SB_.PMBT.BFCH.CFG0 */
            }

            Method (BCCC, 0, NotSerialized)
            {
                Name (CFG0, Package (0x03)
                {
                    One, 
                    Zero, 
                    Zero
                })
                Return (CFG0) /* \_SB_.PMBT.BCCC.CFG0 */
            }

            Method (BRCH, 0, NotSerialized)
            {
                Name (CFG0, Package (0x02)
                {
                    0x64, 
                    Zero
                })
                Return (CFG0) /* \_SB_.PMBT.BRCH.CFG0 */
            }

            Method (_BQI, 0, NotSerialized)
            {
                Name (CFG0, Package (0x01)
                {
                    Zero
                })
                Return (CFG0) /* \_SB_.PMBT._BQI.CFG0 */
            }

            Method (BIRQ, 0, NotSerialized)
            {
                Name (CFG0, Package (0x04)
                {
                    "VbatLow", 
                    "BattMissing", 
                    "AiclDone", 
                    "JeitaLimit"
                })
                Return (CFG0) /* \_SB_.PMBT.BIRQ.CFG0 */
            }

            Method (BPLT, 0, NotSerialized)
            {
                Name (CFG0, Package (0x2F)
                {
                    0x0400, 
                    0xFFFFFFFF, 
                    0xFFFFFFFF, 
                    0xFFFFFFFF, 
                    0xFFFFFFFF, 
                    One, 
                    0x32, 
                    0x32, 
                    0x1388, 
                    0x08, 
                    One, 
                    0x50, 
                    0xFFFFFFEC, 
                    0x48, 
                    0x64, 
                    0x1E, 
                    0x05, 
                    0x06, 
                    0x01F4, 
                    0x7E, 
                    0x0190, 
                    0xFFFFFFFF, 
                    0x02EE, 
                    One, 
                    0x02, 
                    0x32, 
                    0x0A, 
                    One, 
                    0xFFFFFFEC, 
                    0x0A, 
                    0x0A, 
                    0x0A, 
                    0x0A, 
                    One, 
                    0x96, 
                    0x64, 
                    0x05, 
                    0x0A, 
                    0x02, 
                    0x33, 
                    0x02, 
                    0x0A, 
                    Zero, 
                    Zero, 
                    0x46, 
                    0x32, 
                    0x3C
                })
                CFG0 [One] = VNOM /* \_SB_.VNOM */
                CFG0 [0x02] = VLOW /* \_SB_.VLOW */
                CFG0 [0x03] = EMPT /* \_SB_.EMPT */
                CFG0 [0x04] = DCMA /* \_SB_.DCMA */
                CFG0 [0x15] = BOCP /* \_SB_.BOCP */
                CFG0 [0x19] = IFGD /* \_SB_.IFGD */
                CFG0 [0x1A] = VFGD /* \_SB_.VFGD */
                Return (CFG0) /* \_SB_.PMBT.BPLT.CFG0 */
            }

            Method (BPTM, 0, NotSerialized)
            {
                Name (CFG0, Package (0x02)
                {
                    0x3A98, 
                    Zero
                })
                Return (CFG0) /* \_SB_.PMBT.BPTM.CFG0 */
            }

            Name (BCT1, Package (0x0A)
            {
                0x10FE, 
                0x0834, 
                Zero, 
                0x0A, 
                0x2D, 
                0x37, 
                0x69, 
                Zero, 
                Zero, 
                0x03E8
            })
            Method (BJTA, 0, NotSerialized)
            {
                Name (CFG0, Package (0x03)
                {
                    0x02, 
                    0x02, 
                    Package (0x0A)
                    {
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero
                    }
                })
                \_SB.PMBT.BCT1 [Zero] = VDD1 /* \_SB_.VDD1 */
                \_SB.PMBT.BCT1 [One] = FCC1 /* \_SB_.FCC1 */
                \_SB.PMBT.BCT1 [0x02] = HCLI /* \_SB_.HCLI */
                \_SB.PMBT.BCT1 [0x03] = SCLI /* \_SB_.SCLI */
                \_SB.PMBT.BCT1 [0x04] = SHLI /* \_SB_.SHLI */
                \_SB.PMBT.BCT1 [0x05] = HHLI /* \_SB_.HHLI */
                \_SB.PMBT.BCT1 [0x06] = FVC1 /* \_SB_.FVC1 */
                \_SB.PMBT.BCT1 [0x09] = CCC1 /* \_SB_.CCC1 */
                CFG0 [0x02] = \_SB.PMBT.BCT1
                Return (CFG0) /* \_SB_.PMBT.BJTA.CFG0 */
            }

            Method (BAT1, 0, NotSerialized)
            {
                Name (CFG0, Package (0x05)
                {
                    Zero, 
                    0xFFFFFFEC, 
                    0x41, 
                    Package (0x04)
                    {
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero
                    }, 

                    Package (0x0A)
                    {
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero
                    }
                })
                CFG0 [0x04] = \_SB.PMBT.BCT1
                Return (CFG0) /* \_SB_.PMBT.BAT1.CFG0 */
            }

            Method (BEHC, 0, NotSerialized)
            {
                Name (CFG0, Package (0x08)
                {
                    One, 
                    0x08, 
                    One, 
                    Zero, 
                    Zero, 
                    0x02, 
                    0x02, 
                    0x04
                })
                Return (CFG0) /* \_SB_.PMBT.BEHC.CFG0 */
            }

            Method (CTMC, 0, NotSerialized)
            {
                Name (CFG0, Package (0x07)
                {
                    0x07D0, 
                    0x36B0, 
                    0xFFFFFFFF, 
                    0xFFFFFFFF, 
                    0x0003A980, 
                    0x0006DDD0, 
                    One
                })
                CFG0 [0x02] = RID2 /* \_SB_.RID2 */
                CFG0 [0x03] = RID3 /* \_SB_.RID3 */
                Return (CFG0) /* \_SB_.PMBT.CTMC.CFG0 */
            }

            Method (BMPC, 0, NotSerialized)
            {
                Name (CFG0, Package (0x0C)
                {
                    Zero, 
                    One, 
                    0x1B58, 
                    0x03E8, 
                    0x32, 
                    0x3C, 
                    0x01F4, 
                    0x5A, 
                    Zero, 
                    0x46, 
                    Zero, 
                    Package (0x04)
                    {
                        0x05, 
                        0x05, 
                        0x78, 
                        0x05
                    }
                })
                Return (CFG0) /* \_SB_.PMBT.BMPC.CFG0 */
            }
        }

        Device (PMBM)
        {
            Name (_HID, "QCOM252A")  // _HID: Hardware ID
            Alias (\_SB.PSUB, _SUB)
            Name (_DEP, Package (One)  // _DEP: Dependencies
            {
                \_SB.PMBT
            })
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (0x0F)
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, Buffer (0x02)
                {
                     0x79, 0x00                                       // y.
                })
                Return (RBUF) /* \_SB_.PMBM._CRS.RBUF */
            }
        }

        Device (BCL1)
        {
            Name (_HID, "QCOM2577")  // _HID: Hardware ID
            Alias (\_SB.PSUB, _SUB)
            Name (_DEP, Package (One)  // _DEP: Dependencies
            {
                \_SB.PMIC
            })
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    GpioInt (Edge, ActiveLow, Shared, PullUp, 0x0000,
                        "\\_SB.PM01", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0108
                        }
                    GpioInt (Edge, ActiveHigh, Shared, PullUp, 0x0000,
                        "\\_SB.PM01", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0109
                        }
                    GpioInt (Edge, ActiveHigh, Shared, PullUp, 0x0000,
                        "\\_SB.PM01", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x010A
                        }
                    GpioInt (Edge, ActiveHigh, Shared, PullUp, 0x0000,
                        "\\_SB.PM01", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x010B
                        }
                    GpioInt (Edge, ActiveLow, Shared, PullUp, 0x0000,
                        "\\_SB.PM01", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0210
                        }
                    GpioInt (Edge, ActiveHigh, Shared, PullUp, 0x0000,
                        "\\_SB.PM01", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0211
                        }
                    GpioInt (Edge, ActiveHigh, Shared, PullUp, 0x0000,
                        "\\_SB.PM01", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0212
                        }
                    GpioInt (Edge, ActiveHigh, Shared, PullUp, 0x0000,
                        "\\_SB.PM01", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0213
                        }
                })
                Return (RBUF) /* \_SB_.BCL1._CRS.RBUF */
            }

            Method (BCLQ, 0, NotSerialized)
            {
                Name (CFG0, Package (0x08)
                {
                    "PM3_BCLBIG_LVL0", 
                    "PM3_BCLBIG_LVL1", 
                    "PM3_BCLBIG_LVL2", 
                    "PM3_BCLBIG_BAN", 
                    "PM7_BCLBIG_LVL0", 
                    "PM7_BCLBIG_LVL1", 
                    "PM7_BCLBIG_LVL2", 
                    "PM7_BCLBIG_BAN"
                })
                Return (CFG0) /* \_SB_.BCL1.BCLQ.CFG0 */
            }
        }

        Device (PTCC)
        {
            Name (_HID, "QCOM257A")  // _HID: Hardware ID
            Alias (\_SB.PSUB, _SUB)
            Name (_DEP, Package (0x01)  // _DEP: Dependencies
            {
                \_SB.PMIC
            })
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    GpioInt (Edge, ActiveHigh, SharedAndWake, PullNone, 0x0000,
                        "\\_SB.PM01", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x00FA
                        }
                    GpioInt (Edge, ActiveHigh, SharedAndWake, PullNone, 0x0000,
                        "\\_SB.PM01", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x010E
                        }
                    GpioInt (Edge, ActiveHigh, SharedAndWake, PullNone, 0x0000,
                        "\\_SB.PM01", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x010D
                        }
                    GpioInt (Edge, ActiveHigh, SharedAndWake, PullNone, 0x0000,
                        "\\_SB.PM01", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x010C
                        }
                    GpioInt (Edge, ActiveHigh, SharedAndWake, PullNone, 0x0000,
                        "\\_SB.PM01", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x010B
                        }
                    GpioInt (Edge, ActiveHigh, SharedAndWake, PullNone, 0x0000,
                        "\\_SB.PM01", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x010A
                        }
                    GpioInt (Edge, ActiveHigh, SharedAndWake, PullNone, 0x0000,
                        "\\_SB.PM01", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0109
                        }
                    GpioInt (Edge, ActiveHigh, SharedAndWake, PullNone, 0x0000,
                        "\\_SB.PM01", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0108
                        }
                    GpioInt (Edge, ActiveHigh, Exclusive, PullUp, 0x0000,
                        "\\_SB.PM01", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x00DA
                        }
                    GpioInt (Edge, ActiveBoth, Exclusive, PullUp, 0x0000,
                        "\\_SB.PM01", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x00DF
                        }
                    GpioInt (Edge, ActiveHigh, Exclusive, PullUp, 0x0000,
                        "\\_SB.PM01", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x00EB
                        }
                })
                Return (RBUF) /* \_SB_.PTCC._CRS.RBUF */
            }
        }

        Device (PEP0)
        {
            Name (_HID, "QCOM2517")  // _HID: Hardware ID
            Name (_CID, "PNP0D80" /* Windows-compatible System Power Management Controller */)  // _CID: Compatible ID
            Method (THTZ, 4, NotSerialized)
            {
                While (One)
                {
                    Name (_T_0, 0x00)  // _T_x: Emitted by ASL Compiler, x=0-9, A-Z
                    _T_0 = ToInteger (Arg0)
                    If ((_T_0 == One))
                    {
                        While (One)
                        {
                            Name (_T_1, 0x00)  // _T_x: Emitted by ASL Compiler, x=0-9, A-Z
                            _T_1 = ToInteger (Arg3)
                            If ((_T_1 == Zero))
                            {
                                If (Arg2)
                                {
                                    \_SB.TZ1.TPSV = Arg1
                                    Notify (\_SB.TZ1, 0x81) // Thermal Trip Point Change
                                }

                                Return (\_SB.TZ1._PSV ())
                            }
                            ElseIf ((_T_1 == 0x02))
                            {
                                If (Arg2)
                                {
                                    \_SB.TZ1.TTSP = Arg1
                                    Notify (\_SB.TZ1, 0x81) // Thermal Trip Point Change
                                }

                                Return (\_SB.TZ1._TSP ())
                            }
                            ElseIf ((_T_1 == 0x03))
                            {
                                If (Arg2)
                                {
                                    \_SB.TZ1.TTC1 = Arg1
                                    Notify (\_SB.TZ1, 0x81) // Thermal Trip Point Change
                                }

                                Return (\_SB.TZ1._TC1 ())
                            }
                            ElseIf ((_T_1 == 0x04))
                            {
                                If (Arg2)
                                {
                                    \_SB.TZ1.TTC2 = Arg1
                                    Notify (\_SB.TZ1, 0x81) // Thermal Trip Point Change
                                }

                                Return (\_SB.TZ1._TC2 ())
                            }
                            Else
                            {
                                Return (0xFFFF)
                            }

                            Break
                        }
                    }
                    ElseIf ((_T_0 == 0x03))
                    {
                        While (One)
                        {
                            Name (_T_2, 0x00)  // _T_x: Emitted by ASL Compiler, x=0-9, A-Z
                            _T_2 = ToInteger (Arg3)
                            If ((_T_2 == Zero))
                            {
                                If (Arg2)
                                {
                                    \_SB.TZ3.TPSV = Arg1
                                    Notify (\_SB.TZ3, 0x81) // Thermal Trip Point Change
                                }

                                Return (\_SB.TZ3._PSV ())
                            }
                            ElseIf ((_T_2 == 0x02))
                            {
                                If (Arg2)
                                {
                                    \_SB.TZ3.TTSP = Arg1
                                    Notify (\_SB.TZ3, 0x81) // Thermal Trip Point Change
                                }

                                Return (\_SB.TZ3._TSP ())
                            }
                            ElseIf ((_T_2 == 0x03))
                            {
                                If (Arg2)
                                {
                                    \_SB.TZ3.TTC1 = Arg1
                                    Notify (\_SB.TZ3, 0x81) // Thermal Trip Point Change
                                }

                                Return (\_SB.TZ3._TC1 ())
                            }
                            ElseIf ((_T_2 == 0x04))
                            {
                                If (Arg2)
                                {
                                    \_SB.TZ3.TTC2 = Arg1
                                    Notify (\_SB.TZ3, 0x81) // Thermal Trip Point Change
                                }

                                Return (\_SB.TZ3._TC2 ())
                            }
                            Else
                            {
                                Return (0xFFFF)
                            }

                            Break
                        }
                    }
                    ElseIf ((_T_0 == 0x05))
                    {
                        While (One)
                        {
                            Name (_T_3, 0x00)  // _T_x: Emitted by ASL Compiler, x=0-9, A-Z
                            _T_3 = ToInteger (Arg3)
                            If ((_T_3 == Zero))
                            {
                                If (Arg2)
                                {
                                    \_SB.TZ5.TPSV = Arg1
                                    Notify (\_SB.TZ5, 0x81) // Thermal Trip Point Change
                                }

                                Return (\_SB.TZ5._PSV ())
                            }
                            ElseIf ((_T_3 == 0x02))
                            {
                                If (Arg2)
                                {
                                    \_SB.TZ5.TTSP = Arg1
                                    Notify (\_SB.TZ5, 0x81) // Thermal Trip Point Change
                                }

                                Return (\_SB.TZ5._TSP ())
                            }
                            ElseIf ((_T_3 == 0x03))
                            {
                                If (Arg2)
                                {
                                    \_SB.TZ5.TTC1 = Arg1
                                    Notify (\_SB.TZ5, 0x81) // Thermal Trip Point Change
                                }

                                Return (\_SB.TZ5._TC1 ())
                            }
                            ElseIf ((_T_3 == 0x04))
                            {
                                If (Arg2)
                                {
                                    \_SB.TZ5.TTC2 = Arg1
                                    Notify (\_SB.TZ5, 0x81) // Thermal Trip Point Change
                                }

                                Return (\_SB.TZ5._TC2 ())
                            }
                            Else
                            {
                                Return (0xFFFF)
                            }

                            Break
                        }
                    }
                    ElseIf ((_T_0 == 0x06))
                    {
                        While (One)
                        {
                            Name (_T_4, 0x00)  // _T_x: Emitted by ASL Compiler, x=0-9, A-Z
                            _T_4 = ToInteger (Arg3)
                            If ((_T_4 == Zero))
                            {
                                If (Arg2)
                                {
                                    \_SB.TZ6.TPSV = Arg1
                                    Notify (\_SB.TZ6, 0x81) // Thermal Trip Point Change
                                }

                                Return (\_SB.TZ6._PSV ())
                            }
                            ElseIf ((_T_4 == 0x02))
                            {
                                If (Arg2)
                                {
                                    \_SB.TZ6.TTSP = Arg1
                                    Notify (\_SB.TZ6, 0x81) // Thermal Trip Point Change
                                }

                                Return (\_SB.TZ6._TSP ())
                            }
                            ElseIf ((_T_4 == 0x03))
                            {
                                If (Arg2)
                                {
                                    \_SB.TZ6.TTC1 = Arg1
                                    Notify (\_SB.TZ6, 0x81) // Thermal Trip Point Change
                                }

                                Return (\_SB.TZ6._TC1 ())
                            }
                            ElseIf ((_T_4 == 0x04))
                            {
                                If (Arg2)
                                {
                                    \_SB.TZ6.TTC2 = Arg1
                                    Notify (\_SB.TZ6, 0x81) // Thermal Trip Point Change
                                }

                                Return (\_SB.TZ6._TC2 ())
                            }
                            Else
                            {
                                Return (0xFFFF)
                            }

                            Break
                        }
                    }
                    ElseIf ((_T_0 == 0x0A))
                    {
                        While (One)
                        {
                            Name (_T_5, 0x00)  // _T_x: Emitted by ASL Compiler, x=0-9, A-Z
                            _T_5 = ToInteger (Arg3)
                            If ((_T_5 == Zero))
                            {
                                If (Arg2)
                                {
                                    \_SB.TZ10.TPSV = Arg1
                                    Notify (\_SB.TZ10, 0x81) // Information Change
                                }

                                Return (\_SB.TZ10._PSV) /* External reference */
                            }
                            ElseIf ((_T_5 == 0x02))
                            {
                                If (Arg2)
                                {
                                    \_SB.TZ10.TTSP = Arg1
                                    Notify (\_SB.TZ10, 0x81) // Information Change
                                }

                                Return (\_SB.TZ10._TSP) /* External reference */
                            }
                            ElseIf ((_T_5 == 0x03))
                            {
                                If (Arg2)
                                {
                                    \_SB.TZ10.TTC1 = Arg1
                                    Notify (\_SB.TZ10, 0x81) // Information Change
                                }

                                Return (\_SB.TZ10._TC1) /* External reference */
                            }
                            ElseIf ((_T_5 == 0x04))
                            {
                                If (Arg2)
                                {
                                    \_SB.TZ10.TTC2 = Arg1
                                    Notify (\_SB.TZ10, 0x81) // Information Change
                                }

                                Return (\_SB.TZ10._TC2) /* External reference */
                            }
                            Else
                            {
                                Return (0xFFFF)
                            }

                            Break
                        }
                    }
                    ElseIf ((_T_0 == 0x0B))
                    {
                        While (One)
                        {
                            Name (_T_6, 0x00)  // _T_x: Emitted by ASL Compiler, x=0-9, A-Z
                            _T_6 = ToInteger (Arg3)
                            If ((_T_6 == Zero))
                            {
                                If (Arg2)
                                {
                                    \_SB.TZ11.TPSV = Arg1
                                    Notify (\_SB.TZ11, 0x81) // Thermal Trip Point Change
                                }

                                Return (\_SB.TZ11._PSV ())
                            }
                            ElseIf ((_T_6 == 0x02))
                            {
                                If (Arg2)
                                {
                                    \_SB.TZ11.TTSP = Arg1
                                    Notify (\_SB.TZ11, 0x81) // Thermal Trip Point Change
                                }

                                Return (\_SB.TZ11._TSP ())
                            }
                            ElseIf ((_T_6 == 0x03))
                            {
                                If (Arg2)
                                {
                                    \_SB.TZ11.TTC1 = Arg1
                                    Notify (\_SB.TZ11, 0x81) // Thermal Trip Point Change
                                }

                                Return (\_SB.TZ11._TC1 ())
                            }
                            ElseIf ((_T_6 == 0x04))
                            {
                                If (Arg2)
                                {
                                    \_SB.TZ11.TTC2 = Arg1
                                    Notify (\_SB.TZ11, 0x81) // Thermal Trip Point Change
                                }

                                Return (\_SB.TZ11._TC2 ())
                            }
                            Else
                            {
                                Return (0xFFFF)
                            }

                            Break
                        }
                    }
                    ElseIf ((_T_0 == 0x0D))
                    {
                        While (One)
                        {
                            Name (_T_7, 0x00)  // _T_x: Emitted by ASL Compiler, x=0-9, A-Z
                            _T_7 = ToInteger (Arg3)
                            If ((_T_7 == Zero))
                            {
                                If (Arg2)
                                {
                                    \_SB.TZ13.TPSV = Arg1
                                    Notify (\_SB.TZ13, 0x81) // Thermal Trip Point Change
                                }

                                Return (\_SB.TZ13._PSV) /* External reference */
                            }
                            ElseIf ((_T_7 == 0x02))
                            {
                                If (Arg2)
                                {
                                    \_SB.TZ13.TTSP = Arg1
                                    Notify (\_SB.TZ13, 0x81) // Thermal Trip Point Change
                                }

                                Return (\_SB.TZ13._TSP) /* External reference */
                            }
                            ElseIf ((_T_7 == 0x03))
                            {
                                If (Arg2)
                                {
                                    \_SB.TZ13.TTC1 = Arg1
                                    Notify (\_SB.TZ13, 0x81) // Thermal Trip Point Change
                                }

                                Return (\_SB.TZ13._TC1) /* External reference */
                            }
                            ElseIf ((_T_7 == 0x04))
                            {
                                If (Arg2)
                                {
                                    \_SB.TZ13.TTC2 = Arg1
                                    Notify (\_SB.TZ13, 0x81) // Thermal Trip Point Change
                                }

                                Return (\_SB.TZ13._TC2) /* External reference */
                            }
                            Else
                            {
                                Return (0xFFFF)
                            }

                            Break
                        }
                    }
                    ElseIf ((_T_0 == 0x0F))
                    {
                        While (One)
                        {
                            Name (_T_8, 0x00)  // _T_x: Emitted by ASL Compiler, x=0-9, A-Z
                            _T_8 = ToInteger (Arg3)
                            If ((_T_8 == Zero))
                            {
                                If (Arg2)
                                {
                                    Return (0xFFFF)
                                }

                                Return (\_SB.TZ15._PSV) /* External reference */
                            }
                            ElseIf ((_T_8 == 0x02))
                            {
                                If (Arg2)
                                {
                                    Return (0xFFFF)
                                }

                                Return (\_SB.TZ15._TSP) /* External reference */
                            }
                            ElseIf ((_T_8 == 0x03))
                            {
                                If (Arg2)
                                {
                                    Return (0xFFFF)
                                }

                                Return (\_SB.TZ15._TC1) /* External reference */
                            }
                            ElseIf ((_T_8 == 0x04))
                            {
                                If (Arg2)
                                {
                                    Return (0xFFFF)
                                }

                                Return (\_SB.TZ15._TC2) /* External reference */
                            }
                            Else
                            {
                                Return (0xFFFF)
                            }

                            Break
                        }
                    }
                    ElseIf ((_T_0 == 0x10))
                    {
                        While (One)
                        {
                            Name (_T_9, 0x00)  // _T_x: Emitted by ASL Compiler, x=0-9, A-Z
                            _T_9 = ToInteger (Arg3)
                            If ((_T_9 == Zero))
                            {
                                If (Arg2)
                                {
                                    \_SB.TZ16.TPSV = Arg1
                                    Notify (\_SB.TZ16, 0x81) // Information Change
                                }

                                Return (\_SB.TZ16._PSV) /* External reference */
                            }
                            ElseIf ((_T_9 == One))
                            {
                                If (Arg2)
                                {
                                    Return (0xFFFF)
                                }

                                Return (\_SB.TZ16._CRT) /* External reference */
                            }
                            ElseIf ((_T_9 == 0x02))
                            {
                                If (Arg2)
                                {
                                    Return (0xFFFF)
                                }

                                Return (\_SB.TZ16._TSP) /* External reference */
                            }
                            ElseIf ((_T_9 == 0x03))
                            {
                                If (Arg2)
                                {
                                    Return (0xFFFF)
                                }

                                Return (\_SB.TZ16._TC1) /* External reference */
                            }
                            ElseIf ((_T_9 == 0x04))
                            {
                                If (Arg2)
                                {
                                    Return (0xFFFF)
                                }

                                Return (\_SB.TZ16._TC2) /* External reference */
                            }
                            Else
                            {
                                Return (0xFFFF)
                            }

                            Break
                        }
                    }
                    ElseIf ((_T_0 == 0x11))
                    {
                        While (One)
                        {
                            Name (_T_A, 0x00)  // _T_x: Emitted by ASL Compiler, x=0-9, A-Z
                            _T_A = ToInteger (Arg3)
                            If ((_T_A == Zero))
                            {
                                If (Arg2)
                                {
                                    Return (0xFFFF)
                                }

                                Return (\_SB.TZ17._PSV) /* External reference */
                            }
                            ElseIf ((_T_A == 0x02))
                            {
                                If (Arg2)
                                {
                                    Return (0xFFFF)
                                }

                                Return (\_SB.TZ17._TSP) /* External reference */
                            }
                            ElseIf ((_T_A == 0x03))
                            {
                                If (Arg2)
                                {
                                    Return (0xFFFF)
                                }

                                Return (\_SB.TZ17._TC1) /* External reference */
                            }
                            ElseIf ((_T_A == 0x04))
                            {
                                If (Arg2)
                                {
                                    Return (0xFFFF)
                                }

                                Return (\_SB.TZ17._TC2) /* External reference */
                            }
                            Else
                            {
                                Return (0xFFFF)
                            }

                            Break
                        }
                    }
                    ElseIf ((_T_0 == 0x12))
                    {
                        While (One)
                        {
                            Name (_T_B, 0x00)  // _T_x: Emitted by ASL Compiler, x=0-9, A-Z
                            _T_B = ToInteger (Arg3)
                            If ((_T_B == Zero))
                            {
                                If (Arg2)
                                {
                                    Return (0xFFFF)
                                }

                                Return (\_SB.TZ18._PSV) /* External reference */
                            }
                            ElseIf ((_T_B == 0x02))
                            {
                                If (Arg2)
                                {
                                    Return (0xFFFF)
                                }

                                Return (\_SB.TZ18._TSP) /* External reference */
                            }
                            ElseIf ((_T_B == 0x03))
                            {
                                If (Arg2)
                                {
                                    Return (0xFFFF)
                                }

                                Return (\_SB.TZ18._TC1) /* External reference */
                            }
                            ElseIf ((_T_B == 0x04))
                            {
                                If (Arg2)
                                {
                                    Return (0xFFFF)
                                }

                                Return (\_SB.TZ18._TC2) /* External reference */
                            }
                            Else
                            {
                                Return (0xFFFF)
                            }

                            Break
                        }
                    }
                    ElseIf ((_T_0 == 0x1F))
                    {
                        While (One)
                        {
                            Name (_T_C, 0x00)  // _T_x: Emitted by ASL Compiler, x=0-9, A-Z
                            _T_C = ToInteger (Arg3)
                            If ((_T_C == Zero))
                            {
                                If (Arg2)
                                {
                                    \_SB.TZ31.TPSV = Arg1
                                    Notify (\_SB.TZ31, 0x81) // Thermal Trip Point Change
                                }

                                Return (\_SB.TZ31._PSV) /* External reference */
                            }
                            ElseIf ((_T_C == One))
                            {
                                If (Arg2)
                                {
                                    \_SB.TZ31.TCRT = Arg1
                                    Notify (\_SB.TZ31, 0x81) // Thermal Trip Point Change
                                }

                                Return (\_SB.TZ31._CRT) /* External reference */
                            }
                            ElseIf ((_T_C == 0x02))
                            {
                                If (Arg2)
                                {
                                    \_SB.TZ31.TTSP = Arg1
                                    Notify (\_SB.TZ31, 0x81) // Thermal Trip Point Change
                                }

                                Return (\_SB.TZ31._TSP ())
                            }
                            ElseIf ((_T_C == 0x03))
                            {
                                If (Arg2)
                                {
                                    \_SB.TZ31.TTC1 = Arg1
                                    Notify (\_SB.TZ31, 0x81) // Thermal Trip Point Change
                                }

                                Return (\_SB.TZ31._TC1 ())
                            }
                            ElseIf ((_T_C == 0x04))
                            {
                                If (Arg2)
                                {
                                    \_SB.TZ31.TTC2 = Arg1
                                    Notify (\_SB.TZ31, 0x81) // Thermal Trip Point Change
                                }

                                Return (\_SB.TZ31._TC2 ())
                            }
                            Else
                            {
                                Return (0xFFFF)
                            }

                            Break
                        }
                    }
                    ElseIf ((_T_0 == 0x20))
                    {
                        While (One)
                        {
                            Name (_T_D, 0x00)  // _T_x: Emitted by ASL Compiler, x=0-9, A-Z
                            _T_D = ToInteger (Arg3)
                            If ((_T_D == Zero))
                            {
                                If (Arg2)
                                {
                                    \_SB.TZ32.TPSV = Arg1
                                    Notify (\_SB.TZ32, 0x81) // Thermal Trip Point Change
                                }

                                Return (\_SB.TZ32._PSV ())
                            }
                            ElseIf ((_T_D == One))
                            {
                                If (Arg2)
                                {
                                    \_SB.TZ32.TCRT = Arg1
                                    Notify (\_SB.TZ32, 0x81) // Thermal Trip Point Change
                                }

                                Return (\_SB.TZ32._CRT ())
                            }
                            ElseIf ((_T_D == 0x02))
                            {
                                If (Arg2)
                                {
                                    \_SB.TZ32.TTSP = Arg1
                                    Notify (\_SB.TZ32, 0x81) // Thermal Trip Point Change
                                }

                                Return (\_SB.TZ32._TSP ())
                            }
                            ElseIf ((_T_D == 0x03))
                            {
                                If (Arg2)
                                {
                                    \_SB.TZ32.TTC1 = Arg1
                                    Notify (\_SB.TZ32, 0x81) // Thermal Trip Point Change
                                }

                                Return (\_SB.TZ32._TC1 ())
                            }
                            ElseIf ((_T_D == 0x04))
                            {
                                If (Arg2)
                                {
                                    \_SB.TZ32.TTC2 = Arg1
                                    Notify (\_SB.TZ32, 0x81) // Thermal Trip Point Change
                                }

                                Return (\_SB.TZ32._TC2 ())
                            }
                            Else
                            {
                                Return (0xFFFF)
                            }

                            Break
                        }
                    }
                    ElseIf ((_T_0 == 0x21))
                    {
                        While (One)
                        {
                            Name (_T_E, 0x00)  // _T_x: Emitted by ASL Compiler, x=0-9, A-Z
                            _T_E = ToInteger (Arg3)
                            If ((_T_E == Zero))
                            {
                                If (Arg2)
                                {
                                    \_SB.TZ33.TPSV = Arg1
                                    Notify (\_SB.TZ33, 0x81) // Information Change
                                }

                                Return (\_SB.TZ33._PSV) /* External reference */
                            }
                            ElseIf ((_T_E == One))
                            {
                                If (Arg2)
                                {
                                    \_SB.TZ33.TCRT = Arg1
                                    Notify (\_SB.TZ33, 0x81) // Information Change
                                }

                                Return (\_SB.TZ33._CRT) /* External reference */
                            }
                            ElseIf ((_T_E == 0x02))
                            {
                                If (Arg2)
                                {
                                    \_SB.TZ33.TTSP = Arg1
                                    Notify (\_SB.TZ33, 0x81) // Information Change
                                }

                                Return (\_SB.TZ33._TSP) /* External reference */
                            }
                            ElseIf ((_T_E == 0x03))
                            {
                                If (Arg2)
                                {
                                    \_SB.TZ33.TTC1 = Arg1
                                    Notify (\_SB.TZ33, 0x81) // Information Change
                                }

                                Return (\_SB.TZ33._TC1) /* External reference */
                            }
                            ElseIf ((_T_E == 0x04))
                            {
                                If (Arg2)
                                {
                                    \_SB.TZ33.TTC2 = Arg1
                                    Notify (\_SB.TZ33, 0x81) // Information Change
                                }

                                Return (\_SB.TZ33._TC2) /* External reference */
                            }
                            Else
                            {
                                Return (0xFFFF)
                            }

                            Break
                        }
                    }
                    ElseIf ((_T_0 == 0x22))
                    {
                        While (One)
                        {
                            Name (_T_F, 0x00)  // _T_x: Emitted by ASL Compiler, x=0-9, A-Z
                            _T_F = ToInteger (Arg3)
                            If ((_T_F == Zero))
                            {
                                If (Arg2)
                                {
                                    \_SB.TZ34.TPSV = Arg1
                                    Notify (\_SB.TZ34, 0x81) // Information Change
                                }

                                Return (\_SB.TZ34._PSV) /* External reference */
                            }
                            ElseIf ((_T_F == One))
                            {
                                If (Arg2)
                                {
                                    \_SB.TZ34.TCRT = Arg1
                                    Notify (\_SB.TZ34, 0x81) // Information Change
                                }

                                Return (\_SB.TZ34._CRT) /* External reference */
                            }
                            ElseIf ((_T_F == 0x02))
                            {
                                If (Arg2)
                                {
                                    \_SB.TZ34.TTSP = Arg1
                                    Notify (\_SB.TZ34, 0x81) // Information Change
                                }

                                Return (\_SB.TZ34._TSP) /* External reference */
                            }
                            ElseIf ((_T_F == 0x03))
                            {
                                If (Arg2)
                                {
                                    \_SB.TZ34.TTC1 = Arg1
                                    Notify (\_SB.TZ34, 0x81) // Information Change
                                }

                                Return (\_SB.TZ34._TC1) /* External reference */
                            }
                            ElseIf ((_T_F == 0x04))
                            {
                                If (Arg2)
                                {
                                    \_SB.TZ34.TTC2 = Arg1
                                    Notify (\_SB.TZ34, 0x81) // Information Change
                                }

                                Return (\_SB.TZ34._TC2) /* External reference */
                            }
                            Else
                            {
                                Return (0xFFFF)
                            }

                            Break
                        }
                    }
                    ElseIf ((_T_0 == 0x23))
                    {
                        While (One)
                        {
                            Name (_T_G, 0x00)  // _T_x: Emitted by ASL Compiler, x=0-9, A-Z
                            _T_G = ToInteger (Arg3)
                            If ((_T_G == Zero))
                            {
                                If (Arg2)
                                {
                                    \_SB.TZ35.TPSV = Arg1
                                    Notify (\_SB.TZ35, 0x81) // Information Change
                                }

                                Return (\_SB.TZ35._PSV) /* External reference */
                            }
                            ElseIf ((_T_G == One))
                            {
                                If (Arg2)
                                {
                                    \_SB.TZ35.TCRT = Arg1
                                    Notify (\_SB.TZ35, 0x81) // Information Change
                                }

                                Return (\_SB.TZ35._CRT) /* External reference */
                            }
                            ElseIf ((_T_G == 0x02))
                            {
                                If (Arg2)
                                {
                                    \_SB.TZ35.TTSP = Arg1
                                    Notify (\_SB.TZ35, 0x81) // Information Change
                                }

                                Return (\_SB.TZ35._TSP) /* External reference */
                            }
                            ElseIf ((_T_G == 0x03))
                            {
                                If (Arg2)
                                {
                                    \_SB.TZ35.TTC1 = Arg1
                                    Notify (\_SB.TZ35, 0x81) // Information Change
                                }

                                Return (\_SB.TZ35._TC1) /* External reference */
                            }
                            ElseIf ((_T_G == 0x04))
                            {
                                If (Arg2)
                                {
                                    \_SB.TZ35.TTC2 = Arg1
                                    Notify (\_SB.TZ35, 0x81) // Information Change
                                }

                                Return (\_SB.TZ35._TC2) /* External reference */
                            }
                            Else
                            {
                                Return (0xFFFF)
                            }

                            Break
                        }
                    }
                    ElseIf ((_T_0 == 0x24))
                    {
                        While (One)
                        {
                            Name (_T_H, 0x00)  // _T_x: Emitted by ASL Compiler, x=0-9, A-Z
                            _T_H = ToInteger (Arg3)
                            If ((_T_H == Zero))
                            {
                                If (Arg2)
                                {
                                    \_SB.TZ36.TPSV = Arg1
                                    Notify (\_SB.TZ36, 0x81) // Information Change
                                }

                                Return (\_SB.TZ36._PSV) /* External reference */
                            }
                            ElseIf ((_T_H == One))
                            {
                                If (Arg2)
                                {
                                    \_SB.TZ36.TCRT = Arg1
                                    Notify (\_SB.TZ36, 0x81) // Information Change
                                }

                                Return (\_SB.TZ36._CRT) /* External reference */
                            }
                            ElseIf ((_T_H == 0x02))
                            {
                                If (Arg2)
                                {
                                    \_SB.TZ36.TTSP = Arg1
                                    Notify (\_SB.TZ36, 0x81) // Information Change
                                }

                                Return (\_SB.TZ36._TSP) /* External reference */
                            }
                            ElseIf ((_T_H == 0x03))
                            {
                                If (Arg2)
                                {
                                    \_SB.TZ36.TTC1 = Arg1
                                    Notify (\_SB.TZ36, 0x81) // Information Change
                                }

                                Return (\_SB.TZ36._TC1) /* External reference */
                            }
                            ElseIf ((_T_H == 0x04))
                            {
                                If (Arg2)
                                {
                                    \_SB.TZ36.TTC2 = Arg1
                                    Notify (\_SB.TZ36, 0x81) // Information Change
                                }

                                Return (\_SB.TZ36._TC2) /* External reference */
                            }
                            Else
                            {
                                Return (0xFFFF)
                            }

                            Break
                        }
                    }
                    ElseIf ((_T_0 == 0x25))
                    {
                        While (One)
                        {
                            Name (_T_I, 0x00)  // _T_x: Emitted by ASL Compiler, x=0-9, A-Z
                            _T_I = ToInteger (Arg3)
                            If ((_T_I == Zero))
                            {
                                If (Arg2)
                                {
                                    \_SB.TZ37.TPSV = Arg1
                                    Notify (\_SB.TZ37, 0x81) // Information Change
                                }

                                Return (\_SB.TZ37._PSV) /* External reference */
                            }
                            ElseIf ((_T_I == One))
                            {
                                If (Arg2)
                                {
                                    \_SB.TZ37.TCRT = Arg1
                                    Notify (\_SB.TZ37, 0x81) // Information Change
                                }

                                Return (\_SB.TZ37._CRT) /* External reference */
                            }
                            ElseIf ((_T_I == 0x02))
                            {
                                If (Arg2)
                                {
                                    \_SB.TZ37.TTSP = Arg1
                                    Notify (\_SB.TZ37, 0x81) // Information Change
                                }

                                Return (\_SB.TZ37._TSP) /* External reference */
                            }
                            ElseIf ((_T_I == 0x03))
                            {
                                If (Arg2)
                                {
                                    \_SB.TZ37.TTC1 = Arg1
                                    Notify (\_SB.TZ37, 0x81) // Information Change
                                }

                                Return (\_SB.TZ37._TC1) /* External reference */
                            }
                            ElseIf ((_T_I == 0x04))
                            {
                                If (Arg2)
                                {
                                    \_SB.TZ37.TTC2 = Arg1
                                    Notify (\_SB.TZ37, 0x81) // Information Change
                                }

                                Return (\_SB.TZ37._TC2) /* External reference */
                            }
                            Else
                            {
                                Return (0xFFFF)
                            }

                            Break
                        }
                    }
                    ElseIf ((_T_0 == 0x26))
                    {
                        While (One)
                        {
                            Name (_T_J, 0x00)  // _T_x: Emitted by ASL Compiler, x=0-9, A-Z
                            _T_J = ToInteger (Arg3)
                            If ((_T_J == Zero))
                            {
                                If (Arg2)
                                {
                                    \_SB.TZ38.TPSV = Arg1
                                    Notify (\_SB.TZ38, 0x81) // Information Change
                                }

                                Return (\_SB.TZ38._PSV) /* External reference */
                            }
                            ElseIf ((_T_J == One))
                            {
                                If (Arg2)
                                {
                                    \_SB.TZ38.TCRT = Arg1
                                    Notify (\_SB.TZ38, 0x81) // Information Change
                                }

                                Return (\_SB.TZ38._CRT) /* External reference */
                            }
                            ElseIf ((_T_J == 0x02))
                            {
                                If (Arg2)
                                {
                                    \_SB.TZ38.TTSP = Arg1
                                    Notify (\_SB.TZ38, 0x81) // Information Change
                                }

                                Return (\_SB.TZ38._TSP) /* External reference */
                            }
                            ElseIf ((_T_J == 0x03))
                            {
                                If (Arg2)
                                {
                                    \_SB.TZ38.TTC1 = Arg1
                                    Notify (\_SB.TZ38, 0x81) // Information Change
                                }

                                Return (\_SB.TZ38._TC1) /* External reference */
                            }
                            ElseIf ((_T_J == 0x04))
                            {
                                If (Arg2)
                                {
                                    \_SB.TZ38.TTC2 = Arg1
                                    Notify (\_SB.TZ38, 0x81) // Information Change
                                }

                                Return (\_SB.TZ38._TC2) /* External reference */
                            }
                            Else
                            {
                                Return (0xFFFF)
                            }

                            Break
                        }
                    }
                    ElseIf ((_T_0 == 0x63))
                    {
                        While (One)
                        {
                            Name (_T_K, 0x00)  // _T_x: Emitted by ASL Compiler, x=0-9, A-Z
                            _T_K = ToInteger (Arg3)
                            If ((_T_K == Zero))
                            {
                                If (Arg2)
                                {
                                    \_SB.TZ99.TPSV = Arg1
                                    Notify (\_SB.TZ99, 0x81) // Thermal Trip Point Change
                                }

                                Return (\_SB.TZ99._PSV ())
                            }
                            ElseIf ((_T_K == One))
                            {
                                If (Arg2)
                                {
                                    \_SB.TZ99.TCRT = Arg1
                                    Notify (\_SB.TZ99, 0x81) // Thermal Trip Point Change
                                }

                                Return (\_SB.TZ99._CRT ())
                            }
                            ElseIf ((_T_K == 0x02))
                            {
                                If (Arg2)
                                {
                                    \_SB.TZ99.TTSP = Arg1
                                    Notify (\_SB.TZ99, 0x81) // Thermal Trip Point Change
                                }

                                Return (\_SB.TZ99._TSP ())
                            }
                            ElseIf ((_T_K == 0x03))
                            {
                                If (Arg2)
                                {
                                    \_SB.TZ99.TTC1 = Arg1
                                    Notify (\_SB.TZ99, 0x81) // Thermal Trip Point Change
                                }

                                Return (\_SB.TZ99._TC1 ())
                            }
                            ElseIf ((_T_K == 0x04))
                            {
                                If (Arg2)
                                {
                                    \_SB.TZ99.TTC2 = Arg1
                                    Notify (\_SB.TZ99, 0x81) // Thermal Trip Point Change
                                }

                                Return (\_SB.TZ99._TC2 ())
                            }
                            Else
                            {
                                Return (0xFFFF)
                            }

                            Break
                        }
                    }
                    ElseIf ((_T_0 == 0x33))
                    {
                        While (One)
                        {
                            Name (_T_L, 0x00)  // _T_x: Emitted by ASL Compiler, x=0-9, A-Z
                            _T_L = ToInteger (Arg3)
                            If ((_T_L == Zero))
                            {
                                If (Arg2)
                                {
                                    \_SB.TZ51.TPSV = Arg1
                                    Notify (\_SB.TZ51, 0x81) // Thermal Trip Point Change
                                }

                                Return (\_SB.TZ51._PSV ())
                            }
                            ElseIf ((_T_L == 0x02))
                            {
                                If (Arg2)
                                {
                                    \_SB.TZ51.TTSP = Arg1
                                    Notify (\_SB.TZ51, 0x81) // Thermal Trip Point Change
                                }

                                Return (\_SB.TZ51._TSP ())
                            }
                            ElseIf ((_T_L == 0x03))
                            {
                                If (Arg2)
                                {
                                    \_SB.TZ51.TTC1 = Arg1
                                    Notify (\_SB.TZ51, 0x81) // Thermal Trip Point Change
                                }

                                Return (\_SB.TZ51._TC1 ())
                            }
                            ElseIf ((_T_L == 0x04))
                            {
                                If (Arg2)
                                {
                                    \_SB.TZ51.TTC2 = Arg1
                                    Notify (\_SB.TZ51, 0x81) // Thermal Trip Point Change
                                }

                                Return (\_SB.TZ51._TC2 ())
                            }
                            Else
                            {
                                Return (0xFFFF)
                            }

                            Break
                        }
                    }
                    ElseIf ((_T_0 == 0x34))
                    {
                        While (One)
                        {
                            Name (_T_M, 0x00)  // _T_x: Emitted by ASL Compiler, x=0-9, A-Z
                            _T_M = ToInteger (Arg3)
                            If ((_T_M == Zero))
                            {
                                If (Arg2)
                                {
                                    \_SB.TZ52.TPSV = Arg1
                                    Notify (\_SB.TZ52, 0x81) // Information Change
                                }

                                Return (\_SB.TZ52._PSV) /* External reference */
                            }
                            ElseIf ((_T_M == 0x02))
                            {
                                If (Arg2)
                                {
                                    \_SB.TZ52.TTSP = Arg1
                                    Notify (\_SB.TZ52, 0x81) // Information Change
                                }

                                Return (\_SB.TZ52._TSP) /* External reference */
                            }
                            ElseIf ((_T_M == 0x03))
                            {
                                If (Arg2)
                                {
                                    \_SB.TZ52.TTC1 = Arg1
                                    Notify (\_SB.TZ52, 0x81) // Information Change
                                }

                                Return (\_SB.TZ52._TC1) /* External reference */
                            }
                            ElseIf ((_T_M == 0x04))
                            {
                                If (Arg2)
                                {
                                    \_SB.TZ52.TTC2 = Arg1
                                    Notify (\_SB.TZ52, 0x81) // Information Change
                                }

                                Return (\_SB.TZ52._TC2) /* External reference */
                            }
                            Else
                            {
                                Return (0xFFFF)
                            }

                            Break
                        }
                    }
                    ElseIf ((_T_0 == 0x35))
                    {
                        While (One)
                        {
                            Name (_T_N, 0x00)  // _T_x: Emitted by ASL Compiler, x=0-9, A-Z
                            _T_N = ToInteger (Arg3)
                            If ((_T_N == Zero))
                            {
                                If (Arg2)
                                {
                                    \_SB.TZ53.TPSV = Arg1
                                    Notify (\_SB.TZ53, 0x81) // Information Change
                                }

                                Return (\_SB.TZ53._PSV) /* External reference */
                            }
                            ElseIf ((_T_N == 0x02))
                            {
                                If (Arg2)
                                {
                                    \_SB.TZ53.TTSP = Arg1
                                    Notify (\_SB.TZ53, 0x81) // Information Change
                                }

                                Return (\_SB.TZ53._TSP) /* External reference */
                            }
                            ElseIf ((_T_N == 0x03))
                            {
                                If (Arg2)
                                {
                                    \_SB.TZ53.TTC1 = Arg1
                                    Notify (\_SB.TZ53, 0x81) // Information Change
                                }

                                Return (\_SB.TZ53._TC1) /* External reference */
                            }
                            ElseIf ((_T_N == 0x04))
                            {
                                If (Arg2)
                                {
                                    \_SB.TZ53.TTC2 = Arg1
                                    Notify (\_SB.TZ53, 0x81) // Information Change
                                }

                                Return (\_SB.TZ53._TC2) /* External reference */
                            }
                            Else
                            {
                                Return (0xFFFF)
                            }

                            Break
                        }
                    }
                    ElseIf ((_T_0 == 0x36))
                    {
                        While (One)
                        {
                            Name (_T_O, 0x00)  // _T_x: Emitted by ASL Compiler, x=0-9, A-Z
                            _T_O = ToInteger (Arg3)
                            If ((_T_O == Zero))
                            {
                                If (Arg2)
                                {
                                    \_SB.TZ54.TPSV = Arg1
                                    Notify (\_SB.TZ54, 0x81) // Information Change
                                }

                                Return (\_SB.TZ54._PSV) /* External reference */
                            }
                            ElseIf ((_T_O == 0x02))
                            {
                                If (Arg2)
                                {
                                    \_SB.TZ54.TTSP = Arg1
                                    Notify (\_SB.TZ54, 0x81) // Information Change
                                }

                                Return (\_SB.TZ54._TSP) /* External reference */
                            }
                            ElseIf ((_T_O == 0x03))
                            {
                                If (Arg2)
                                {
                                    \_SB.TZ54.TTC1 = Arg1
                                    Notify (\_SB.TZ54, 0x81) // Information Change
                                }

                                Return (\_SB.TZ54._TC1) /* External reference */
                            }
                            ElseIf ((_T_O == 0x04))
                            {
                                If (Arg2)
                                {
                                    \_SB.TZ54.TTC2 = Arg1
                                    Notify (\_SB.TZ54, 0x81) // Information Change
                                }

                                Return (\_SB.TZ54._TC2) /* External reference */
                            }
                            Else
                            {
                                Return (0xFFFF)
                            }

                            Break
                        }
                    }
                    ElseIf ((_T_0 == 0x37))
                    {
                        While (One)
                        {
                            Name (_T_P, 0x00)  // _T_x: Emitted by ASL Compiler, x=0-9, A-Z
                            _T_P = ToInteger (Arg3)
                            If ((_T_P == Zero))
                            {
                                If (Arg2)
                                {
                                    \_SB.TZ55.TPSV = Arg1
                                    Notify (\_SB.TZ55, 0x81) // Information Change
                                }

                                Return (\_SB.TZ55._PSV) /* External reference */
                            }
                            ElseIf ((_T_P == 0x02))
                            {
                                If (Arg2)
                                {
                                    \_SB.TZ55.TTSP = Arg1
                                    Notify (\_SB.TZ55, 0x81) // Information Change
                                }

                                Return (\_SB.TZ55._TSP) /* External reference */
                            }
                            ElseIf ((_T_P == 0x03))
                            {
                                If (Arg2)
                                {
                                    \_SB.TZ55.TTC1 = Arg1
                                    Notify (\_SB.TZ55, 0x81) // Information Change
                                }

                                Return (\_SB.TZ55._TC1) /* External reference */
                            }
                            ElseIf ((_T_P == 0x04))
                            {
                                If (Arg2)
                                {
                                    \_SB.TZ55.TTC2 = Arg1
                                    Notify (\_SB.TZ55, 0x81) // Information Change
                                }

                                Return (\_SB.TZ55._TC2) /* External reference */
                            }
                            Else
                            {
                                Return (0xFFFF)
                            }

                            Break
                        }
                    }
                    ElseIf ((_T_0 == 0x38))
                    {
                        While (One)
                        {
                            Name (_T_Q, 0x00)  // _T_x: Emitted by ASL Compiler, x=0-9, A-Z
                            _T_Q = ToInteger (Arg3)
                            If ((_T_Q == Zero))
                            {
                                If (Arg2)
                                {
                                    \_SB.TZ56.TPSV = Arg1
                                    Notify (\_SB.TZ56, 0x81) // Information Change
                                }

                                Return (\_SB.TZ56._PSV) /* External reference */
                            }
                            ElseIf ((_T_Q == 0x02))
                            {
                                If (Arg2)
                                {
                                    \_SB.TZ56.TTSP = Arg1
                                    Notify (\_SB.TZ56, 0x81) // Information Change
                                }

                                Return (\_SB.TZ56._TSP) /* External reference */
                            }
                            ElseIf ((_T_Q == 0x03))
                            {
                                If (Arg2)
                                {
                                    \_SB.TZ56.TTC1 = Arg1
                                    Notify (\_SB.TZ56, 0x81) // Information Change
                                }

                                Return (\_SB.TZ56._TC1) /* External reference */
                            }
                            ElseIf ((_T_Q == 0x04))
                            {
                                If (Arg2)
                                {
                                    \_SB.TZ56.TTC2 = Arg1
                                    Notify (\_SB.TZ56, 0x81) // Information Change
                                }

                                Return (\_SB.TZ56._TC2) /* External reference */
                            }
                            Else
                            {
                                Return (0xFFFF)
                            }

                            Break
                        }
                    }
                    ElseIf ((_T_0 == 0x39))
                    {
                        While (One)
                        {
                            Name (_T_R, 0x00)  // _T_x: Emitted by ASL Compiler, x=0-9, A-Z
                            _T_R = ToInteger (Arg3)
                            If ((_T_R == Zero))
                            {
                                If (Arg2)
                                {
                                    \_SB.TZ57.TPSV = Arg1
                                    Notify (\_SB.TZ57, 0x81) // Information Change
                                }

                                Return (\_SB.TZ57._PSV) /* External reference */
                            }
                            ElseIf ((_T_R == 0x02))
                            {
                                If (Arg2)
                                {
                                    \_SB.TZ57.TTSP = Arg1
                                    Notify (\_SB.TZ57, 0x81) // Information Change
                                }

                                Return (\_SB.TZ57._TSP) /* External reference */
                            }
                            ElseIf ((_T_R == 0x03))
                            {
                                If (Arg2)
                                {
                                    \_SB.TZ57.TTC1 = Arg1
                                    Notify (\_SB.TZ57, 0x81) // Information Change
                                }

                                Return (\_SB.TZ57._TC1) /* External reference */
                            }
                            ElseIf ((_T_R == 0x04))
                            {
                                If (Arg2)
                                {
                                    \_SB.TZ57.TTC2 = Arg1
                                    Notify (\_SB.TZ57, 0x81) // Information Change
                                }

                                Return (\_SB.TZ57._TC2) /* External reference */
                            }
                            Else
                            {
                                Return (0xFFFF)
                            }

                            Break
                        }
                    }
                    ElseIf ((_T_0 == 0x3A))
                    {
                        While (One)
                        {
                            Name (_T_S, 0x00)  // _T_x: Emitted by ASL Compiler, x=0-9, A-Z
                            _T_S = ToInteger (Arg3)
                            If ((_T_S == Zero))
                            {
                                If (Arg2)
                                {
                                    \_SB.TZ58.TPSV = Arg1
                                    Notify (\_SB.TZ58, 0x81) // Thermal Trip Point Change
                                }

                                Return (\_SB.TZ58._PSV ())
                            }
                            ElseIf ((_T_S == 0x02))
                            {
                                If (Arg2)
                                {
                                    \_SB.TZ58.TTSP = Arg1
                                    Notify (\_SB.TZ58, 0x81) // Thermal Trip Point Change
                                }

                                Return (\_SB.TZ58._TSP ())
                            }
                            ElseIf ((_T_S == 0x03))
                            {
                                If (Arg2)
                                {
                                    \_SB.TZ58.TTC1 = Arg1
                                    Notify (\_SB.TZ58, 0x81) // Thermal Trip Point Change
                                }

                                Return (\_SB.TZ58._TC1 ())
                            }
                            ElseIf ((_T_S == 0x04))
                            {
                                If (Arg2)
                                {
                                    \_SB.TZ58.TTC2 = Arg1
                                    Notify (\_SB.TZ58, 0x81) // Thermal Trip Point Change
                                }

                                Return (\_SB.TZ58._TC2 ())
                            }
                            Else
                            {
                                Return (0xFFFF)
                            }

                            Break
                        }
                    }
                    ElseIf ((_T_0 == 0x3B))
                    {
                        While (One)
                        {
                            Name (_T_T, 0x00)  // _T_x: Emitted by ASL Compiler, x=0-9, A-Z
                            _T_T = ToInteger (Arg3)
                            If ((_T_T == Zero))
                            {
                                If (Arg2)
                                {
                                    \_SB.TZ59.TPSV = Arg1
                                    Notify (\_SB.TZ59, 0x81) // Thermal Trip Point Change
                                }

                                Return (\_SB.TZ59._PSV ())
                            }
                            ElseIf ((_T_T == 0x02))
                            {
                                If (Arg2)
                                {
                                    \_SB.TZ59.TTSP = Arg1
                                    Notify (\_SB.TZ59, 0x81) // Thermal Trip Point Change
                                }

                                Return (\_SB.TZ59._TSP ())
                            }
                            ElseIf ((_T_T == 0x03))
                            {
                                If (Arg2)
                                {
                                    \_SB.TZ59.TTC1 = Arg1
                                    Notify (\_SB.TZ59, 0x81) // Thermal Trip Point Change
                                }

                                Return (\_SB.TZ59._TC1 ())
                            }
                            ElseIf ((_T_T == 0x04))
                            {
                                If (Arg2)
                                {
                                    \_SB.TZ59.TTC2 = Arg1
                                    Notify (\_SB.TZ59, 0x81) // Thermal Trip Point Change
                                }

                                Return (\_SB.TZ59._TC2 ())
                            }
                            Else
                            {
                                Return (0xFFFF)
                            }

                            Break
                        }
                    }
                    ElseIf ((_T_0 == 0x3C))
                    {
                        While (One)
                        {
                            Name (_T_U, 0x00)  // _T_x: Emitted by ASL Compiler, x=0-9, A-Z
                            _T_U = ToInteger (Arg3)
                            If ((_T_U == Zero))
                            {
                                If (Arg2)
                                {
                                    \_SB.TZ60.TPSV = Arg1
                                    Notify (\_SB.TZ60, 0x81) // Information Change
                                }

                                Return (\_SB.TZ60._PSV) /* External reference */
                            }
                            ElseIf ((_T_U == 0x02))
                            {
                                If (Arg2)
                                {
                                    \_SB.TZ60.TTSP = Arg1
                                    Notify (\_SB.TZ60, 0x81) // Information Change
                                }

                                Return (\_SB.TZ60._TSP) /* External reference */
                            }
                            ElseIf ((_T_U == 0x03))
                            {
                                If (Arg2)
                                {
                                    \_SB.TZ60.TTC1 = Arg1
                                    Notify (\_SB.TZ60, 0x81) // Information Change
                                }

                                Return (\_SB.TZ60._TC1) /* External reference */
                            }
                            ElseIf ((_T_U == 0x04))
                            {
                                If (Arg2)
                                {
                                    \_SB.TZ60.TTC2 = Arg1
                                    Notify (\_SB.TZ60, 0x81) // Information Change
                                }

                                Return (\_SB.TZ60._TC2) /* External reference */
                            }
                            Else
                            {
                                Return (0xFFFF)
                            }

                            Break
                        }
                    }
                    ElseIf ((_T_0 == 0x3D))
                    {
                        While (One)
                        {
                            Name (_T_V, 0x00)  // _T_x: Emitted by ASL Compiler, x=0-9, A-Z
                            _T_V = ToInteger (Arg3)
                            If ((_T_V == Zero))
                            {
                                If (Arg2)
                                {
                                    \_SB.TZ61.TPSV = Arg1
                                    Notify (\_SB.TZ61, 0x81) // Thermal Trip Point Change
                                }

                                Return (\_SB.TZ61._PSV ())
                            }
                            ElseIf ((_T_V == 0x02))
                            {
                                If (Arg2)
                                {
                                    \_SB.TZ61.TTSP = Arg1
                                    Notify (\_SB.TZ61, 0x81) // Thermal Trip Point Change
                                }

                                Return (\_SB.TZ61._TSP ())
                            }
                            ElseIf ((_T_V == 0x03))
                            {
                                If (Arg2)
                                {
                                    \_SB.TZ61.TTC1 = Arg1
                                    Notify (\_SB.TZ61, 0x81) // Thermal Trip Point Change
                                }

                                Return (\_SB.TZ61._TC1 ())
                            }
                            ElseIf ((_T_V == 0x04))
                            {
                                If (Arg2)
                                {
                                    \_SB.TZ61.TTC2 = Arg1
                                    Notify (\_SB.TZ61, 0x81) // Thermal Trip Point Change
                                }

                                Return (\_SB.TZ61._TC2 ())
                            }
                            Else
                            {
                                Return (0xFFFF)
                            }

                            Break
                        }
                    }
                    ElseIf ((_T_0 == 0x3E))
                    {
                        While (One)
                        {
                            Name (_T_W, 0x00)  // _T_x: Emitted by ASL Compiler, x=0-9, A-Z
                            _T_W = ToInteger (Arg3)
                            If ((_T_W == Zero))
                            {
                                If (Arg2)
                                {
                                    \_SB.TZ62.TPSV = Arg1
                                    Notify (\_SB.TZ62, 0x81) // Information Change
                                }

                                Return (\_SB.TZ62._PSV) /* External reference */
                            }
                            ElseIf ((_T_W == 0x02))
                            {
                                If (Arg2)
                                {
                                    \_SB.TZ62.TTSP = Arg1
                                    Notify (\_SB.TZ62, 0x81) // Information Change
                                }

                                Return (\_SB.TZ62._TSP) /* External reference */
                            }
                            ElseIf ((_T_W == 0x03))
                            {
                                If (Arg2)
                                {
                                    \_SB.TZ62.TTC1 = Arg1
                                    Notify (\_SB.TZ62, 0x81) // Information Change
                                }

                                Return (\_SB.TZ62._TC1) /* External reference */
                            }
                            ElseIf ((_T_W == 0x04))
                            {
                                If (Arg2)
                                {
                                    \_SB.TZ62.TTC2 = Arg1
                                    Notify (\_SB.TZ62, 0x81) // Information Change
                                }

                                Return (\_SB.TZ62._TC2) /* External reference */
                            }
                            Else
                            {
                                Return (0xFFFF)
                            }

                            Break
                        }
                    }
                    Else
                    {
                        Return (0xFFFF)
                    }

                    Break
                }
            }

            Name (_DEP, Package (One)  // _DEP: Dependencies
            {
                \_SB.IPCC
            })
            Method (_SUB, 0, NotSerialized)  // _SUB: Subsystem ID
            {
                If ((\_SB.PSUB == "MTP08250"))
                {
                    Return ("MTP08250")
                }
                ElseIf ((\_SB.PSUB == "QRD08250"))
                {
                    Return ("QRD08250")
                }
                ElseIf ((\_SB.PSUB == "CDP08250"))
                {
                    Return ("CDP08250")
                }
            }

            Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
            {
                While (One)
                {
                    Name (_T_0, Buffer (0x01)  // _T_x: Emitted by ASL Compiler, x=0-9, A-Z
                    {
                         0x00                                             // .
                    })
                    CopyObject (ToBuffer (Arg0), _T_0) /* \_SB_.PEP0._DSM._T_0 */
                    If ((_T_0 == ToUUID ("8d5ca34c-ae83-4a2a-9dd1-a74ffead548b") /* Unknown UUID */))
                    {
                        While (One)
                        {
                            Name (_T_1, 0x00)  // _T_x: Emitted by ASL Compiler, x=0-9, A-Z
                            _T_1 = ToInteger (Arg2)
                            If ((_T_1 == Zero))
                            {
                                While (One)
                                {
                                    Name (_T_2, 0x00)  // _T_x: Emitted by ASL Compiler, x=0-9, A-Z
                                    _T_2 = ToInteger (Arg1)
                                    If ((_T_2 == Zero))
                                    {
                                        Return (0x7E)
                                    }

                                    Break
                                }

                                Return (Zero)
                            }
                            ElseIf ((_T_1 == One))
                            {
                                Name (SUBI, Package (0x05)
                                {
                                    Package (0x03)
                                    {
                                        "adsp", 
                                        One, 
                                        0x02
                                    }, 

                                    Package (0x03)
                                    {
                                        "slpi", 
                                        One, 
                                        0x03
                                    }, 

                                    Package (0x03)
                                    {
                                        "cdsp", 
                                        One, 
                                        0x04
                                    }, 

                                    Package (0x03)
                                    {
                                        "modem", 
                                        Zero, 
                                        0x05
                                    }, 

                                    Package (0x03)
                                    {
                                        "spss", 
                                        Zero, 
                                        0x06
                                    }
                                })
                                Return (SUBI) /* \_SB_.PEP0._DSM.SUBI */
                            }
                            ElseIf ((_T_1 == 0x02))
                            {
                                If (CondRefOf (\_SB.ADSP))
                                {
                                    If (CondRefOf (\_SB.ADSP._STA))
                                    {
                                        Return (\_SB.ADSP._STA ())
                                    }
                                    Else
                                    {
                                        Return (0x0F)
                                    }
                                }
                                Else
                                {
                                    Return (Zero)
                                }
                            }
                            ElseIf ((_T_1 == 0x03))
                            {
                                If (CondRefOf (\_SB.SCSS))
                                {
                                    If (CondRefOf (\_SB.SCSS._STA))
                                    {
                                        Return (\_SB.SCSS._STA ())
                                    }
                                    Else
                                    {
                                        Return (0x0F)
                                    }
                                }
                                Else
                                {
                                    Return (Zero)
                                }
                            }
                            ElseIf ((_T_1 == 0x04))
                            {
                                If (CondRefOf (\_SB.NSP0))
                                {
                                    If (CondRefOf (\_SB.NSP0._STA))
                                    {
                                        Return (\_SB.NSP0._STA ())
                                    }
                                    Else
                                    {
                                        Return (0x0F)
                                    }
                                }
                                Else
                                {
                                    Return (Zero)
                                }
                            }
                            ElseIf ((_T_1 == 0x05))
                            {
                                If (CondRefOf (\_SB.AMSS))
                                {
                                    If (CondRefOf (\_SB.AMSS._STA))
                                    {
                                        Return (\_SB.AMSS._STA) /* External reference */
                                    }
                                    Else
                                    {
                                        Return (0x0F)
                                    }
                                }
                                Else
                                {
                                    Return (Zero)
                                }
                            }
                            ElseIf ((_T_1 == 0x06))
                            {
                                If (CondRefOf (\_SB.SPSS))
                                {
                                    If (CondRefOf (\_SB.SPSS._STA))
                                    {
                                        Return (\_SB.SPSS._STA ())
                                    }
                                    Else
                                    {
                                        Return (0x0F)
                                    }
                                }
                                Else
                                {
                                    Return (Zero)
                                }
                            }
                            Else
                            {
                                Return (Zero)
                            }

                            Break
                        }
                    }
                    Else
                    {
                        Return (Zero)
                    }

                    Break
                }
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Return (ResourceTemplate ()
                {
                    Interrupt (ResourceConsumer, Level, ActiveHigh, ExclusiveAndWake, ,, )
                    {
                        0x0000021A,
                    }
                    Interrupt (ResourceConsumer, Level, ActiveHigh, ExclusiveAndWake, ,, )
                    {
                        0x0000021C,
                    }
                    Interrupt (ResourceConsumer, Level, ActiveHigh, ExclusiveAndWake, ,, )
                    {
                        0x0000021B,
                    }
                    Interrupt (ResourceConsumer, Level, ActiveHigh, ExclusiveAndWake, ,, )
                    {
                        0x0000021D,
                    }
                    Interrupt (ResourceConsumer, Level, ActiveHigh, Exclusive, ,, )
                    {
                        0x00000025,
                    }
                    Interrupt (ResourceConsumer, Level, ActiveHigh, Exclusive, ,, )
                    {
                        0x0000003E,
                    }
                    Interrupt (ResourceConsumer, Level, ActiveHigh, Exclusive, ,, )
                    {
                        0x0000003F,
                    }
                    Interrupt (ResourceConsumer, Level, ActiveHigh, Exclusive, ,, )
                    {
                        0x00000033,
                    }
                    Interrupt (ResourceConsumer, Edge, ActiveHigh, Exclusive, ,, )
                    {
                        0x00000265,
                    }
                    Interrupt (ResourceConsumer, Edge, ActiveHigh, Exclusive, ,, )
                    {
                        0x0000010D,
                    }
                    Interrupt (ResourceConsumer, Edge, ActiveHigh, Exclusive, ,, )
                    {
                        0x00000113,
                    }
                })
            }

            Field (\_SB.ABD.ROP1, BufferAcc, NoLock, Preserve)
            {
                Connection (
                    I2cSerialBusV2 (0x0001, ControllerInitiated, 0x00000000,
                        AddressingMode7Bit, "\\_SB.ABD",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                ), 
                AccessAs (BufferAcc, AttribRawBytes (0x15)), 
                FLD0,   168
            }

            Method (GEPT, 0, NotSerialized)
            {
                Name (BUFF, Buffer (0x04){})
                CreateByteField (BUFF, Zero, STAT)
                CreateWordField (BUFF, 0x02, DATA)
                DATA = One
                Return (DATA) /* \_SB_.PEP0.GEPT.DATA */
            }

            Name (ROST, Zero)
            Method (NPUR, 1, NotSerialized)
            {
                \_SB.AGR0._PUR [One] = Arg0
                Notify (\_SB.AGR0, 0x80) // Status Change
            }

            Method (INTR, 0, NotSerialized)
            {
                Name (RBUF, Package (0x18)
                {
                    0x02, 
                    One, 
                    0x03, 
                    One, 
                    0x06, 
                    0x17911008, 
                    One, 
                    Zero, 
                    0x86000000, 
                    0x00200000, 
                    Zero, 
                    Zero, 
                    0x0C300000, 
                    0x1000, 
                    Zero, 
                    Zero, 
                    0x01FD4000, 
                    0x08, 
                    Zero, 
                    Zero, 
                    0x17C0000C, 
                    Zero, 
                    Zero, 
                    Zero
                })
                Return (RBUF) /* \_SB_.PEP0.INTR.RBUF */
            }

            Method (STND, 0, NotSerialized)
            {
                Return (STNX) /* \_SB_.PEP0.STNX */
            }

            Name (STNX, Package (0x07)
            {
                "DMPO", 
                "DMPA", 
                "DMPB", 
                "DMDS", 
                "DMPL", 
                "XMPL", 
                "DMEP"
            })
            Name (DCVS, Zero)
            Method (PGDS, 0, NotSerialized)
            {
                Return (DCVS) /* \_SB_.PEP0.DCVS */
            }

            Name (PPPP, Package (0x2E)
            {
                Package (0x01)
                {
                    "PPP_RESOURCE_ID_SMPS3_A"
                }, 

                Package (0x01)
                {
                    "PPP_RESOURCE_ID_SMPS4_A"
                }, 

                Package (0x01)
                {
                    "PPP_RESOURCE_ID_SMPS5_A"
                }, 

                Package (0x01)
                {
                    "PPP_RESOURCE_ID_SMPS6_A"
                }, 

                Package (0x01)
                {
                    "PPP_RESOURCE_ID_SMPS1_C"
                }, 

                Package (0x01)
                {
                    "PPP_RESOURCE_ID_SMPS3_C"
                }, 

                Package (0x01)
                {
                    "PPP_RESOURCE_ID_SMPS4_C"
                }, 

                Package (0x01)
                {
                    "PPP_RESOURCE_ID_SMPS6_C"
                }, 

                Package (0x01)
                {
                    "PPP_RESOURCE_ID_SMPS7_C"
                }, 

                Package (0x01)
                {
                    "PPP_RESOURCE_ID_SMPS8_C"
                }, 

                Package (0x01)
                {
                    "PPP_RESOURCE_ID_LDO2_A"
                }, 

                Package (0x01)
                {
                    "PPP_RESOURCE_ID_LDO3_A"
                }, 

                Package (0x01)
                {
                    "PPP_RESOURCE_ID_LDO4_A"
                }, 

                Package (0x01)
                {
                    "PPP_RESOURCE_ID_LDO5_A"
                }, 

                Package (0x01)
                {
                    "PPP_RESOURCE_ID_LDO6_A"
                }, 

                Package (0x01)
                {
                    "PPP_RESOURCE_ID_LDO7_A"
                }, 

                Package (0x01)
                {
                    "PPP_RESOURCE_ID_LDO9_A"
                }, 

                Package (0x01)
                {
                    "PPP_RESOURCE_ID_LDO10_A"
                }, 

                Package (0x01)
                {
                    "PPP_RESOURCE_ID_LDO11_A"
                }, 

                Package (0x01)
                {
                    "PPP_RESOURCE_ID_LDO12_A"
                }, 

                Package (0x01)
                {
                    "PPP_RESOURCE_ID_LDO13_A"
                }, 

                Package (0x01)
                {
                    "PPP_RESOURCE_ID_LDO14_A"
                }, 

                Package (0x01)
                {
                    "PPP_RESOURCE_ID_LDO15_A"
                }, 

                Package (0x01)
                {
                    "PPP_RESOURCE_ID_LDO16_A"
                }, 

                Package (0x01)
                {
                    "PPP_RESOURCE_ID_LDO17_A"
                }, 

                Package (0x01)
                {
                    "PPP_RESOURCE_ID_LDO18_A"
                }, 

                Package (0x01)
                {
                    "PPP_RESOURCE_ID_LDO1_C"
                }, 

                Package (0x01)
                {
                    "PPP_RESOURCE_ID_LDO2_C"
                }, 

                Package (0x01)
                {
                    "PPP_RESOURCE_ID_LDO3_C"
                }, 

                Package (0x01)
                {
                    "PPP_RESOURCE_ID_LDO4_C"
                }, 

                Package (0x01)
                {
                    "PPP_RESOURCE_ID_LDO5_C"
                }, 

                Package (0x01)
                {
                    "PPP_RESOURCE_ID_LDO6_C"
                }, 

                Package (0x01)
                {
                    "PPP_RESOURCE_ID_LDO7_C"
                }, 

                Package (0x01)
                {
                    "PPP_RESOURCE_ID_LDO8_C"
                }, 

                Package (0x01)
                {
                    "PPP_RESOURCE_ID_LDO9_C"
                }, 

                Package (0x01)
                {
                    "PPP_RESOURCE_ID_LDO10_C"
                }, 

                Package (0x01)
                {
                    "PPP_RESOURCE_ID_LDO11_C"
                }, 

                Package (0x01)
                {
                    "PPP_RESOURCE_ID_CXO_BUFFERS_BBCLK1_A"
                }, 

                Package (0x01)
                {
                    "PPP_RESOURCE_ID_CXO_BUFFERS_BBCLK2_A"
                }, 

                Package (0x01)
                {
                    "PPP_RESOURCE_ID_CXO_BUFFERS_BBCLK3_A"
                }, 

                Package (0x01)
                {
                    "PPP_RESOURCE_ID_CXO_BUFFERS_RFCLK1_A"
                }, 

                Package (0x01)
                {
                    "PPP_RESOURCE_ID_CXO_BUFFERS_RFCLK3_A"
                }, 

                Package (0x01)
                {
                    "PPP_RESOURCE_ID_CXO_BUFFERS_DIVCLK1_C"
                }, 

                Package (0x01)
                {
                    "PPP_RESOURCE_ID_BUCK_BOOST1_C"
                }, 

                Package (0x01)
                {
                    "PPP_RESOURCE_ID_FIXED_VREG1"
                }, 

                Package (0x01)
                {
                    "PPP_RESOURCE_ID_FIXED_VREG2"
                }
            })
            Method (PPPM, 0, NotSerialized)
            {
                Return (PPPP) /* \_SB_.PEP0.PPPP */
            }

            Name (PRRP, Package (0x00){})
            Method (PPRR, 0, NotSerialized)
            {
                Return (PRRP) /* \_SB_.PEP0.PRRP */
            }

            Name (FPDP, Zero)
            Method (FPMD, 0, NotSerialized)
            {
                Return (FPDP) /* \_SB_.PEP0.FPDP */
            }

            Method (DPRF, 0, NotSerialized)
            {
                Return (\_SB.DPP0)
            }

            Method (DMRF, 0, NotSerialized)
            {
                Return (\_SB.DPP1)
            }

            Method (MPRF, 0, NotSerialized)
            {
                Return (\_SB.MPP0)
            }

            Method (MMRF, 0, NotSerialized)
            {
                Return (\_SB.MPP1)
            }
        }

        Scope (\_SB.PEP0)
        {
            Method (PREL, 0, NotSerialized)
            {
                Name (PREX, Package (0x03)
                {
                    "DM0G", 
                    "DM4G", 
                    "DM5G"
                })
                Return (PREX) /* \_SB_.PEP0.PREL.PREX */
            }
        }

        Scope (\_SB.PEP0)
        {
            Method (PEPH, 0, NotSerialized)
            {
                Return (Package (0x01)
                {
                    "ACPI\\VEN_QCOM&DEV_2517"
                })
            }
        }

        Scope (\_SB.PEP0)
        {
            Method (APMD, 0, NotSerialized)
            {
                Return (APCC) /* \_SB_.PEP0.APCC */
            }

            Name (APCC, Package (0x03)
            {
                Package (0x1A)
                {
                    "DEVICE", 
                    "\\_SB.ADSP.ADCM.AUDD", 
                    Package (0x05)
                    {
                        "COMPONENT", 
                        Zero, 
                        Package (0x02)
                        {
                            "FSTATE", 
                            Zero
                        }, 

                        Package (0x02)
                        {
                            "FSTATE", 
                            One
                        }, 

                        Package (0x04)
                        {
                            "PSTATE_SET", 
                            Zero, 
                            Package (0x02)
                            {
                                "PSTATE", 
                                Zero
                            }, 

                            Package (0x02)
                            {
                                "PSTATE", 
                                One
                            }
                        }
                    }, 

                    Package (0x05)
                    {
                        "COMPONENT", 
                        One, 
                        Package (0x02)
                        {
                            "FSTATE", 
                            Zero
                        }, 

                        Package (0x02)
                        {
                            "FSTATE", 
                            One
                        }, 

                        Package (0x04)
                        {
                            "PSTATE_SET", 
                            Zero, 
                            Package (0x03)
                            {
                                "PSTATE", 
                                Zero, 
                                Package (0x02)
                                {
                                    "PMICVREGVOTE", 
                                    Package (0x08)
                                    {
                                        "PPP_RESOURCE_ID_BUCK_BOOST1_C", 
                                        0x0C, 
                                        0x00324B00, 
                                        One, 
                                        0x06, 
                                        Zero, 
                                        Zero, 
                                        Zero
                                    }
                                }
                            }, 

                            Package (0x03)
                            {
                                "PSTATE", 
                                One, 
                                Package (0x02)
                                {
                                    "PMICVREGVOTE", 
                                    Package (0x08)
                                    {
                                        "PPP_RESOURCE_ID_BUCK_BOOST1_C", 
                                        0x0C, 
                                        0x00324B00, 
                                        Zero, 
                                        0x02, 
                                        Zero, 
                                        Zero, 
                                        Zero
                                    }
                                }
                            }
                        }
                    }, 

                    Package (0x05)
                    {
                        "COMPONENT", 
                        0x02, 
                        Package (0x02)
                        {
                            "FSTATE", 
                            Zero
                        }, 

                        Package (0x02)
                        {
                            "FSTATE", 
                            One
                        }, 

                        Package (0x04)
                        {
                            "PSTATE_SET", 
                            Zero, 
                            Package (0x03)
                            {
                                "PSTATE", 
                                Zero, 
                                Package (0x02)
                                {
                                    "PMICVREGVOTE", 
                                    Package (0x06)
                                    {
                                        "PPP_RESOURCE_ID_SMPS4_A", 
                                        0x02, 
                                        0x001B7740, 
                                        One, 
                                        0x06, 
                                        Zero
                                    }
                                }
                            }, 

                            Package (0x03)
                            {
                                "PSTATE", 
                                One, 
                                Package (0x02)
                                {
                                    "PMICVREGVOTE", 
                                    Package (0x06)
                                    {
                                        "PPP_RESOURCE_ID_SMPS4_A", 
                                        0x02, 
                                        Zero, 
                                        Zero, 
                                        0x04, 
                                        Zero
                                    }
                                }
                            }
                        }
                    }, 

                    Package (0x05)
                    {
                        "COMPONENT", 
                        0x03, 
                        Package (0x02)
                        {
                            "FSTATE", 
                            Zero
                        }, 

                        Package (0x02)
                        {
                            "FSTATE", 
                            One
                        }, 

                        Package (0x04)
                        {
                            "PSTATE_SET", 
                            Zero, 
                            Package (0x02)
                            {
                                "PSTATE", 
                                Zero
                            }, 

                            Package (0x02)
                            {
                                "PSTATE", 
                                One
                            }
                        }
                    }, 

                    Package (0x05)
                    {
                        "COMPONENT", 
                        0x04, 
                        Package (0x02)
                        {
                            "FSTATE", 
                            Zero
                        }, 

                        Package (0x02)
                        {
                            "FSTATE", 
                            One
                        }, 

                        Package (0x04)
                        {
                            "PSTATE_SET", 
                            Zero, 
                            Package (0x02)
                            {
                                "PSTATE", 
                                Zero
                            }, 

                            Package (0x02)
                            {
                                "PSTATE", 
                                One
                            }
                        }
                    }, 

                    Package (0x05)
                    {
                        "COMPONENT", 
                        0x05, 
                        Package (0x02)
                        {
                            "FSTATE", 
                            Zero
                        }, 

                        Package (0x02)
                        {
                            "FSTATE", 
                            One
                        }, 

                        Package (0x04)
                        {
                            "PSTATE_SET", 
                            Zero, 
                            Package (0x05)
                            {
                                "PSTATE", 
                                Zero, 
                                Package (0x02)
                                {
                                    "TLMMGPIO", 
                                    Package (0x08)
                                    {
                                        Zero, 
                                        One, 
                                        One, 
                                        Zero, 
                                        Zero, 
                                        Zero, 
                                        Zero, 
                                        One
                                    }
                                }, 

                                Package (0x02)
                                {
                                    "TLMMGPIO", 
                                    Package (0x08)
                                    {
                                        One, 
                                        One, 
                                        One, 
                                        Zero, 
                                        0x02, 
                                        Zero, 
                                        Zero, 
                                        One
                                    }
                                }, 

                                Package (0x02)
                                {
                                    "TLMMGPIO", 
                                    Package (0x08)
                                    {
                                        0x02, 
                                        One, 
                                        One, 
                                        Zero, 
                                        0x02, 
                                        Zero, 
                                        Zero, 
                                        One
                                    }
                                }
                            }, 

                            Package (0x05)
                            {
                                "PSTATE", 
                                One, 
                                Package (0x02)
                                {
                                    "TLMMGPIO", 
                                    Package (0x08)
                                    {
                                        Zero, 
                                        One, 
                                        One, 
                                        Zero, 
                                        One, 
                                        Zero, 
                                        Zero, 
                                        One
                                    }
                                }, 

                                Package (0x02)
                                {
                                    "TLMMGPIO", 
                                    Package (0x08)
                                    {
                                        One, 
                                        One, 
                                        One, 
                                        Zero, 
                                        One, 
                                        Zero, 
                                        Zero, 
                                        One
                                    }
                                }, 

                                Package (0x02)
                                {
                                    "TLMMGPIO", 
                                    Package (0x08)
                                    {
                                        0x02, 
                                        One, 
                                        One, 
                                        Zero, 
                                        One, 
                                        Zero, 
                                        Zero, 
                                        One
                                    }
                                }
                            }
                        }
                    }, 

                    Package (0x05)
                    {
                        "COMPONENT", 
                        0x06, 
                        Package (0x02)
                        {
                            "FSTATE", 
                            Zero
                        }, 

                        Package (0x02)
                        {
                            "FSTATE", 
                            One
                        }, 

                        Package (0x04)
                        {
                            "PSTATE_SET", 
                            Zero, 
                            Package (0x05)
                            {
                                "PSTATE", 
                                Zero, 
                                Package (0x02)
                                {
                                    "TLMMGPIO", 
                                    Package (0x08)
                                    {
                                        0x03, 
                                        One, 
                                        One, 
                                        Zero, 
                                        Zero, 
                                        Zero, 
                                        Zero, 
                                        One
                                    }
                                }, 

                                Package (0x02)
                                {
                                    "TLMMGPIO", 
                                    Package (0x08)
                                    {
                                        0x04, 
                                        One, 
                                        One, 
                                        Zero, 
                                        0x02, 
                                        Zero, 
                                        Zero, 
                                        One
                                    }
                                }, 

                                Package (0x02)
                                {
                                    "TLMMGPIO", 
                                    Package (0x08)
                                    {
                                        0x05, 
                                        One, 
                                        0x02, 
                                        Zero, 
                                        0x02, 
                                        Zero, 
                                        Zero, 
                                        One
                                    }
                                }
                            }, 

                            Package (0x05)
                            {
                                "PSTATE", 
                                One, 
                                Package (0x02)
                                {
                                    "TLMMGPIO", 
                                    Package (0x08)
                                    {
                                        0x03, 
                                        One, 
                                        One, 
                                        Zero, 
                                        One, 
                                        Zero, 
                                        Zero, 
                                        One
                                    }
                                }, 

                                Package (0x02)
                                {
                                    "TLMMGPIO", 
                                    Package (0x08)
                                    {
                                        0x04, 
                                        One, 
                                        One, 
                                        Zero, 
                                        One, 
                                        Zero, 
                                        Zero, 
                                        One
                                    }
                                }, 

                                Package (0x02)
                                {
                                    "TLMMGPIO", 
                                    Package (0x08)
                                    {
                                        0x05, 
                                        One, 
                                        0x02, 
                                        Zero, 
                                        One, 
                                        Zero, 
                                        Zero, 
                                        One
                                    }
                                }
                            }
                        }
                    }, 

                    Package (0x05)
                    {
                        "COMPONENT", 
                        0x07, 
                        Package (0x02)
                        {
                            "FSTATE", 
                            Zero
                        }, 

                        Package (0x02)
                        {
                            "FSTATE", 
                            One
                        }, 

                        Package (0x04)
                        {
                            "PSTATE_SET", 
                            Zero, 
                            Package (0x02)
                            {
                                "PSTATE", 
                                Zero
                            }, 

                            Package (0x02)
                            {
                                "PSTATE", 
                                One
                            }
                        }
                    }, 

                    Package (0x05)
                    {
                        "COMPONENT", 
                        0x08, 
                        Package (0x02)
                        {
                            "FSTATE", 
                            Zero
                        }, 

                        Package (0x02)
                        {
                            "FSTATE", 
                            One
                        }, 

                        Package (0x04)
                        {
                            "PSTATE_SET", 
                            Zero, 
                            Package (0x02)
                            {
                                "PSTATE", 
                                Zero
                            }, 

                            Package (0x02)
                            {
                                "PSTATE", 
                                One
                            }
                        }
                    }, 

                    Package (0x05)
                    {
                        "COMPONENT", 
                        0x09, 
                        Package (0x02)
                        {
                            "FSTATE", 
                            Zero
                        }, 

                        Package (0x02)
                        {
                            "FSTATE", 
                            One
                        }, 

                        Package (0x04)
                        {
                            "PSTATE_SET", 
                            Zero, 
                            Package (0x02)
                            {
                                "PSTATE", 
                                Zero
                            }, 

                            Package (0x02)
                            {
                                "PSTATE", 
                                One
                            }
                        }
                    }, 

                    Package (0x05)
                    {
                        "COMPONENT", 
                        0x0A, 
                        Package (0x02)
                        {
                            "FSTATE", 
                            Zero
                        }, 

                        Package (0x02)
                        {
                            "FSTATE", 
                            One
                        }, 

                        Package (0x04)
                        {
                            "PSTATE_SET", 
                            Zero, 
                            Package (0x02)
                            {
                                "PSTATE", 
                                Zero
                            }, 

                            Package (0x02)
                            {
                                "PSTATE", 
                                One
                            }
                        }
                    }, 

                    Package (0x05)
                    {
                        "COMPONENT", 
                        0x0B, 
                        Package (0x02)
                        {
                            "FSTATE", 
                            Zero
                        }, 

                        Package (0x02)
                        {
                            "FSTATE", 
                            One
                        }, 

                        Package (0x04)
                        {
                            "PSTATE_SET", 
                            Zero, 
                            Package (0x05)
                            {
                                "PSTATE", 
                                Zero, 
                                Package (0x02)
                                {
                                    "TLMMGPIO", 
                                    Package (0x06)
                                    {
                                        0x89, 
                                        One, 
                                        0x03, 
                                        One, 
                                        Zero, 
                                        Zero
                                    }
                                }, 

                                Package (0x02)
                                {
                                    "TLMMGPIO", 
                                    Package (0x06)
                                    {
                                        0x85, 
                                        One, 
                                        One, 
                                        One, 
                                        Zero, 
                                        Zero
                                    }
                                }, 

                                Package (0x02)
                                {
                                    "TLMMGPIO", 
                                    Package (0x06)
                                    {
                                        0x87, 
                                        One, 
                                        One, 
                                        One, 
                                        Zero, 
                                        Zero
                                    }
                                }
                            }, 

                            Package (0x05)
                            {
                                "PSTATE", 
                                One, 
                                Package (0x02)
                                {
                                    "TLMMGPIO", 
                                    Package (0x06)
                                    {
                                        0x89, 
                                        Zero, 
                                        Zero, 
                                        Zero, 
                                        One, 
                                        Zero
                                    }
                                }, 

                                Package (0x02)
                                {
                                    "TLMMGPIO", 
                                    Package (0x06)
                                    {
                                        0x85, 
                                        Zero, 
                                        Zero, 
                                        Zero, 
                                        One, 
                                        Zero
                                    }
                                }, 

                                Package (0x02)
                                {
                                    "TLMMGPIO", 
                                    Package (0x06)
                                    {
                                        0x87, 
                                        Zero, 
                                        Zero, 
                                        Zero, 
                                        One, 
                                        Zero
                                    }
                                }
                            }
                        }
                    }, 

                    Package (0x05)
                    {
                        "COMPONENT", 
                        0x0C, 
                        Package (0x02)
                        {
                            "FSTATE", 
                            Zero
                        }, 

                        Package (0x02)
                        {
                            "FSTATE", 
                            One
                        }, 

                        Package (0x04)
                        {
                            "PSTATE_SET", 
                            Zero, 
                            Package (0x02)
                            {
                                "PSTATE", 
                                Zero
                            }, 

                            Package (0x02)
                            {
                                "PSTATE", 
                                One
                            }
                        }
                    }, 

                    Package (0x05)
                    {
                        "COMPONENT", 
                        0x0D, 
                        Package (0x02)
                        {
                            "FSTATE", 
                            Zero
                        }, 

                        Package (0x02)
                        {
                            "FSTATE", 
                            One
                        }, 

                        Package (0x04)
                        {
                            "PSTATE_SET", 
                            Zero, 
                            Package (0x02)
                            {
                                "PSTATE", 
                                Zero
                            }, 

                            Package (0x02)
                            {
                                "PSTATE", 
                                One
                            }
                        }
                    }, 

                    Package (0x05)
                    {
                        "COMPONENT", 
                        0x0E, 
                        Package (0x02)
                        {
                            "FSTATE", 
                            Zero
                        }, 

                        Package (0x02)
                        {
                            "FSTATE", 
                            One
                        }, 

                        Package (0x04)
                        {
                            "PSTATE_SET", 
                            Zero, 
                            Package (0x02)
                            {
                                "PSTATE", 
                                Zero
                            }, 

                            Package (0x02)
                            {
                                "PSTATE", 
                                One
                            }
                        }
                    }, 

                    Package (0x05)
                    {
                        "COMPONENT", 
                        0x0F, 
                        Package (0x02)
                        {
                            "FSTATE", 
                            Zero
                        }, 

                        Package (0x02)
                        {
                            "FSTATE", 
                            One
                        }, 

                        Package (0x04)
                        {
                            "PSTATE_SET", 
                            Zero, 
                            Package (0x02)
                            {
                                "PSTATE", 
                                Zero
                            }, 

                            Package (0x02)
                            {
                                "PSTATE", 
                                One
                            }
                        }
                    }, 

                    Package (0x05)
                    {
                        "COMPONENT", 
                        0x10, 
                        Package (0x02)
                        {
                            "FSTATE", 
                            Zero
                        }, 

                        Package (0x02)
                        {
                            "FSTATE", 
                            One
                        }, 

                        Package (0x04)
                        {
                            "PSTATE_SET", 
                            Zero, 
                            Package (0x02)
                            {
                                "PSTATE", 
                                Zero
                            }, 

                            Package (0x02)
                            {
                                "PSTATE", 
                                One
                            }
                        }
                    }, 

                    Package (0x05)
                    {
                        "COMPONENT", 
                        0x11, 
                        Package (0x02)
                        {
                            "FSTATE", 
                            Zero
                        }, 

                        Package (0x02)
                        {
                            "FSTATE", 
                            One
                        }, 

                        Package (0x04)
                        {
                            "PSTATE_SET", 
                            Zero, 
                            Package (0x02)
                            {
                                "PSTATE", 
                                Zero
                            }, 

                            Package (0x02)
                            {
                                "PSTATE", 
                                One
                            }
                        }
                    }, 

                    Package (0x05)
                    {
                        "COMPONENT", 
                        0x12, 
                        Package (0x02)
                        {
                            "FSTATE", 
                            Zero
                        }, 

                        Package (0x02)
                        {
                            "FSTATE", 
                            One
                        }, 

                        Package (0x04)
                        {
                            "PSTATE_SET", 
                            Zero, 
                            Package (0x02)
                            {
                                "PSTATE", 
                                Zero
                            }, 

                            Package (0x02)
                            {
                                "PSTATE", 
                                One
                            }
                        }
                    }, 

                    Package (0x05)
                    {
                        "COMPONENT", 
                        0x13, 
                        Package (0x02)
                        {
                            "FSTATE", 
                            Zero
                        }, 

                        Package (0x02)
                        {
                            "FSTATE", 
                            One
                        }, 

                        Package (0x04)
                        {
                            "PSTATE_SET", 
                            Zero, 
                            Package (0x02)
                            {
                                "PSTATE", 
                                Zero
                            }, 

                            Package (0x02)
                            {
                                "PSTATE", 
                                One
                            }
                        }
                    }, 

                    Package (0x05)
                    {
                        "COMPONENT", 
                        0x14, 
                        Package (0x02)
                        {
                            "FSTATE", 
                            Zero
                        }, 

                        Package (0x02)
                        {
                            "FSTATE", 
                            One
                        }, 

                        Package (0x04)
                        {
                            "PSTATE_SET", 
                            Zero, 
                            Package (0x02)
                            {
                                "PSTATE", 
                                Zero
                            }, 

                            Package (0x02)
                            {
                                "PSTATE", 
                                One
                            }
                        }
                    }, 

                    Package (0x05)
                    {
                        "COMPONENT", 
                        0x15, 
                        Package (0x02)
                        {
                            "FSTATE", 
                            Zero
                        }, 

                        Package (0x02)
                        {
                            "FSTATE", 
                            One
                        }, 

                        Package (0x04)
                        {
                            "PSTATE_SET", 
                            Zero, 
                            Package (0x02)
                            {
                                "PSTATE", 
                                Zero
                            }, 

                            Package (0x02)
                            {
                                "PSTATE", 
                                One
                            }
                        }
                    }, 

                    Package (0x05)
                    {
                        "COMPONENT", 
                        0x16, 
                        Package (0x02)
                        {
                            "FSTATE", 
                            Zero
                        }, 

                        Package (0x02)
                        {
                            "FSTATE", 
                            One
                        }, 

                        Package (0x04)
                        {
                            "PSTATE_SET", 
                            Zero, 
                            Package (0x02)
                            {
                                "PSTATE", 
                                Zero
                            }, 

                            Package (0x02)
                            {
                                "PSTATE", 
                                One
                            }
                        }
                    }, 

                    Package (0x05)
                    {
                        "COMPONENT", 
                        0x17, 
                        Package (0x02)
                        {
                            "FSTATE", 
                            Zero
                        }, 

                        Package (0x02)
                        {
                            "FSTATE", 
                            One
                        }, 

                        Package (0x04)
                        {
                            "PSTATE_SET", 
                            Zero, 
                            Package (0x02)
                            {
                                "PSTATE", 
                                Zero
                            }, 

                            Package (0x02)
                            {
                                "PSTATE", 
                                One
                            }
                        }
                    }
                }, 

                Package (0x03)
                {
                    "DEVICE", 
                    "\\_SB.ADSP.ADCM.AUDD.MBHC", 
                    Package (0x04)
                    {
                        "COMPONENT", 
                        Zero, 
                        Package (0x02)
                        {
                            "FSTATE", 
                            Zero
                        }, 

                        Package (0x02)
                        {
                            "FSTATE", 
                            One
                        }
                    }
                }, 

                Package (0x06)
                {
                    "DEVICE", 
                    "\\_SB.ADSP.ADCM.AUDD.QCRT", 
                    Package (0x03)
                    {
                        "COMPONENT", 
                        Zero, 
                        Package (0x02)
                        {
                            "FSTATE", 
                            Zero
                        }
                    }, 

                    Package (0x03)
                    {
                        "DSTATE", 
                        Zero, 
                        Package (0x02)
                        {
                            "NPARESOURCE", 
                            Package (0x03)
                            {
                                One, 
                                "/arc/client/rail_xo", 
                                0x80
                            }
                        }
                    }, 

                    Package (0x03)
                    {
                        "DSTATE", 
                        One, 
                        Package (0x02)
                        {
                            "NPARESOURCE", 
                            Package (0x03)
                            {
                                One, 
                                "/arc/client/rail_xo", 
                                Zero
                            }
                        }
                    }, 

                    Package (0x03)
                    {
                        "DSTATE", 
                        0x02, 
                        Package (0x02)
                        {
                            "NPARESOURCE", 
                            Package (0x03)
                            {
                                One, 
                                "/arc/client/rail_xo", 
                                Zero
                            }
                        }
                    }
                }
            })
        }

        Scope (\_SB.PEP0)
        {
            Method (G0MD, 0, NotSerialized)
            {
                Name (GPCC, Package (0x01)
                {
                    Package (0x04)
                    {
                        "DEVICE", 
                        0x82, 
                        "\\_SB.GPU0", 
                        Package (0x0C)
                        {
                            "COMPONENT", 
                            Zero, 
                            Package (0x03)
                            {
                                "FSTATE", 
                                Zero, 
                                Package (0x17)
                                {
                                    "EXIT", 
                                    Package (0x02)
                                    {
                                        "BUSARB", 
                                        Package (0x05)
                                        {
                                            0x03, 
                                            "ICBID_MASTER_APPSS_PROC", 
                                            "ICBID_SLAVE_DISPLAY_CFG", 
                                            0x047868C0, 
                                            Zero
                                        }
                                    }, 

                                    Package (0x02)
                                    {
                                        "CLOCK", 
                                        Package (0x02)
                                        {
                                            "gcc_disp_xo_clk", 
                                            One
                                        }
                                    }, 

                                    Package (0x02)
                                    {
                                        "CLOCK", 
                                        Package (0x02)
                                        {
                                            "gcc_disp_ahb_clk", 
                                            One
                                        }
                                    }, 

                                    Package (0x02)
                                    {
                                        "CLOCK", 
                                        Package (0x02)
                                        {
                                            "disp_cc_xo_clk", 
                                            One
                                        }
                                    }, 

                                    Package (0x02)
                                    {
                                        "FOOTSWITCH", 
                                        Package (0x03)
                                        {
                                            "disp_cc_mdss_core_gdsc", 
                                            One, 
                                            One
                                        }
                                    }, 

                                    Package (0x02)
                                    {
                                        "BUSARB", 
                                        Package (0x05)
                                        {
                                            0x03, 
                                            "ICBID_MASTER_MDP0", 
                                            "ICBID_SLAVE_EBI1", 
                                            0x2FAF0800, 
                                            Zero
                                        }
                                    }, 

                                    Package (0x02)
                                    {
                                        "CLOCK", 
                                        Package (0x02)
                                        {
                                            "gcc_disp_hf_axi_clk", 
                                            One
                                        }
                                    }, 

                                    Package (0x02)
                                    {
                                        "CLOCK", 
                                        Package (0x02)
                                        {
                                            "disp_cc_mdss_rscc_ahb_clk", 
                                            One
                                        }
                                    }, 

                                    Package (0x02)
                                    {
                                        "CLOCK", 
                                        Package (0x02)
                                        {
                                            "disp_cc_mdss_rscc_vsync_clk", 
                                            One
                                        }
                                    }, 

                                    Package (0x02)
                                    {
                                        "CLOCK", 
                                        Package (0x02)
                                        {
                                            "disp_cc_mdss_ahb_clk", 
                                            One
                                        }
                                    }, 

                                    Package (0x02)
                                    {
                                        "CLOCK", 
                                        Package (0x02)
                                        {
                                            "disp_cc_mdss_vsync_clk", 
                                            One
                                        }
                                    }, 

                                    Package (0x02)
                                    {
                                        "CLOCK", 
                                        Package (0x02)
                                        {
                                            "disp_cc_mdss_mdp_clk", 
                                            One
                                        }
                                    }, 

                                    Package (0x02)
                                    {
                                        "CLOCK", 
                                        Package (0x02)
                                        {
                                            "disp_cc_mdss_pclk0_clk", 
                                            One
                                        }
                                    }, 

                                    Package (0x02)
                                    {
                                        "CLOCK", 
                                        Package (0x02)
                                        {
                                            "disp_cc_mdss_esc0_clk", 
                                            One
                                        }
                                    }, 

                                    Package (0x02)
                                    {
                                        "CLOCK", 
                                        Package (0x02)
                                        {
                                            "disp_cc_mdss_byte0_clk", 
                                            One
                                        }
                                    }, 

                                    Package (0x02)
                                    {
                                        "CLOCK", 
                                        Package (0x02)
                                        {
                                            "disp_cc_mdss_byte0_intf_clk", 
                                            One
                                        }
                                    }, 

                                    Package (0x02)
                                    {
                                        "CLOCK", 
                                        Package (0x04)
                                        {
                                            "disp_cc_mdss_mdp_clk", 
                                            0x03, 
                                            0x16A65700, 
                                            One
                                        }
                                    }, 

                                    Package (0x02)
                                    {
                                        "BUSARB", 
                                        Package (0x05)
                                        {
                                            0x03, 
                                            "ICBID_MASTER_APPSS_PROC", 
                                            "ICBID_SLAVE_DISPLAY_CFG", 
                                            0x047868C0, 
                                            Zero
                                        }
                                    }, 

                                    Package (0x02)
                                    {
                                        "PMICVREGVOTE", 
                                        Package (0x08)
                                        {
                                            "PPP_RESOURCE_ID_LDO9_A", 
                                            One, 
                                            0x00124F80, 
                                            One, 
                                            0x07, 
                                            Zero, 
                                            "HLOS_DRV", 
                                            "REQUIRED"
                                        }
                                    }, 

                                    Package (0x02)
                                    {
                                        "PMICVREGVOTE", 
                                        Package (0x08)
                                        {
                                            "PPP_RESOURCE_ID_LDO5_A", 
                                            One, 
                                            0x000D6D80, 
                                            One, 
                                            0x07, 
                                            Zero, 
                                            "HLOS_DRV", 
                                            "REQUIRED"
                                        }
                                    }, 

                                    Package (0x02)
                                    {
                                        "PMICVREGVOTE", 
                                        Package (0x08)
                                        {
                                            "PPP_RESOURCE_ID_LDO14_A", 
                                            One, 
                                            0x001B7740, 
                                            One, 
                                            0x07, 
                                            Zero, 
                                            "HLOS_DRV", 
                                            "REQUIRED"
                                        }
                                    }, 

                                    Package (0x02)
                                    {
                                        "TLMMGPIO", 
                                        Package (0x06)
                                        {
                                            0x42, 
                                            One, 
                                            One, 
                                            Zero, 
                                            Zero, 
                                            Zero
                                        }
                                    }
                                }
                            }, 

                            Package (0x02)
                            {
                                "FSTATE", 
                                One
                            }, 

                            Package (0x02)
                            {
                                "INIT_FSTATE", 
                                Zero
                            }, 

                            Package (0x02)
                            {
                                "PRELOAD_FSTATE", 
                                One
                            }, 

                            Package (0x04)
                            {
                                "PSTATE_SET", 
                                Zero, 
                                Package (0x02)
                                {
                                    "PSTATE", 
                                    Zero
                                }, 

                                Package (0x02)
                                {
                                    "PRELOAD_PSTATE", 
                                    Zero
                                }
                            }, 

                            Package (0x04)
                            {
                                "PSTATE_SET", 
                                One, 
                                Package (0x0D)
                                {
                                    "PSTATE", 
                                    Zero, 
                                    Package (0x02)
                                    {
                                        "BUSARB", 
                                        Package (0x05)
                                        {
                                            0x03, 
                                            "ICBID_MASTER_MDP0", 
                                            "ICBID_SLAVE_EBI1", 
                                            0x2FAF0800, 
                                            Zero
                                        }
                                    }, 

                                    Package (0x02)
                                    {
                                        "CLOCK", 
                                        Package (0x02)
                                        {
                                            "gcc_disp_hf_axi_clk", 
                                            One
                                        }
                                    }, 

                                    Package (0x02)
                                    {
                                        "CLOCK", 
                                        Package (0x02)
                                        {
                                            "disp_cc_mdss_rscc_ahb_clk", 
                                            One
                                        }
                                    }, 

                                    Package (0x02)
                                    {
                                        "CLOCK", 
                                        Package (0x02)
                                        {
                                            "disp_cc_mdss_rscc_vsync_clk", 
                                            One
                                        }
                                    }, 

                                    Package (0x02)
                                    {
                                        "CLOCK", 
                                        Package (0x02)
                                        {
                                            "disp_cc_mdss_ahb_clk", 
                                            One
                                        }
                                    }, 

                                    Package (0x02)
                                    {
                                        "CLOCK", 
                                        Package (0x02)
                                        {
                                            "disp_cc_mdss_vsync_clk", 
                                            One
                                        }
                                    }, 

                                    Package (0x02)
                                    {
                                        "CLOCK", 
                                        Package (0x02)
                                        {
                                            "disp_cc_mdss_mdp_clk", 
                                            One
                                        }
                                    }, 

                                    Package (0x02)
                                    {
                                        "CLOCK", 
                                        Package (0x02)
                                        {
                                            "disp_cc_mdss_pclk0_clk", 
                                            One
                                        }
                                    }, 

                                    Package (0x02)
                                    {
                                        "CLOCK", 
                                        Package (0x02)
                                        {
                                            "disp_cc_mdss_esc0_clk", 
                                            One
                                        }
                                    }, 

                                    Package (0x02)
                                    {
                                        "CLOCK", 
                                        Package (0x02)
                                        {
                                            "disp_cc_mdss_byte0_clk", 
                                            One
                                        }
                                    }, 

                                    Package (0x02)
                                    {
                                        "CLOCK", 
                                        Package (0x02)
                                        {
                                            "disp_cc_mdss_byte0_intf_clk", 
                                            One
                                        }
                                    }
                                }, 

                                Package (0x02)
                                {
                                    "PRELOAD_PSTATE", 
                                    Zero
                                }
                            }, 

                            Package (0x04)
                            {
                                "PSTATE_SET", 
                                0x02, 
                                Package (0x04)
                                {
                                    "PSTATE", 
                                    Zero, 
                                    Package (0x02)
                                    {
                                        "CLOCK", 
                                        Package (0x04)
                                        {
                                            "disp_cc_mdss_mdp_clk", 
                                            0x03, 
                                            0x16A65700, 
                                            One
                                        }
                                    }, 

                                    Package (0x02)
                                    {
                                        "BUSARB", 
                                        Package (0x05)
                                        {
                                            0x03, 
                                            "ICBID_MASTER_APPSS_PROC", 
                                            "ICBID_SLAVE_DISPLAY_CFG", 
                                            0x047868C0, 
                                            Zero
                                        }
                                    }
                                }, 

                                Package (0x02)
                                {
                                    "PRELOAD_PSTATE", 
                                    Zero
                                }
                            }, 

                            Package (0x04)
                            {
                                "PSTATE_SET", 
                                0x03, 
                                Package (0x02)
                                {
                                    "PSTATE", 
                                    Zero
                                }, 

                                Package (0x02)
                                {
                                    "PRELOAD_PSTATE", 
                                    Zero
                                }
                            }, 

                            Package (0x04)
                            {
                                "PSTATE_SET", 
                                0x04, 
                                Package (0x02)
                                {
                                    "PSTATE", 
                                    Zero
                                }, 

                                Package (0x02)
                                {
                                    "PRELOAD_PSTATE", 
                                    Zero
                                }
                            }, 

                            Package (0x04)
                            {
                                "PSTATE_SET", 
                                0x05, 
                                Package (0x07)
                                {
                                    "PSTATE", 
                                    Zero, 
                                    Package (0x02)
                                    {
                                        "CLOCK", 
                                        Package (0x02)
                                        {
                                            "disp_cc_mdss_rscc_ahb_clk", 
                                            0x02
                                        }
                                    }, 

                                    Package (0x02)
                                    {
                                        "CLOCK", 
                                        Package (0x02)
                                        {
                                            "disp_cc_mdss_ahb_clk", 
                                            0x02
                                        }
                                    }, 

                                    Package (0x02)
                                    {
                                        "CLOCK", 
                                        Package (0x02)
                                        {
                                            "gcc_disp_xo_clk", 
                                            0x02
                                        }
                                    }, 

                                    Package (0x02)
                                    {
                                        "CLOCK", 
                                        Package (0x02)
                                        {
                                            "gcc_disp_ahb_clk", 
                                            0x02
                                        }
                                    }, 

                                    Package (0x02)
                                    {
                                        "CLOCK", 
                                        Package (0x02)
                                        {
                                            "disp_cc_xo_clk", 
                                            0x02
                                        }
                                    }
                                }, 

                                Package (0x02)
                                {
                                    "PRELOAD_PSTATE", 
                                    Zero
                                }
                            }
                        }
                    }
                })
                Return (GPCC) /* \_SB_.PEP0.G0MD.GPCC */
            }

            Method (G4MD, 0, NotSerialized)
            {
                Name (GPCC, Package (0x01)
                {
                    Package (0x04)
                    {
                        "DEVICE", 
                        0x82, 
                        "\\_SB.GPU0", 
                        Package (0x0B)
                        {
                            "COMPONENT", 
                            0x04, 
                            Package (0x03)
                            {
                                "FSTATE", 
                                Zero, 
                                Package (0x15)
                                {
                                    "EXIT", 
                                    Package (0x02)
                                    {
                                        "BUSARB", 
                                        Package (0x05)
                                        {
                                            0x03, 
                                            "ICBID_MASTER_APPSS_PROC", 
                                            "ICBID_SLAVE_DISPLAY_CFG", 
                                            0x047868C0, 
                                            Zero
                                        }
                                    }, 

                                    Package (0x02)
                                    {
                                        "CLOCK", 
                                        Package (0x02)
                                        {
                                            "gcc_disp_xo_clk", 
                                            One
                                        }
                                    }, 

                                    Package (0x02)
                                    {
                                        "CLOCK", 
                                        Package (0x02)
                                        {
                                            "gcc_disp_ahb_clk", 
                                            One
                                        }
                                    }, 

                                    Package (0x02)
                                    {
                                        "CLOCK", 
                                        Package (0x02)
                                        {
                                            "disp_cc_xo_clk", 
                                            One
                                        }
                                    }, 

                                    Package (0x02)
                                    {
                                        "FOOTSWITCH", 
                                        Package (0x03)
                                        {
                                            "disp_cc_mdss_core_gdsc", 
                                            One, 
                                            One
                                        }
                                    }, 

                                    Package (0x02)
                                    {
                                        "BUSARB", 
                                        Package (0x05)
                                        {
                                            0x03, 
                                            "ICBID_MASTER_MDP0", 
                                            "ICBID_SLAVE_EBI1", 
                                            0x2FAF0800, 
                                            Zero
                                        }
                                    }, 

                                    Package (0x02)
                                    {
                                        "CLOCK", 
                                        Package (0x02)
                                        {
                                            "gcc_disp_hf_axi_clk", 
                                            One
                                        }
                                    }, 

                                    Package (0x02)
                                    {
                                        "CLOCK", 
                                        Package (0x02)
                                        {
                                            "disp_cc_mdss_rscc_ahb_clk", 
                                            One
                                        }
                                    }, 

                                    Package (0x02)
                                    {
                                        "CLOCK", 
                                        Package (0x02)
                                        {
                                            "disp_cc_mdss_rscc_vsync_clk", 
                                            One
                                        }
                                    }, 

                                    Package (0x02)
                                    {
                                        "CLOCK", 
                                        Package (0x02)
                                        {
                                            "disp_cc_mdss_ahb_clk", 
                                            One
                                        }
                                    }, 

                                    Package (0x02)
                                    {
                                        "CLOCK", 
                                        Package (0x02)
                                        {
                                            "disp_cc_mdss_vsync_clk", 
                                            One
                                        }
                                    }, 

                                    Package (0x02)
                                    {
                                        "CLOCK", 
                                        Package (0x02)
                                        {
                                            "disp_cc_mdss_mdp_clk", 
                                            One
                                        }
                                    }, 

                                    Package (0x02)
                                    {
                                        "CLOCK", 
                                        Package (0x02)
                                        {
                                            "disp_cc_mdss_edp_aux_clk", 
                                            One
                                        }
                                    }, 

                                    Package (0x02)
                                    {
                                        "CLOCK", 
                                        Package (0x02)
                                        {
                                            "disp_cc_mdss_edp_pixel_clk", 
                                            One
                                        }
                                    }, 

                                    Package (0x02)
                                    {
                                        "CLOCK", 
                                        Package (0x02)
                                        {
                                            "disp_cc_mdss_edp_link_clk", 
                                            One
                                        }
                                    }, 

                                    Package (0x02)
                                    {
                                        "CLOCK", 
                                        Package (0x02)
                                        {
                                            "disp_cc_mdss_edp_link_intf_clk", 
                                            One
                                        }
                                    }, 

                                    Package (0x02)
                                    {
                                        "CLOCK", 
                                        Package (0x04)
                                        {
                                            "disp_cc_mdss_mdp_clk", 
                                            0x03, 
                                            0x16A65700, 
                                            One
                                        }
                                    }, 

                                    Package (0x02)
                                    {
                                        "BUSARB", 
                                        Package (0x05)
                                        {
                                            0x03, 
                                            "ICBID_MASTER_APPSS_PROC", 
                                            "ICBID_SLAVE_DISPLAY_CFG", 
                                            0x047868C0, 
                                            Zero
                                        }
                                    }, 

                                    Package (0x02)
                                    {
                                        "PMICVREGVOTE", 
                                        Package (0x08)
                                        {
                                            "PPP_RESOURCE_ID_LDO5_A", 
                                            One, 
                                            0x000D6D80, 
                                            One, 
                                            0x07, 
                                            Zero, 
                                            "HLOS_DRV", 
                                            "REQUIRED"
                                        }
                                    }, 

                                    Package (0x02)
                                    {
                                        "PMICVREGVOTE", 
                                        Package (0x08)
                                        {
                                            "PPP_RESOURCE_ID_LDO9_A", 
                                            One, 
                                            0x00124F80, 
                                            One, 
                                            0x07, 
                                            Zero, 
                                            "HLOS_DRV", 
                                            "REQUIRED"
                                        }
                                    }
                                }
                            }, 

                            Package (0x02)
                            {
                                "FSTATE", 
                                One
                            }, 

                            Package (0x02)
                            {
                                "INIT_FSTATE", 
                                Zero
                            }, 

                            Package (0x02)
                            {
                                "PRELOAD_FSTATE", 
                                One
                            }, 

                            Package (0x04)
                            {
                                "PSTATE_SET", 
                                Zero, 
                                Package (0x02)
                                {
                                    "PSTATE", 
                                    Zero
                                }, 

                                Package (0x02)
                                {
                                    "PRELOAD_PSTATE", 
                                    Zero
                                }
                            }, 

                            Package (0x04)
                            {
                                "PSTATE_SET", 
                                One, 
                                Package (0x04)
                                {
                                    "PSTATE", 
                                    Zero, 
                                    Package (0x02)
                                    {
                                        "CLOCK", 
                                        Package (0x04)
                                        {
                                            "disp_cc_mdss_mdp_clk", 
                                            0x03, 
                                            0x16A65700, 
                                            One
                                        }
                                    }, 

                                    Package (0x02)
                                    {
                                        "BUSARB", 
                                        Package (0x05)
                                        {
                                            0x03, 
                                            "ICBID_MASTER_APPSS_PROC", 
                                            "ICBID_SLAVE_DISPLAY_CFG", 
                                            0x047868C0, 
                                            Zero
                                        }
                                    }
                                }, 

                                Package (0x02)
                                {
                                    "PRELOAD_PSTATE", 
                                    Zero
                                }
                            }, 

                            Package (0x04)
                            {
                                "PSTATE_SET", 
                                0x02, 
                                Package (0x02)
                                {
                                    "PSTATE", 
                                    Zero
                                }, 

                                Package (0x02)
                                {
                                    "PRELOAD_PSTATE", 
                                    Zero
                                }
                            }, 

                            Package (0x04)
                            {
                                "PSTATE_SET", 
                                0x03, 
                                Package (0x02)
                                {
                                    "PSTATE", 
                                    Zero
                                }, 

                                Package (0x02)
                                {
                                    "PRELOAD_PSTATE", 
                                    Zero
                                }
                            }, 

                            Package (0x04)
                            {
                                "PSTATE_SET", 
                                0x04, 
                                Package (0x06)
                                {
                                    "PSTATE", 
                                    Zero, 
                                    Package (0x02)
                                    {
                                        "CLOCK", 
                                        Package (0x02)
                                        {
                                            "disp_cc_mdss_edp_aux_clk", 
                                            One
                                        }
                                    }, 

                                    Package (0x02)
                                    {
                                        "CLOCK", 
                                        Package (0x02)
                                        {
                                            "disp_cc_mdss_edp_pixel_clk", 
                                            One
                                        }
                                    }, 

                                    Package (0x02)
                                    {
                                        "CLOCK", 
                                        Package (0x02)
                                        {
                                            "disp_cc_mdss_edp_link_clk", 
                                            One
                                        }
                                    }, 

                                    Package (0x02)
                                    {
                                        "CLOCK", 
                                        Package (0x02)
                                        {
                                            "disp_cc_mdss_edp_link_intf_clk", 
                                            One
                                        }
                                    }
                                }, 

                                Package (0x02)
                                {
                                    "PRELOAD_PSTATE", 
                                    Zero
                                }
                            }
                        }
                    }
                })
                Return (GPCC) /* \_SB_.PEP0.G4MD.GPCC */
            }

            Method (G5MD, 0, NotSerialized)
            {
                Name (GPCC, Package (0x01)
                {
                    Package (0x04)
                    {
                        "DEVICE", 
                        0x82, 
                        "\\_SB.GPU0", 
                        Package (0x0B)
                        {
                            "COMPONENT", 
                            0x05, 
                            Package (0x03)
                            {
                                "FSTATE", 
                                Zero, 
                                Package (0x1C)
                                {
                                    "EXIT", 
                                    Package (0x02)
                                    {
                                        "BUSARB", 
                                        Package (0x05)
                                        {
                                            0x03, 
                                            "ICBID_MASTER_APPSS_PROC", 
                                            "ICBID_SLAVE_DISPLAY_CFG", 
                                            0x047868C0, 
                                            Zero
                                        }
                                    }, 

                                    Package (0x02)
                                    {
                                        "CLOCK", 
                                        Package (0x02)
                                        {
                                            "gcc_disp_xo_clk", 
                                            One
                                        }
                                    }, 

                                    Package (0x02)
                                    {
                                        "CLOCK", 
                                        Package (0x02)
                                        {
                                            "gcc_disp_ahb_clk", 
                                            One
                                        }
                                    }, 

                                    Package (0x02)
                                    {
                                        "CLOCK", 
                                        Package (0x02)
                                        {
                                            "disp_cc_xo_clk", 
                                            One
                                        }
                                    }, 

                                    Package (0x02)
                                    {
                                        "FOOTSWITCH", 
                                        Package (0x03)
                                        {
                                            "disp_cc_mdss_core_gdsc", 
                                            One, 
                                            One
                                        }
                                    }, 

                                    Package (0x02)
                                    {
                                        "BUSARB", 
                                        Package (0x05)
                                        {
                                            0x03, 
                                            "ICBID_MASTER_MDP0", 
                                            "ICBID_SLAVE_EBI1", 
                                            0x2FAF0800, 
                                            Zero
                                        }
                                    }, 

                                    Package (0x02)
                                    {
                                        "CLOCK", 
                                        Package (0x02)
                                        {
                                            "gcc_disp_hf_axi_clk", 
                                            One
                                        }
                                    }, 

                                    Package (0x02)
                                    {
                                        "CLOCK", 
                                        Package (0x02)
                                        {
                                            "gcc_usb3_prim_phy_pipe_clk", 
                                            One
                                        }
                                    }, 

                                    Package (0x02)
                                    {
                                        "CLOCK", 
                                        Package (0x02)
                                        {
                                            "gcc_usb30_prim_sleep_clk", 
                                            One
                                        }
                                    }, 

                                    Package (0x02)
                                    {
                                        "CLOCK", 
                                        Package (0x02)
                                        {
                                            "gcc_usb3_prim_phy_aux_clk", 
                                            One
                                        }
                                    }, 

                                    Package (0x02)
                                    {
                                        "CLOCK", 
                                        Package (0x02)
                                        {
                                            "gcc_usb3_prim_phy_com_aux_clk", 
                                            One
                                        }
                                    }, 

                                    Package (0x02)
                                    {
                                        "CLOCK", 
                                        Package (0x02)
                                        {
                                            "disp_cc_mdss_rscc_ahb_clk", 
                                            One
                                        }
                                    }, 

                                    Package (0x02)
                                    {
                                        "CLOCK", 
                                        Package (0x02)
                                        {
                                            "disp_cc_mdss_rscc_vsync_clk", 
                                            One
                                        }
                                    }, 

                                    Package (0x02)
                                    {
                                        "CLOCK", 
                                        Package (0x02)
                                        {
                                            "disp_cc_mdss_ahb_clk", 
                                            One
                                        }
                                    }, 

                                    Package (0x02)
                                    {
                                        "CLOCK", 
                                        Package (0x02)
                                        {
                                            "disp_cc_mdss_vsync_clk", 
                                            One
                                        }
                                    }, 

                                    Package (0x02)
                                    {
                                        "CLOCK", 
                                        Package (0x02)
                                        {
                                            "disp_cc_mdss_mdp_clk", 
                                            One
                                        }
                                    }, 

                                    Package (0x02)
                                    {
                                        "CLOCK", 
                                        Package (0x02)
                                        {
                                            "disp_cc_mdss_dp_aux_clk", 
                                            One
                                        }
                                    }, 

                                    Package (0x02)
                                    {
                                        "CLOCK", 
                                        Package (0x02)
                                        {
                                            "disp_cc_mdss_dp_pixel_clk", 
                                            One
                                        }
                                    }, 

                                    Package (0x02)
                                    {
                                        "CLOCK", 
                                        Package (0x02)
                                        {
                                            "disp_cc_mdss_dp_link_clk", 
                                            One
                                        }
                                    }, 

                                    Package (0x02)
                                    {
                                        "CLOCK", 
                                        Package (0x02)
                                        {
                                            "disp_cc_mdss_dp_link_intf_clk", 
                                            One
                                        }
                                    }, 

                                    Package (0x02)
                                    {
                                        "CLOCK", 
                                        Package (0x04)
                                        {
                                            "disp_cc_mdss_mdp_clk", 
                                            0x03, 
                                            0x16A65700, 
                                            One
                                        }
                                    }, 

                                    Package (0x02)
                                    {
                                        "BUSARB", 
                                        Package (0x05)
                                        {
                                            0x03, 
                                            "ICBID_MASTER_APPSS_PROC", 
                                            "ICBID_SLAVE_DISPLAY_CFG", 
                                            0x047868C0, 
                                            Zero
                                        }
                                    }, 

                                    Package (0x02)
                                    {
                                        "PMICVREGVOTE", 
                                        Package (0x08)
                                        {
                                            "PPP_RESOURCE_ID_LDO9_A", 
                                            One, 
                                            0x00124F80, 
                                            One, 
                                            0x07, 
                                            Zero, 
                                            "HLOS_DRV", 
                                            "REQUIRED"
                                        }
                                    }, 

                                    Package (0x02)
                                    {
                                        "PMICVREGVOTE", 
                                        Package (0x08)
                                        {
                                            "PPP_RESOURCE_ID_LDO18_A", 
                                            One, 
                                            0x000D6D80, 
                                            One, 
                                            0x07, 
                                            Zero, 
                                            "HLOS_DRV", 
                                            "REQUIRED"
                                        }
                                    }, 

                                    Package (0x02)
                                    {
                                        "PMICVREGVOTE", 
                                        Package (0x08)
                                        {
                                            "PPP_RESOURCE_ID_LDO12_A", 
                                            One, 
                                            0x001B7740, 
                                            One, 
                                            0x07, 
                                            Zero, 
                                            "HLOS_DRV", 
                                            "REQUIRED"
                                        }
                                    }, 

                                    Package (0x02)
                                    {
                                        "PMICVREGVOTE", 
                                        Package (0x08)
                                        {
                                            "PPP_RESOURCE_ID_LDO2_A", 
                                            One, 
                                            0x002EE000, 
                                            One, 
                                            0x07, 
                                            Zero, 
                                            "HLOS_DRV", 
                                            "REQUIRED"
                                        }
                                    }, 

                                    Package (0x02)
                                    {
                                        "PMICVREGVOTE", 
                                        Package (0x08)
                                        {
                                            "PPP_RESOURCE_ID_LDO5_A", 
                                            One, 
                                            0x000D6D80, 
                                            One, 
                                            0x07, 
                                            Zero, 
                                            "HLOS_DRV", 
                                            "REQUIRED"
                                        }
                                    }
                                }
                            }, 

                            Package (0x02)
                            {
                                "FSTATE", 
                                One
                            }, 

                            Package (0x02)
                            {
                                "INIT_FSTATE", 
                                Zero
                            }, 

                            Package (0x02)
                            {
                                "PRELOAD_FSTATE", 
                                One
                            }, 

                            Package (0x04)
                            {
                                "PSTATE_SET", 
                                Zero, 
                                Package (0x02)
                                {
                                    "PSTATE", 
                                    Zero
                                }, 

                                Package (0x02)
                                {
                                    "PRELOAD_PSTATE", 
                                    Zero
                                }
                            }, 

                            Package (0x04)
                            {
                                "PSTATE_SET", 
                                One, 
                                Package (0x04)
                                {
                                    "PSTATE", 
                                    Zero, 
                                    Package (0x02)
                                    {
                                        "CLOCK", 
                                        Package (0x04)
                                        {
                                            "disp_cc_mdss_mdp_clk", 
                                            0x03, 
                                            0x16A65700, 
                                            One
                                        }
                                    }, 

                                    Package (0x02)
                                    {
                                        "BUSARB", 
                                        Package (0x05)
                                        {
                                            0x03, 
                                            "ICBID_MASTER_APPSS_PROC", 
                                            "ICBID_SLAVE_DISPLAY_CFG", 
                                            0x047868C0, 
                                            Zero
                                        }
                                    }
                                }, 

                                Package (0x02)
                                {
                                    "PRELOAD_PSTATE", 
                                    Zero
                                }
                            }, 

                            Package (0x04)
                            {
                                "PSTATE_SET", 
                                0x02, 
                                Package (0x02)
                                {
                                    "PSTATE", 
                                    Zero
                                }, 

                                Package (0x02)
                                {
                                    "PRELOAD_PSTATE", 
                                    Zero
                                }
                            }, 

                            Package (0x04)
                            {
                                "PSTATE_SET", 
                                0x03, 
                                Package (0x02)
                                {
                                    "PSTATE", 
                                    Zero
                                }, 

                                Package (0x02)
                                {
                                    "PRELOAD_PSTATE", 
                                    Zero
                                }
                            }, 

                            Package (0x04)
                            {
                                "PSTATE_SET", 
                                0x04, 
                                Package (0x06)
                                {
                                    "PSTATE", 
                                    Zero, 
                                    Package (0x02)
                                    {
                                        "CLOCK", 
                                        Package (0x02)
                                        {
                                            "disp_cc_mdss_dp_aux_clk", 
                                            One
                                        }
                                    }, 

                                    Package (0x02)
                                    {
                                        "CLOCK", 
                                        Package (0x02)
                                        {
                                            "disp_cc_mdss_dp_pixel_clk", 
                                            One
                                        }
                                    }, 

                                    Package (0x02)
                                    {
                                        "CLOCK", 
                                        Package (0x02)
                                        {
                                            "disp_cc_mdss_dp_link_clk", 
                                            One
                                        }
                                    }, 

                                    Package (0x02)
                                    {
                                        "CLOCK", 
                                        Package (0x02)
                                        {
                                            "disp_cc_mdss_dp_link_intf_clk", 
                                            One
                                        }
                                    }
                                }, 

                                Package (0x02)
                                {
                                    "PRELOAD_PSTATE", 
                                    Zero
                                }
                            }
                        }
                    }
                })
                Return (GPCC) /* \_SB_.PEP0.G5MD.GPCC */
            }
        }

        Scope (\_SB.PEP0)
        {
            Method (MPMD, 0, NotSerialized)
            {
                Return (MPCC) /* \_SB_.PEP0.MPCC */
            }

            Name (MPCC, Package (0x00){})
        }

        Scope (\_SB.PEP0)
        {
            Method (OPMD, 0, NotSerialized)
            {
                Return (OPCC) /* \_SB_.PEP0.OPCC */
            }

            Name (OPCC, Package (0x01)
            {
                Package (0x04)
                {
                    "DEVICE", 
                    "\\_SB.ADSP.ADCM.AUDD.SPK0", 
                    Package (0x05)
                    {
                        "DSTATE", 
                        Zero, 
                        Package (0x02)
                        {
                            "TLMMGPIO", 
                            Package (0x06)
                            {
                                0x72, 
                                Zero, 
                                Zero, 
                                One, 
                                0x03, 
                                0x02
                            }
                        }, 

                        Package (0x02)
                        {
                            "DELAY", 
                            Package (0x01)
                            {
                                0x02
                            }
                        }, 

                        Package (0x02)
                        {
                            "TLMMGPIO", 
                            Package (0x06)
                            {
                                0x72, 
                                One, 
                                Zero, 
                                One, 
                                0x03, 
                                0x02
                            }
                        }
                    }, 

                    Package (0x03)
                    {
                        "DSTATE", 
                        0x03, 
                        Package (0x02)
                        {
                            "TLMMGPIO", 
                            Package (0x06)
                            {
                                0x72, 
                                Zero, 
                                Zero, 
                                Zero, 
                                Zero, 
                                Zero
                            }
                        }
                    }
                }
            })
        }

        Scope (\_SB.PEP0)
        {
            Method (LPMD, 0, NotSerialized)
            {
                Return (LPCC) /* \_SB_.PEP0.LPCC */
            }

            Name (LPCC, Package (0x08)
            {
                Package (0x07)
                {
                    "DEVICE", 
                    "\\_SB.UCP0", 
                    Package (0x05)
                    {
                        "COMPONENT", 
                        Zero, 
                        Package (0x02)
                        {
                            "FSTATE", 
                            Zero
                        }, 

                        Package (0x16)
                        {
                            "PSTATE", 
                            Zero, 
                            Package (0x02)
                            {
                                "NPARESOURCE", 
                                Package (0x03)
                                {
                                    One, 
                                    "/arc/client/rail_cx", 
                                    0x0100
                                }
                            }, 

                            Package (0x02)
                            {
                                "FOOTSWITCH", 
                                Package (0x02)
                                {
                                    "gcc_usb30_prim_gdsc", 
                                    One
                                }
                            }, 

                            Package (0x02)
                            {
                                "CLOCK", 
                                Package (0x02)
                                {
                                    "gcc_usb30_prim_sleep_clk", 
                                    One
                                }
                            }, 

                            Package (0x02)
                            {
                                "CLOCK", 
                                Package (0x02)
                                {
                                    "gcc_usb3_prim_phy_pipe_clk", 
                                    One
                                }
                            }, 

                            Package (0x02)
                            {
                                "CLOCK", 
                                Package (0x04)
                                {
                                    "gcc_aggre_usb3_prim_axi_clk", 
                                    0x08, 
                                    0xC8, 
                                    0x09
                                }
                            }, 

                            Package (0x02)
                            {
                                "CLOCK", 
                                Package (0x04)
                                {
                                    "gcc_cfg_noc_usb3_prim_axi_clk", 
                                    0x08, 
                                    0xC8, 
                                    0x09
                                }
                            }, 

                            Package (0x02)
                            {
                                "CLOCK", 
                                Package (0x04)
                                {
                                    "gcc_usb30_prim_master_clk", 
                                    0x08, 
                                    0xC8, 
                                    0x09
                                }
                            }, 

                            Package (0x02)
                            {
                                "CLOCK", 
                                Package (0x04)
                                {
                                    "gcc_usb3_prim_phy_aux_clk", 
                                    0x08, 
                                    0x04B0, 
                                    0x07
                                }
                            }, 

                            Package (0x02)
                            {
                                "CLOCK", 
                                Package (0x04)
                                {
                                    "gcc_usb3_prim_phy_com_aux_clk", 
                                    0x08, 
                                    0x4B00, 
                                    0x07
                                }
                            }, 

                            Package (0x02)
                            {
                                "FOOTSWITCH", 
                                Package (0x02)
                                {
                                    "gcc_usb30_sec_gdsc", 
                                    One
                                }
                            }, 

                            Package (0x02)
                            {
                                "CLOCK", 
                                Package (0x02)
                                {
                                    "gcc_usb30_sec_sleep_clk", 
                                    One
                                }
                            }, 

                            Package (0x02)
                            {
                                "CLOCK", 
                                Package (0x02)
                                {
                                    "gcc_usb3_sec_phy_pipe_clk", 
                                    One
                                }
                            }, 

                            Package (0x02)
                            {
                                "CLOCK", 
                                Package (0x04)
                                {
                                    "gcc_aggre_usb3_sec_axi_clk", 
                                    0x08, 
                                    0xC8, 
                                    0x09
                                }
                            }, 

                            Package (0x02)
                            {
                                "CLOCK", 
                                Package (0x04)
                                {
                                    "gcc_cfg_noc_usb3_sec_axi_clk", 
                                    0x08, 
                                    0xC8, 
                                    0x09
                                }
                            }, 

                            Package (0x02)
                            {
                                "CLOCK", 
                                Package (0x04)
                                {
                                    "gcc_usb30_sec_master_clk", 
                                    0x08, 
                                    0xC8, 
                                    0x09
                                }
                            }, 

                            Package (0x02)
                            {
                                "CLOCK", 
                                Package (0x04)
                                {
                                    "gcc_usb3_sec_phy_aux_clk", 
                                    0x08, 
                                    0x04B0, 
                                    0x07
                                }
                            }, 

                            Package (0x02)
                            {
                                "CLOCK", 
                                Package (0x04)
                                {
                                    "gcc_usb3_sec_phy_com_aux_clk", 
                                    0x08, 
                                    0x4B00, 
                                    0x07
                                }
                            }, 

                            Package (0x02)
                            {
                                "BUSARB", 
                                Package (0x05)
                                {
                                    0x03, 
                                    "ICBID_MASTER_APPSS_PROC", 
                                    "ICBID_SLAVE_USB3_0", 
                                    0x17D78400, 
                                    Zero
                                }
                            }, 

                            Package (0x02)
                            {
                                "BUSARB", 
                                Package (0x05)
                                {
                                    0x03, 
                                    "ICBID_MASTER_APPSS_PROC", 
                                    "ICBID_SLAVE_USB3_1", 
                                    0x17D78400, 
                                    Zero
                                }
                            }, 

                            Package (0x02)
                            {
                                "CLOCK", 
                                Package (0x02)
                                {
                                    "gcc_usb3_sec_clkref_en", 
                                    One
                                }
                            }
                        }, 

                        Package (0x14)
                        {
                            "PSTATE", 
                            One, 
                            Package (0x02)
                            {
                                "BUSARB", 
                                Package (0x05)
                                {
                                    0x03, 
                                    "ICBID_MASTER_APPSS_PROC", 
                                    "ICBID_SLAVE_USB3_0", 
                                    Zero, 
                                    Zero
                                }
                            }, 

                            Package (0x02)
                            {
                                "BUSARB", 
                                Package (0x05)
                                {
                                    0x03, 
                                    "ICBID_MASTER_APPSS_PROC", 
                                    "ICBID_SLAVE_USB3_1", 
                                    Zero, 
                                    Zero
                                }
                            }, 

                            Package (0x02)
                            {
                                "CLOCK", 
                                Package (0x04)
                                {
                                    "gcc_usb30_prim_master_clk", 
                                    0x03, 
                                    0x00927C00, 
                                    One
                                }
                            }, 

                            Package (0x02)
                            {
                                "CLOCK", 
                                Package (0x02)
                                {
                                    "gcc_usb30_prim_master_clk", 
                                    0x02
                                }
                            }, 

                            Package (0x02)
                            {
                                "CLOCK", 
                                Package (0x02)
                                {
                                    "gcc_cfg_noc_usb3_prim_axi_clk", 
                                    0x02
                                }
                            }, 

                            Package (0x02)
                            {
                                "CLOCK", 
                                Package (0x02)
                                {
                                    "gcc_aggre_usb3_prim_axi_clk", 
                                    0x02
                                }
                            }, 

                            Package (0x02)
                            {
                                "CLOCK", 
                                Package (0x02)
                                {
                                    "gcc_usb3_prim_phy_aux_clk", 
                                    0x02
                                }
                            }, 

                            Package (0x02)
                            {
                                "CLOCK", 
                                Package (0x02)
                                {
                                    "gcc_usb3_prim_phy_com_aux_clk", 
                                    0x02
                                }
                            }, 

                            Package (0x02)
                            {
                                "FOOTSWITCH", 
                                Package (0x02)
                                {
                                    "gcc_usb30_prim_gdsc", 
                                    0x02
                                }
                            }, 

                            Package (0x02)
                            {
                                "CLOCK", 
                                Package (0x04)
                                {
                                    "gcc_usb30_sec_master_clk", 
                                    0x03, 
                                    0x00927C00, 
                                    One
                                }
                            }, 

                            Package (0x02)
                            {
                                "CLOCK", 
                                Package (0x02)
                                {
                                    "gcc_usb30_sec_master_clk", 
                                    0x02
                                }
                            }, 

                            Package (0x02)
                            {
                                "CLOCK", 
                                Package (0x02)
                                {
                                    "gcc_cfg_noc_usb3_sec_axi_clk", 
                                    0x02
                                }
                            }, 

                            Package (0x02)
                            {
                                "CLOCK", 
                                Package (0x02)
                                {
                                    "gcc_aggre_usb3_sec_axi_clk", 
                                    0x02
                                }
                            }, 

                            Package (0x02)
                            {
                                "CLOCK", 
                                Package (0x02)
                                {
                                    "gcc_usb3_sec_phy_aux_clk", 
                                    0x02
                                }
                            }, 

                            Package (0x02)
                            {
                                "CLOCK", 
                                Package (0x02)
                                {
                                    "gcc_usb3_sec_phy_com_aux_clk", 
                                    0x02
                                }
                            }, 

                            Package (0x02)
                            {
                                "CLOCK", 
                                Package (0x02)
                                {
                                    "gcc_usb3_sec_clkref_en", 
                                    0x02
                                }
                            }, 

                            Package (0x02)
                            {
                                "FOOTSWITCH", 
                                Package (0x02)
                                {
                                    "gcc_usb30_sec_gdsc", 
                                    0x02
                                }
                            }, 

                            Package (0x02)
                            {
                                "NPARESOURCE", 
                                Package (0x03)
                                {
                                    One, 
                                    "/arc/client/rail_cx", 
                                    Zero
                                }
                            }
                        }
                    }, 

                    Package (0x02)
                    {
                        "DSTATE", 
                        Zero
                    }, 

                    Package (0x02)
                    {
                        "DSTATE", 
                        One
                    }, 

                    Package (0x02)
                    {
                        "DSTATE", 
                        0x02
                    }, 

                    Package (0x02)
                    {
                        "DSTATE", 
                        0x03
                    }
                }, 

                Package (0x07)
                {
                    "DEVICE", 
                    "\\_SB.PTCC", 
                    Package (0x05)
                    {
                        "COMPONENT", 
                        Zero, 
                        Package (0x02)
                        {
                            "FSTATE", 
                            Zero
                        }, 

                        Package (0x04)
                        {
                            "PSTATE", 
                            Zero, 
                            Package (0x02)
                            {
                                "PMICVREGVOTE", 
                                Package (0x06)
                                {
                                    "PPP_RESOURCE_ID_LDO2_A", 
                                    One, 
                                    0x002EE000, 
                                    One, 
                                    One, 
                                    Zero
                                }
                            }, 

                            Package (0x02)
                            {
                                "PMICVREGVOTE", 
                                Package (0x06)
                                {
                                    "PPP_RESOURCE_ID_LDO12_A", 
                                    One, 
                                    0x001B7740, 
                                    One, 
                                    One, 
                                    Zero
                                }
                            }
                        }, 

                        Package (0x04)
                        {
                            "PSTATE", 
                            One, 
                            Package (0x02)
                            {
                                "PMICVREGVOTE", 
                                Package (0x06)
                                {
                                    "PPP_RESOURCE_ID_LDO2_A", 
                                    One, 
                                    Zero, 
                                    Zero, 
                                    Zero, 
                                    Zero
                                }
                            }, 

                            Package (0x02)
                            {
                                "PMICVREGVOTE", 
                                Package (0x06)
                                {
                                    "PPP_RESOURCE_ID_LDO12_A", 
                                    One, 
                                    Zero, 
                                    Zero, 
                                    Zero, 
                                    Zero
                                }
                            }
                        }
                    }, 

                    Package (0x02)
                    {
                        "DSTATE", 
                        Zero
                    }, 

                    Package (0x02)
                    {
                        "DSTATE", 
                        One
                    }, 

                    Package (0x02)
                    {
                        "DSTATE", 
                        0x02
                    }, 

                    Package (0x02)
                    {
                        "DSTATE", 
                        0x03
                    }
                }, 

                Package (0x07)
                {
                    "DEVICE", 
                    "\\_SB.URS0", 
                    Package (0x05)
                    {
                        "COMPONENT", 
                        Zero, 
                        Package (0x02)
                        {
                            "FSTATE", 
                            Zero
                        }, 

                        Package (0x02)
                        {
                            "PSTATE", 
                            Zero
                        }, 

                        Package (0x02)
                        {
                            "PSTATE", 
                            One
                        }
                    }, 

                    Package (0x02)
                    {
                        "DSTATE", 
                        Zero
                    }, 

                    Package (0x02)
                    {
                        "DSTATE", 
                        One
                    }, 

                    Package (0x02)
                    {
                        "DSTATE", 
                        0x02
                    }, 

                    Package (0x02)
                    {
                        "DSTATE", 
                        0x03
                    }
                }, 

                Package (0x08)
                {
                    "DEVICE", 
                    "\\_SB.URS0.USB0", 
                    Package (0x04)
                    {
                        "COMPONENT", 
                        Zero, 
                        Package (0x02)
                        {
                            "FSTATE", 
                            Zero
                        }, 

                        Package (0x02)
                        {
                            "PSTATE", 
                            Zero
                        }
                    }, 

                    Package (0x15)
                    {
                        "DSTATE", 
                        Zero, 
                        Package (0x02)
                        {
                            "PMICVREGVOTE", 
                            Package (0x06)
                            {
                                "PPP_RESOURCE_ID_LDO12_A", 
                                One, 
                                0x001B7740, 
                                One, 
                                0x07, 
                                Zero
                            }
                        }, 

                        Package (0x02)
                        {
                            "PMICVREGVOTE", 
                            Package (0x06)
                            {
                                "PPP_RESOURCE_ID_LDO9_A", 
                                One, 
                                0x00124F80, 
                                One, 
                                0x07, 
                                Zero
                            }
                        }, 

                        Package (0x02)
                        {
                            "PMICVREGVOTE", 
                            Package (0x06)
                            {
                                "PPP_RESOURCE_ID_LDO2_A", 
                                One, 
                                0x002EE000, 
                                One, 
                                0x07, 
                                Zero
                            }
                        }, 

                        Package (0x02)
                        {
                            "PMICVREGVOTE", 
                            Package (0x06)
                            {
                                "PPP_RESOURCE_ID_LDO18_A", 
                                One, 
                                0x000DEA80, 
                                One, 
                                0x07, 
                                Zero
                            }
                        }, 

                        Package (0x02)
                        {
                            "PMICVREGVOTE", 
                            Package (0x06)
                            {
                                "PPP_RESOURCE_ID_LDO5_A", 
                                One, 
                                0x000D6D80, 
                                One, 
                                0x07, 
                                Zero
                            }
                        }, 

                        Package (0x02)
                        {
                            "FOOTSWITCH", 
                            Package (0x02)
                            {
                                "gcc_usb30_prim_gdsc", 
                                One
                            }
                        }, 

                        Package (0x02)
                        {
                            "CLOCK", 
                            Package (0x02)
                            {
                                "gcc_usb30_prim_sleep_clk", 
                                One
                            }
                        }, 

                        Package (0x02)
                        {
                            "CLOCK", 
                            Package (0x02)
                            {
                                "gcc_usb3_prim_phy_pipe_clk", 
                                One
                            }
                        }, 

                        Package (0x02)
                        {
                            "CLOCK", 
                            Package (0x04)
                            {
                                "gcc_aggre_usb3_prim_axi_clk", 
                                0x08, 
                                0xC8, 
                                0x09
                            }
                        }, 

                        Package (0x02)
                        {
                            "CLOCK", 
                            Package (0x04)
                            {
                                "gcc_cfg_noc_usb3_prim_axi_clk", 
                                0x08, 
                                0xC8, 
                                0x09
                            }
                        }, 

                        Package (0x02)
                        {
                            "CLOCK", 
                            Package (0x03)
                            {
                                "gcc_usb30_prim_master_clk", 
                                0x09, 
                                0x12
                            }
                        }, 

                        Package (0x02)
                        {
                            "CLOCK", 
                            Package (0x04)
                            {
                                "gcc_usb30_prim_master_clk", 
                                0x08, 
                                0xC8, 
                                0x09
                            }
                        }, 

                        Package (0x02)
                        {
                            "CLOCK", 
                            Package (0x04)
                            {
                                "gcc_usb30_prim_mock_utmi_clk", 
                                0x08, 
                                0x4B00, 
                                0x07
                            }
                        }, 

                        Package (0x02)
                        {
                            "CLOCK", 
                            Package (0x04)
                            {
                                "gcc_usb3_prim_phy_aux_clk", 
                                0x08, 
                                0x4B00, 
                                0x07
                            }
                        }, 

                        Package (0x02)
                        {
                            "CLOCK", 
                            Package (0x04)
                            {
                                "gcc_usb3_prim_phy_com_aux_clk", 
                                0x08, 
                                0x4B00, 
                                0x07
                            }
                        }, 

                        Package (0x02)
                        {
                            "CLOCK", 
                            Package (0x02)
                            {
                                "gcc_usb3_sec_clkref_en", 
                                One
                            }
                        }, 

                        Package (0x02)
                        {
                            "NPARESOURCE", 
                            Package (0x03)
                            {
                                One, 
                                "/arc/client/rail_cx", 
                                0x0100
                            }
                        }, 

                        Package (0x02)
                        {
                            "BUSARB", 
                            Package (0x05)
                            {
                                0x03, 
                                "ICBID_MASTER_USB3_0", 
                                "ICBID_SLAVE_EBI1", 
                                0x28000000, 
                                0x28000000
                            }
                        }, 

                        Package (0x02)
                        {
                            "BUSARB", 
                            Package (0x05)
                            {
                                0x03, 
                                "ICBID_MASTER_APPSS_PROC", 
                                "ICBID_SLAVE_USB3_0", 
                                0x0BEBC200, 
                                Zero
                            }
                        }
                    }, 

                    Package (0x15)
                    {
                        "DSTATE", 
                        One, 
                        Package (0x02)
                        {
                            "CLOCK", 
                            Package (0x02)
                            {
                                "gcc_usb3_prim_phy_pipe_clk", 
                                0x02
                            }
                        }, 

                        Package (0x02)
                        {
                            "CLOCK", 
                            Package (0x04)
                            {
                                "gcc_usb30_prim_master_clk", 
                                0x03, 
                                0x2580, 
                                0x05
                            }
                        }, 

                        Package (0x02)
                        {
                            "CLOCK", 
                            Package (0x02)
                            {
                                "gcc_usb30_prim_master_clk", 
                                0x02
                            }
                        }, 

                        Package (0x02)
                        {
                            "CLOCK", 
                            Package (0x03)
                            {
                                "gcc_usb30_prim_master_clk", 
                                0x09, 
                                0x12
                            }
                        }, 

                        Package (0x02)
                        {
                            "CLOCK", 
                            Package (0x02)
                            {
                                "gcc_aggre_usb3_prim_axi_clk", 
                                0x02
                            }
                        }, 

                        Package (0x02)
                        {
                            "CLOCK", 
                            Package (0x02)
                            {
                                "gcc_cfg_noc_usb3_prim_axi_clk", 
                                0x02
                            }
                        }, 

                        Package (0x02)
                        {
                            "CLOCK", 
                            Package (0x02)
                            {
                                "gcc_usb30_prim_mock_utmi_clk", 
                                0x02
                            }
                        }, 

                        Package (0x02)
                        {
                            "CLOCK", 
                            Package (0x02)
                            {
                                "gcc_usb3_prim_phy_aux_clk", 
                                0x02
                            }
                        }, 

                        Package (0x02)
                        {
                            "CLOCK", 
                            Package (0x02)
                            {
                                "gcc_usb3_prim_phy_com_aux_clk", 
                                0x02
                            }
                        }, 

                        Package (0x02)
                        {
                            "CLOCK", 
                            Package (0x02)
                            {
                                "gcc_usb3_sec_clkref_en", 
                                0x02
                            }
                        }, 

                        Package (0x02)
                        {
                            "BUSARB", 
                            Package (0x05)
                            {
                                0x03, 
                                "ICBID_MASTER_USB3_0", 
                                "ICBID_SLAVE_EBI1", 
                                Zero, 
                                Zero
                            }
                        }, 

                        Package (0x02)
                        {
                            "BUSARB", 
                            Package (0x05)
                            {
                                0x03, 
                                "ICBID_MASTER_APPSS_PROC", 
                                "ICBID_SLAVE_USB3_0", 
                                Zero, 
                                Zero
                            }
                        }, 

                        Package (0x02)
                        {
                            "FOOTSWITCH", 
                            Package (0x02)
                            {
                                "gcc_usb30_prim_gdsc", 
                                One
                            }
                        }, 

                        Package (0x02)
                        {
                            "NPARESOURCE", 
                            Package (0x03)
                            {
                                One, 
                                "/arc/client/rail_cx", 
                                Zero
                            }
                        }, 

                        Package (0x02)
                        {
                            "PMICVREGVOTE", 
                            Package (0x06)
                            {
                                "PPP_RESOURCE_ID_LDO12_A", 
                                One, 
                                0x001B7740, 
                                One, 
                                0x04, 
                                Zero
                            }
                        }, 

                        Package (0x02)
                        {
                            "PMICVREGVOTE", 
                            Package (0x06)
                            {
                                "PPP_RESOURCE_ID_LDO9_A", 
                                One, 
                                0x00124F80, 
                                One, 
                                0x04, 
                                Zero
                            }
                        }, 

                        Package (0x02)
                        {
                            "PMICVREGVOTE", 
                            Package (0x06)
                            {
                                "PPP_RESOURCE_ID_LDO2_A", 
                                One, 
                                0x002EE000, 
                                One, 
                                0x04, 
                                Zero
                            }
                        }, 

                        Package (0x02)
                        {
                            "PMICVREGVOTE", 
                            Package (0x06)
                            {
                                "PPP_RESOURCE_ID_LDO18_A", 
                                One, 
                                0x000DEA80, 
                                One, 
                                0x04, 
                                Zero
                            }
                        }, 

                        Package (0x02)
                        {
                            "PMICVREGVOTE", 
                            Package (0x06)
                            {
                                "PPP_RESOURCE_ID_LDO5_A", 
                                One, 
                                0x000D6D80, 
                                One, 
                                0x04, 
                                Zero
                            }
                        }
                    }, 

                    Package (0x15)
                    {
                        "DSTATE", 
                        0x02, 
                        Package (0x02)
                        {
                            "CLOCK", 
                            Package (0x02)
                            {
                                "gcc_usb3_prim_phy_pipe_clk", 
                                0x02
                            }
                        }, 

                        Package (0x02)
                        {
                            "CLOCK", 
                            Package (0x04)
                            {
                                "gcc_usb30_prim_master_clk", 
                                0x03, 
                                0x2580, 
                                0x05
                            }
                        }, 

                        Package (0x02)
                        {
                            "CLOCK", 
                            Package (0x02)
                            {
                                "gcc_usb30_prim_master_clk", 
                                0x02
                            }
                        }, 

                        Package (0x02)
                        {
                            "CLOCK", 
                            Package (0x03)
                            {
                                "gcc_usb30_prim_master_clk", 
                                0x09, 
                                0x12
                            }
                        }, 

                        Package (0x02)
                        {
                            "CLOCK", 
                            Package (0x02)
                            {
                                "gcc_aggre_usb3_prim_axi_clk", 
                                0x02
                            }
                        }, 

                        Package (0x02)
                        {
                            "CLOCK", 
                            Package (0x02)
                            {
                                "gcc_cfg_noc_usb3_prim_axi_clk", 
                                0x02
                            }
                        }, 

                        Package (0x02)
                        {
                            "CLOCK", 
                            Package (0x02)
                            {
                                "gcc_usb30_prim_mock_utmi_clk", 
                                0x02
                            }
                        }, 

                        Package (0x02)
                        {
                            "CLOCK", 
                            Package (0x02)
                            {
                                "gcc_usb3_prim_phy_aux_clk", 
                                0x02
                            }
                        }, 

                        Package (0x02)
                        {
                            "CLOCK", 
                            Package (0x02)
                            {
                                "gcc_usb3_prim_phy_com_aux_clk", 
                                0x02
                            }
                        }, 

                        Package (0x02)
                        {
                            "CLOCK", 
                            Package (0x02)
                            {
                                "gcc_usb3_sec_clkref_en", 
                                0x02
                            }
                        }, 

                        Package (0x02)
                        {
                            "BUSARB", 
                            Package (0x05)
                            {
                                0x03, 
                                "ICBID_MASTER_USB3_0", 
                                "ICBID_SLAVE_EBI1", 
                                Zero, 
                                Zero
                            }
                        }, 

                        Package (0x02)
                        {
                            "BUSARB", 
                            Package (0x05)
                            {
                                0x03, 
                                "ICBID_MASTER_APPSS_PROC", 
                                "ICBID_SLAVE_USB3_0", 
                                Zero, 
                                Zero
                            }
                        }, 

                        Package (0x02)
                        {
                            "FOOTSWITCH", 
                            Package (0x02)
                            {
                                "gcc_usb30_prim_gdsc", 
                                One
                            }
                        }, 

                        Package (0x02)
                        {
                            "NPARESOURCE", 
                            Package (0x03)
                            {
                                One, 
                                "/arc/client/rail_cx", 
                                Zero
                            }
                        }, 

                        Package (0x02)
                        {
                            "PMICVREGVOTE", 
                            Package (0x06)
                            {
                                "PPP_RESOURCE_ID_LDO12_A", 
                                One, 
                                0x001B7740, 
                                One, 
                                0x04, 
                                Zero
                            }
                        }, 

                        Package (0x02)
                        {
                            "PMICVREGVOTE", 
                            Package (0x06)
                            {
                                "PPP_RESOURCE_ID_LDO9_A", 
                                One, 
                                0x00124F80, 
                                One, 
                                0x04, 
                                Zero
                            }
                        }, 

                        Package (0x02)
                        {
                            "PMICVREGVOTE", 
                            Package (0x06)
                            {
                                "PPP_RESOURCE_ID_LDO2_A", 
                                One, 
                                0x002EE000, 
                                One, 
                                0x04, 
                                Zero
                            }
                        }, 

                        Package (0x02)
                        {
                            "PMICVREGVOTE", 
                            Package (0x06)
                            {
                                "PPP_RESOURCE_ID_LDO18_A", 
                                One, 
                                0x000DEA80, 
                                One, 
                                0x04, 
                                Zero
                            }
                        }, 

                        Package (0x02)
                        {
                            "PMICVREGVOTE", 
                            Package (0x06)
                            {
                                "PPP_RESOURCE_ID_LDO5_A", 
                                One, 
                                0x000D6D80, 
                                One, 
                                0x04, 
                                Zero
                            }
                        }
                    }, 

                    Package (0x16)
                    {
                        "DSTATE", 
                        0x03, 
                        Package (0x02)
                        {
                            "CLOCK", 
                            Package (0x02)
                            {
                                "gcc_usb30_prim_sleep_clk", 
                                0x02
                            }
                        }, 

                        Package (0x02)
                        {
                            "CLOCK", 
                            Package (0x02)
                            {
                                "gcc_usb3_prim_phy_pipe_clk", 
                                0x02
                            }
                        }, 

                        Package (0x02)
                        {
                            "CLOCK", 
                            Package (0x04)
                            {
                                "gcc_usb30_prim_master_clk", 
                                0x03, 
                                0x2580, 
                                0x05
                            }
                        }, 

                        Package (0x02)
                        {
                            "CLOCK", 
                            Package (0x02)
                            {
                                "gcc_usb30_prim_master_clk", 
                                0x02
                            }
                        }, 

                        Package (0x02)
                        {
                            "CLOCK", 
                            Package (0x03)
                            {
                                "gcc_usb30_prim_master_clk", 
                                0x09, 
                                0x13
                            }
                        }, 

                        Package (0x02)
                        {
                            "CLOCK", 
                            Package (0x02)
                            {
                                "gcc_aggre_usb3_prim_axi_clk", 
                                0x02
                            }
                        }, 

                        Package (0x02)
                        {
                            "CLOCK", 
                            Package (0x02)
                            {
                                "gcc_cfg_noc_usb3_prim_axi_clk", 
                                0x02
                            }
                        }, 

                        Package (0x02)
                        {
                            "CLOCK", 
                            Package (0x02)
                            {
                                "gcc_usb30_prim_mock_utmi_clk", 
                                0x02
                            }
                        }, 

                        Package (0x02)
                        {
                            "CLOCK", 
                            Package (0x02)
                            {
                                "gcc_usb3_prim_phy_aux_clk", 
                                0x02
                            }
                        }, 

                        Package (0x02)
                        {
                            "CLOCK", 
                            Package (0x02)
                            {
                                "gcc_usb3_prim_phy_com_aux_clk", 
                                0x02
                            }
                        }, 

                        Package (0x02)
                        {
                            "CLOCK", 
                            Package (0x02)
                            {
                                "gcc_usb3_sec_clkref_en", 
                                0x02
                            }
                        }, 

                        Package (0x02)
                        {
                            "BUSARB", 
                            Package (0x05)
                            {
                                0x03, 
                                "ICBID_MASTER_USB3_0", 
                                "ICBID_SLAVE_EBI1", 
                                Zero, 
                                Zero
                            }
                        }, 

                        Package (0x02)
                        {
                            "BUSARB", 
                            Package (0x05)
                            {
                                0x03, 
                                "ICBID_MASTER_APPSS_PROC", 
                                "ICBID_SLAVE_USB3_0", 
                                Zero, 
                                Zero
                            }
                        }, 

                        Package (0x02)
                        {
                            "FOOTSWITCH", 
                            Package (0x02)
                            {
                                "gcc_usb30_prim_gdsc", 
                                0x02
                            }
                        }, 

                        Package (0x02)
                        {
                            "NPARESOURCE", 
                            Package (0x03)
                            {
                                One, 
                                "/arc/client/rail_cx", 
                                Zero
                            }
                        }, 

                        Package (0x02)
                        {
                            "PMICVREGVOTE", 
                            Package (0x06)
                            {
                                "PPP_RESOURCE_ID_LDO2_A", 
                                One, 
                                Zero, 
                                Zero, 
                                0x04, 
                                Zero
                            }
                        }, 

                        Package (0x02)
                        {
                            "PMICVREGVOTE", 
                            Package (0x06)
                            {
                                "PPP_RESOURCE_ID_LDO9_A", 
                                One, 
                                Zero, 
                                Zero, 
                                0x04, 
                                Zero
                            }
                        }, 

                        Package (0x02)
                        {
                            "PMICVREGVOTE", 
                            Package (0x06)
                            {
                                "PPP_RESOURCE_ID_LDO12_A", 
                                One, 
                                Zero, 
                                Zero, 
                                0x04, 
                                Zero
                            }
                        }, 

                        Package (0x02)
                        {
                            "PMICVREGVOTE", 
                            Package (0x06)
                            {
                                "PPP_RESOURCE_ID_LDO18_A", 
                                One, 
                                Zero, 
                                Zero, 
                                0x04, 
                                Zero
                            }
                        }, 

                        Package (0x02)
                        {
                            "PMICVREGVOTE", 
                            Package (0x06)
                            {
                                "PPP_RESOURCE_ID_LDO5_A", 
                                One, 
                                Zero, 
                                Zero, 
                                0x04, 
                                Zero
                            }
                        }
                    }, 

                    Package (0x02)
                    {
                        "ABANDON_DSTATE", 
                        0x03
                    }
                }, 

                Package (0x08)
                {
                    "DEVICE", 
                    "\\_SB.URS0.UFN0", 
                    Package (0x04)
                    {
                        "COMPONENT", 
                        Zero, 
                        Package (0x02)
                        {
                            "FSTATE", 
                            Zero
                        }, 

                        Package (0x02)
                        {
                            "PSTATE", 
                            Zero
                        }
                    }, 

                    Package (0x15)
                    {
                        "DSTATE", 
                        Zero, 
                        Package (0x02)
                        {
                            "PMICVREGVOTE", 
                            Package (0x06)
                            {
                                "PPP_RESOURCE_ID_LDO12_A", 
                                One, 
                                0x001B7740, 
                                One, 
                                0x07, 
                                Zero
                            }
                        }, 

                        Package (0x02)
                        {
                            "PMICVREGVOTE", 
                            Package (0x06)
                            {
                                "PPP_RESOURCE_ID_LDO9_A", 
                                One, 
                                0x00124F80, 
                                One, 
                                0x07, 
                                Zero
                            }
                        }, 

                        Package (0x02)
                        {
                            "PMICVREGVOTE", 
                            Package (0x06)
                            {
                                "PPP_RESOURCE_ID_LDO2_A", 
                                One, 
                                0x002EE000, 
                                One, 
                                0x07, 
                                Zero
                            }
                        }, 

                        Package (0x02)
                        {
                            "PMICVREGVOTE", 
                            Package (0x06)
                            {
                                "PPP_RESOURCE_ID_LDO18_A", 
                                One, 
                                0x000DEA80, 
                                One, 
                                0x07, 
                                Zero
                            }
                        }, 

                        Package (0x02)
                        {
                            "PMICVREGVOTE", 
                            Package (0x06)
                            {
                                "PPP_RESOURCE_ID_LDO5_A", 
                                One, 
                                0x000D6D80, 
                                One, 
                                0x07, 
                                Zero
                            }
                        }, 

                        Package (0x02)
                        {
                            "FOOTSWITCH", 
                            Package (0x02)
                            {
                                "gcc_usb30_prim_gdsc", 
                                One
                            }
                        }, 

                        Package (0x02)
                        {
                            "CLOCK", 
                            Package (0x02)
                            {
                                "gcc_usb30_prim_sleep_clk", 
                                One
                            }
                        }, 

                        Package (0x02)
                        {
                            "CLOCK", 
                            Package (0x02)
                            {
                                "gcc_usb3_prim_phy_pipe_clk", 
                                One
                            }
                        }, 

                        Package (0x02)
                        {
                            "CLOCK", 
                            Package (0x04)
                            {
                                "gcc_aggre_usb3_prim_axi_clk", 
                                0x08, 
                                0xC8, 
                                0x09
                            }
                        }, 

                        Package (0x02)
                        {
                            "CLOCK", 
                            Package (0x04)
                            {
                                "gcc_cfg_noc_usb3_prim_axi_clk", 
                                0x08, 
                                0xC8, 
                                0x09
                            }
                        }, 

                        Package (0x02)
                        {
                            "CLOCK", 
                            Package (0x03)
                            {
                                "gcc_usb30_prim_master_clk", 
                                0x09, 
                                0x12
                            }
                        }, 

                        Package (0x02)
                        {
                            "CLOCK", 
                            Package (0x04)
                            {
                                "gcc_usb30_prim_master_clk", 
                                0x08, 
                                0xC8, 
                                0x09
                            }
                        }, 

                        Package (0x02)
                        {
                            "CLOCK", 
                            Package (0x04)
                            {
                                "gcc_usb30_prim_mock_utmi_clk", 
                                0x08, 
                                0x4B00, 
                                0x07
                            }
                        }, 

                        Package (0x02)
                        {
                            "CLOCK", 
                            Package (0x04)
                            {
                                "gcc_usb3_prim_phy_aux_clk", 
                                0x08, 
                                0x4B00, 
                                0x07
                            }
                        }, 

                        Package (0x02)
                        {
                            "CLOCK", 
                            Package (0x04)
                            {
                                "gcc_usb3_prim_phy_com_aux_clk", 
                                0x08, 
                                0x4B00, 
                                0x07
                            }
                        }, 

                        Package (0x02)
                        {
                            "CLOCK", 
                            Package (0x02)
                            {
                                "gcc_usb3_sec_clkref_en", 
                                One
                            }
                        }, 

                        Package (0x02)
                        {
                            "NPARESOURCE", 
                            Package (0x03)
                            {
                                One, 
                                "/arc/client/rail_cx", 
                                0x0100
                            }
                        }, 

                        Package (0x02)
                        {
                            "BUSARB", 
                            Package (0x05)
                            {
                                0x03, 
                                "ICBID_MASTER_USB3_0", 
                                "ICBID_SLAVE_EBI1", 
                                0x28000000, 
                                0x28000000
                            }
                        }, 

                        Package (0x02)
                        {
                            "BUSARB", 
                            Package (0x05)
                            {
                                0x03, 
                                "ICBID_MASTER_APPSS_PROC", 
                                "ICBID_SLAVE_USB3_0", 
                                0x0BEBC200, 
                                Zero
                            }
                        }
                    }, 

                    Package (0x02)
                    {
                        "DSTATE", 
                        One
                    }, 

                    Package (0x15)
                    {
                        "DSTATE", 
                        0x02, 
                        Package (0x02)
                        {
                            "CLOCK", 
                            Package (0x02)
                            {
                                "gcc_usb3_prim_phy_pipe_clk", 
                                0x02
                            }
                        }, 

                        Package (0x02)
                        {
                            "CLOCK", 
                            Package (0x04)
                            {
                                "gcc_usb30_prim_master_clk", 
                                0x03, 
                                0x2580, 
                                0x05
                            }
                        }, 

                        Package (0x02)
                        {
                            "CLOCK", 
                            Package (0x02)
                            {
                                "gcc_usb30_prim_master_clk", 
                                0x02
                            }
                        }, 

                        Package (0x02)
                        {
                            "CLOCK", 
                            Package (0x03)
                            {
                                "gcc_usb30_prim_master_clk", 
                                0x09, 
                                0x12
                            }
                        }, 

                        Package (0x02)
                        {
                            "CLOCK", 
                            Package (0x02)
                            {
                                "gcc_aggre_usb3_prim_axi_clk", 
                                0x02
                            }
                        }, 

                        Package (0x02)
                        {
                            "CLOCK", 
                            Package (0x02)
                            {
                                "gcc_cfg_noc_usb3_prim_axi_clk", 
                                0x02
                            }
                        }, 

                        Package (0x02)
                        {
                            "CLOCK", 
                            Package (0x02)
                            {
                                "gcc_usb30_prim_mock_utmi_clk", 
                                0x02
                            }
                        }, 

                        Package (0x02)
                        {
                            "CLOCK", 
                            Package (0x02)
                            {
                                "gcc_usb3_prim_phy_aux_clk", 
                                0x02
                            }
                        }, 

                        Package (0x02)
                        {
                            "CLOCK", 
                            Package (0x02)
                            {
                                "gcc_usb3_prim_phy_com_aux_clk", 
                                0x02
                            }
                        }, 

                        Package (0x02)
                        {
                            "CLOCK", 
                            Package (0x02)
                            {
                                "gcc_usb3_sec_clkref_en", 
                                0x02
                            }
                        }, 

                        Package (0x02)
                        {
                            "BUSARB", 
                            Package (0x05)
                            {
                                0x03, 
                                "ICBID_MASTER_USB3_0", 
                                "ICBID_SLAVE_EBI1", 
                                Zero, 
                                Zero
                            }
                        }, 

                        Package (0x02)
                        {
                            "BUSARB", 
                            Package (0x05)
                            {
                                0x03, 
                                "ICBID_MASTER_APPSS_PROC", 
                                "ICBID_SLAVE_USB3_0", 
                                Zero, 
                                Zero
                            }
                        }, 

                        Package (0x02)
                        {
                            "FOOTSWITCH", 
                            Package (0x02)
                            {
                                "gcc_usb30_prim_gdsc", 
                                One
                            }
                        }, 

                        Package (0x02)
                        {
                            "NPARESOURCE", 
                            Package (0x03)
                            {
                                One, 
                                "/arc/client/rail_cx", 
                                Zero
                            }
                        }, 

                        Package (0x02)
                        {
                            "PMICVREGVOTE", 
                            Package (0x06)
                            {
                                "PPP_RESOURCE_ID_LDO12_A", 
                                One, 
                                0x001B7740, 
                                One, 
                                0x04, 
                                Zero
                            }
                        }, 

                        Package (0x02)
                        {
                            "PMICVREGVOTE", 
                            Package (0x06)
                            {
                                "PPP_RESOURCE_ID_LDO9_A", 
                                One, 
                                0x00124F80, 
                                One, 
                                0x04, 
                                Zero
                            }
                        }, 

                        Package (0x02)
                        {
                            "PMICVREGVOTE", 
                            Package (0x06)
                            {
                                "PPP_RESOURCE_ID_LDO2_A", 
                                One, 
                                0x002EE000, 
                                One, 
                                0x04, 
                                Zero
                            }
                        }, 

                        Package (0x02)
                        {
                            "PMICVREGVOTE", 
                            Package (0x06)
                            {
                                "PPP_RESOURCE_ID_LDO18_A", 
                                One, 
                                0x000DEA80, 
                                One, 
                                0x04, 
                                Zero
                            }
                        }, 

                        Package (0x02)
                        {
                            "PMICVREGVOTE", 
                            Package (0x06)
                            {
                                "PPP_RESOURCE_ID_LDO5_A", 
                                One, 
                                0x000D6D80, 
                                One, 
                                0x04, 
                                Zero
                            }
                        }
                    }, 

                    Package (0x16)
                    {
                        "DSTATE", 
                        0x03, 
                        Package (0x02)
                        {
                            "CLOCK", 
                            Package (0x02)
                            {
                                "gcc_usb30_prim_sleep_clk", 
                                0x02
                            }
                        }, 

                        Package (0x02)
                        {
                            "CLOCK", 
                            Package (0x02)
                            {
                                "gcc_usb3_prim_phy_pipe_clk", 
                                0x02
                            }
                        }, 

                        Package (0x02)
                        {
                            "CLOCK", 
                            Package (0x04)
                            {
                                "gcc_usb30_prim_master_clk", 
                                0x03, 
                                0x2580, 
                                0x05
                            }
                        }, 

                        Package (0x02)
                        {
                            "CLOCK", 
                            Package (0x02)
                            {
                                "gcc_usb30_prim_master_clk", 
                                0x02
                            }
                        }, 

                        Package (0x02)
                        {
                            "CLOCK", 
                            Package (0x03)
                            {
                                "gcc_usb30_prim_master_clk", 
                                0x09, 
                                0x13
                            }
                        }, 

                        Package (0x02)
                        {
                            "CLOCK", 
                            Package (0x02)
                            {
                                "gcc_aggre_usb3_prim_axi_clk", 
                                0x02
                            }
                        }, 

                        Package (0x02)
                        {
                            "CLOCK", 
                            Package (0x02)
                            {
                                "gcc_cfg_noc_usb3_prim_axi_clk", 
                                0x02
                            }
                        }, 

                        Package (0x02)
                        {
                            "CLOCK", 
                            Package (0x02)
                            {
                                "gcc_usb30_prim_mock_utmi_clk", 
                                0x02
                            }
                        }, 

                        Package (0x02)
                        {
                            "CLOCK", 
                            Package (0x02)
                            {
                                "gcc_usb3_prim_phy_aux_clk", 
                                0x02
                            }
                        }, 

                        Package (0x02)
                        {
                            "CLOCK", 
                            Package (0x02)
                            {
                                "gcc_usb3_prim_phy_com_aux_clk", 
                                0x02
                            }
                        }, 

                        Package (0x02)
                        {
                            "CLOCK", 
                            Package (0x02)
                            {
                                "gcc_usb3_sec_clkref_en", 
                                0x02
                            }
                        }, 

                        Package (0x02)
                        {
                            "BUSARB", 
                            Package (0x05)
                            {
                                0x03, 
                                "ICBID_MASTER_USB3_0", 
                                "ICBID_SLAVE_EBI1", 
                                Zero, 
                                Zero
                            }
                        }, 

                        Package (0x02)
                        {
                            "BUSARB", 
                            Package (0x05)
                            {
                                0x03, 
                                "ICBID_MASTER_APPSS_PROC", 
                                "ICBID_SLAVE_USB3_0", 
                                Zero, 
                                Zero
                            }
                        }, 

                        Package (0x02)
                        {
                            "FOOTSWITCH", 
                            Package (0x02)
                            {
                                "gcc_usb30_prim_gdsc", 
                                0x02
                            }
                        }, 

                        Package (0x02)
                        {
                            "NPARESOURCE", 
                            Package (0x03)
                            {
                                One, 
                                "/arc/client/rail_cx", 
                                Zero
                            }
                        }, 

                        Package (0x02)
                        {
                            "PMICVREGVOTE", 
                            Package (0x06)
                            {
                                "PPP_RESOURCE_ID_LDO2_A", 
                                One, 
                                Zero, 
                                Zero, 
                                0x04, 
                                Zero
                            }
                        }, 

                        Package (0x02)
                        {
                            "PMICVREGVOTE", 
                            Package (0x06)
                            {
                                "PPP_RESOURCE_ID_LDO9_A", 
                                One, 
                                Zero, 
                                Zero, 
                                0x04, 
                                Zero
                            }
                        }, 

                        Package (0x02)
                        {
                            "PMICVREGVOTE", 
                            Package (0x06)
                            {
                                "PPP_RESOURCE_ID_LDO12_A", 
                                One, 
                                Zero, 
                                Zero, 
                                0x04, 
                                Zero
                            }
                        }, 

                        Package (0x02)
                        {
                            "PMICVREGVOTE", 
                            Package (0x06)
                            {
                                "PPP_RESOURCE_ID_LDO18_A", 
                                One, 
                                Zero, 
                                Zero, 
                                0x04, 
                                Zero
                            }
                        }, 

                        Package (0x02)
                        {
                            "PMICVREGVOTE", 
                            Package (0x06)
                            {
                                "PPP_RESOURCE_ID_LDO5_A", 
                                One, 
                                Zero, 
                                Zero, 
                                0x04, 
                                Zero
                            }
                        }
                    }, 

                    Package (0x02)
                    {
                        "ABANDON_DSTATE", 
                        0x03
                    }
                }, 

                Package (0x07)
                {
                    "DEVICE", 
                    "\\_SB.URS1", 
                    Package (0x05)
                    {
                        "COMPONENT", 
                        Zero, 
                        Package (0x02)
                        {
                            "FSTATE", 
                            Zero
                        }, 

                        Package (0x02)
                        {
                            "PSTATE", 
                            Zero
                        }, 

                        Package (0x02)
                        {
                            "PSTATE", 
                            One
                        }
                    }, 

                    Package (0x02)
                    {
                        "DSTATE", 
                        Zero
                    }, 

                    Package (0x02)
                    {
                        "DSTATE", 
                        One
                    }, 

                    Package (0x02)
                    {
                        "DSTATE", 
                        0x02
                    }, 

                    Package (0x02)
                    {
                        "DSTATE", 
                        0x03
                    }
                }, 

                Package (0x08)
                {
                    "DEVICE", 
                    "\\_SB.URS1.USB1", 
                    Package (0x04)
                    {
                        "COMPONENT", 
                        Zero, 
                        Package (0x02)
                        {
                            "FSTATE", 
                            Zero
                        }, 

                        Package (0x02)
                        {
                            "PSTATE", 
                            Zero
                        }
                    }, 

                    Package (0x15)
                    {
                        "DSTATE", 
                        Zero, 
                        Package (0x02)
                        {
                            "PMICVREGVOTE", 
                            Package (0x06)
                            {
                                "PPP_RESOURCE_ID_LDO12_A", 
                                One, 
                                0x001B7740, 
                                One, 
                                0x07, 
                                Zero
                            }
                        }, 

                        Package (0x02)
                        {
                            "PMICVREGVOTE", 
                            Package (0x06)
                            {
                                "PPP_RESOURCE_ID_LDO9_A", 
                                One, 
                                0x00124F80, 
                                One, 
                                0x07, 
                                Zero
                            }
                        }, 

                        Package (0x02)
                        {
                            "PMICVREGVOTE", 
                            Package (0x06)
                            {
                                "PPP_RESOURCE_ID_LDO2_A", 
                                One, 
                                0x002EE000, 
                                One, 
                                0x07, 
                                Zero
                            }
                        }, 

                        Package (0x02)
                        {
                            "PMICVREGVOTE", 
                            Package (0x06)
                            {
                                "PPP_RESOURCE_ID_LDO18_A", 
                                One, 
                                0x000DEA80, 
                                One, 
                                0x07, 
                                Zero
                            }
                        }, 

                        Package (0x02)
                        {
                            "PMICVREGVOTE", 
                            Package (0x06)
                            {
                                "PPP_RESOURCE_ID_LDO5_A", 
                                One, 
                                0x000D6D80, 
                                One, 
                                0x07, 
                                Zero
                            }
                        }, 

                        Package (0x02)
                        {
                            "FOOTSWITCH", 
                            Package (0x02)
                            {
                                "gcc_usb30_sec_gdsc", 
                                One
                            }
                        }, 

                        Package (0x02)
                        {
                            "CLOCK", 
                            Package (0x02)
                            {
                                "gcc_usb30_sec_sleep_clk", 
                                One
                            }
                        }, 

                        Package (0x02)
                        {
                            "CLOCK", 
                            Package (0x02)
                            {
                                "gcc_usb3_sec_phy_pipe_clk", 
                                One
                            }
                        }, 

                        Package (0x02)
                        {
                            "CLOCK", 
                            Package (0x04)
                            {
                                "gcc_aggre_usb3_sec_axi_clk", 
                                0x08, 
                                0xC8, 
                                0x09
                            }
                        }, 

                        Package (0x02)
                        {
                            "CLOCK", 
                            Package (0x04)
                            {
                                "gcc_cfg_noc_usb3_sec_axi_clk", 
                                0x08, 
                                0xC8, 
                                0x09
                            }
                        }, 

                        Package (0x02)
                        {
                            "CLOCK", 
                            Package (0x03)
                            {
                                "gcc_usb30_sec_master_clk", 
                                0x09, 
                                0x12
                            }
                        }, 

                        Package (0x02)
                        {
                            "CLOCK", 
                            Package (0x04)
                            {
                                "gcc_usb30_sec_master_clk", 
                                0x08, 
                                0xC8, 
                                0x09
                            }
                        }, 

                        Package (0x02)
                        {
                            "CLOCK", 
                            Package (0x04)
                            {
                                "gcc_usb30_sec_mock_utmi_clk", 
                                0x08, 
                                0x4B00, 
                                0x07
                            }
                        }, 

                        Package (0x02)
                        {
                            "CLOCK", 
                            Package (0x04)
                            {
                                "gcc_usb3_sec_phy_aux_clk", 
                                0x08, 
                                0x4B00, 
                                0x07
                            }
                        }, 

                        Package (0x02)
                        {
                            "CLOCK", 
                            Package (0x04)
                            {
                                "gcc_usb3_sec_phy_com_aux_clk", 
                                0x08, 
                                0x4B00, 
                                0x07
                            }
                        }, 

                        Package (0x02)
                        {
                            "CLOCK", 
                            Package (0x02)
                            {
                                "gcc_usb3_sec_clkref_en", 
                                One
                            }
                        }, 

                        Package (0x02)
                        {
                            "NPARESOURCE", 
                            Package (0x03)
                            {
                                One, 
                                "/arc/client/rail_cx", 
                                0x0100
                            }
                        }, 

                        Package (0x02)
                        {
                            "BUSARB", 
                            Package (0x05)
                            {
                                0x03, 
                                "ICBID_MASTER_USB3_1", 
                                "ICBID_SLAVE_EBI1", 
                                0x28000000, 
                                0x28000000
                            }
                        }, 

                        Package (0x02)
                        {
                            "BUSARB", 
                            Package (0x05)
                            {
                                0x03, 
                                "ICBID_MASTER_APPSS_PROC", 
                                "ICBID_SLAVE_USB3_1", 
                                0x0BEBC200, 
                                Zero
                            }
                        }
                    }, 

                    Package (0x15)
                    {
                        "DSTATE", 
                        One, 
                        Package (0x02)
                        {
                            "CLOCK", 
                            Package (0x02)
                            {
                                "gcc_usb3_sec_phy_pipe_clk", 
                                0x02
                            }
                        }, 

                        Package (0x02)
                        {
                            "CLOCK", 
                            Package (0x04)
                            {
                                "gcc_usb30_sec_master_clk", 
                                0x03, 
                                0x2580, 
                                0x05
                            }
                        }, 

                        Package (0x02)
                        {
                            "CLOCK", 
                            Package (0x02)
                            {
                                "gcc_usb30_sec_master_clk", 
                                0x02
                            }
                        }, 

                        Package (0x02)
                        {
                            "CLOCK", 
                            Package (0x03)
                            {
                                "gcc_usb30_sec_master_clk", 
                                0x09, 
                                0x12
                            }
                        }, 

                        Package (0x02)
                        {
                            "CLOCK", 
                            Package (0x02)
                            {
                                "gcc_aggre_usb3_sec_axi_clk", 
                                0x02
                            }
                        }, 

                        Package (0x02)
                        {
                            "CLOCK", 
                            Package (0x02)
                            {
                                "gcc_cfg_noc_usb3_sec_axi_clk", 
                                0x02
                            }
                        }, 

                        Package (0x02)
                        {
                            "CLOCK", 
                            Package (0x02)
                            {
                                "gcc_usb30_sec_mock_utmi_clk", 
                                0x02
                            }
                        }, 

                        Package (0x02)
                        {
                            "CLOCK", 
                            Package (0x02)
                            {
                                "gcc_usb3_sec_phy_aux_clk", 
                                0x02
                            }
                        }, 

                        Package (0x02)
                        {
                            "CLOCK", 
                            Package (0x02)
                            {
                                "gcc_usb3_sec_phy_com_aux_clk", 
                                0x02
                            }
                        }, 

                        Package (0x02)
                        {
                            "CLOCK", 
                            Package (0x02)
                            {
                                "gcc_usb3_sec_clkref_en", 
                                0x02
                            }
                        }, 

                        Package (0x02)
                        {
                            "BUSARB", 
                            Package (0x05)
                            {
                                0x03, 
                                "ICBID_MASTER_USB3_1", 
                                "ICBID_SLAVE_EBI1", 
                                Zero, 
                                Zero
                            }
                        }, 

                        Package (0x02)
                        {
                            "BUSARB", 
                            Package (0x05)
                            {
                                0x03, 
                                "ICBID_MASTER_APPSS_PROC", 
                                "ICBID_SLAVE_USB3_1", 
                                Zero, 
                                Zero
                            }
                        }, 

                        Package (0x02)
                        {
                            "FOOTSWITCH", 
                            Package (0x02)
                            {
                                "gcc_usb30_sec_gdsc", 
                                One
                            }
                        }, 

                        Package (0x02)
                        {
                            "NPARESOURCE", 
                            Package (0x03)
                            {
                                One, 
                                "/arc/client/rail_cx", 
                                Zero
                            }
                        }, 

                        Package (0x02)
                        {
                            "PMICVREGVOTE", 
                            Package (0x06)
                            {
                                "PPP_RESOURCE_ID_LDO12_A", 
                                One, 
                                0x001B7740, 
                                One, 
                                0x04, 
                                Zero
                            }
                        }, 

                        Package (0x02)
                        {
                            "PMICVREGVOTE", 
                            Package (0x06)
                            {
                                "PPP_RESOURCE_ID_LDO9_A", 
                                One, 
                                0x00124F80, 
                                One, 
                                0x04, 
                                Zero
                            }
                        }, 

                        Package (0x02)
                        {
                            "PMICVREGVOTE", 
                            Package (0x06)
                            {
                                "PPP_RESOURCE_ID_LDO2_A", 
                                One, 
                                0x002EE000, 
                                One, 
                                0x04, 
                                Zero
                            }
                        }, 

                        Package (0x02)
                        {
                            "PMICVREGVOTE", 
                            Package (0x06)
                            {
                                "PPP_RESOURCE_ID_LDO18_A", 
                                One, 
                                0x000DEA80, 
                                One, 
                                0x04, 
                                Zero
                            }
                        }, 

                        Package (0x02)
                        {
                            "PMICVREGVOTE", 
                            Package (0x06)
                            {
                                "PPP_RESOURCE_ID_LDO5_A", 
                                One, 
                                0x000D6D80, 
                                One, 
                                0x04, 
                                Zero
                            }
                        }
                    }, 

                    Package (0x15)
                    {
                        "DSTATE", 
                        0x02, 
                        Package (0x02)
                        {
                            "CLOCK", 
                            Package (0x02)
                            {
                                "gcc_usb3_sec_phy_pipe_clk", 
                                0x02
                            }
                        }, 

                        Package (0x02)
                        {
                            "CLOCK", 
                            Package (0x04)
                            {
                                "gcc_usb30_sec_master_clk", 
                                0x03, 
                                0x2580, 
                                0x05
                            }
                        }, 

                        Package (0x02)
                        {
                            "CLOCK", 
                            Package (0x02)
                            {
                                "gcc_usb30_sec_master_clk", 
                                0x02
                            }
                        }, 

                        Package (0x02)
                        {
                            "CLOCK", 
                            Package (0x03)
                            {
                                "gcc_usb30_sec_master_clk", 
                                0x09, 
                                0x12
                            }
                        }, 

                        Package (0x02)
                        {
                            "CLOCK", 
                            Package (0x02)
                            {
                                "gcc_aggre_usb3_sec_axi_clk", 
                                0x02
                            }
                        }, 

                        Package (0x02)
                        {
                            "CLOCK", 
                            Package (0x02)
                            {
                                "gcc_cfg_noc_usb3_sec_axi_clk", 
                                0x02
                            }
                        }, 

                        Package (0x02)
                        {
                            "CLOCK", 
                            Package (0x02)
                            {
                                "gcc_usb30_sec_mock_utmi_clk", 
                                0x02
                            }
                        }, 

                        Package (0x02)
                        {
                            "CLOCK", 
                            Package (0x02)
                            {
                                "gcc_usb3_sec_phy_aux_clk", 
                                0x02
                            }
                        }, 

                        Package (0x02)
                        {
                            "CLOCK", 
                            Package (0x02)
                            {
                                "gcc_usb3_sec_phy_com_aux_clk", 
                                0x02
                            }
                        }, 

                        Package (0x02)
                        {
                            "CLOCK", 
                            Package (0x02)
                            {
                                "gcc_usb3_sec_clkref_en", 
                                0x02
                            }
                        }, 

                        Package (0x02)
                        {
                            "BUSARB", 
                            Package (0x05)
                            {
                                0x03, 
                                "ICBID_MASTER_USB3_1", 
                                "ICBID_SLAVE_EBI1", 
                                Zero, 
                                Zero
                            }
                        }, 

                        Package (0x02)
                        {
                            "BUSARB", 
                            Package (0x05)
                            {
                                0x03, 
                                "ICBID_MASTER_APPSS_PROC", 
                                "ICBID_SLAVE_USB3_1", 
                                Zero, 
                                Zero
                            }
                        }, 

                        Package (0x02)
                        {
                            "FOOTSWITCH", 
                            Package (0x02)
                            {
                                "gcc_usb30_sec_gdsc", 
                                One
                            }
                        }, 

                        Package (0x02)
                        {
                            "NPARESOURCE", 
                            Package (0x03)
                            {
                                One, 
                                "/arc/client/rail_cx", 
                                Zero
                            }
                        }, 

                        Package (0x02)
                        {
                            "PMICVREGVOTE", 
                            Package (0x06)
                            {
                                "PPP_RESOURCE_ID_LDO12_A", 
                                One, 
                                0x001B7740, 
                                One, 
                                0x04, 
                                Zero
                            }
                        }, 

                        Package (0x02)
                        {
                            "PMICVREGVOTE", 
                            Package (0x06)
                            {
                                "PPP_RESOURCE_ID_LDO9_A", 
                                One, 
                                0x00124F80, 
                                One, 
                                0x04, 
                                Zero
                            }
                        }, 

                        Package (0x02)
                        {
                            "PMICVREGVOTE", 
                            Package (0x06)
                            {
                                "PPP_RESOURCE_ID_LDO2_A", 
                                One, 
                                0x002EE000, 
                                One, 
                                0x04, 
                                Zero
                            }
                        }, 

                        Package (0x02)
                        {
                            "PMICVREGVOTE", 
                            Package (0x06)
                            {
                                "PPP_RESOURCE_ID_LDO18_A", 
                                One, 
                                0x000DEA80, 
                                One, 
                                0x04, 
                                Zero
                            }
                        }, 

                        Package (0x02)
                        {
                            "PMICVREGVOTE", 
                            Package (0x06)
                            {
                                "PPP_RESOURCE_ID_LDO5_A", 
                                One, 
                                0x000D6D80, 
                                One, 
                                0x04, 
                                Zero
                            }
                        }
                    }, 

                    Package (0x16)
                    {
                        "DSTATE", 
                        0x03, 
                        Package (0x02)
                        {
                            "CLOCK", 
                            Package (0x02)
                            {
                                "gcc_usb30_sec_sleep_clk", 
                                0x02
                            }
                        }, 

                        Package (0x02)
                        {
                            "CLOCK", 
                            Package (0x02)
                            {
                                "gcc_usb3_sec_phy_pipe_clk", 
                                0x02
                            }
                        }, 

                        Package (0x02)
                        {
                            "CLOCK", 
                            Package (0x04)
                            {
                                "gcc_usb30_sec_master_clk", 
                                0x03, 
                                0x2580, 
                                0x05
                            }
                        }, 

                        Package (0x02)
                        {
                            "CLOCK", 
                            Package (0x02)
                            {
                                "gcc_usb30_sec_master_clk", 
                                0x02
                            }
                        }, 

                        Package (0x02)
                        {
                            "CLOCK", 
                            Package (0x03)
                            {
                                "gcc_usb30_sec_master_clk", 
                                0x09, 
                                0x13
                            }
                        }, 

                        Package (0x02)
                        {
                            "CLOCK", 
                            Package (0x02)
                            {
                                "gcc_aggre_usb3_sec_axi_clk", 
                                0x02
                            }
                        }, 

                        Package (0x02)
                        {
                            "CLOCK", 
                            Package (0x02)
                            {
                                "gcc_cfg_noc_usb3_sec_axi_clk", 
                                0x02
                            }
                        }, 

                        Package (0x02)
                        {
                            "CLOCK", 
                            Package (0x02)
                            {
                                "gcc_usb30_sec_mock_utmi_clk", 
                                0x02
                            }
                        }, 

                        Package (0x02)
                        {
                            "CLOCK", 
                            Package (0x02)
                            {
                                "gcc_usb3_sec_phy_aux_clk", 
                                0x02
                            }
                        }, 

                        Package (0x02)
                        {
                            "CLOCK", 
                            Package (0x02)
                            {
                                "gcc_usb3_sec_phy_com_aux_clk", 
                                0x02
                            }
                        }, 

                        Package (0x02)
                        {
                            "CLOCK", 
                            Package (0x02)
                            {
                                "gcc_usb3_sec_clkref_en", 
                                0x02
                            }
                        }, 

                        Package (0x02)
                        {
                            "BUSARB", 
                            Package (0x05)
                            {
                                0x03, 
                                "ICBID_MASTER_USB3_1", 
                                "ICBID_SLAVE_EBI1", 
                                Zero, 
                                Zero
                            }
                        }, 

                        Package (0x02)
                        {
                            "BUSARB", 
                            Package (0x05)
                            {
                                0x03, 
                                "ICBID_MASTER_APPSS_PROC", 
                                "ICBID_SLAVE_USB3_1", 
                                Zero, 
                                Zero
                            }
                        }, 

                        Package (0x02)
                        {
                            "FOOTSWITCH", 
                            Package (0x02)
                            {
                                "gcc_usb30_sec_gdsc", 
                                0x02
                            }
                        }, 

                        Package (0x02)
                        {
                            "NPARESOURCE", 
                            Package (0x03)
                            {
                                One, 
                                "/arc/client/rail_cx", 
                                Zero
                            }
                        }, 

                        Package (0x02)
                        {
                            "PMICVREGVOTE", 
                            Package (0x06)
                            {
                                "PPP_RESOURCE_ID_LDO12_A", 
                                One, 
                                Zero, 
                                Zero, 
                                0x04, 
                                Zero
                            }
                        }, 

                        Package (0x02)
                        {
                            "PMICVREGVOTE", 
                            Package (0x06)
                            {
                                "PPP_RESOURCE_ID_LDO9_A", 
                                One, 
                                Zero, 
                                Zero, 
                                0x04, 
                                Zero
                            }
                        }, 

                        Package (0x02)
                        {
                            "PMICVREGVOTE", 
                            Package (0x06)
                            {
                                "PPP_RESOURCE_ID_LDO2_A", 
                                One, 
                                Zero, 
                                Zero, 
                                0x04, 
                                Zero
                            }
                        }, 

                        Package (0x02)
                        {
                            "PMICVREGVOTE", 
                            Package (0x06)
                            {
                                "PPP_RESOURCE_ID_LDO18_A", 
                                One, 
                                Zero, 
                                Zero, 
                                0x04, 
                                Zero
                            }
                        }, 

                        Package (0x02)
                        {
                            "PMICVREGVOTE", 
                            Package (0x06)
                            {
                                "PPP_RESOURCE_ID_LDO5_A", 
                                One, 
                                Zero, 
                                Zero, 
                                0x04, 
                                Zero
                            }
                        }
                    }, 

                    Package (0x02)
                    {
                        "ABANDON_DSTATE", 
                        0x03
                    }
                }, 

                Package (0x08)
                {
                    "DEVICE", 
                    "\\_SB.URS1.UFN1", 
                    Package (0x04)
                    {
                        "COMPONENT", 
                        Zero, 
                        Package (0x02)
                        {
                            "FSTATE", 
                            Zero
                        }, 

                        Package (0x02)
                        {
                            "PSTATE", 
                            Zero
                        }
                    }, 

                    Package (0x15)
                    {
                        "DSTATE", 
                        Zero, 
                        Package (0x02)
                        {
                            "PMICVREGVOTE", 
                            Package (0x06)
                            {
                                "PPP_RESOURCE_ID_LDO12_A", 
                                One, 
                                0x001B7740, 
                                One, 
                                0x07, 
                                Zero
                            }
                        }, 

                        Package (0x02)
                        {
                            "PMICVREGVOTE", 
                            Package (0x06)
                            {
                                "PPP_RESOURCE_ID_LDO9_A", 
                                One, 
                                0x00124F80, 
                                One, 
                                0x07, 
                                Zero
                            }
                        }, 

                        Package (0x02)
                        {
                            "PMICVREGVOTE", 
                            Package (0x06)
                            {
                                "PPP_RESOURCE_ID_LDO2_A", 
                                One, 
                                0x002EE000, 
                                One, 
                                0x07, 
                                Zero
                            }
                        }, 

                        Package (0x02)
                        {
                            "PMICVREGVOTE", 
                            Package (0x06)
                            {
                                "PPP_RESOURCE_ID_LDO18_A", 
                                One, 
                                0x000DEA80, 
                                One, 
                                0x07, 
                                Zero
                            }
                        }, 

                        Package (0x02)
                        {
                            "PMICVREGVOTE", 
                            Package (0x06)
                            {
                                "PPP_RESOURCE_ID_LDO5_A", 
                                One, 
                                0x000D6D80, 
                                One, 
                                0x07, 
                                Zero
                            }
                        }, 

                        Package (0x02)
                        {
                            "FOOTSWITCH", 
                            Package (0x02)
                            {
                                "gcc_usb30_sec_gdsc", 
                                One
                            }
                        }, 

                        Package (0x02)
                        {
                            "CLOCK", 
                            Package (0x02)
                            {
                                "gcc_usb30_sec_sleep_clk", 
                                One
                            }
                        }, 

                        Package (0x02)
                        {
                            "CLOCK", 
                            Package (0x02)
                            {
                                "gcc_usb3_sec_phy_pipe_clk", 
                                One
                            }
                        }, 

                        Package (0x02)
                        {
                            "CLOCK", 
                            Package (0x04)
                            {
                                "gcc_aggre_usb3_sec_axi_clk", 
                                0x08, 
                                0xC8, 
                                0x09
                            }
                        }, 

                        Package (0x02)
                        {
                            "CLOCK", 
                            Package (0x04)
                            {
                                "gcc_cfg_noc_usb3_sec_axi_clk", 
                                0x08, 
                                0xC8, 
                                0x09
                            }
                        }, 

                        Package (0x02)
                        {
                            "CLOCK", 
                            Package (0x03)
                            {
                                "gcc_usb30_sec_master_clk", 
                                0x09, 
                                0x12
                            }
                        }, 

                        Package (0x02)
                        {
                            "CLOCK", 
                            Package (0x04)
                            {
                                "gcc_usb30_sec_master_clk", 
                                0x08, 
                                0xC8, 
                                0x09
                            }
                        }, 

                        Package (0x02)
                        {
                            "CLOCK", 
                            Package (0x04)
                            {
                                "gcc_usb30_sec_mock_utmi_clk", 
                                0x08, 
                                0x4B00, 
                                0x07
                            }
                        }, 

                        Package (0x02)
                        {
                            "CLOCK", 
                            Package (0x04)
                            {
                                "gcc_usb3_sec_phy_aux_clk", 
                                0x08, 
                                0x4B00, 
                                0x07
                            }
                        }, 

                        Package (0x02)
                        {
                            "CLOCK", 
                            Package (0x04)
                            {
                                "gcc_usb3_sec_phy_com_aux_clk", 
                                0x08, 
                                0x4B00, 
                                0x07
                            }
                        }, 

                        Package (0x02)
                        {
                            "CLOCK", 
                            Package (0x02)
                            {
                                "gcc_usb3_sec_clkref_en", 
                                One
                            }
                        }, 

                        Package (0x02)
                        {
                            "NPARESOURCE", 
                            Package (0x03)
                            {
                                One, 
                                "/arc/client/rail_cx", 
                                0x0100
                            }
                        }, 

                        Package (0x02)
                        {
                            "BUSARB", 
                            Package (0x05)
                            {
                                0x03, 
                                "ICBID_MASTER_USB3_1", 
                                "ICBID_SLAVE_EBI1", 
                                0x28000000, 
                                0x28000000
                            }
                        }, 

                        Package (0x02)
                        {
                            "BUSARB", 
                            Package (0x05)
                            {
                                0x03, 
                                "ICBID_MASTER_APPSS_PROC", 
                                "ICBID_SLAVE_USB3_1", 
                                0x0BEBC200, 
                                Zero
                            }
                        }
                    }, 

                    Package (0x02)
                    {
                        "DSTATE", 
                        One
                    }, 

                    Package (0x15)
                    {
                        "DSTATE", 
                        0x02, 
                        Package (0x02)
                        {
                            "CLOCK", 
                            Package (0x02)
                            {
                                "gcc_usb3_sec_phy_pipe_clk", 
                                0x02
                            }
                        }, 

                        Package (0x02)
                        {
                            "CLOCK", 
                            Package (0x04)
                            {
                                "gcc_usb30_sec_master_clk", 
                                0x03, 
                                0x2580, 
                                0x05
                            }
                        }, 

                        Package (0x02)
                        {
                            "CLOCK", 
                            Package (0x02)
                            {
                                "gcc_usb30_sec_master_clk", 
                                0x02
                            }
                        }, 

                        Package (0x02)
                        {
                            "CLOCK", 
                            Package (0x03)
                            {
                                "gcc_usb30_sec_master_clk", 
                                0x09, 
                                0x12
                            }
                        }, 

                        Package (0x02)
                        {
                            "CLOCK", 
                            Package (0x02)
                            {
                                "gcc_aggre_usb3_sec_axi_clk", 
                                0x02
                            }
                        }, 

                        Package (0x02)
                        {
                            "CLOCK", 
                            Package (0x02)
                            {
                                "gcc_cfg_noc_usb3_sec_axi_clk", 
                                0x02
                            }
                        }, 

                        Package (0x02)
                        {
                            "CLOCK", 
                            Package (0x02)
                            {
                                "gcc_usb30_sec_mock_utmi_clk", 
                                0x02
                            }
                        }, 

                        Package (0x02)
                        {
                            "CLOCK", 
                            Package (0x02)
                            {
                                "gcc_usb3_sec_phy_aux_clk", 
                                0x02
                            }
                        }, 

                        Package (0x02)
                        {
                            "CLOCK", 
                            Package (0x02)
                            {
                                "gcc_usb3_sec_phy_com_aux_clk", 
                                0x02
                            }
                        }, 

                        Package (0x02)
                        {
                            "CLOCK", 
                            Package (0x02)
                            {
                                "gcc_usb3_sec_clkref_en", 
                                0x02
                            }
                        }, 

                        Package (0x02)
                        {
                            "BUSARB", 
                            Package (0x05)
                            {
                                0x03, 
                                "ICBID_MASTER_USB3_1", 
                                "ICBID_SLAVE_EBI1", 
                                Zero, 
                                Zero
                            }
                        }, 

                        Package (0x02)
                        {
                            "BUSARB", 
                            Package (0x05)
                            {
                                0x03, 
                                "ICBID_MASTER_APPSS_PROC", 
                                "ICBID_SLAVE_USB3_1", 
                                Zero, 
                                Zero
                            }
                        }, 

                        Package (0x02)
                        {
                            "FOOTSWITCH", 
                            Package (0x02)
                            {
                                "gcc_usb30_sec_gdsc", 
                                One
                            }
                        }, 

                        Package (0x02)
                        {
                            "NPARESOURCE", 
                            Package (0x03)
                            {
                                One, 
                                "/arc/client/rail_cx", 
                                Zero
                            }
                        }, 

                        Package (0x02)
                        {
                            "PMICVREGVOTE", 
                            Package (0x06)
                            {
                                "PPP_RESOURCE_ID_LDO12_A", 
                                One, 
                                0x001B7740, 
                                One, 
                                0x04, 
                                Zero
                            }
                        }, 

                        Package (0x02)
                        {
                            "PMICVREGVOTE", 
                            Package (0x06)
                            {
                                "PPP_RESOURCE_ID_LDO9_A", 
                                One, 
                                0x00124F80, 
                                One, 
                                0x04, 
                                Zero
                            }
                        }, 

                        Package (0x02)
                        {
                            "PMICVREGVOTE", 
                            Package (0x06)
                            {
                                "PPP_RESOURCE_ID_LDO2_A", 
                                One, 
                                0x002EE000, 
                                One, 
                                0x04, 
                                Zero
                            }
                        }, 

                        Package (0x02)
                        {
                            "PMICVREGVOTE", 
                            Package (0x06)
                            {
                                "PPP_RESOURCE_ID_LDO18_A", 
                                One, 
                                0x000DEA80, 
                                One, 
                                0x04, 
                                Zero
                            }
                        }, 

                        Package (0x02)
                        {
                            "PMICVREGVOTE", 
                            Package (0x06)
                            {
                                "PPP_RESOURCE_ID_LDO5_A", 
                                One, 
                                0x000D6D80, 
                                One, 
                                0x04, 
                                Zero
                            }
                        }
                    }, 

                    Package (0x16)
                    {
                        "DSTATE", 
                        0x03, 
                        Package (0x02)
                        {
                            "CLOCK", 
                            Package (0x02)
                            {
                                "gcc_usb30_sec_sleep_clk", 
                                0x02
                            }
                        }, 

                        Package (0x02)
                        {
                            "CLOCK", 
                            Package (0x02)
                            {
                                "gcc_usb3_sec_phy_pipe_clk", 
                                0x02
                            }
                        }, 

                        Package (0x02)
                        {
                            "CLOCK", 
                            Package (0x04)
                            {
                                "gcc_usb30_sec_master_clk", 
                                0x03, 
                                0x2580, 
                                0x05
                            }
                        }, 

                        Package (0x02)
                        {
                            "CLOCK", 
                            Package (0x02)
                            {
                                "gcc_usb30_sec_master_clk", 
                                0x02
                            }
                        }, 

                        Package (0x02)
                        {
                            "CLOCK", 
                            Package (0x03)
                            {
                                "gcc_usb30_sec_master_clk", 
                                0x09, 
                                0x13
                            }
                        }, 

                        Package (0x02)
                        {
                            "CLOCK", 
                            Package (0x02)
                            {
                                "gcc_aggre_usb3_sec_axi_clk", 
                                0x02
                            }
                        }, 

                        Package (0x02)
                        {
                            "CLOCK", 
                            Package (0x02)
                            {
                                "gcc_cfg_noc_usb3_sec_axi_clk", 
                                0x02
                            }
                        }, 

                        Package (0x02)
                        {
                            "CLOCK", 
                            Package (0x02)
                            {
                                "gcc_usb30_sec_mock_utmi_clk", 
                                0x02
                            }
                        }, 

                        Package (0x02)
                        {
                            "CLOCK", 
                            Package (0x02)
                            {
                                "gcc_usb3_sec_phy_aux_clk", 
                                0x02
                            }
                        }, 

                        Package (0x02)
                        {
                            "CLOCK", 
                            Package (0x02)
                            {
                                "gcc_usb3_sec_phy_com_aux_clk", 
                                0x02
                            }
                        }, 

                        Package (0x02)
                        {
                            "CLOCK", 
                            Package (0x02)
                            {
                                "gcc_usb3_sec_clkref_en", 
                                0x02
                            }
                        }, 

                        Package (0x02)
                        {
                            "BUSARB", 
                            Package (0x05)
                            {
                                0x03, 
                                "ICBID_MASTER_USB3_1", 
                                "ICBID_SLAVE_EBI1", 
                                Zero, 
                                Zero
                            }
                        }, 

                        Package (0x02)
                        {
                            "BUSARB", 
                            Package (0x05)
                            {
                                0x03, 
                                "ICBID_MASTER_APPSS_PROC", 
                                "ICBID_SLAVE_USB3_1", 
                                Zero, 
                                Zero
                            }
                        }, 

                        Package (0x02)
                        {
                            "FOOTSWITCH", 
                            Package (0x02)
                            {
                                "gcc_usb30_sec_gdsc", 
                                0x02
                            }
                        }, 

                        Package (0x02)
                        {
                            "NPARESOURCE", 
                            Package (0x03)
                            {
                                One, 
                                "/arc/client/rail_cx", 
                                Zero
                            }
                        }, 

                        Package (0x02)
                        {
                            "PMICVREGVOTE", 
                            Package (0x06)
                            {
                                "PPP_RESOURCE_ID_LDO12_A", 
                                One, 
                                Zero, 
                                Zero, 
                                0x04, 
                                Zero
                            }
                        }, 

                        Package (0x02)
                        {
                            "PMICVREGVOTE", 
                            Package (0x06)
                            {
                                "PPP_RESOURCE_ID_LDO9_A", 
                                One, 
                                Zero, 
                                Zero, 
                                0x04, 
                                Zero
                            }
                        }, 

                        Package (0x02)
                        {
                            "PMICVREGVOTE", 
                            Package (0x06)
                            {
                                "PPP_RESOURCE_ID_LDO2_A", 
                                One, 
                                Zero, 
                                Zero, 
                                0x04, 
                                Zero
                            }
                        }, 

                        Package (0x02)
                        {
                            "PMICVREGVOTE", 
                            Package (0x06)
                            {
                                "PPP_RESOURCE_ID_LDO18_A", 
                                One, 
                                Zero, 
                                Zero, 
                                0x04, 
                                Zero
                            }
                        }, 

                        Package (0x02)
                        {
                            "PMICVREGVOTE", 
                            Package (0x06)
                            {
                                "PPP_RESOURCE_ID_LDO5_A", 
                                One, 
                                Zero, 
                                Zero, 
                                0x04, 
                                Zero
                            }
                        }
                    }, 

                    Package (0x02)
                    {
                        "ABANDON_DSTATE", 
                        0x03
                    }
                }
            })
        }

        Scope (\_SB.PEP0)
        {
            Method (BPMD, 0, NotSerialized)
            {
                If ((STOR == One))
                {
                    Return (CPCC) /* \_SB_.PEP0.CPCC */
                }
                Else
                {
                    Return (FPCC) /* \_SB_.PEP0.FPCC */
                }
            }

            Method (SDMD, 0, NotSerialized)
            {
                Return (SDCC) /* \_SB_.PEP0.SDCC */
            }

            Name (CPCC, Package (0x01)
            {
                Package (0x06)
                {
                    "DEVICE", 
                    "\\_SB.UFS0", 
                    Package (0x07)
                    {
                        "COMPONENT", 
                        Zero, 
                        Package (0x05)
                        {
                            "FSTATE", 
                            Zero, 
                            Package (0x02)
                            {
                                "PSTATE_ADJUST", 
                                Package (0x02)
                                {
                                    Zero, 
                                    Zero
                                }
                            }, 

                            Package (0x02)
                            {
                                "PSTATE_ADJUST", 
                                Package (0x02)
                                {
                                    One, 
                                    Zero
                                }
                            }, 

                            Package (0x02)
                            {
                                "PSTATE_ADJUST", 
                                Package (0x02)
                                {
                                    0x02, 
                                    Zero
                                }
                            }
                        }, 

                        Package (0x05)
                        {
                            "FSTATE", 
                            One, 
                            Package (0x02)
                            {
                                "PSTATE_ADJUST", 
                                Package (0x02)
                                {
                                    0x02, 
                                    One
                                }
                            }, 

                            Package (0x02)
                            {
                                "PSTATE_ADJUST", 
                                Package (0x02)
                                {
                                    One, 
                                    One
                                }
                            }, 

                            Package (0x02)
                            {
                                "PSTATE_ADJUST", 
                                Package (0x02)
                                {
                                    Zero, 
                                    One
                                }
                            }
                        }, 

                        Package (0x04)
                        {
                            "PSTATE_SET", 
                            Zero, 
                            Package (0x03)
                            {
                                "PSTATE", 
                                Zero, 
                                Package (0x02)
                                {
                                    "FOOTSWITCH", 
                                    Package (0x02)
                                    {
                                        "gcc_ufs_phy_gdsc", 
                                        One
                                    }
                                }
                            }, 

                            Package (0x03)
                            {
                                "PSTATE", 
                                One, 
                                Package (0x02)
                                {
                                    "FOOTSWITCH", 
                                    Package (0x02)
                                    {
                                        "gcc_ufs_phy_gdsc", 
                                        0x02
                                    }
                                }
                            }
                        }, 

                        Package (0x04)
                        {
                            "PSTATE_SET", 
                            One, 
                            Package (0x0D)
                            {
                                "PSTATE", 
                                Zero, 
                                Package (0x02)
                                {
                                    "CLOCK", 
                                    Package (0x04)
                                    {
                                        "gcc_ufs_phy_axi_clk", 
                                        0x08, 
                                        0x11E1A300, 
                                        0x02
                                    }
                                }, 

                                Package (0x02)
                                {
                                    "CLOCK", 
                                    Package (0x04)
                                    {
                                        "gcc_ufs_phy_unipro_core_clk", 
                                        0x08, 
                                        0x11E1A300, 
                                        0x02
                                    }
                                }, 

                                Package (0x02)
                                {
                                    "CLOCK", 
                                    Package (0x02)
                                    {
                                        "gcc_ufs_phy_ice_core_clk", 
                                        One
                                    }
                                }, 

                                Package (0x02)
                                {
                                    "CLOCK", 
                                    Package (0x03)
                                    {
                                        "gcc_ufs_phy_ice_core_clk", 
                                        0x09, 
                                        0x12
                                    }
                                }, 

                                Package (0x02)
                                {
                                    "CLOCK", 
                                    Package (0x04)
                                    {
                                        "gcc_ufs_phy_ice_core_clk", 
                                        0x03, 
                                        0x11E1A300, 
                                        0x02
                                    }
                                }, 

                                Package (0x02)
                                {
                                    "CLOCK", 
                                    Package (0x02)
                                    {
                                        "gcc_aggre_ufs_phy_axi_clk", 
                                        One
                                    }
                                }, 

                                Package (0x02)
                                {
                                    "CLOCK", 
                                    Package (0x02)
                                    {
                                        "gcc_ufs_phy_ahb_clk", 
                                        One
                                    }
                                }, 

                                Package (0x02)
                                {
                                    "CLOCK", 
                                    Package (0x02)
                                    {
                                        "gcc_ufs_phy_phy_aux_clk", 
                                        One
                                    }
                                }, 

                                Package (0x02)
                                {
                                    "CLOCK", 
                                    Package (0x02)
                                    {
                                        "gcc_ufs_phy_tx_symbol_0_clk", 
                                        One
                                    }
                                }, 

                                Package (0x02)
                                {
                                    "CLOCK", 
                                    Package (0x02)
                                    {
                                        "gcc_ufs_phy_rx_symbol_0_clk", 
                                        One
                                    }
                                }, 

                                Package (0x02)
                                {
                                    "CLOCK", 
                                    Package (0x02)
                                    {
                                        "gcc_ufs_phy_rx_symbol_1_clk", 
                                        One
                                    }
                                }
                            }, 

                            Package (0x0B)
                            {
                                "PSTATE", 
                                One, 
                                Package (0x02)
                                {
                                    "CLOCK", 
                                    Package (0x02)
                                    {
                                        "gcc_aggre_ufs_phy_axi_clk", 
                                        0x02
                                    }
                                }, 

                                Package (0x02)
                                {
                                    "CLOCK", 
                                    Package (0x02)
                                    {
                                        "gcc_ufs_phy_ahb_clk", 
                                        0x02
                                    }
                                }, 

                                Package (0x02)
                                {
                                    "CLOCK", 
                                    Package (0x02)
                                    {
                                        "gcc_ufs_phy_phy_aux_clk", 
                                        0x02
                                    }
                                }, 

                                Package (0x02)
                                {
                                    "CLOCK", 
                                    Package (0x02)
                                    {
                                        "gcc_ufs_phy_tx_symbol_0_clk", 
                                        0x02
                                    }
                                }, 

                                Package (0x02)
                                {
                                    "CLOCK", 
                                    Package (0x02)
                                    {
                                        "gcc_ufs_phy_rx_symbol_0_clk", 
                                        0x02
                                    }
                                }, 

                                Package (0x02)
                                {
                                    "CLOCK", 
                                    Package (0x02)
                                    {
                                        "gcc_ufs_phy_rx_symbol_1_clk", 
                                        0x02
                                    }
                                }, 

                                Package (0x02)
                                {
                                    "CLOCK", 
                                    Package (0x02)
                                    {
                                        "gcc_ufs_phy_ice_core_clk", 
                                        0x02
                                    }
                                }, 

                                Package (0x02)
                                {
                                    "CLOCK", 
                                    Package (0x02)
                                    {
                                        "gcc_ufs_phy_unipro_core_clk", 
                                        0x02
                                    }
                                }, 

                                Package (0x02)
                                {
                                    "CLOCK", 
                                    Package (0x02)
                                    {
                                        "gcc_ufs_phy_axi_clk", 
                                        0x02
                                    }
                                }
                            }
                        }, 

                        Package (0x04)
                        {
                            "PSTATE_SET", 
                            0x02, 
                            Package (0x02)
                            {
                                "PSTATE", 
                                Zero
                            }, 

                            Package (0x02)
                            {
                                "PSTATE", 
                                One
                            }
                        }
                    }, 

                    Package (0x06)
                    {
                        "DSTATE", 
                        Zero, 
                        Package (0x02)
                        {
                            "PSTATE_ADJUST", 
                            Package (0x02)
                            {
                                0x02, 
                                Zero
                            }
                        }, 

                        Package (0x02)
                        {
                            "PSTATE_ADJUST", 
                            Package (0x02)
                            {
                                Zero, 
                                Zero
                            }
                        }, 

                        Package (0x02)
                        {
                            "DELAY", 
                            Package (0x01)
                            {
                                0x23
                            }
                        }, 

                        Package (0x02)
                        {
                            "PSTATE_ADJUST", 
                            Package (0x02)
                            {
                                One, 
                                Zero
                            }
                        }
                    }, 

                    Package (0x05)
                    {
                        "DSTATE", 
                        0x03, 
                        Package (0x02)
                        {
                            "PSTATE_ADJUST", 
                            Package (0x02)
                            {
                                One, 
                                One
                            }
                        }, 

                        Package (0x02)
                        {
                            "PSTATE_ADJUST", 
                            Package (0x02)
                            {
                                Zero, 
                                One
                            }
                        }, 

                        Package (0x02)
                        {
                            "PSTATE_ADJUST", 
                            Package (0x02)
                            {
                                0x02, 
                                One
                            }
                        }
                    }, 

                    Package (0x02)
                    {
                        "CRASHDUMP_DSTATE", 
                        Zero
                    }
                }
            })
            Name (FPCC, Package (0x01)
            {
                Package (0x06)
                {
                    "DEVICE", 
                    "\\_SB.UFS0", 
                    Package (0x04)
                    {
                        "COMPONENT", 
                        Zero, 
                        Package (0x02)
                        {
                            "FSTATE", 
                            Zero
                        }, 

                        Package (0x02)
                        {
                            "FSTATE", 
                            One
                        }
                    }, 

                    Package (0x02)
                    {
                        "PRELOAD_DSTATE", 
                        0x03
                    }, 

                    Package (0x02)
                    {
                        "DSTATE", 
                        Zero
                    }, 

                    Package (0x04)
                    {
                        "DSTATE", 
                        0x03, 
                        Package (0x02)
                        {
                            "PMICVREGVOTE", 
                            Package (0x06)
                            {
                                "PPP_RESOURCE_ID_LDO6_A", 
                                One, 
                                Zero, 
                                Zero, 
                                Zero, 
                                Zero
                            }
                        }, 

                        Package (0x02)
                        {
                            "PMICVREGVOTE", 
                            Package (0x06)
                            {
                                "PPP_RESOURCE_ID_LDO17_A", 
                                One, 
                                Zero, 
                                Zero, 
                                Zero, 
                                Zero
                            }
                        }
                    }
                }
            })
            Name (SDCC, Package (0x01)
            {
                Package (0x07)
                {
                    "DEVICE", 
                    "\\_SB.SDC2", 
                    Package (0x09)
                    {
                        "COMPONENT", 
                        Zero, 
                        Package (0x02)
                        {
                            "FSTATE", 
                            Zero
                        }, 

                        Package (0x02)
                        {
                            "FSTATE", 
                            One
                        }, 

                        Package (0x19)
                        {
                            "PSTATE_SET", 
                            Zero, 
                            Package (0x03)
                            {
                                "PSTATE", 
                                Zero, 
                                Package (0x02)
                                {
                                    "DELAY", 
                                    Package (0x01)
                                    {
                                        One
                                    }
                                }
                            }, 

                            Package (0x03)
                            {
                                "PSTATE", 
                                One, 
                                Package (0x02)
                                {
                                    "DELAY", 
                                    Package (0x01)
                                    {
                                        One
                                    }
                                }
                            }, 

                            Package (0x03)
                            {
                                "PSTATE", 
                                0x02, 
                                Package (0x02)
                                {
                                    "DELAY", 
                                    Package (0x01)
                                    {
                                        One
                                    }
                                }
                            }, 

                            Package (0x03)
                            {
                                "PSTATE", 
                                0x03, 
                                Package (0x02)
                                {
                                    "DELAY", 
                                    Package (0x01)
                                    {
                                        One
                                    }
                                }
                            }, 

                            Package (0x03)
                            {
                                "PSTATE", 
                                0x04, 
                                Package (0x02)
                                {
                                    "DELAY", 
                                    Package (0x01)
                                    {
                                        One
                                    }
                                }
                            }, 

                            Package (0x03)
                            {
                                "PSTATE", 
                                0x05, 
                                Package (0x02)
                                {
                                    "DELAY", 
                                    Package (0x01)
                                    {
                                        One
                                    }
                                }
                            }, 

                            Package (0x03)
                            {
                                "PSTATE", 
                                0x06, 
                                Package (0x02)
                                {
                                    "DELAY", 
                                    Package (0x01)
                                    {
                                        One
                                    }
                                }
                            }, 

                            Package (0x03)
                            {
                                "PSTATE", 
                                0x07, 
                                Package (0x02)
                                {
                                    "DELAY", 
                                    Package (0x01)
                                    {
                                        One
                                    }
                                }
                            }, 

                            Package (0x03)
                            {
                                "PSTATE", 
                                0x08, 
                                Package (0x02)
                                {
                                    "DELAY", 
                                    Package (0x01)
                                    {
                                        One
                                    }
                                }
                            }, 

                            Package (0x03)
                            {
                                "PSTATE", 
                                0x09, 
                                Package (0x02)
                                {
                                    "DELAY", 
                                    Package (0x01)
                                    {
                                        One
                                    }
                                }
                            }, 

                            Package (0x03)
                            {
                                "PSTATE", 
                                0x0B, 
                                Package (0x02)
                                {
                                    "DELAY", 
                                    Package (0x01)
                                    {
                                        One
                                    }
                                }
                            }, 

                            Package (0x03)
                            {
                                "PSTATE", 
                                0x0C, 
                                Package (0x02)
                                {
                                    "DELAY", 
                                    Package (0x01)
                                    {
                                        One
                                    }
                                }
                            }, 

                            Package (0x03)
                            {
                                "PSTATE", 
                                0x0D, 
                                Package (0x02)
                                {
                                    "DELAY", 
                                    Package (0x01)
                                    {
                                        One
                                    }
                                }
                            }, 

                            Package (0x03)
                            {
                                "PSTATE", 
                                0x0E, 
                                Package (0x02)
                                {
                                    "DELAY", 
                                    Package (0x01)
                                    {
                                        One
                                    }
                                }
                            }, 

                            Package (0x03)
                            {
                                "PSTATE", 
                                0x0F, 
                                Package (0x02)
                                {
                                    "DELAY", 
                                    Package (0x01)
                                    {
                                        One
                                    }
                                }
                            }, 

                            Package (0x03)
                            {
                                "PSTATE", 
                                0x10, 
                                Package (0x02)
                                {
                                    "DELAY", 
                                    Package (0x01)
                                    {
                                        One
                                    }
                                }
                            }, 

                            Package (0x03)
                            {
                                "PSTATE", 
                                0x11, 
                                Package (0x02)
                                {
                                    "DELAY", 
                                    Package (0x01)
                                    {
                                        One
                                    }
                                }
                            }, 

                            Package (0x03)
                            {
                                "PSTATE", 
                                0x12, 
                                Package (0x02)
                                {
                                    "DELAY", 
                                    Package (0x01)
                                    {
                                        One
                                    }
                                }
                            }, 

                            Package (0x03)
                            {
                                "PSTATE", 
                                0x13, 
                                Package (0x02)
                                {
                                    "DELAY", 
                                    Package (0x01)
                                    {
                                        One
                                    }
                                }
                            }, 

                            Package (0x08)
                            {
                                "PSTATE", 
                                0x14, 
                                Package (0x02)
                                {
                                    "PMICVREGVOTE", 
                                    Package (0x06)
                                    {
                                        "PPP_RESOURCE_ID_LDO9_C", 
                                        One, 
                                        Zero, 
                                        Zero, 
                                        Zero, 
                                        Zero
                                    }
                                }, 

                                Package (0x02)
                                {
                                    "PMICVREGVOTE", 
                                    Package (0x06)
                                    {
                                        "PPP_RESOURCE_ID_LDO6_C", 
                                        One, 
                                        Zero, 
                                        Zero, 
                                        Zero, 
                                        Zero
                                    }
                                }, 

                                Package (0x02)
                                {
                                    "DELAY", 
                                    Package (0x01)
                                    {
                                        0x23
                                    }
                                }, 

                                Package (0x02)
                                {
                                    "PMICVREGVOTE", 
                                    Package (0x06)
                                    {
                                        "PPP_RESOURCE_ID_LDO9_C", 
                                        One, 
                                        0x002D2A80, 
                                        One, 
                                        0x07, 
                                        Zero
                                    }
                                }, 

                                Package (0x02)
                                {
                                    "PMICVREGVOTE", 
                                    Package (0x06)
                                    {
                                        "PPP_RESOURCE_ID_LDO6_C", 
                                        One, 
                                        0x002D0370, 
                                        One, 
                                        0x07, 
                                        Zero
                                    }
                                }, 

                                Package (0x02)
                                {
                                    "DELAY", 
                                    Package (0x01)
                                    {
                                        0x23
                                    }
                                }
                            }, 

                            Package (0x04)
                            {
                                "PSTATE", 
                                0x15, 
                                Package (0x02)
                                {
                                    "PMICVREGVOTE", 
                                    Package (0x06)
                                    {
                                        "PPP_RESOURCE_ID_LDO6_C", 
                                        One, 
                                        0x001B7740, 
                                        One, 
                                        0x07, 
                                        Zero
                                    }
                                }, 

                                Package (0x02)
                                {
                                    "DELAY", 
                                    Package (0x01)
                                    {
                                        0x23
                                    }
                                }
                            }, 

                            Package (0x05)
                            {
                                "PSTATE", 
                                0x16, 
                                Package (0x02)
                                {
                                    "PMICVREGVOTE", 
                                    Package (0x06)
                                    {
                                        "PPP_RESOURCE_ID_LDO9_C", 
                                        One, 
                                        0x002D2A80, 
                                        One, 
                                        0x07, 
                                        Zero
                                    }
                                }, 

                                Package (0x02)
                                {
                                    "PMICVREGVOTE", 
                                    Package (0x06)
                                    {
                                        "PPP_RESOURCE_ID_LDO6_C", 
                                        One, 
                                        0x002D0370, 
                                        One, 
                                        0x07, 
                                        Zero
                                    }
                                }, 

                                Package (0x02)
                                {
                                    "DELAY", 
                                    Package (0x01)
                                    {
                                        0x23
                                    }
                                }
                            }, 

                            Package (0x05)
                            {
                                "PSTATE", 
                                0x17, 
                                Package (0x02)
                                {
                                    "PMICVREGVOTE", 
                                    Package (0x06)
                                    {
                                        "PPP_RESOURCE_ID_LDO9_C", 
                                        One, 
                                        Zero, 
                                        Zero, 
                                        Zero, 
                                        Zero
                                    }
                                }, 

                                Package (0x02)
                                {
                                    "PMICVREGVOTE", 
                                    Package (0x06)
                                    {
                                        "PPP_RESOURCE_ID_LDO6_C", 
                                        One, 
                                        Zero, 
                                        Zero, 
                                        Zero, 
                                        Zero
                                    }
                                }, 

                                Package (0x02)
                                {
                                    "DELAY", 
                                    Package (0x01)
                                    {
                                        0x23
                                    }
                                }
                            }
                        }, 

                        Package (0x05)
                        {
                            "PSTATE_SET", 
                            One, 
                            Package (0x02)
                            {
                                "PSTATE", 
                                Zero
                            }, 

                            Package (0x02)
                            {
                                "PSTATE", 
                                One
                            }, 

                            Package (0x02)
                            {
                                "PSTATE", 
                                0x02
                            }
                        }, 

                        Package (0x05)
                        {
                            "PSTATE_SET", 
                            0x02, 
                            Package (0x03)
                            {
                                "PSTATE", 
                                Zero, 
                                Package (0x02)
                                {
                                    "BUSARB", 
                                    Package (0x05)
                                    {
                                        0x03, 
                                        "ICBID_MASTER_SDCC_2", 
                                        "ICBID_SLAVE_EBI1", 
                                        0x17D78400, 
                                        0x0BEBC200
                                    }
                                }
                            }, 

                            Package (0x03)
                            {
                                "PSTATE", 
                                One, 
                                Package (0x02)
                                {
                                    "BUSARB", 
                                    Package (0x05)
                                    {
                                        0x03, 
                                        "ICBID_MASTER_SDCC_2", 
                                        "ICBID_SLAVE_EBI1", 
                                        0x0BEBC200, 
                                        0x05F5E100
                                    }
                                }
                            }, 

                            Package (0x03)
                            {
                                "PSTATE", 
                                0x02, 
                                Package (0x02)
                                {
                                    "BUSARB", 
                                    Package (0x05)
                                    {
                                        0x03, 
                                        "ICBID_MASTER_SDCC_2", 
                                        "ICBID_SLAVE_EBI1", 
                                        Zero, 
                                        Zero
                                    }
                                }
                            }
                        }, 

                        Package (0x04)
                        {
                            "PSTATE_SET", 
                            0x03, 
                            Package (0x04)
                            {
                                "PSTATE", 
                                Zero, 
                                Package (0x02)
                                {
                                    "PSTATE_ADJUST", 
                                    Package (0x02)
                                    {
                                        One, 
                                        0x02
                                    }
                                }, 

                                Package (0x02)
                                {
                                    "PSTATE_ADJUST", 
                                    Package (0x02)
                                    {
                                        0x02, 
                                        Zero
                                    }
                                }
                            }, 

                            Package (0x04)
                            {
                                "PSTATE", 
                                One, 
                                Package (0x02)
                                {
                                    "PSTATE_ADJUST", 
                                    Package (0x02)
                                    {
                                        One, 
                                        One
                                    }
                                }, 

                                Package (0x02)
                                {
                                    "PSTATE_ADJUST", 
                                    Package (0x02)
                                    {
                                        0x02, 
                                        One
                                    }
                                }
                            }
                        }, 

                        Package (0x04)
                        {
                            "PSTATE_SET", 
                            0x04, 
                            Package (0x03)
                            {
                                "PSTATE", 
                                Zero, 
                                Package (0x02)
                                {
                                    "CLOCK", 
                                    Package (0x02)
                                    {
                                        "gcc_sdcc2_ahb_clk", 
                                        One
                                    }
                                }
                            }, 

                            Package (0x03)
                            {
                                "PSTATE", 
                                One, 
                                Package (0x02)
                                {
                                    "CLOCK", 
                                    Package (0x02)
                                    {
                                        "gcc_sdcc2_ahb_clk", 
                                        0x02
                                    }
                                }
                            }
                        }
                    }, 

                    Package (0x07)
                    {
                        "DSTATE", 
                        Zero, 
                        Package (0x02)
                        {
                            "PSTATE_ADJUST", 
                            Package (0x02)
                            {
                                Zero, 
                                0x16
                            }
                        }, 

                        Package (0x02)
                        {
                            "TLMMPORT", 
                            Package (0x03)
                            {
                                0x000B7000, 
                                0x7FFF, 
                                0x1FE4
                            }
                        }, 

                        Package (0x02)
                        {
                            "PSTATE_ADJUST", 
                            Package (0x02)
                            {
                                0x02, 
                                Zero
                            }
                        }, 

                        Package (0x02)
                        {
                            "PSTATE_ADJUST", 
                            Package (0x02)
                            {
                                0x04, 
                                Zero
                            }
                        }, 

                        Package (0x02)
                        {
                            "PSTATE_ADJUST", 
                            Package (0x02)
                            {
                                One, 
                                0x02
                            }
                        }
                    }, 

                    Package (0x07)
                    {
                        "DSTATE", 
                        0x03, 
                        Package (0x02)
                        {
                            "PSTATE_ADJUST", 
                            Package (0x02)
                            {
                                One, 
                                Zero
                            }
                        }, 

                        Package (0x02)
                        {
                            "PSTATE_ADJUST", 
                            Package (0x02)
                            {
                                0x04, 
                                One
                            }
                        }, 

                        Package (0x02)
                        {
                            "PSTATE_ADJUST", 
                            Package (0x02)
                            {
                                0x02, 
                                0x02
                            }
                        }, 

                        Package (0x02)
                        {
                            "TLMMPORT", 
                            Package (0x03)
                            {
                                0x000B7000, 
                                0x7FFF, 
                                0x0A00
                            }
                        }, 

                        Package (0x02)
                        {
                            "PSTATE_ADJUST", 
                            Package (0x02)
                            {
                                Zero, 
                                0x17
                            }
                        }
                    }, 

                    Package (0x02)
                    {
                        "CRASHDUMP_EXCEPTION", 
                        Package (0x02)
                        {
                            "EXECUTE_FUNCTION", 
                            Package (0x01)
                            {
                                "ExecuteOcdSdCardExceptions"
                            }
                        }
                    }, 

                    Package (0x02)
                    {
                        "CRASHDUMP_DSTATE", 
                        Zero
                    }
                }
            })
        }

        Scope (\_SB.PEP0)
        {
            Method (PEMD, 0, NotSerialized)
            {
                Return (PEMC) /* \_SB_.PEP0.PEMC */
            }

            Name (PEMC, Package (0x06)
            {
                Package (0x0B)
                {
                    "DEVICE", 
                    "\\_SB.PCI0", 
                    Package (0x04)
                    {
                        "COMPONENT", 
                        Zero, 
                        Package (0x02)
                        {
                            "FSTATE", 
                            Zero
                        }, 

                        Package (0x02)
                        {
                            "FSTATE", 
                            One
                        }
                    }, 

                    Package (0x19)
                    {
                        "DSTATE", 
                        Zero, 
                        Package (0x02)
                        {
                            "TLMMGPIO", 
                            Package (0x06)
                            {
                                0x14, 
                                One, 
                                Zero, 
                                One, 
                                0x03, 
                                0x04
                            }
                        }, 

                        Package (0x02)
                        {
                            "PMICVREGVOTE", 
                            Package (0x06)
                            {
                                "PPP_RESOURCE_ID_SMPS5_A", 
                                0x02, 
                                0x001CFDE0, 
                                One, 
                                0x06, 
                                Zero
                            }
                        }, 

                        Package (0x02)
                        {
                            "PMICVREGVOTE", 
                            Package (0x06)
                            {
                                "PPP_RESOURCE_ID_SMPS6_A", 
                                0x02, 
                                0x000E7EF0, 
                                One, 
                                0x06, 
                                Zero
                            }
                        }, 

                        Package (0x02)
                        {
                            "PMICVREGVOTE", 
                            Package (0x06)
                            {
                                "PPP_RESOURCE_ID_SMPS8_C", 
                                0x02, 
                                0x0013D620, 
                                One, 
                                0x06, 
                                Zero
                            }
                        }, 

                        Package (0x02)
                        {
                            "PMICVREGVOTE", 
                            Package (0x06)
                            {
                                "PPP_RESOURCE_ID_SMPS4_A", 
                                0x02, 
                                0x001B7740, 
                                One, 
                                0x06, 
                                Zero
                            }
                        }, 

                        Package (0x02)
                        {
                            "PMICVREGVOTE", 
                            Package (0x06)
                            {
                                "PPP_RESOURCE_ID_LDO9_A", 
                                One, 
                                0x00124F80, 
                                One, 
                                One, 
                                Zero
                            }
                        }, 

                        Package (0x02)
                        {
                            "PMICVREGVOTE", 
                            Package (0x06)
                            {
                                "PPP_RESOURCE_ID_LDO5_A", 
                                One, 
                                0x000D6D80, 
                                One, 
                                One, 
                                Zero
                            }
                        }, 

                        Package (0x02)
                        {
                            "FOOTSWITCH", 
                            Package (0x02)
                            {
                                "gcc_pcie_0_gdsc", 
                                One
                            }
                        }, 

                        Package (0x02)
                        {
                            "BUSARB", 
                            Package (0x05)
                            {
                                0x03, 
                                "ICBID_MASTER_APPSS_PROC", 
                                "ICBID_SLAVE_PCIE_0_CFG", 
                                0x047868C0, 
                                Zero
                            }
                        }, 

                        Package (0x02)
                        {
                            "BUSARB", 
                            Package (0x05)
                            {
                                0x03, 
                                "ICBID_MASTER_PCIE_0", 
                                "ICBID_SLAVE_EBI1", 
                                0xB2D05E00, 
                                0xB2D05E00
                            }
                        }, 

                        Package (0x02)
                        {
                            "CLOCK", 
                            Package (0x09)
                            {
                                "gcc_pcie_0_pipe_clk", 
                                0x06, 
                                Zero, 
                                Zero, 
                                Zero, 
                                Zero, 
                                Zero, 
                                Zero, 
                                Zero
                            }
                        }, 

                        Package (0x02)
                        {
                            "CLOCK", 
                            Package (0x02)
                            {
                                "gcc_aggre_noc_pcie_tbu_clk", 
                                One
                            }
                        }, 

                        Package (0x02)
                        {
                            "CLOCK", 
                            Package (0x02)
                            {
                                "gcc_pcie_0_aux_clk", 
                                One
                            }
                        }, 

                        Package (0x02)
                        {
                            "CLOCK", 
                            Package (0x02)
                            {
                                "gcc_pcie_0_pipe_clk", 
                                One
                            }
                        }, 

                        Package (0x02)
                        {
                            "CLOCK", 
                            Package (0x02)
                            {
                                "gcc_pcie_0_slv_axi_clk", 
                                One
                            }
                        }, 

                        Package (0x02)
                        {
                            "CLOCK", 
                            Package (0x02)
                            {
                                "gcc_pcie_0_slv_q2a_axi_clk", 
                                One
                            }
                        }, 

                        Package (0x02)
                        {
                            "CLOCK", 
                            Package (0x02)
                            {
                                "gcc_ddrss_pcie_sf_tbu_clk", 
                                One
                            }
                        }, 

                        Package (0x02)
                        {
                            "CLOCK", 
                            Package (0x02)
                            {
                                "gcc_pcie_0_mstr_axi_clk", 
                                One
                            }
                        }, 

                        Package (0x02)
                        {
                            "CLOCK", 
                            Package (0x02)
                            {
                                "gcc_pcie_0_cfg_ahb_clk", 
                                One
                            }
                        }, 

                        Package (0x02)
                        {
                            "CLOCK", 
                            Package (0x02)
                            {
                                "gcc_pcie_wifi_clkref_en", 
                                One
                            }
                        }, 

                        Package (0x02)
                        {
                            "CLOCK", 
                            Package (0x04)
                            {
                                "gcc_pcie_0_aux_clk", 
                                0x08, 
                                0x0124F800, 
                                0x03
                            }
                        }, 

                        Package (0x02)
                        {
                            "CLOCK", 
                            Package (0x04)
                            {
                                "gcc_pcie0_phy_refgen_clk", 
                                0x08, 
                                0x05F5E100, 
                                0x03
                            }
                        }, 

                        Package (0x02)
                        {
                            "TLMMGPIO", 
                            Package (0x07)
                            {
                                0x50, 
                                Zero, 
                                One, 
                                Zero, 
                                0x03, 
                                Zero, 
                                Zero
                            }
                        }
                    }, 

                    Package (0x02)
                    {
                        "DSTATE", 
                        One
                    }, 

                    Package (0x02)
                    {
                        "DSTATE", 
                        0x02
                    }, 

                    Package (0x16)
                    {
                        "DSTATE", 
                        0x03, 
                        Package (0x02)
                        {
                            "CLOCK", 
                            Package (0x02)
                            {
                                "gcc_pcie_0_aux_clk", 
                                0x02
                            }
                        }, 

                        Package (0x02)
                        {
                            "CLOCK", 
                            Package (0x02)
                            {
                                "gcc_pcie_0_slv_axi_clk", 
                                0x02
                            }
                        }, 

                        Package (0x02)
                        {
                            "CLOCK", 
                            Package (0x02)
                            {
                                "gcc_pcie_0_slv_q2a_axi_clk", 
                                0x02
                            }
                        }, 

                        Package (0x02)
                        {
                            "CLOCK", 
                            Package (0x02)
                            {
                                "gcc_pcie_0_mstr_axi_clk", 
                                0x02
                            }
                        }, 

                        Package (0x02)
                        {
                            "CLOCK", 
                            Package (0x02)
                            {
                                "gcc_ddrss_pcie_sf_tbu_clk", 
                                0x02
                            }
                        }, 

                        Package (0x02)
                        {
                            "CLOCK", 
                            Package (0x02)
                            {
                                "gcc_pcie_0_cfg_ahb_clk", 
                                0x02
                            }
                        }, 

                        Package (0x02)
                        {
                            "CLOCK", 
                            Package (0x02)
                            {
                                "gcc_pcie0_phy_refgen_clk", 
                                0x02
                            }
                        }, 

                        Package (0x02)
                        {
                            "CLOCK", 
                            Package (0x02)
                            {
                                "gcc_pcie_0_pipe_clk", 
                                0x02
                            }
                        }, 

                        Package (0x02)
                        {
                            "CLOCK", 
                            Package (0x02)
                            {
                                "gcc_pcie_wifi_clkref_en", 
                                0x02
                            }
                        }, 

                        Package (0x02)
                        {
                            "CLOCK", 
                            Package (0x02)
                            {
                                "gcc_aggre_noc_pcie_tbu_clk", 
                                0x02
                            }
                        }, 

                        Package (0x02)
                        {
                            "CLOCK", 
                            Package (0x09)
                            {
                                "gcc_pcie_0_pipe_clk", 
                                0x06, 
                                Zero, 
                                Zero, 
                                0x02, 
                                Zero, 
                                Zero, 
                                Zero, 
                                Zero
                            }
                        }, 

                        Package (0x02)
                        {
                            "BUSARB", 
                            Package (0x05)
                            {
                                0x03, 
                                "ICBID_MASTER_APPSS_PROC", 
                                "ICBID_SLAVE_PCIE_0_CFG", 
                                Zero, 
                                Zero
                            }
                        }, 

                        Package (0x02)
                        {
                            "BUSARB", 
                            Package (0x05)
                            {
                                0x03, 
                                "ICBID_MASTER_PCIE_0", 
                                "ICBID_SLAVE_EBI1", 
                                Zero, 
                                Zero
                            }
                        }, 

                        Package (0x02)
                        {
                            "FOOTSWITCH", 
                            Package (0x02)
                            {
                                "gcc_pcie_0_gdsc", 
                                0x02
                            }
                        }, 

                        Package (0x02)
                        {
                            "PMICVREGVOTE", 
                            Package (0x06)
                            {
                                "PPP_RESOURCE_ID_SMPS5_A", 
                                0x02, 
                                Zero, 
                                Zero, 
                                0x04, 
                                Zero
                            }
                        }, 

                        Package (0x02)
                        {
                            "PMICVREGVOTE", 
                            Package (0x06)
                            {
                                "PPP_RESOURCE_ID_SMPS6_A", 
                                0x02, 
                                Zero, 
                                Zero, 
                                0x04, 
                                Zero
                            }
                        }, 

                        Package (0x02)
                        {
                            "PMICVREGVOTE", 
                            Package (0x06)
                            {
                                "PPP_RESOURCE_ID_SMPS8_C", 
                                0x02, 
                                Zero, 
                                Zero, 
                                0x04, 
                                Zero
                            }
                        }, 

                        Package (0x02)
                        {
                            "PMICVREGVOTE", 
                            Package (0x06)
                            {
                                "PPP_RESOURCE_ID_SMPS4_A", 
                                0x02, 
                                Zero, 
                                Zero, 
                                0x04, 
                                Zero
                            }
                        }, 

                        Package (0x02)
                        {
                            "PMICVREGVOTE", 
                            Package (0x06)
                            {
                                "PPP_RESOURCE_ID_LDO9_A", 
                                One, 
                                Zero, 
                                Zero, 
                                Zero, 
                                Zero
                            }
                        }, 

                        Package (0x02)
                        {
                            "PMICVREGVOTE", 
                            Package (0x06)
                            {
                                "PPP_RESOURCE_ID_LDO5_A", 
                                One, 
                                Zero, 
                                Zero, 
                                Zero, 
                                Zero
                            }
                        }
                    }, 

                    Package (0x02)
                    {
                        "CRASHDUMP_EXCEPTION", 
                        Package (0x02)
                        {
                            "EXECUTE_FUNCTION", 
                            Package (0x01)
                            {
                                "ExecuteOcdPCIeExceptions"
                            }
                        }
                    }, 

                    Package (0x02)
                    {
                        "CRASHDUMP_DSTATE", 
                        Zero
                    }, 

                    Package (0x02)
                    {
                        "ABANDON_DSTATE", 
                        Zero
                    }, 

                    Package (0x02)
                    {
                        "PRELOAD_DSTATE", 
                        Zero
                    }
                }, 

                Package (0x08)
                {
                    "DEVICE", 
                    "\\_SB.PCI0.RP1", 
                    Package (0x04)
                    {
                        "COMPONENT", 
                        Zero, 
                        Package (0x02)
                        {
                            "FSTATE", 
                            Zero
                        }, 

                        Package (0x02)
                        {
                            "FSTATE", 
                            One
                        }
                    }, 

                    Package (0x02)
                    {
                        "DSTATE", 
                        Zero
                    }, 

                    Package (0x02)
                    {
                        "DSTATE", 
                        One
                    }, 

                    Package (0x02)
                    {
                        "DSTATE", 
                        0x02
                    }, 

                    Package (0x02)
                    {
                        "DSTATE", 
                        0x03
                    }, 

                    Package (0x02)
                    {
                        "ABANDON_DSTATE", 
                        Zero
                    }
                }, 

                Package (0x0B)
                {
                    "DEVICE", 
                    "\\_SB.PCI1", 
                    Package (0x04)
                    {
                        "COMPONENT", 
                        Zero, 
                        Package (0x02)
                        {
                            "FSTATE", 
                            Zero
                        }, 

                        Package (0x02)
                        {
                            "FSTATE", 
                            One
                        }
                    }, 

                    Package (0x14)
                    {
                        "DSTATE", 
                        Zero, 
                        Package (0x02)
                        {
                            "PMICVREGVOTE", 
                            Package (0x06)
                            {
                                "PPP_RESOURCE_ID_LDO9_A", 
                                One, 
                                0x00124F80, 
                                One, 
                                One, 
                                Zero
                            }
                        }, 

                        Package (0x02)
                        {
                            "PMICVREGVOTE", 
                            Package (0x06)
                            {
                                "PPP_RESOURCE_ID_LDO5_A", 
                                One, 
                                0x000D6D80, 
                                One, 
                                One, 
                                Zero
                            }
                        }, 

                        Package (0x02)
                        {
                            "FOOTSWITCH", 
                            Package (0x02)
                            {
                                "gcc_pcie_1_gdsc", 
                                One
                            }
                        }, 

                        Package (0x02)
                        {
                            "BUSARB", 
                            Package (0x05)
                            {
                                0x03, 
                                "ICBID_MASTER_APPSS_PROC", 
                                "ICBID_SLAVE_PCIE_1_CFG", 
                                0x047868C0, 
                                Zero
                            }
                        }, 

                        Package (0x02)
                        {
                            "BUSARB", 
                            Package (0x05)
                            {
                                0x03, 
                                "ICBID_MASTER_PCIE_1", 
                                "ICBID_SLAVE_EBI1", 
                                0xB2D05E00, 
                                0xB2D05E00
                            }
                        }, 

                        Package (0x02)
                        {
                            "CLOCK", 
                            Package (0x09)
                            {
                                "gcc_pcie_1_pipe_clk", 
                                0x06, 
                                Zero, 
                                Zero, 
                                Zero, 
                                Zero, 
                                Zero, 
                                Zero, 
                                Zero
                            }
                        }, 

                        Package (0x02)
                        {
                            "CLOCK", 
                            Package (0x02)
                            {
                                "gcc_aggre_noc_pcie_tbu_clk", 
                                One
                            }
                        }, 

                        Package (0x02)
                        {
                            "CLOCK", 
                            Package (0x02)
                            {
                                "gcc_pcie_1_aux_clk", 
                                One
                            }
                        }, 

                        Package (0x02)
                        {
                            "CLOCK", 
                            Package (0x02)
                            {
                                "gcc_pcie_1_pipe_clk", 
                                One
                            }
                        }, 

                        Package (0x02)
                        {
                            "CLOCK", 
                            Package (0x02)
                            {
                                "gcc_pcie_1_slv_axi_clk", 
                                One
                            }
                        }, 

                        Package (0x02)
                        {
                            "CLOCK", 
                            Package (0x02)
                            {
                                "gcc_pcie_1_slv_q2a_axi_clk", 
                                One
                            }
                        }, 

                        Package (0x02)
                        {
                            "CLOCK", 
                            Package (0x02)
                            {
                                "gcc_ddrss_pcie_sf_tbu_clk", 
                                One
                            }
                        }, 

                        Package (0x02)
                        {
                            "CLOCK", 
                            Package (0x02)
                            {
                                "gcc_pcie_1_mstr_axi_clk", 
                                One
                            }
                        }, 

                        Package (0x02)
                        {
                            "CLOCK", 
                            Package (0x02)
                            {
                                "gcc_pcie_1_cfg_ahb_clk", 
                                One
                            }
                        }, 

                        Package (0x02)
                        {
                            "CLOCK", 
                            Package (0x02)
                            {
                                "gcc_pcie_wigig_clkref_en", 
                                One
                            }
                        }, 

                        Package (0x02)
                        {
                            "CLOCK", 
                            Package (0x04)
                            {
                                "gcc_pcie_1_aux_clk", 
                                0x08, 
                                0x0124F800, 
                                0x03
                            }
                        }, 

                        Package (0x02)
                        {
                            "CLOCK", 
                            Package (0x04)
                            {
                                "gcc_pcie1_phy_refgen_clk", 
                                0x08, 
                                0x05F5E100, 
                                0x03
                            }
                        }, 

                        Package (0x02)
                        {
                            "TLMMGPIO", 
                            Package (0x07)
                            {
                                0x50, 
                                Zero, 
                                One, 
                                Zero, 
                                0x03, 
                                Zero, 
                                Zero
                            }
                        }
                    }, 

                    Package (0x02)
                    {
                        "DSTATE", 
                        One
                    }, 

                    Package (0x02)
                    {
                        "DSTATE", 
                        0x02
                    }, 

                    Package (0x12)
                    {
                        "DSTATE", 
                        0x03, 
                        Package (0x02)
                        {
                            "CLOCK", 
                            Package (0x02)
                            {
                                "gcc_pcie_1_aux_clk", 
                                0x02
                            }
                        }, 

                        Package (0x02)
                        {
                            "CLOCK", 
                            Package (0x02)
                            {
                                "gcc_pcie_1_slv_axi_clk", 
                                0x02
                            }
                        }, 

                        Package (0x02)
                        {
                            "CLOCK", 
                            Package (0x02)
                            {
                                "gcc_pcie_1_slv_q2a_axi_clk", 
                                0x02
                            }
                        }, 

                        Package (0x02)
                        {
                            "CLOCK", 
                            Package (0x02)
                            {
                                "gcc_pcie_1_mstr_axi_clk", 
                                0x02
                            }
                        }, 

                        Package (0x02)
                        {
                            "CLOCK", 
                            Package (0x02)
                            {
                                "gcc_ddrss_pcie_sf_tbu_clk", 
                                0x02
                            }
                        }, 

                        Package (0x02)
                        {
                            "CLOCK", 
                            Package (0x02)
                            {
                                "gcc_pcie_1_cfg_ahb_clk", 
                                0x02
                            }
                        }, 

                        Package (0x02)
                        {
                            "CLOCK", 
                            Package (0x02)
                            {
                                "gcc_pcie1_phy_refgen_clk", 
                                0x02
                            }
                        }, 

                        Package (0x02)
                        {
                            "CLOCK", 
                            Package (0x02)
                            {
                                "gcc_pcie_1_pipe_clk", 
                                0x02
                            }
                        }, 

                        Package (0x02)
                        {
                            "CLOCK", 
                            Package (0x02)
                            {
                                "gcc_pcie_wigig_clkref_en", 
                                0x02
                            }
                        }, 

                        Package (0x02)
                        {
                            "CLOCK", 
                            Package (0x02)
                            {
                                "gcc_aggre_noc_pcie_tbu_clk", 
                                0x02
                            }
                        }, 

                        Package (0x02)
                        {
                            "CLOCK", 
                            Package (0x09)
                            {
                                "gcc_pcie_1_pipe_clk", 
                                0x06, 
                                Zero, 
                                Zero, 
                                0x02, 
                                Zero, 
                                Zero, 
                                Zero, 
                                Zero
                            }
                        }, 

                        Package (0x02)
                        {
                            "BUSARB", 
                            Package (0x05)
                            {
                                0x03, 
                                "ICBID_MASTER_APPSS_PROC", 
                                "ICBID_SLAVE_PCIE_1_CFG", 
                                Zero, 
                                Zero
                            }
                        }, 

                        Package (0x02)
                        {
                            "BUSARB", 
                            Package (0x05)
                            {
                                0x03, 
                                "ICBID_MASTER_PCIE_1", 
                                "ICBID_SLAVE_EBI1", 
                                Zero, 
                                Zero
                            }
                        }, 

                        Package (0x02)
                        {
                            "FOOTSWITCH", 
                            Package (0x02)
                            {
                                "gcc_pcie_1_gdsc", 
                                0x02
                            }
                        }, 

                        Package (0x02)
                        {
                            "PMICVREGVOTE", 
                            Package (0x06)
                            {
                                "PPP_RESOURCE_ID_LDO9_A", 
                                One, 
                                Zero, 
                                Zero, 
                                Zero, 
                                Zero
                            }
                        }, 

                        Package (0x02)
                        {
                            "PMICVREGVOTE", 
                            Package (0x06)
                            {
                                "PPP_RESOURCE_ID_LDO5_A", 
                                One, 
                                Zero, 
                                Zero, 
                                Zero, 
                                Zero
                            }
                        }
                    }, 

                    Package (0x02)
                    {
                        "CRASHDUMP_EXCEPTION", 
                        Package (0x02)
                        {
                            "EXECUTE_FUNCTION", 
                            Package (0x01)
                            {
                                "ExecuteOcdPCIeExceptions"
                            }
                        }
                    }, 

                    Package (0x02)
                    {
                        "CRASHDUMP_DSTATE", 
                        Zero
                    }, 

                    Package (0x02)
                    {
                        "ABANDON_DSTATE", 
                        Zero
                    }, 

                    Package (0x02)
                    {
                        "PRELOAD_DSTATE", 
                        Zero
                    }
                }, 

                Package (0x08)
                {
                    "DEVICE", 
                    "\\_SB.PCI1.RP1", 
                    Package (0x04)
                    {
                        "COMPONENT", 
                        Zero, 
                        Package (0x02)
                        {
                            "FSTATE", 
                            Zero
                        }, 

                        Package (0x02)
                        {
                            "FSTATE", 
                            One
                        }
                    }, 

                    Package (0x02)
                    {
                        "DSTATE", 
                        Zero
                    }, 

                    Package (0x02)
                    {
                        "DSTATE", 
                        One
                    }, 

                    Package (0x02)
                    {
                        "DSTATE", 
                        0x02
                    }, 

                    Package (0x02)
                    {
                        "DSTATE", 
                        0x03
                    }, 

                    Package (0x02)
                    {
                        "ABANDON_DSTATE", 
                        Zero
                    }
                }, 

                Package (0x0B)
                {
                    "DEVICE", 
                    "\\_SB.PCI2", 
                    Package (0x04)
                    {
                        "COMPONENT", 
                        Zero, 
                        Package (0x02)
                        {
                            "FSTATE", 
                            Zero
                        }, 

                        Package (0x02)
                        {
                            "FSTATE", 
                            One
                        }
                    }, 

                    Package (0x14)
                    {
                        "DSTATE", 
                        Zero, 
                        Package (0x02)
                        {
                            "PMICVREGVOTE", 
                            Package (0x06)
                            {
                                "PPP_RESOURCE_ID_LDO9_A", 
                                One, 
                                0x00124F80, 
                                One, 
                                One, 
                                Zero
                            }
                        }, 

                        Package (0x02)
                        {
                            "PMICVREGVOTE", 
                            Package (0x06)
                            {
                                "PPP_RESOURCE_ID_LDO5_A", 
                                One, 
                                0x000D6D80, 
                                One, 
                                One, 
                                Zero
                            }
                        }, 

                        Package (0x02)
                        {
                            "FOOTSWITCH", 
                            Package (0x02)
                            {
                                "gcc_pcie_2_gdsc", 
                                One
                            }
                        }, 

                        Package (0x02)
                        {
                            "BUSARB", 
                            Package (0x05)
                            {
                                0x03, 
                                "ICBID_MASTER_APPSS_PROC", 
                                "ICBID_SLAVE_PCIE_2_CFG", 
                                0x047868C0, 
                                Zero
                            }
                        }, 

                        Package (0x02)
                        {
                            "BUSARB", 
                            Package (0x05)
                            {
                                0x03, 
                                "ICBID_MASTER_PCIE_2", 
                                "ICBID_SLAVE_EBI1", 
                                0xB2D05E00, 
                                0xB2D05E00
                            }
                        }, 

                        Package (0x02)
                        {
                            "CLOCK", 
                            Package (0x09)
                            {
                                "gcc_pcie_2_pipe_clk", 
                                0x06, 
                                Zero, 
                                Zero, 
                                Zero, 
                                Zero, 
                                Zero, 
                                Zero, 
                                Zero
                            }
                        }, 

                        Package (0x02)
                        {
                            "CLOCK", 
                            Package (0x02)
                            {
                                "gcc_aggre_noc_pcie_tbu_clk", 
                                One
                            }
                        }, 

                        Package (0x02)
                        {
                            "CLOCK", 
                            Package (0x02)
                            {
                                "gcc_pcie_2_aux_clk", 
                                One
                            }
                        }, 

                        Package (0x02)
                        {
                            "CLOCK", 
                            Package (0x02)
                            {
                                "gcc_pcie_2_pipe_clk", 
                                One
                            }
                        }, 

                        Package (0x02)
                        {
                            "CLOCK", 
                            Package (0x02)
                            {
                                "gcc_pcie_2_slv_axi_clk", 
                                One
                            }
                        }, 

                        Package (0x02)
                        {
                            "CLOCK", 
                            Package (0x02)
                            {
                                "gcc_pcie_2_slv_q2a_axi_clk", 
                                One
                            }
                        }, 

                        Package (0x02)
                        {
                            "CLOCK", 
                            Package (0x02)
                            {
                                "gcc_ddrss_pcie_sf_tbu_clk", 
                                One
                            }
                        }, 

                        Package (0x02)
                        {
                            "CLOCK", 
                            Package (0x02)
                            {
                                "gcc_pcie_2_mstr_axi_clk", 
                                One
                            }
                        }, 

                        Package (0x02)
                        {
                            "CLOCK", 
                            Package (0x02)
                            {
                                "gcc_pcie_2_cfg_ahb_clk", 
                                One
                            }
                        }, 

                        Package (0x02)
                        {
                            "CLOCK", 
                            Package (0x02)
                            {
                                "gcc_pcie_mdm_clkref_en", 
                                One
                            }
                        }, 

                        Package (0x02)
                        {
                            "CLOCK", 
                            Package (0x04)
                            {
                                "gcc_pcie_2_aux_clk", 
                                0x08, 
                                0x0124F800, 
                                0x03
                            }
                        }, 

                        Package (0x02)
                        {
                            "CLOCK", 
                            Package (0x04)
                            {
                                "gcc_pcie2_phy_refgen_clk", 
                                0x08, 
                                0x05F5E100, 
                                0x03
                            }
                        }, 

                        Package (0x02)
                        {
                            "TLMMGPIO", 
                            Package (0x07)
                            {
                                0x50, 
                                Zero, 
                                One, 
                                Zero, 
                                0x03, 
                                Zero, 
                                Zero
                            }
                        }
                    }, 

                    Package (0x02)
                    {
                        "DSTATE", 
                        One
                    }, 

                    Package (0x02)
                    {
                        "DSTATE", 
                        0x02
                    }, 

                    Package (0x12)
                    {
                        "DSTATE", 
                        0x03, 
                        Package (0x02)
                        {
                            "CLOCK", 
                            Package (0x02)
                            {
                                "gcc_pcie_2_aux_clk", 
                                0x02
                            }
                        }, 

                        Package (0x02)
                        {
                            "CLOCK", 
                            Package (0x02)
                            {
                                "gcc_pcie_2_slv_axi_clk", 
                                0x02
                            }
                        }, 

                        Package (0x02)
                        {
                            "CLOCK", 
                            Package (0x02)
                            {
                                "gcc_pcie_2_slv_q2a_axi_clk", 
                                0x02
                            }
                        }, 

                        Package (0x02)
                        {
                            "CLOCK", 
                            Package (0x02)
                            {
                                "gcc_pcie_2_mstr_axi_clk", 
                                0x02
                            }
                        }, 

                        Package (0x02)
                        {
                            "CLOCK", 
                            Package (0x02)
                            {
                                "gcc_ddrss_pcie_sf_tbu_clk", 
                                0x02
                            }
                        }, 

                        Package (0x02)
                        {
                            "CLOCK", 
                            Package (0x02)
                            {
                                "gcc_pcie_2_cfg_ahb_clk", 
                                0x02
                            }
                        }, 

                        Package (0x02)
                        {
                            "CLOCK", 
                            Package (0x02)
                            {
                                "gcc_pcie2_phy_refgen_clk", 
                                0x02
                            }
                        }, 

                        Package (0x02)
                        {
                            "CLOCK", 
                            Package (0x02)
                            {
                                "gcc_pcie_2_pipe_clk", 
                                0x02
                            }
                        }, 

                        Package (0x02)
                        {
                            "CLOCK", 
                            Package (0x02)
                            {
                                "gcc_pcie_mdm_clkref_en", 
                                0x02
                            }
                        }, 

                        Package (0x02)
                        {
                            "CLOCK", 
                            Package (0x02)
                            {
                                "gcc_aggre_noc_pcie_tbu_clk", 
                                0x02
                            }
                        }, 

                        Package (0x02)
                        {
                            "CLOCK", 
                            Package (0x09)
                            {
                                "gcc_pcie_2_pipe_clk", 
                                0x06, 
                                Zero, 
                                Zero, 
                                0x02, 
                                Zero, 
                                Zero, 
                                Zero, 
                                Zero
                            }
                        }, 

                        Package (0x02)
                        {
                            "BUSARB", 
                            Package (0x05)
                            {
                                0x03, 
                                "ICBID_MASTER_APPSS_PROC", 
                                "ICBID_SLAVE_PCIE_2_CFG", 
                                Zero, 
                                Zero
                            }
                        }, 

                        Package (0x02)
                        {
                            "BUSARB", 
                            Package (0x05)
                            {
                                0x03, 
                                "ICBID_MASTER_PCIE_2", 
                                "ICBID_SLAVE_EBI1", 
                                Zero, 
                                Zero
                            }
                        }, 

                        Package (0x02)
                        {
                            "FOOTSWITCH", 
                            Package (0x02)
                            {
                                "gcc_pcie_2_gdsc", 
                                0x02
                            }
                        }, 

                        Package (0x02)
                        {
                            "PMICVREGVOTE", 
                            Package (0x06)
                            {
                                "PPP_RESOURCE_ID_LDO9_A", 
                                One, 
                                Zero, 
                                Zero, 
                                Zero, 
                                Zero
                            }
                        }, 

                        Package (0x02)
                        {
                            "PMICVREGVOTE", 
                            Package (0x06)
                            {
                                "PPP_RESOURCE_ID_LDO5_A", 
                                One, 
                                Zero, 
                                Zero, 
                                Zero, 
                                Zero
                            }
                        }
                    }, 

                    Package (0x02)
                    {
                        "CRASHDUMP_EXCEPTION", 
                        Package (0x02)
                        {
                            "EXECUTE_FUNCTION", 
                            Package (0x01)
                            {
                                "ExecuteOcdPCIeExceptions"
                            }
                        }
                    }, 

                    Package (0x02)
                    {
                        "CRASHDUMP_DSTATE", 
                        Zero
                    }, 

                    Package (0x02)
                    {
                        "ABANDON_DSTATE", 
                        Zero
                    }, 

                    Package (0x02)
                    {
                        "PRELOAD_DSTATE", 
                        Zero
                    }
                }, 

                Package (0x08)
                {
                    "DEVICE", 
                    "\\_SB.PCI2.RP1", 
                    Package (0x04)
                    {
                        "COMPONENT", 
                        Zero, 
                        Package (0x02)
                        {
                            "FSTATE", 
                            Zero
                        }, 

                        Package (0x02)
                        {
                            "FSTATE", 
                            One
                        }
                    }, 

                    Package (0x02)
                    {
                        "DSTATE", 
                        Zero
                    }, 

                    Package (0x02)
                    {
                        "DSTATE", 
                        One
                    }, 

                    Package (0x02)
                    {
                        "DSTATE", 
                        0x02
                    }, 

                    Package (0x02)
                    {
                        "DSTATE", 
                        0x03
                    }, 

                    Package (0x02)
                    {
                        "ABANDON_DSTATE", 
                        Zero
                    }
                }
            })
        }

        Device (WLDS)
        {
            Name (_HID, "QCOM25D0")  // _HID: Hardware ID
            Alias (\_SB.PSUB, _SUB)
        }

        Scope (\_SB.PEP0)
        {
            Method (LPMX, 0, NotSerialized)
            {
                Return (LPXC) /* \_SB_.PEP0.LPXC */
            }

            Name (LPXC, Package (0x01)
            {
                Package (0x04)
                {
                    "DEVICE", 
                    "\\_SB.TSC1", 
                    Package (0x08)
                    {
                        "DSTATE", 
                        Zero, 
                        Package (0x02)
                        {
                            "PMICVREGVOTE", 
                            Package (0x06)
                            {
                                "PPP_RESOURCE_ID_LDO10_C", 
                                One, 
                                0x002DC6C0, 
                                One, 
                                0x07, 
                                Zero
                            }
                        }, 

                        Package (0x02)
                        {
                            "PMICVREGVOTE", 
                            Package (0x06)
                            {
                                "PPP_RESOURCE_ID_LDO1_C", 
                                One, 
                                0x001B7740, 
                                One, 
                                0x07, 
                                Zero
                            }
                        }, 

                        Package (0x02)
                        {
                            "TLMMGPIO", 
                            Package (0x06)
                            {
                                0x27, 
                                Zero, 
                                Zero, 
                                Zero, 
                                0x03, 
                                0x03
                            }
                        }, 

                        Package (0x02)
                        {
                            "TLMMGPIO", 
                            Package (0x06)
                            {
                                0x21, 
                                Zero, 
                                Zero, 
                                One, 
                                0x03, 
                                0x03
                            }
                        }, 

                        Package (0x02)
                        {
                            "DELAY", 
                            Package (0x01)
                            {
                                0x64
                            }
                        }, 

                        Package (0x02)
                        {
                            "TLMMGPIO", 
                            Package (0x06)
                            {
                                0x21, 
                                One, 
                                Zero, 
                                One, 
                                0x03, 
                                0x03
                            }
                        }
                    }, 

                    Package (0x06)
                    {
                        "DSTATE", 
                        0x03, 
                        Package (0x02)
                        {
                            "TLMMGPIO", 
                            Package (0x06)
                            {
                                0x21, 
                                Zero, 
                                Zero, 
                                One, 
                                One, 
                                Zero
                            }
                        }, 

                        Package (0x02)
                        {
                            "TLMMGPIO", 
                            Package (0x06)
                            {
                                0x27, 
                                Zero, 
                                Zero, 
                                Zero, 
                                One, 
                                Zero
                            }
                        }, 

                        Package (0x02)
                        {
                            "PMICVREGVOTE", 
                            Package (0x06)
                            {
                                "PPP_RESOURCE_ID_LDO10_C", 
                                One, 
                                Zero, 
                                Zero, 
                                Zero, 
                                Zero
                            }
                        }, 

                        Package (0x02)
                        {
                            "PMICVREGVOTE", 
                            Package (0x06)
                            {
                                "PPP_RESOURCE_ID_LDO1_C", 
                                One, 
                                Zero, 
                                Zero, 
                                Zero, 
                                Zero
                            }
                        }
                    }
                }
            })
        }

        Device (BAM1)
        {
            Name (_HID, "QCOM250A")  // _HID: Hardware ID
            Alias (\_SB.PSUB, _SUB)
            Name (_UID, One)  // _UID: Unique ID
            Name (_CCA, Zero)  // _CCA: Cache Coherency Attribute
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    Memory32Fixed (ReadWrite,
                        0x01DC4000,         // Address Base
                        0x00024000,         // Address Length
                        )
                    Interrupt (ResourceConsumer, Level, ActiveHigh, Exclusive, ,, )
                    {
                        0x00000130,
                    }
                })
                Return (RBUF) /* \_SB_.BAM1._CRS.RBUF */
            }
        }

        Device (BAM5)
        {
            Name (_HID, "QCOM250A")  // _HID: Hardware ID
            Alias (\_SB.PSUB, _SUB)
            Name (_UID, 0x05)  // _UID: Unique ID
            Name (_CCA, Zero)  // _CCA: Cache Coherency Attribute
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    Memory32Fixed (ReadWrite,
                        0x03A84000,         // Address Base
                        0x00032000,         // Address Length
                        )
                    Interrupt (ResourceConsumer, Level, ActiveHigh, Exclusive, ,, )
                    {
                        0x000000C4,
                    }
                })
                Return (RBUF) /* \_SB_.BAM5._CRS.RBUF */
            }
        }

        Device (BAMD)
        {
            Name (_HID, "QCOM250A")  // _HID: Hardware ID
            Alias (\_SB.PSUB, _SUB)
            Name (_UID, 0x0D)  // _UID: Unique ID
            Name (_CCA, Zero)  // _CCA: Cache Coherency Attribute
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    Memory32Fixed (ReadWrite,
                        0x0A904000,         // Address Base
                        0x00017000,         // Address Length
                        )
                    Interrupt (ResourceConsumer, Level, ActiveHigh, Exclusive, ,, )
                    {
                        0x0000034C,
                    }
                })
                Return (RBUF) /* \_SB_.BAMD._CRS.RBUF */
            }
        }

        Device (BAME)
        {
            Name (_HID, "QCOM250A")  // _HID: Hardware ID
            Alias (\_SB.PSUB, _SUB)
            Name (_UID, 0x0E)  // _UID: Unique ID
            Name (_CCA, Zero)  // _CCA: Cache Coherency Attribute
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    Memory32Fixed (ReadWrite,
                        0x06064000,         // Address Base
                        0x00015000,         // Address Length
                        )
                    Interrupt (ResourceConsumer, Level, ActiveHigh, Exclusive, ,, )
                    {
                        0x000000C7,
                    }
                })
                Return (RBUF) /* \_SB_.BAME._CRS.RBUF */
            }
        }

        Device (BAMF)
        {
            Name (_HID, "QCOM250A")  // _HID: Hardware ID
            Alias (\_SB.PSUB, _SUB)
            Name (_UID, 0x0F)  // _UID: Unique ID
            Name (_CCA, Zero)  // _CCA: Cache Coherency Attribute
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    Memory32Fixed (ReadWrite,
                        0x0A704000,         // Address Base
                        0x00017000,         // Address Length
                        )
                    Interrupt (ResourceConsumer, Level, ActiveHigh, Exclusive, ,, )
                    {
                        0x000000A4,
                    }
                })
                Return (RBUF) /* \_SB_.BAMF._CRS.RBUF */
            }
        }

        Device (I2C2)
        {
            Name (_HID, "QCOM2510")  // _HID: Hardware ID
            Alias (\_SB.PSUB, _SUB)
            Name (_UID, 0x02)  // _UID: Unique ID
            Name (_DEP, Package (0x01)  // _DEP: Dependencies
            {
                \_SB.PEP0
            })
            Name (_CCA, Zero)  // _CCA: Cache Coherency Attribute
            Name (_STR, Unicode ("QUP_0_SE_1"))  // _STR: Description String
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    Memory32Fixed (ReadWrite,
                        0x00984000,         // Address Base
                        0x00004000,         // Address Length
                        )
                    Interrupt (ResourceConsumer, Level, ActiveHigh, Exclusive, ,, )
                    {
                        0x0000027A,
                    }
                })
                Return (RBUF) /* \_SB_.I2C2._CRS.RBUF */
            }
        }

        Device (SPI3)
        {
            Name (_HID, "QCOM250E")  // _HID: Hardware ID
            Alias (\_SB.PSUB, _SUB)
            Name (_UID, 0x03)  // _UID: Unique ID
            Name (_DEP, Package (0x03)  // _DEP: Dependencies
            {
                \_SB.PEP0, 
                \_SB.QGP0, 
                \_SB.MMU0
            })
            Name (_CCA, Zero)  // _CCA: Cache Coherency Attribute
            Name (_STR, Unicode ("QUP_0_SE_2"))  // _STR: Description String
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    Memory32Fixed (ReadWrite,
                        0x00988000,         // Address Base
                        0x00004000,         // Address Length
                        )
                    Interrupt (ResourceConsumer, Level, ActiveHigh, Exclusive, ,, )
                    {
                        0x0000027B,
                    }
                })
                Return (RBUF) /* \_SB_.SPI3._CRS.RBUF */
            }
        }

        Device (I2C4)
        {
            Name (_HID, "QCOM2510")  // _HID: Hardware ID
            Alias (\_SB.PSUB, _SUB)
            Name (_UID, 0x04)  // _UID: Unique ID
            Name (_DEP, Package (0x01)  // _DEP: Dependencies
            {
                \_SB.PEP0
            })
            Name (_CCA, Zero)  // _CCA: Cache Coherency Attribute
            Name (_STR, Unicode ("QUP_0_SE_3"))  // _STR: Description String
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    Memory32Fixed (ReadWrite,
                        0x0098C000,         // Address Base
                        0x00004000,         // Address Length
                        )
                    Interrupt (ResourceConsumer, Level, ActiveHigh, Exclusive, ,, )
                    {
                        0x0000027C,
                    }
                })
                Return (RBUF) /* \_SB_.I2C4._CRS.RBUF */
            }
        }

        Device (SPI5)
        {
            Name (_HID, "QCOM250E")  // _HID: Hardware ID
            Alias (\_SB.PSUB, _SUB)
            Name (_UID, 0x05)  // _UID: Unique ID
            Name (_DEP, Package (0x03)  // _DEP: Dependencies
            {
                \_SB.PEP0, 
                \_SB.QGP0, 
                \_SB.MMU0
            })
            Name (_CCA, Zero)  // _CCA: Cache Coherency Attribute
            Name (_STR, Unicode ("QUP_0_SE_4"))  // _STR: Description String
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    Memory32Fixed (ReadWrite,
                        0x00990000,         // Address Base
                        0x00004000,         // Address Length
                        )
                    Interrupt (ResourceConsumer, Level, ActiveHigh, Exclusive, ,, )
                    {
                        0x0000027D,
                    }
                })
                Return (RBUF) /* \_SB_.SPI5._CRS.RBUF */
            }
        }

        Device (UAR7)
        {
            Name (_HID, "QCOM2516")  // _HID: Hardware ID
            Alias (\_SB.PSUB, _SUB)
            Name (_UID, 0x07)  // _UID: Unique ID
            Name (_DEP, Package (0x01)  // _DEP: Dependencies
            {
                \_SB.PEP0
            })
            Name (_CCA, Zero)  // _CCA: Cache Coherency Attribute
            Name (_STR, Unicode ("QUP_0_SE_6,4W,BT"))  // _STR: Description String
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    Memory32Fixed (ReadWrite,
                        0x00998000,         // Address Base
                        0x00004000,         // Address Length
                        )
                    Interrupt (ResourceConsumer, Level, ActiveHigh, Exclusive, ,, )
                    {
                        0x0000027F,
                    }
                    GpioInt (Edge, ActiveLow, Exclusive, PullDown, 0x0000,
                        "\\_SB.GIO0", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0013
                        }
                })
                Return (RBUF) /* \_SB_.UAR7._CRS.RBUF */
            }
        }

        Device (IC12)
        {
            Name (_HID, "QCOM2510")  // _HID: Hardware ID
            Alias (\_SB.PSUB, _SUB)
            Name (_UID, 0x0C)  // _UID: Unique ID
            Name (_DEP, Package (0x01)  // _DEP: Dependencies
            {
                \_SB.PEP0
            })
            Name (_CCA, Zero)  // _CCA: Cache Coherency Attribute
            Name (_STR, Unicode ("QUP_1_SE_3"))  // _STR: Description String
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    Memory32Fixed (ReadWrite,
                        0x00A8C000,         // Address Base
                        0x00004000,         // Address Length
                        )
                    Interrupt (ResourceConsumer, Level, ActiveHigh, Exclusive, ,, )
                    {
                        0x00000184,
                    }
                })
                Return (RBUF) /* \_SB_.IC12._CRS.RBUF */
            }
        }

        Device (UARD)
        {
            Name (_HID, "QCOM2516")  // _HID: Hardware ID
            Alias (\_SB.PSUB, _SUB)
            Name (_UID, 0x0D)  // _UID: Unique ID
            Name (_DEP, Package (0x01)  // _DEP: Dependencies
            {
                \_SB.PEP0
            })
            Name (_CCA, Zero)  // _CCA: Cache Coherency Attribute
            Name (_STR, Unicode ("QUP_1_SE_4,DBG"))  // _STR: Description String
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    Memory32Fixed (ReadWrite,
                        0x00A90000,         // Address Base
                        0x00004000,         // Address Length
                        )
                    Interrupt (ResourceConsumer, Level, ActiveHigh, Exclusive, ,, )
                    {
                        0x00000185,
                    }
                    GpioInt (Edge, ActiveLow, Exclusive, PullDown, 0x0000,
                        "\\_SB.GIO0", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0023
                        }
                })
                Return (RBUF) /* \_SB_.UARD._CRS.RBUF */
            }
        }

        Device (IC16)
        {
            Name (_HID, "QCOM2510")  // _HID: Hardware ID
            Alias (\_SB.PSUB, _SUB)
            Name (_UID, 0x10)  // _UID: Unique ID
            Name (_DEP, Package (0x01)  // _DEP: Dependencies
            {
                \_SB.PEP0
            })
            Name (_CCA, Zero)  // _CCA: Cache Coherency Attribute
            Name (_STR, Unicode ("QUP_2_SE_1"))  // _STR: Description String
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    Memory32Fixed (ReadWrite,
                        0x00884000,         // Address Base
                        0x00004000,         // Address Length
                        )
                    Interrupt (ResourceConsumer, Level, ActiveHigh, Exclusive, ,, )
                    {
                        0x00000267,
                    }
                })
                Return (RBUF) /* \_SB_.IC16._CRS.RBUF */
            }
        }

        Device (IC17)
        {
            Name (_HID, "QCOM2510")  // _HID: Hardware ID
            Alias (\_SB.PSUB, _SUB)
            Name (_UID, 0x11)  // _UID: Unique ID
            Name (_DEP, Package (0x01)  // _DEP: Dependencies
            {
                \_SB.PEP0
            })
            Name (_CCA, Zero)  // _CCA: Cache Coherency Attribute
            Name (_STR, Unicode ("QUP_2_SE_2"))  // _STR: Description String
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    Memory32Fixed (ReadWrite,
                        0x00888000,         // Address Base
                        0x00004000,         // Address Length
                        )
                    Interrupt (ResourceConsumer, Level, ActiveHigh, Exclusive, ,, )
                    {
                        0x00000195,
                    }
                })
                Return (RBUF) /* \_SB_.IC17._CRS.RBUF */
            }
        }

        Device (RPEN)
        {
            Name (_HID, "QCOM25E1")  // _HID: Hardware ID
            Alias (\_SB.PSUB, _SUB)
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (0x0F)
            }
        }

        Device (PILC)
        {
            Name (_HID, "QCOM25E0")  // _HID: Hardware ID
            Alias (\_SB.PSUB, _SUB)
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (0x0F)
            }
        }

        Device (CDI)
        {
            Name (_DEP, Package (0x02)  // _DEP: Dependencies
            {
                \_SB.PILC, 
                \_SB.RPEN
            })
            Name (_HID, "QCOM252F")  // _HID: Hardware ID
            Alias (\_SB.PSUB, _SUB)
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (0x0F)
            }
        }

        Device (SCSS)
        {
            Name (_DEP, Package (0x07)  // _DEP: Dependencies
            {
                \_SB.PEP0, 
                \_SB.PILC, 
                \_SB.GLNK, 
                \_SB.IPC0, 
                \_SB.RPEN, 
                \_SB.SSDD, 
                \_SB.ARPC
            })
            Name (_HID, "QCOM251F")  // _HID: Hardware ID
            Alias (\_SB.PSUB, _SUB)
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (0x0F)
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    Interrupt (ResourceConsumer, Edge, ActiveHigh, Exclusive, ,, )
                    {
                        0x00000209,
                    }
                })
                Return (RBUF) /* \_SB_.SCSS._CRS.RBUF */
            }
        }

        Device (ADSP)
        {
            Name (_DEP, Package (0x07)  // _DEP: Dependencies
            {
                \_SB.PEP0, 
                \_SB.PILC, 
                \_SB.GLNK, 
                \_SB.IPC0, 
                \_SB.RPEN, 
                \_SB.SSDD, 
                \_SB.ARPC
            })
            Name (_HID, "QCOM251B")  // _HID: Hardware ID
            Alias (\_SB.PSUB, _SUB)
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (0x0F)
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    Interrupt (ResourceConsumer, Edge, ActiveHigh, Exclusive, ,, )
                    {
                        0x00000206,
                    }
                })
                Return (RBUF) /* \_SB_.ADSP._CRS.RBUF */
            }

            Device (SLM1)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Name (_CCA, Zero)  // _CCA: Cache Coherency Attribute
                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Name (RBUF, ResourceTemplate ()
                    {
                        Memory32Fixed (ReadWrite,
                            0x03AC0000,         // Address Base
                            0x0002C000,         // Address Length
                            )
                        Interrupt (ResourceConsumer, Level, ActiveHigh, Exclusive, ,, )
                        {
                            0x000000C3,
                        }
                    })
                    Return (RBUF) /* \_SB_.ADSP.SLM1._CRS.RBUF */
                }
            }

            Device (ADCM)
            {
                Alias (\_SB.PSUB, _SUB)
                Name (_ADR, One)  // _ADR: Address
                Name (_DEP, Package (0x02)  // _DEP: Dependencies
                {
                    \_SB.MMU0, 
                    \_SB.IMM0
                })
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    Return (0x0F)
                }

                Method (CHLD, 0, NotSerialized)
                {
                    Return (Package (0x01)
                    {
                        "ADCM\\QCOM2523"
                    })
                }

                Device (AUDD)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Alias (\_SB.PSUB, _SUB)
                    Method (_STA, 0, NotSerialized)  // _STA: Status
                    {
                        Return (0x0F)
                    }

                    Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                    {
                        Name (RBUF, ResourceTemplate ()
                        {
                            GpioIo (Exclusive, PullNone, 0x0000, 0x0640, IoRestrictionNone,
                                "\\_SB.GIO0", 0x00, ResourceConsumer, ,
                                )
                                {   // Pin list
                                    0x0020
                                }
                            Interrupt (ResourceConsumer, Edge, ActiveHigh, Exclusive, ,, )
                            {
                                0x00000149,
                            }
                            Interrupt (ResourceConsumer, Edge, ActiveHigh, Exclusive, ,, )
                            {
                                0x0000014A,
                            }
                            Interrupt (ResourceConsumer, Edge, ActiveHigh, Exclusive, ,, )
                            {
                                0x000000EA,
                            }
                            GpioInt (Edge, ActiveBoth, ExclusiveAndWake, PullDown, 0x0000,
                                "\\_SB.GIO0", 0x00, ResourceConsumer, ,
                                )
                                {   // Pin list
                                    0x0100
                                }
                        })
                        Return (RBUF) /* \_SB_.ADSP.ADCM.AUDD._CRS.RBUF */
                    }

                    Method (CHLD, 0, NotSerialized)
                    {
                        Name (CH, Package (0x02)
                        {
                            "AUDD\\QCOM2534", 
                            "AUDD\\QCOM2529"
                        })
                        Return (CH) /* \_SB_.ADSP.ADCM.AUDD.CHLD.CH__ */
                    }

                    Device (MBHC)
                    {
                        Name (_ADR, Zero)  // _ADR: Address
                        Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                        {
                            Name (RBUF, Buffer (0x02)
                            {
                                 0x79, 0x00                                       // y.
                            })
                            Return (RBUF) /* \_SB_.ADSP.ADCM.AUDD.MBHC._CRS.RBUF */
                        }
                    }

                    Device (QCRT)
                    {
                        Name (_ADR, One)  // _ADR: Address
                    }
                }
            }
        }

        Device (SSDD)
        {
            Name (_HID, "QCOM2520")  // _HID: Hardware ID
            Alias (\_SB.PSUB, _SUB)
            Name (_DEP, Package (0x03)  // _DEP: Dependencies
            {
                \_SB.GLNK, 
                \_SB.PDSR, 
                \_SB.TFTP
            })
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (0x0F)
            }
        }

        Device (PDSR)
        {
            Name (_HID, "QCOM25DF")  // _HID: Hardware ID
            Alias (\_SB.PSUB, _SUB)
            Name (_DEP, Package (0x03)  // _DEP: Dependencies
            {
                \_SB.PEP0, 
                \_SB.GLNK, 
                \_SB.IPC0
            })
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (0x0F)
            }
        }

        Device (NSP0)
        {
            Name (_DEP, Package (0x07)  // _DEP: Dependencies
            {
                \_SB.PEP0, 
                \_SB.PILC, 
                \_SB.GLNK, 
                \_SB.IPC0, 
                \_SB.RPEN, 
                \_SB.SSDD, 
                \_SB.ARPC
            })
            Name (_HID, "QCOM25B0")  // _HID: Hardware ID
            Alias (\_SB.PSUB, _SUB)
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (0x0F)
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    Interrupt (ResourceConsumer, Edge, ActiveHigh, Exclusive, ,, )
                    {
                        0x00000262,
                    }
                })
                Return (RBUF) /* \_SB_.NSP0._CRS.RBUF */
            }
        }

        Device (CSW0)
        {
            Name (_HID, "QCOM25C3")  // _HID: Hardware ID
            Name (_CID, "QCOMFFE0")  // _CID: Compatible ID
            Alias (\_SB.PSUB, _SUB)
            Name (_DEP, Package (0x02)  // _DEP: Dependencies
            {
                \_SB.NSP0, 
                \_SB.SBTD
            })
        }

        Device (SBTD)
        {
            Name (_HID, "QCOM25E5")  // _HID: Hardware ID
            Alias (\_SB.PSUB, _SUB)
        }

        Device (SPSS)
        {
            Name (_DEP, Package (0x04)  // _DEP: Dependencies
            {
                \_SB.PEP0, 
                \_SB.PILC, 
                \_SB.RPEN, 
                \_SB.GLNK
            })
            Name (_HID, "QCOM258D")  // _HID: Hardware ID
            Alias (\_SB.PSUB, _SUB)
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (Zero)
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    Interrupt (ResourceConsumer, Level, ActiveHigh, Exclusive, ,, )
                    {
                        0x00000180,
                    }
                    Memory32Fixed (ReadWrite,
                        0x01881028,         // Address Base
                        0x00000004,         // Address Length
                        )
                    Memory32Fixed (ReadWrite,
                        0x01881024,         // Address Base
                        0x00000004,         // Address Length
                        )
                    Memory32Fixed (ReadWrite,
                        0x0188101C,         // Address Base
                        0x00000004,         // Address Length
                        )
                    Memory32Fixed (ReadWrite,
                        0x0188103C,         // Address Base
                        0x00000004,         // Address Length
                        )
                    Memory32Fixed (ReadWrite,
                        0x0188200C,         // Address Base
                        0x00000004,         // Address Length
                        )
                })
                Return (RBUF) /* \_SB_.SPSS._CRS.RBUF */
            }
        }

        Device (TFTP)
        {
            Name (_HID, "QCOM25DC")  // _HID: Hardware ID
            Alias (\_SB.PSUB, _SUB)
            Name (_DEP, Package (One)  // _DEP: Dependencies
            {
                \_SB.IPC0
            })
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (0x0F)
            }
        }

        Device (QCSK)
        {
            Name (_HID, "QCOM25AC")  // _HID: Hardware ID
            Alias (\_SB.PSUB, _SUB)
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (0x0B)
            }
        }

        Scope (\_SB.ADSP)
        {
        }

        Scope (\_SB.SCSS)
        {
        }

        Scope (\_SB.PILC)
        {
        }

        Scope (\_SB.CDI)
        {
        }

        Scope (\_SB.RPEN)
        {
        }

        Scope (\_SB.NSP0)
        {
            Name (_CID, "QCOMFFE7")  // _CID: Compatible ID
        }

        Device (LLC)
        {
            Name (_DEP, Package (One)  // _DEP: Dependencies
            {
                \_SB.PEP0
            })
            Name (_HID, "QCOM2583")  // _HID: Hardware ID
            Alias (\_SB.PSUB, _SUB)
            Alias (\_SB.SVMJ, _HRV)
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Return (ResourceTemplate ()
                {
                    Memory32Fixed (ReadWrite,
                        0x09600000,         // Address Base
                        0x00050000,         // Address Length
                        )
                    Interrupt (ResourceConsumer, Edge, ActiveHigh, Exclusive, ,, )
                    {
                        0x0000012A,
                    }
                })
            }
        }

        Device (MMU0)
        {
            Name (_HID, "QCOM2509")  // _HID: Hardware ID
            Name (_UID, Zero)  // _UID: Unique ID
            Alias (\_SB.PSUB, _SUB)
            Alias (\_SB.SVMJ, _HRV)
            Name (_DEP, Package (One)  // _DEP: Dependencies
            {
                \_SB.PEP0
            })
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Return (ResourceTemplate ()
                {
                    Memory32Fixed (ReadWrite,
                        0x15000000,         // Address Base
                        0x00100000,         // Address Length
                        )
                    Interrupt (ResourceConsumer, Edge, ActiveHigh, Exclusive, ,, )
                    {
                        0x00000081,
                    }
                    Interrupt (ResourceConsumer, Edge, ActiveHigh, Exclusive, ,, )
                    {
                        0x00000082,
                    }
                    Interrupt (ResourceConsumer, Edge, ActiveHigh, Exclusive, ,, )
                    {
                        0x00000083,
                    }
                    Interrupt (ResourceConsumer, Edge, ActiveHigh, Exclusive, ,, )
                    {
                        0x00000084,
                    }
                    Interrupt (ResourceConsumer, Edge, ActiveHigh, Exclusive, ,, )
                    {
                        0x00000085,
                    }
                    Interrupt (ResourceConsumer, Edge, ActiveHigh, Exclusive, ,, )
                    {
                        0x00000086,
                    }
                    Interrupt (ResourceConsumer, Edge, ActiveHigh, Exclusive, ,, )
                    {
                        0x00000087,
                    }
                    Interrupt (ResourceConsumer, Edge, ActiveHigh, Exclusive, ,, )
                    {
                        0x00000088,
                    }
                    Interrupt (ResourceConsumer, Edge, ActiveHigh, Exclusive, ,, )
                    {
                        0x00000089,
                    }
                    Interrupt (ResourceConsumer, Edge, ActiveHigh, Exclusive, ,, )
                    {
                        0x0000008A,
                    }
                    Interrupt (ResourceConsumer, Edge, ActiveHigh, Exclusive, ,, )
                    {
                        0x0000008B,
                    }
                    Interrupt (ResourceConsumer, Edge, ActiveHigh, Exclusive, ,, )
                    {
                        0x0000008C,
                    }
                    Interrupt (ResourceConsumer, Edge, ActiveHigh, Exclusive, ,, )
                    {
                        0x0000008D,
                    }
                    Interrupt (ResourceConsumer, Edge, ActiveHigh, Exclusive, ,, )
                    {
                        0x0000008E,
                    }
                    Interrupt (ResourceConsumer, Edge, ActiveHigh, Exclusive, ,, )
                    {
                        0x0000008F,
                    }
                    Interrupt (ResourceConsumer, Edge, ActiveHigh, Exclusive, ,, )
                    {
                        0x00000090,
                    }
                    Interrupt (ResourceConsumer, Edge, ActiveHigh, Exclusive, ,, )
                    {
                        0x00000091,
                    }
                    Interrupt (ResourceConsumer, Edge, ActiveHigh, Exclusive, ,, )
                    {
                        0x00000092,
                    }
                    Interrupt (ResourceConsumer, Edge, ActiveHigh, Exclusive, ,, )
                    {
                        0x00000093,
                    }
                    Interrupt (ResourceConsumer, Edge, ActiveHigh, Exclusive, ,, )
                    {
                        0x00000094,
                    }
                    Interrupt (ResourceConsumer, Edge, ActiveHigh, Exclusive, ,, )
                    {
                        0x00000095,
                    }
                    Interrupt (ResourceConsumer, Edge, ActiveHigh, Exclusive, ,, )
                    {
                        0x00000096,
                    }
                    Interrupt (ResourceConsumer, Edge, ActiveHigh, Exclusive, ,, )
                    {
                        0x000000D5,
                    }
                    Interrupt (ResourceConsumer, Edge, ActiveHigh, Exclusive, ,, )
                    {
                        0x000000D6,
                    }
                    Interrupt (ResourceConsumer, Edge, ActiveHigh, Exclusive, ,, )
                    {
                        0x000000D7,
                    }
                    Interrupt (ResourceConsumer, Edge, ActiveHigh, Exclusive, ,, )
                    {
                        0x000000D8,
                    }
                    Interrupt (ResourceConsumer, Edge, ActiveHigh, Exclusive, ,, )
                    {
                        0x000000D9,
                    }
                    Interrupt (ResourceConsumer, Edge, ActiveHigh, Exclusive, ,, )
                    {
                        0x000000DA,
                    }
                    Interrupt (ResourceConsumer, Edge, ActiveHigh, Exclusive, ,, )
                    {
                        0x000000DB,
                    }
                    Interrupt (ResourceConsumer, Edge, ActiveHigh, Exclusive, ,, )
                    {
                        0x000000DC,
                    }
                    Interrupt (ResourceConsumer, Edge, ActiveHigh, Exclusive, ,, )
                    {
                        0x000000DD,
                    }
                    Interrupt (ResourceConsumer, Edge, ActiveHigh, Exclusive, ,, )
                    {
                        0x000000DE,
                    }
                    Interrupt (ResourceConsumer, Edge, ActiveHigh, Exclusive, ,, )
                    {
                        0x000000DF,
                    }
                    Interrupt (ResourceConsumer, Edge, ActiveHigh, Exclusive, ,, )
                    {
                        0x000000E0,
                    }
                    Interrupt (ResourceConsumer, Edge, ActiveHigh, Exclusive, ,, )
                    {
                        0x0000015B,
                    }
                    Interrupt (ResourceConsumer, Edge, ActiveHigh, Exclusive, ,, )
                    {
                        0x0000015C,
                    }
                    Interrupt (ResourceConsumer, Edge, ActiveHigh, Exclusive, ,, )
                    {
                        0x0000015D,
                    }
                    Interrupt (ResourceConsumer, Edge, ActiveHigh, Exclusive, ,, )
                    {
                        0x0000015E,
                    }
                    Interrupt (ResourceConsumer, Edge, ActiveHigh, Exclusive, ,, )
                    {
                        0x0000015F,
                    }
                    Interrupt (ResourceConsumer, Edge, ActiveHigh, Exclusive, ,, )
                    {
                        0x00000160,
                    }
                    Interrupt (ResourceConsumer, Edge, ActiveHigh, Exclusive, ,, )
                    {
                        0x00000161,
                    }
                    Interrupt (ResourceConsumer, Edge, ActiveHigh, Exclusive, ,, )
                    {
                        0x00000162,
                    }
                    Interrupt (ResourceConsumer, Edge, ActiveHigh, Exclusive, ,, )
                    {
                        0x00000163,
                    }
                    Interrupt (ResourceConsumer, Edge, ActiveHigh, Exclusive, ,, )
                    {
                        0x00000164,
                    }
                    Interrupt (ResourceConsumer, Edge, ActiveHigh, Exclusive, ,, )
                    {
                        0x00000165,
                    }
                    Interrupt (ResourceConsumer, Edge, ActiveHigh, Exclusive, ,, )
                    {
                        0x00000166,
                    }
                    Interrupt (ResourceConsumer, Edge, ActiveHigh, Exclusive, ,, )
                    {
                        0x00000167,
                    }
                    Interrupt (ResourceConsumer, Edge, ActiveHigh, Exclusive, ,, )
                    {
                        0x00000168,
                    }
                    Interrupt (ResourceConsumer, Edge, ActiveHigh, Exclusive, ,, )
                    {
                        0x00000169,
                    }
                    Interrupt (ResourceConsumer, Edge, ActiveHigh, Exclusive, ,, )
                    {
                        0x0000016A,
                    }
                    Interrupt (ResourceConsumer, Edge, ActiveHigh, Exclusive, ,, )
                    {
                        0x0000016B,
                    }
                    Interrupt (ResourceConsumer, Edge, ActiveHigh, Exclusive, ,, )
                    {
                        0x0000016C,
                    }
                    Interrupt (ResourceConsumer, Edge, ActiveHigh, Exclusive, ,, )
                    {
                        0x0000016D,
                    }
                    Interrupt (ResourceConsumer, Edge, ActiveHigh, Exclusive, ,, )
                    {
                        0x0000016E,
                    }
                    Interrupt (ResourceConsumer, Edge, ActiveHigh, Exclusive, ,, )
                    {
                        0x0000016F,
                    }
                    Interrupt (ResourceConsumer, Edge, ActiveHigh, Exclusive, ,, )
                    {
                        0x00000170,
                    }
                    Interrupt (ResourceConsumer, Edge, ActiveHigh, Exclusive, ,, )
                    {
                        0x00000171,
                    }
                    Interrupt (ResourceConsumer, Edge, ActiveHigh, Exclusive, ,, )
                    {
                        0x00000172,
                    }
                    Interrupt (ResourceConsumer, Edge, ActiveHigh, Exclusive, ,, )
                    {
                        0x00000173,
                    }
                    Interrupt (ResourceConsumer, Edge, ActiveHigh, Exclusive, ,, )
                    {
                        0x00000174,
                    }
                    Interrupt (ResourceConsumer, Edge, ActiveHigh, Exclusive, ,, )
                    {
                        0x00000175,
                    }
                    Interrupt (ResourceConsumer, Edge, ActiveHigh, Exclusive, ,, )
                    {
                        0x00000176,
                    }
                    Interrupt (ResourceConsumer, Edge, ActiveHigh, Exclusive, ,, )
                    {
                        0x00000177,
                    }
                    Interrupt (ResourceConsumer, Edge, ActiveHigh, Exclusive, ,, )
                    {
                        0x00000178,
                    }
                    Interrupt (ResourceConsumer, Edge, ActiveHigh, Exclusive, ,, )
                    {
                        0x00000179,
                    }
                })
            }
        }

        Device (MMU1)
        {
            Name (_HID, "QCOM2509")  // _HID: Hardware ID
            Name (_UID, One)  // _UID: Unique ID
            Alias (\_SB.PSUB, _SUB)
            Alias (\_SB.SVMJ, _HRV)
            Name (_DEP, Package (0x01)  // _DEP: Dependencies
            {
                \_SB.PEP0
            })
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (Zero)
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Return (ResourceTemplate ()
                {
                    Memory32Fixed (ReadWrite,
                        0x03DA0000,         // Address Base
                        0x00020000,         // Address Length
                        )
                    Interrupt (ResourceConsumer, Edge, ActiveHigh, Exclusive, ,, )
                    {
                        0x000002C6,
                    }
                    Interrupt (ResourceConsumer, Edge, ActiveHigh, Exclusive, ,, )
                    {
                        0x000002C7,
                    }
                    Interrupt (ResourceConsumer, Edge, ActiveHigh, Exclusive, ,, )
                    {
                        0x000002C8,
                    }
                    Interrupt (ResourceConsumer, Edge, ActiveHigh, Exclusive, ,, )
                    {
                        0x000002C9,
                    }
                    Interrupt (ResourceConsumer, Edge, ActiveHigh, Exclusive, ,, )
                    {
                        0x000002CA,
                    }
                    Interrupt (ResourceConsumer, Edge, ActiveHigh, Exclusive, ,, )
                    {
                        0x000002CB,
                    }
                    Interrupt (ResourceConsumer, Edge, ActiveHigh, Exclusive, ,, )
                    {
                        0x000002CC,
                    }
                    Interrupt (ResourceConsumer, Edge, ActiveHigh, Exclusive, ,, )
                    {
                        0x000002CD,
                    }
                })
            }
        }

        Device (IMM0)
        {
            Name (_HID, "QCOM258F")  // _HID: Hardware ID
            Alias (\_SB.PSUB, _SUB)
            Name (_UID, Zero)  // _UID: Unique ID
        }

        Device (IMM1)
        {
            Name (_HID, "QCOM258F")  // _HID: Hardware ID
            Alias (\_SB.PSUB, _SUB)
            Name (_UID, One)  // _UID: Unique ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (0x0F)
            }
        }

        Device (GPU0)
        {
            Name (_HID, "QCOM2536")  // _HID: Hardware ID
            Alias (\_SB.PSUB, _SUB)
            Name (_UID, Zero)  // _UID: Unique ID
            Name (_CLS, 0x0003000000000000)  // _CLS: Class Code
            Device (MON0)
            {
                Method (_ADR, 0, NotSerialized)  // _ADR: Address
                {
                    Return (Zero)
                }
            }

            Name (_DEP, Package (0x0A)  // _DEP: Dependencies
            {
                \_SB.MMU0, 
                \_SB.MMU1, 
                \_SB.IMM0, 
                \_SB.IMM1, 
                \_SB.PEP0, 
                \_SB.PMIC, 
                \_SB.PILC, 
                \_SB.RPEN, 
                \_SB.TREE, 
                \_SB.SCM0
            })
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (ABUF, ResourceTemplate ()
                {
                    Memory32Fixed (ReadWrite,
                        0x0AE00000,         // Address Base
                        0x00200000,         // Address Length
                        )
                    Memory32Fixed (ReadWrite,
                        0x088E0000,         // Address Base
                        0x00010000,         // Address Length
                        )
                    Interrupt (ResourceConsumer, Level, ActiveHigh, Exclusive, ,, )
                    {
                        0x00000073,
                    }
                    Memory32Fixed (ReadWrite,
                        0x03D00000,         // Address Base
                        0x0003F010,         // Address Length
                        )
                    Memory32Fixed (ReadWrite,
                        0x03D60000,         // Address Base
                        0x0003F000,         // Address Length
                        )
                    Interrupt (ResourceConsumer, Level, ActiveHigh, Exclusive, ,, )
                    {
                        0x0000014C,
                    }
                    Memory32Fixed (ReadWrite,
                        0x0B290000,         // Address Base
                        0x00010000,         // Address Length
                        )
                    Memory32Fixed (ReadWrite,
                        0x0B490000,         // Address Base
                        0x00010000,         // Address Length
                        )
                    Memory32Fixed (ReadWrite,
                        0x03D90000,         // Address Base
                        0x00009000,         // Address Length
                        )
                    Memory32Fixed (ReadWrite,
                        0x03DE0000,         // Address Base
                        0x00010000,         // Address Length
                        )
                    Memory32Fixed (ReadWrite,
                        0x0C200000,         // Address Base
                        0x0000FFFF,         // Address Length
                        )
                    Memory32Fixed (ReadWrite,
                        0x0AA00000,         // Address Base
                        0x00200000,         // Address Length
                        )
                    Interrupt (ResourceConsumer, Level, ActiveHigh, Exclusive, ,, )
                    {
                        0x000000CE,
                    }
                    GpioIo (Exclusive, PullUp, 0x0000, 0x0000, IoRestrictionNone,
                        "\\_SB.GIO0", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0026
                        }
                })
                Return (ABUF) /* \_SB_.GPU0._CRS.ABUF */
            }

            Method (RESI, 0, NotSerialized)
            {
                Name (AINF, Package (0x10)
                {
                    0x03, 
                    Zero, 
                    Package (0x03)
                    {
                        "RESOURCE", 
                        "MDP_REGS", 
                        "DISPLAY"
                    }, 

                    Package (0x03)
                    {
                        "RESOURCE", 
                        "DP_PHY_REGS", 
                        "DISPLAY"
                    }, 

                    Package (0x03)
                    {
                        "RESOURCE", 
                        "VSYNC_INTERRUPT", 
                        "DISPLAY"
                    }, 

                    Package (0x03)
                    {
                        "RESOURCE", 
                        "GFX_REGS", 
                        "GRAPHICS"
                    }, 

                    Package (0x03)
                    {
                        "RESOURCE", 
                        "GFX_REG_CONT", 
                        "GRAPHICS"
                    }, 

                    Package (0x03)
                    {
                        "RESOURCE", 
                        "GFX_INTERRUPT", 
                        "GRAPHICS"
                    }, 

                    Package (0x03)
                    {
                        "RESOURCE", 
                        "GPU_PDC_SEQ_MEM", 
                        "GRAPHICS"
                    }, 

                    Package (0x03)
                    {
                        "RESOURCE", 
                        "GPU_PDC_REGS", 
                        "GRAPHICS"
                    }, 

                    Package (0x03)
                    {
                        "RESOURCE", 
                        "GPU_CC", 
                        "GRAPHICS"
                    }, 

                    Package (0x03)
                    {
                        "RESOURCE", 
                        "GPU_RSCC", 
                        "GRAPHICS"
                    }, 

                    Package (0x03)
                    {
                        "RESOURCE", 
                        "GPU_RPMH_CPRF", 
                        "GRAPHICS"
                    }, 

                    Package (0x03)
                    {
                        "RESOURCE", 
                        "VIDEO_REGS", 
                        "VIDEO"
                    }, 

                    Package (0x03)
                    {
                        "RESOURCE", 
                        "VIDC_INTERRUPT", 
                        "VIDEO"
                    }, 

                    Package (0x03)
                    {
                        "RESOURCE", 
                        "DSI_PANEL_RESET", 
                        "DISPLAY"
                    }
                })
                Return (AINF) /* \_SB_.GPU0.RESI.AINF */
            }

            Method (_ROM, 3, NotSerialized)  // _ROM: Read-Only Memory
            {
                Name (PCFG, Buffer (0x154A)
                {
                    /* 0000 */  0x3C, 0x3F, 0x78, 0x6D, 0x6C, 0x20, 0x76, 0x65,  // <?xml ve
                    /* 0008 */  0x72, 0x73, 0x69, 0x6F, 0x6E, 0x3D, 0x27, 0x31,  // rsion='1
                    /* 0010 */  0x2E, 0x30, 0x27, 0x20, 0x65, 0x6E, 0x63, 0x6F,  // .0' enco
                    /* 0018 */  0x64, 0x69, 0x6E, 0x67, 0x3D, 0x27, 0x75, 0x74,  // ding='ut
                    /* 0020 */  0x66, 0x2D, 0x38, 0x27, 0x3F, 0x3E, 0x0A, 0x3C,  // f-8'?>.<
                    /* 0028 */  0x50, 0x61, 0x6E, 0x65, 0x6C, 0x4E, 0x61, 0x6D,  // PanelNam
                    /* 0030 */  0x65, 0x3E, 0x41, 0x4D, 0x53, 0x36, 0x36, 0x37,  // e>AMS667
                    /* 0038 */  0x78, 0x78, 0x30, 0x31, 0x3C, 0x2F, 0x50, 0x61,  // xx01</Pa
                    /* 0040 */  0x6E, 0x65, 0x6C, 0x4E, 0x61, 0x6D, 0x65, 0x3E,  // nelName>
                    /* 0048 */  0x0A, 0x3C, 0x50, 0x61, 0x6E, 0x65, 0x6C, 0x44,  // .<PanelD
                    /* 0050 */  0x65, 0x73, 0x63, 0x72, 0x69, 0x70, 0x74, 0x69,  // escripti
                    /* 0058 */  0x6F, 0x6E, 0x3E, 0x53, 0x61, 0x6D, 0x73, 0x75,  // on>Samsu
                    /* 0060 */  0x6E, 0x67, 0x20, 0x44, 0x53, 0x49, 0x20, 0x43,  // ng DSI C
                    /* 0068 */  0x6F, 0x6D, 0x6D, 0x61, 0x6E, 0x64, 0x20, 0x4D,  // ommand M
                    /* 0070 */  0x6F, 0x64, 0x65, 0x20, 0x50, 0x61, 0x6E, 0x65,  // ode Pane
                    /* 0078 */  0x6C, 0x20, 0x77, 0x69, 0x74, 0x68, 0x20, 0x44,  // l with D
                    /* 0080 */  0x53, 0x43, 0x20, 0x28, 0x31, 0x30, 0x38, 0x30,  // SC (1080
                    /* 0088 */  0x78, 0x32, 0x34, 0x30, 0x30, 0x20, 0x32, 0x34,  // x2400 24
                    /* 0090 */  0x62, 0x70, 0x70, 0x29, 0x3C, 0x2F, 0x50, 0x61,  // bpp)</Pa
                    /* 0098 */  0x6E, 0x65, 0x6C, 0x44, 0x65, 0x73, 0x63, 0x72,  // nelDescr
                    /* 00A0 */  0x69, 0x70, 0x74, 0x69, 0x6F, 0x6E, 0x3E, 0x0A,  // iption>.
                    /* 00A8 */  0x3C, 0x47, 0x72, 0x6F, 0x75, 0x70, 0x20, 0x69,  // <Group i
                    /* 00B0 */  0x64, 0x3D, 0x27, 0x45, 0x44, 0x49, 0x44, 0x20,  // d='EDID 
                    /* 00B8 */  0x43, 0x6F, 0x6E, 0x66, 0x69, 0x67, 0x75, 0x72,  // Configur
                    /* 00C0 */  0x61, 0x74, 0x69, 0x6F, 0x6E, 0x27, 0x3E, 0x0A,  // ation'>.
                    /* 00C8 */  0x20, 0x20, 0x20, 0x20, 0x3C, 0x4D, 0x61, 0x6E,  //     <Man
                    /* 00D0 */  0x75, 0x66, 0x61, 0x63, 0x74, 0x75, 0x72, 0x65,  // ufacture
                    /* 00D8 */  0x49, 0x44, 0x3E, 0x30, 0x78, 0x31, 0x30, 0x34,  // ID>0x104
                    /* 00E0 */  0x44, 0x3C, 0x2F, 0x4D, 0x61, 0x6E, 0x75, 0x66,  // D</Manuf
                    /* 00E8 */  0x61, 0x63, 0x74, 0x75, 0x72, 0x65, 0x49, 0x44,  // actureID
                    /* 00F0 */  0x3E, 0x0A, 0x20, 0x20, 0x20, 0x20, 0x3C, 0x50,  // >.    <P
                    /* 00F8 */  0x72, 0x6F, 0x64, 0x75, 0x63, 0x74, 0x43, 0x6F,  // roductCo
                    /* 0100 */  0x64, 0x65, 0x3E, 0x38, 0x35, 0x30, 0x3C, 0x2F,  // de>850</
                    /* 0108 */  0x50, 0x72, 0x6F, 0x64, 0x75, 0x63, 0x74, 0x43,  // ProductC
                    /* 0110 */  0x6F, 0x64, 0x65, 0x3E, 0x0A, 0x20, 0x20, 0x20,  // ode>.   
                    /* 0118 */  0x20, 0x3C, 0x53, 0x65, 0x72, 0x69, 0x61, 0x6C,  //  <Serial
                    /* 0120 */  0x4E, 0x75, 0x6D, 0x62, 0x65, 0x72, 0x3E, 0x30,  // Number>0
                    /* 0128 */  0x78, 0x30, 0x30, 0x30, 0x30, 0x30, 0x31, 0x3C,  // x000001<
                    /* 0130 */  0x2F, 0x53, 0x65, 0x72, 0x69, 0x61, 0x6C, 0x4E,  // /SerialN
                    /* 0138 */  0x75, 0x6D, 0x62, 0x65, 0x72, 0x3E, 0x0A, 0x20,  // umber>. 
                    /* 0140 */  0x20, 0x20, 0x20, 0x3C, 0x57, 0x65, 0x65, 0x6B,  //    <Week
                    /* 0148 */  0x6F, 0x66, 0x4D, 0x61, 0x6E, 0x75, 0x66, 0x61,  // ofManufa
                    /* 0150 */  0x63, 0x74, 0x75, 0x72, 0x65, 0x3E, 0x30, 0x78,  // cture>0x
                    /* 0158 */  0x30, 0x31, 0x3C, 0x2F, 0x57, 0x65, 0x65, 0x6B,  // 01</Week
                    /* 0160 */  0x6F, 0x66, 0x4D, 0x61, 0x6E, 0x75, 0x66, 0x61,  // ofManufa
                    /* 0168 */  0x63, 0x74, 0x75, 0x72, 0x65, 0x3E, 0x0A, 0x20,  // cture>. 
                    /* 0170 */  0x20, 0x20, 0x20, 0x3C, 0x59, 0x65, 0x61, 0x72,  //    <Year
                    /* 0178 */  0x6F, 0x66, 0x4D, 0x61, 0x6E, 0x75, 0x66, 0x61,  // ofManufa
                    /* 0180 */  0x63, 0x74, 0x75, 0x72, 0x65, 0x3E, 0x30, 0x78,  // cture>0x
                    /* 0188 */  0x31, 0x42, 0x3C, 0x2F, 0x59, 0x65, 0x61, 0x72,  // 1B</Year
                    /* 0190 */  0x6F, 0x66, 0x4D, 0x61, 0x6E, 0x75, 0x66, 0x61,  // ofManufa
                    /* 0198 */  0x63, 0x74, 0x75, 0x72, 0x65, 0x3E, 0x0A, 0x20,  // cture>. 
                    /* 01A0 */  0x20, 0x20, 0x20, 0x3C, 0x45, 0x44, 0x49, 0x44,  //    <EDID
                    /* 01A8 */  0x56, 0x65, 0x72, 0x73, 0x69, 0x6F, 0x6E, 0x3E,  // Version>
                    /* 01B0 */  0x31, 0x3C, 0x2F, 0x45, 0x44, 0x49, 0x44, 0x56,  // 1</EDIDV
                    /* 01B8 */  0x65, 0x72, 0x73, 0x69, 0x6F, 0x6E, 0x3E, 0x0A,  // ersion>.
                    /* 01C0 */  0x20, 0x20, 0x20, 0x20, 0x3C, 0x45, 0x44, 0x49,  //     <EDI
                    /* 01C8 */  0x44, 0x52, 0x65, 0x76, 0x69, 0x73, 0x69, 0x6F,  // DRevisio
                    /* 01D0 */  0x6E, 0x3E, 0x34, 0x3C, 0x2F, 0x45, 0x44, 0x49,  // n>4</EDI
                    /* 01D8 */  0x44, 0x52, 0x65, 0x76, 0x69, 0x73, 0x69, 0x6F,  // DRevisio
                    /* 01E0 */  0x6E, 0x3E, 0x0A, 0x20, 0x20, 0x20, 0x20, 0x3C,  // n>.    <
                    /* 01E8 */  0x56, 0x69, 0x64, 0x65, 0x6F, 0x49, 0x6E, 0x70,  // VideoInp
                    /* 01F0 */  0x75, 0x74, 0x44, 0x65, 0x66, 0x69, 0x6E, 0x69,  // utDefini
                    /* 01F8 */  0x74, 0x69, 0x6F, 0x6E, 0x3E, 0x30, 0x78, 0x38,  // tion>0x8
                    /* 0200 */  0x30, 0x3C, 0x2F, 0x56, 0x69, 0x64, 0x65, 0x6F,  // 0</Video
                    /* 0208 */  0x49, 0x6E, 0x70, 0x75, 0x74, 0x44, 0x65, 0x66,  // InputDef
                    /* 0210 */  0x69, 0x6E, 0x69, 0x74, 0x69, 0x6F, 0x6E, 0x3E,  // inition>
                    /* 0218 */  0x0A, 0x20, 0x20, 0x20, 0x20, 0x3C, 0x48, 0x6F,  // .    <Ho
                    /* 0220 */  0x72, 0x69, 0x7A, 0x6F, 0x6E, 0x74, 0x61, 0x6C,  // rizontal
                    /* 0228 */  0x53, 0x63, 0x72, 0x65, 0x65, 0x6E, 0x53, 0x69,  // ScreenSi
                    /* 0230 */  0x7A, 0x65, 0x3E, 0x30, 0x78, 0x30, 0x37, 0x3C,  // ze>0x07<
                    /* 0238 */  0x2F, 0x48, 0x6F, 0x72, 0x69, 0x7A, 0x6F, 0x6E,  // /Horizon
                    /* 0240 */  0x74, 0x61, 0x6C, 0x53, 0x63, 0x72, 0x65, 0x65,  // talScree
                    /* 0248 */  0x6E, 0x53, 0x69, 0x7A, 0x65, 0x3E, 0x0A, 0x20,  // nSize>. 
                    /* 0250 */  0x20, 0x20, 0x20, 0x3C, 0x56, 0x65, 0x72, 0x74,  //    <Vert
                    /* 0258 */  0x69, 0x63, 0x61, 0x6C, 0x53, 0x63, 0x72, 0x65,  // icalScre
                    /* 0260 */  0x65, 0x6E, 0x53, 0x69, 0x7A, 0x65, 0x3E, 0x30,  // enSize>0
                    /* 0268 */  0x78, 0x30, 0x46, 0x3C, 0x2F, 0x56, 0x65, 0x72,  // x0F</Ver
                    /* 0270 */  0x74, 0x69, 0x63, 0x61, 0x6C, 0x53, 0x63, 0x72,  // ticalScr
                    /* 0278 */  0x65, 0x65, 0x6E, 0x53, 0x69, 0x7A, 0x65, 0x3E,  // eenSize>
                    /* 0280 */  0x0A, 0x20, 0x20, 0x20, 0x20, 0x3C, 0x44, 0x69,  // .    <Di
                    /* 0288 */  0x73, 0x70, 0x6C, 0x61, 0x79, 0x54, 0x72, 0x61,  // splayTra
                    /* 0290 */  0x6E, 0x73, 0x66, 0x65, 0x72, 0x43, 0x68, 0x61,  // nsferCha
                    /* 0298 */  0x72, 0x61, 0x63, 0x74, 0x65, 0x72, 0x69, 0x73,  // racteris
                    /* 02A0 */  0x74, 0x69, 0x63, 0x73, 0x3E, 0x30, 0x78, 0x37,  // tics>0x7
                    /* 02A8 */  0x38, 0x3C, 0x2F, 0x44, 0x69, 0x73, 0x70, 0x6C,  // 8</Displ
                    /* 02B0 */  0x61, 0x79, 0x54, 0x72, 0x61, 0x6E, 0x73, 0x66,  // ayTransf
                    /* 02B8 */  0x65, 0x72, 0x43, 0x68, 0x61, 0x72, 0x61, 0x63,  // erCharac
                    /* 02C0 */  0x74, 0x65, 0x72, 0x69, 0x73, 0x74, 0x69, 0x63,  // teristic
                    /* 02C8 */  0x73, 0x3E, 0x0A, 0x20, 0x20, 0x20, 0x20, 0x3C,  // s>.    <
                    /* 02D0 */  0x46, 0x65, 0x61, 0x74, 0x75, 0x72, 0x65, 0x53,  // FeatureS
                    /* 02D8 */  0x75, 0x70, 0x70, 0x6F, 0x72, 0x74, 0x3E, 0x30,  // upport>0
                    /* 02E0 */  0x78, 0x32, 0x3C, 0x2F, 0x46, 0x65, 0x61, 0x74,  // x2</Feat
                    /* 02E8 */  0x75, 0x72, 0x65, 0x53, 0x75, 0x70, 0x70, 0x6F,  // ureSuppo
                    /* 02F0 */  0x72, 0x74, 0x3E, 0x0A, 0x20, 0x20, 0x20, 0x20,  // rt>.    
                    /* 02F8 */  0x3C, 0x52, 0x65, 0x64, 0x2E, 0x47, 0x72, 0x65,  // <Red.Gre
                    /* 0300 */  0x65, 0x6E, 0x42, 0x69, 0x74, 0x73, 0x3E, 0x30,  // enBits>0
                    /* 0308 */  0x78, 0x33, 0x30, 0x3C, 0x2F, 0x52, 0x65, 0x64,  // x30</Red
                    /* 0310 */  0x2E, 0x47, 0x72, 0x65, 0x65, 0x6E, 0x42, 0x69,  // .GreenBi
                    /* 0318 */  0x74, 0x73, 0x3E, 0x0A, 0x20, 0x20, 0x20, 0x20,  // ts>.    
                    /* 0320 */  0x3C, 0x42, 0x6C, 0x75, 0x65, 0x2E, 0x57, 0x68,  // <Blue.Wh
                    /* 0328 */  0x69, 0x74, 0x65, 0x42, 0x69, 0x74, 0x73, 0x3E,  // iteBits>
                    /* 0330 */  0x30, 0x78, 0x32, 0x33, 0x3C, 0x2F, 0x42, 0x6C,  // 0x23</Bl
                    /* 0338 */  0x75, 0x65, 0x2E, 0x57, 0x68, 0x69, 0x74, 0x65,  // ue.White
                    /* 0340 */  0x42, 0x69, 0x74, 0x73, 0x3E, 0x0A, 0x20, 0x20,  // Bits>.  
                    /* 0348 */  0x20, 0x20, 0x3C, 0x52, 0x65, 0x64, 0x58, 0x3E,  //   <RedX>
                    /* 0350 */  0x30, 0x78, 0x33, 0x30, 0x3C, 0x2F, 0x52, 0x65,  // 0x30</Re
                    /* 0358 */  0x64, 0x58, 0x3E, 0x0A, 0x20, 0x20, 0x20, 0x20,  // dX>.    
                    /* 0360 */  0x3C, 0x52, 0x65, 0x64, 0x59, 0x3E, 0x30, 0x78,  // <RedY>0x
                    /* 0368 */  0x30, 0x35, 0x3C, 0x2F, 0x52, 0x65, 0x64, 0x59,  // 05</RedY
                    /* 0370 */  0x3E, 0x0A, 0x20, 0x20, 0x20, 0x20, 0x3C, 0x47,  // >.    <G
                    /* 0378 */  0x72, 0x65, 0x65, 0x6E, 0x58, 0x3E, 0x30, 0x78,  // reenX>0x
                    /* 0380 */  0x33, 0x41, 0x3C, 0x2F, 0x47, 0x72, 0x65, 0x65,  // 3A</Gree
                    /* 0388 */  0x6E, 0x58, 0x3E, 0x0A, 0x20, 0x20, 0x20, 0x20,  // nX>.    
                    /* 0390 */  0x3C, 0x47, 0x72, 0x65, 0x65, 0x6E, 0x59, 0x3E,  // <GreenY>
                    /* 0398 */  0x30, 0x78, 0x30, 0x31, 0x3C, 0x2F, 0x47, 0x72,  // 0x01</Gr
                    /* 03A0 */  0x65, 0x65, 0x6E, 0x59, 0x3E, 0x0A, 0x20, 0x20,  // eenY>.  
                    /* 03A8 */  0x20, 0x20, 0x3C, 0x42, 0x6C, 0x75, 0x65, 0x58,  //   <BlueX
                    /* 03B0 */  0x3E, 0x30, 0x78, 0x30, 0x45, 0x3C, 0x2F, 0x42,  // >0x0E</B
                    /* 03B8 */  0x6C, 0x75, 0x65, 0x58, 0x3E, 0x0A, 0x20, 0x20,  // lueX>.  
                    /* 03C0 */  0x20, 0x20, 0x3C, 0x42, 0x6C, 0x75, 0x65, 0x59,  //   <BlueY
                    /* 03C8 */  0x3E, 0x30, 0x78, 0x42, 0x35, 0x3C, 0x2F, 0x42,  // >0xB5</B
                    /* 03D0 */  0x6C, 0x75, 0x65, 0x59, 0x3E, 0x0A, 0x20, 0x20,  // lueY>.  
                    /* 03D8 */  0x20, 0x20, 0x3C, 0x57, 0x68, 0x69, 0x74, 0x65,  //   <White
                    /* 03E0 */  0x58, 0x3E, 0x30, 0x78, 0x32, 0x45, 0x3C, 0x2F,  // X>0x2E</
                    /* 03E8 */  0x57, 0x68, 0x69, 0x74, 0x65, 0x58, 0x3E, 0x0A,  // WhiteX>.
                    /* 03F0 */  0x20, 0x20, 0x20, 0x20, 0x3C, 0x57, 0x68, 0x69,  //     <Whi
                    /* 03F8 */  0x74, 0x65, 0x59, 0x3E, 0x30, 0x78, 0x30, 0x32,  // teY>0x02
                    /* 0400 */  0x3C, 0x2F, 0x57, 0x68, 0x69, 0x74, 0x65, 0x59,  // </WhiteY
                    /* 0408 */  0x3E, 0x0A, 0x20, 0x20, 0x20, 0x20, 0x3C, 0x45,  // >.    <E
                    /* 0410 */  0x73, 0x74, 0x61, 0x62, 0x6C, 0x69, 0x73, 0x68,  // stablish
                    /* 0418 */  0x65, 0x64, 0x54, 0x69, 0x6D, 0x69, 0x6E, 0x67,  // edTiming
                    /* 0420 */  0x73, 0x49, 0x3E, 0x30, 0x78, 0x30, 0x3C, 0x2F,  // sI>0x0</
                    /* 0428 */  0x45, 0x73, 0x74, 0x61, 0x62, 0x6C, 0x69, 0x73,  // Establis
                    /* 0430 */  0x68, 0x65, 0x64, 0x54, 0x69, 0x6D, 0x69, 0x6E,  // hedTimin
                    /* 0438 */  0x67, 0x73, 0x49, 0x3E, 0x0A, 0x20, 0x20, 0x20,  // gsI>.   
                    /* 0440 */  0x20, 0x3C, 0x45, 0x73, 0x74, 0x61, 0x62, 0x6C,  //  <Establ
                    /* 0448 */  0x69, 0x73, 0x68, 0x65, 0x64, 0x54, 0x69, 0x6D,  // ishedTim
                    /* 0450 */  0x69, 0x6E, 0x67, 0x73, 0x49, 0x49, 0x3E, 0x30,  // ingsII>0
                    /* 0458 */  0x78, 0x30, 0x3C, 0x2F, 0x45, 0x73, 0x74, 0x61,  // x0</Esta
                    /* 0460 */  0x62, 0x6C, 0x69, 0x73, 0x68, 0x65, 0x64, 0x54,  // blishedT
                    /* 0468 */  0x69, 0x6D, 0x69, 0x6E, 0x67, 0x73, 0x49, 0x49,  // imingsII
                    /* 0470 */  0x3E, 0x0A, 0x20, 0x20, 0x20, 0x20, 0x3C, 0x4D,  // >.    <M
                    /* 0478 */  0x61, 0x6E, 0x75, 0x66, 0x61, 0x63, 0x74, 0x75,  // anufactu
                    /* 0480 */  0x72, 0x65, 0x73, 0x54, 0x69, 0x6D, 0x69, 0x6E,  // resTimin
                    /* 0488 */  0x67, 0x3E, 0x30, 0x78, 0x30, 0x3C, 0x2F, 0x4D,  // g>0x0</M
                    /* 0490 */  0x61, 0x6E, 0x75, 0x66, 0x61, 0x63, 0x74, 0x75,  // anufactu
                    /* 0498 */  0x72, 0x65, 0x73, 0x54, 0x69, 0x6D, 0x69, 0x6E,  // resTimin
                    /* 04A0 */  0x67, 0x3E, 0x0A, 0x20, 0x20, 0x20, 0x20, 0x3C,  // g>.    <
                    /* 04A8 */  0x53, 0x74, 0x61, 0x6E, 0x64, 0x61, 0x72, 0x64,  // Standard
                    /* 04B0 */  0x54, 0x69, 0x6D, 0x69, 0x6E, 0x67, 0x73, 0x31,  // Timings1
                    /* 04B8 */  0x2F, 0x3E, 0x0A, 0x20, 0x20, 0x20, 0x20, 0x3C,  // />.    <
                    /* 04C0 */  0x53, 0x74, 0x61, 0x6E, 0x64, 0x61, 0x72, 0x64,  // Standard
                    /* 04C8 */  0x54, 0x69, 0x6D, 0x69, 0x6E, 0x67, 0x73, 0x32,  // Timings2
                    /* 04D0 */  0x2F, 0x3E, 0x0A, 0x20, 0x20, 0x20, 0x20, 0x3C,  // />.    <
                    /* 04D8 */  0x53, 0x74, 0x61, 0x6E, 0x64, 0x61, 0x72, 0x64,  // Standard
                    /* 04E0 */  0x54, 0x69, 0x6D, 0x69, 0x6E, 0x67, 0x73, 0x33,  // Timings3
                    /* 04E8 */  0x2F, 0x3E, 0x0A, 0x20, 0x20, 0x20, 0x20, 0x3C,  // />.    <
                    /* 04F0 */  0x53, 0x74, 0x61, 0x6E, 0x64, 0x61, 0x72, 0x64,  // Standard
                    /* 04F8 */  0x54, 0x69, 0x6D, 0x69, 0x6E, 0x67, 0x73, 0x34,  // Timings4
                    /* 0500 */  0x2F, 0x3E, 0x0A, 0x20, 0x20, 0x20, 0x20, 0x3C,  // />.    <
                    /* 0508 */  0x53, 0x74, 0x61, 0x6E, 0x64, 0x61, 0x72, 0x64,  // Standard
                    /* 0510 */  0x54, 0x69, 0x6D, 0x69, 0x6E, 0x67, 0x73, 0x35,  // Timings5
                    /* 0518 */  0x2F, 0x3E, 0x0A, 0x20, 0x20, 0x20, 0x20, 0x3C,  // />.    <
                    /* 0520 */  0x53, 0x74, 0x61, 0x6E, 0x64, 0x61, 0x72, 0x64,  // Standard
                    /* 0528 */  0x54, 0x69, 0x6D, 0x69, 0x6E, 0x67, 0x73, 0x36,  // Timings6
                    /* 0530 */  0x2F, 0x3E, 0x0A, 0x20, 0x20, 0x20, 0x20, 0x3C,  // />.    <
                    /* 0538 */  0x53, 0x74, 0x61, 0x6E, 0x64, 0x61, 0x72, 0x64,  // Standard
                    /* 0540 */  0x54, 0x69, 0x6D, 0x69, 0x6E, 0x67, 0x73, 0x37,  // Timings7
                    /* 0548 */  0x2F, 0x3E, 0x0A, 0x20, 0x20, 0x20, 0x20, 0x3C,  // />.    <
                    /* 0550 */  0x53, 0x69, 0x67, 0x6E, 0x61, 0x6C, 0x54, 0x69,  // SignalTi
                    /* 0558 */  0x6D, 0x69, 0x6E, 0x67, 0x49, 0x6E, 0x74, 0x65,  // mingInte
                    /* 0560 */  0x72, 0x66, 0x61, 0x63, 0x65, 0x2F, 0x3E, 0x0A,  // rface/>.
                    /* 0568 */  0x3C, 0x2F, 0x47, 0x72, 0x6F, 0x75, 0x70, 0x3E,  // </Group>
                    /* 0570 */  0x0A, 0x3C, 0x47, 0x72, 0x6F, 0x75, 0x70, 0x20,  // .<Group 
                    /* 0578 */  0x69, 0x64, 0x3D, 0x27, 0x44, 0x65, 0x74, 0x61,  // id='Deta
                    /* 0580 */  0x69, 0x6C, 0x65, 0x64, 0x20, 0x54, 0x69, 0x6D,  // iled Tim
                    /* 0588 */  0x69, 0x6E, 0x67, 0x27, 0x3E, 0x0A, 0x20, 0x20,  // ing'>.  
                    /* 0590 */  0x20, 0x20, 0x3C, 0x48, 0x6F, 0x72, 0x69, 0x7A,  //   <Horiz
                    /* 0598 */  0x6F, 0x6E, 0x74, 0x61, 0x6C, 0x53, 0x63, 0x72,  // ontalScr
                    /* 05A0 */  0x65, 0x65, 0x6E, 0x53, 0x69, 0x7A, 0x65, 0x4D,  // eenSizeM
                    /* 05A8 */  0x4D, 0x3E, 0x30, 0x78, 0x34, 0x35, 0x3C, 0x2F,  // M>0x45</
                    /* 05B0 */  0x48, 0x6F, 0x72, 0x69, 0x7A, 0x6F, 0x6E, 0x74,  // Horizont
                    /* 05B8 */  0x61, 0x6C, 0x53, 0x63, 0x72, 0x65, 0x65, 0x6E,  // alScreen
                    /* 05C0 */  0x53, 0x69, 0x7A, 0x65, 0x4D, 0x4D, 0x3E, 0x0A,  // SizeMM>.
                    /* 05C8 */  0x20, 0x20, 0x20, 0x20, 0x3C, 0x56, 0x65, 0x72,  //     <Ver
                    /* 05D0 */  0x74, 0x69, 0x63, 0x61, 0x6C, 0x53, 0x63, 0x72,  // ticalScr
                    /* 05D8 */  0x65, 0x65, 0x6E, 0x53, 0x69, 0x7A, 0x65, 0x4D,  // eenSizeM
                    /* 05E0 */  0x4D, 0x3E, 0x30, 0x78, 0x39, 0x41, 0x3C, 0x2F,  // M>0x9A</
                    /* 05E8 */  0x56, 0x65, 0x72, 0x74, 0x69, 0x63, 0x61, 0x6C,  // Vertical
                    /* 05F0 */  0x53, 0x63, 0x72, 0x65, 0x65, 0x6E, 0x53, 0x69,  // ScreenSi
                    /* 05F8 */  0x7A, 0x65, 0x4D, 0x4D, 0x3E, 0x0A, 0x20, 0x20,  // zeMM>.  
                    /* 0600 */  0x20, 0x20, 0x3C, 0x48, 0x6F, 0x72, 0x69, 0x7A,  //   <Horiz
                    /* 0608 */  0x6F, 0x6E, 0x74, 0x61, 0x6C, 0x56, 0x65, 0x72,  // ontalVer
                    /* 0610 */  0x74, 0x69, 0x63, 0x61, 0x6C, 0x53, 0x63, 0x72,  // ticalScr
                    /* 0618 */  0x65, 0x65, 0x6E, 0x53, 0x69, 0x7A, 0x65, 0x4D,  // eenSizeM
                    /* 0620 */  0x4D, 0x3E, 0x30, 0x78, 0x30, 0x30, 0x3C, 0x2F,  // M>0x00</
                    /* 0628 */  0x48, 0x6F, 0x72, 0x69, 0x7A, 0x6F, 0x6E, 0x74,  // Horizont
                    /* 0630 */  0x61, 0x6C, 0x56, 0x65, 0x72, 0x74, 0x69, 0x63,  // alVertic
                    /* 0638 */  0x61, 0x6C, 0x53, 0x63, 0x72, 0x65, 0x65, 0x6E,  // alScreen
                    /* 0640 */  0x53, 0x69, 0x7A, 0x65, 0x4D, 0x4D, 0x3E, 0x0A,  // SizeMM>.
                    /* 0648 */  0x3C, 0x2F, 0x47, 0x72, 0x6F, 0x75, 0x70, 0x3E,  // </Group>
                    /* 0650 */  0x0A, 0x3C, 0x47, 0x72, 0x6F, 0x75, 0x70, 0x20,  // .<Group 
                    /* 0658 */  0x69, 0x64, 0x3D, 0x27, 0x41, 0x63, 0x74, 0x69,  // id='Acti
                    /* 0660 */  0x76, 0x65, 0x20, 0x54, 0x69, 0x6D, 0x69, 0x6E,  // ve Timin
                    /* 0668 */  0x67, 0x27, 0x3E, 0x0A, 0x20, 0x20, 0x20, 0x20,  // g'>.    
                    /* 0670 */  0x3C, 0x48, 0x6F, 0x72, 0x69, 0x7A, 0x6F, 0x6E,  // <Horizon
                    /* 0678 */  0x74, 0x61, 0x6C, 0x41, 0x63, 0x74, 0x69, 0x76,  // talActiv
                    /* 0680 */  0x65, 0x3E, 0x31, 0x30, 0x38, 0x30, 0x3C, 0x2F,  // e>1080</
                    /* 0688 */  0x48, 0x6F, 0x72, 0x69, 0x7A, 0x6F, 0x6E, 0x74,  // Horizont
                    /* 0690 */  0x61, 0x6C, 0x41, 0x63, 0x74, 0x69, 0x76, 0x65,  // alActive
                    /* 0698 */  0x3E, 0x0A, 0x20, 0x20, 0x20, 0x20, 0x3C, 0x48,  // >.    <H
                    /* 06A0 */  0x6F, 0x72, 0x69, 0x7A, 0x6F, 0x6E, 0x74, 0x61,  // orizonta
                    /* 06A8 */  0x6C, 0x46, 0x72, 0x6F, 0x6E, 0x74, 0x50, 0x6F,  // lFrontPo
                    /* 06B0 */  0x72, 0x63, 0x68, 0x3E, 0x31, 0x36, 0x3C, 0x2F,  // rch>16</
                    /* 06B8 */  0x48, 0x6F, 0x72, 0x69, 0x7A, 0x6F, 0x6E, 0x74,  // Horizont
                    /* 06C0 */  0x61, 0x6C, 0x46, 0x72, 0x6F, 0x6E, 0x74, 0x50,  // alFrontP
                    /* 06C8 */  0x6F, 0x72, 0x63, 0x68, 0x3E, 0x0A, 0x20, 0x20,  // orch>.  
                    /* 06D0 */  0x20, 0x20, 0x3C, 0x48, 0x6F, 0x72, 0x69, 0x7A,  //   <Horiz
                    /* 06D8 */  0x6F, 0x6E, 0x74, 0x61, 0x6C, 0x42, 0x61, 0x63,  // ontalBac
                    /* 06E0 */  0x6B, 0x50, 0x6F, 0x72, 0x63, 0x68, 0x3E, 0x38,  // kPorch>8
                    /* 06E8 */  0x3C, 0x2F, 0x48, 0x6F, 0x72, 0x69, 0x7A, 0x6F,  // </Horizo
                    /* 06F0 */  0x6E, 0x74, 0x61, 0x6C, 0x42, 0x61, 0x63, 0x6B,  // ntalBack
                    /* 06F8 */  0x50, 0x6F, 0x72, 0x63, 0x68, 0x3E, 0x0A, 0x20,  // Porch>. 
                    /* 0700 */  0x20, 0x20, 0x20, 0x3C, 0x48, 0x6F, 0x72, 0x69,  //    <Hori
                    /* 0708 */  0x7A, 0x6F, 0x6E, 0x74, 0x61, 0x6C, 0x53, 0x79,  // zontalSy
                    /* 0710 */  0x6E, 0x63, 0x50, 0x75, 0x6C, 0x73, 0x65, 0x3E,  // ncPulse>
                    /* 0718 */  0x38, 0x3C, 0x2F, 0x48, 0x6F, 0x72, 0x69, 0x7A,  // 8</Horiz
                    /* 0720 */  0x6F, 0x6E, 0x74, 0x61, 0x6C, 0x53, 0x79, 0x6E,  // ontalSyn
                    /* 0728 */  0x63, 0x50, 0x75, 0x6C, 0x73, 0x65, 0x3E, 0x0A,  // cPulse>.
                    /* 0730 */  0x20, 0x20, 0x20, 0x20, 0x3C, 0x48, 0x6F, 0x72,  //     <Hor
                    /* 0738 */  0x69, 0x7A, 0x6F, 0x6E, 0x74, 0x61, 0x6C, 0x53,  // izontalS
                    /* 0740 */  0x79, 0x6E, 0x63, 0x53, 0x6B, 0x65, 0x77, 0x3E,  // yncSkew>
                    /* 0748 */  0x30, 0x3C, 0x2F, 0x48, 0x6F, 0x72, 0x69, 0x7A,  // 0</Horiz
                    /* 0750 */  0x6F, 0x6E, 0x74, 0x61, 0x6C, 0x53, 0x79, 0x6E,  // ontalSyn
                    /* 0758 */  0x63, 0x53, 0x6B, 0x65, 0x77, 0x3E, 0x0A, 0x20,  // cSkew>. 
                    /* 0760 */  0x20, 0x20, 0x20, 0x3C, 0x48, 0x6F, 0x72, 0x69,  //    <Hori
                    /* 0768 */  0x7A, 0x6F, 0x6E, 0x74, 0x61, 0x6C, 0x4C, 0x65,  // zontalLe
                    /* 0770 */  0x66, 0x74, 0x42, 0x6F, 0x72, 0x64, 0x65, 0x72,  // ftBorder
                    /* 0778 */  0x3E, 0x30, 0x3C, 0x2F, 0x48, 0x6F, 0x72, 0x69,  // >0</Hori
                    /* 0780 */  0x7A, 0x6F, 0x6E, 0x74, 0x61, 0x6C, 0x4C, 0x65,  // zontalLe
                    /* 0788 */  0x66, 0x74, 0x42, 0x6F, 0x72, 0x64, 0x65, 0x72,  // ftBorder
                    /* 0790 */  0x3E, 0x0A, 0x20, 0x20, 0x20, 0x20, 0x3C, 0x48,  // >.    <H
                    /* 0798 */  0x6F, 0x72, 0x69, 0x7A, 0x6F, 0x6E, 0x74, 0x61,  // orizonta
                    /* 07A0 */  0x6C, 0x52, 0x69, 0x67, 0x68, 0x74, 0x42, 0x6F,  // lRightBo
                    /* 07A8 */  0x72, 0x64, 0x65, 0x72, 0x3E, 0x30, 0x3C, 0x2F,  // rder>0</
                    /* 07B0 */  0x48, 0x6F, 0x72, 0x69, 0x7A, 0x6F, 0x6E, 0x74,  // Horizont
                    /* 07B8 */  0x61, 0x6C, 0x52, 0x69, 0x67, 0x68, 0x74, 0x42,  // alRightB
                    /* 07C0 */  0x6F, 0x72, 0x64, 0x65, 0x72, 0x3E, 0x0A, 0x20,  // order>. 
                    /* 07C8 */  0x20, 0x20, 0x20, 0x3C, 0x56, 0x65, 0x72, 0x74,  //    <Vert
                    /* 07D0 */  0x69, 0x63, 0x61, 0x6C, 0x41, 0x63, 0x74, 0x69,  // icalActi
                    /* 07D8 */  0x76, 0x65, 0x3E, 0x32, 0x34, 0x30, 0x30, 0x3C,  // ve>2400<
                    /* 07E0 */  0x2F, 0x56, 0x65, 0x72, 0x74, 0x69, 0x63, 0x61,  // /Vertica
                    /* 07E8 */  0x6C, 0x41, 0x63, 0x74, 0x69, 0x76, 0x65, 0x3E,  // lActive>
                    /* 07F0 */  0x0A, 0x20, 0x20, 0x20, 0x20, 0x3C, 0x56, 0x65,  // .    <Ve
                    /* 07F8 */  0x72, 0x74, 0x69, 0x63, 0x61, 0x6C, 0x42, 0x61,  // rticalBa
                    /* 0800 */  0x63, 0x6B, 0x50, 0x6F, 0x72, 0x63, 0x68, 0x3E,  // ckPorch>
                    /* 0808 */  0x38, 0x3C, 0x2F, 0x56, 0x65, 0x72, 0x74, 0x69,  // 8</Verti
                    /* 0810 */  0x63, 0x61, 0x6C, 0x42, 0x61, 0x63, 0x6B, 0x50,  // calBackP
                    /* 0818 */  0x6F, 0x72, 0x63, 0x68, 0x3E, 0x0A, 0x20, 0x20,  // orch>.  
                    /* 0820 */  0x20, 0x20, 0x3C, 0x56, 0x65, 0x72, 0x74, 0x69,  //   <Verti
                    /* 0828 */  0x63, 0x61, 0x6C, 0x46, 0x72, 0x6F, 0x6E, 0x74,  // calFront
                    /* 0830 */  0x50, 0x6F, 0x72, 0x63, 0x68, 0x3E, 0x34, 0x3C,  // Porch>4<
                    /* 0838 */  0x2F, 0x56, 0x65, 0x72, 0x74, 0x69, 0x63, 0x61,  // /Vertica
                    /* 0840 */  0x6C, 0x46, 0x72, 0x6F, 0x6E, 0x74, 0x50, 0x6F,  // lFrontPo
                    /* 0848 */  0x72, 0x63, 0x68, 0x3E, 0x0A, 0x20, 0x20, 0x20,  // rch>.   
                    /* 0850 */  0x20, 0x3C, 0x56, 0x65, 0x72, 0x74, 0x69, 0x63,  //  <Vertic
                    /* 0858 */  0x61, 0x6C, 0x53, 0x79, 0x6E, 0x63, 0x50, 0x75,  // alSyncPu
                    /* 0860 */  0x6C, 0x73, 0x65, 0x3E, 0x34, 0x3C, 0x2F, 0x56,  // lse>4</V
                    /* 0868 */  0x65, 0x72, 0x74, 0x69, 0x63, 0x61, 0x6C, 0x53,  // erticalS
                    /* 0870 */  0x79, 0x6E, 0x63, 0x50, 0x75, 0x6C, 0x73, 0x65,  // yncPulse
                    /* 0878 */  0x3E, 0x0A, 0x20, 0x20, 0x20, 0x20, 0x3C, 0x56,  // >.    <V
                    /* 0880 */  0x65, 0x72, 0x74, 0x69, 0x63, 0x61, 0x6C, 0x53,  // erticalS
                    /* 0888 */  0x79, 0x6E, 0x63, 0x53, 0x6B, 0x65, 0x77, 0x3E,  // yncSkew>
                    /* 0890 */  0x30, 0x3C, 0x2F, 0x56, 0x65, 0x72, 0x74, 0x69,  // 0</Verti
                    /* 0898 */  0x63, 0x61, 0x6C, 0x53, 0x79, 0x6E, 0x63, 0x53,  // calSyncS
                    /* 08A0 */  0x6B, 0x65, 0x77, 0x3E, 0x0A, 0x20, 0x20, 0x20,  // kew>.   
                    /* 08A8 */  0x20, 0x3C, 0x56, 0x65, 0x72, 0x74, 0x69, 0x63,  //  <Vertic
                    /* 08B0 */  0x61, 0x6C, 0x54, 0x6F, 0x70, 0x42, 0x6F, 0x72,  // alTopBor
                    /* 08B8 */  0x64, 0x65, 0x72, 0x3E, 0x30, 0x3C, 0x2F, 0x56,  // der>0</V
                    /* 08C0 */  0x65, 0x72, 0x74, 0x69, 0x63, 0x61, 0x6C, 0x54,  // erticalT
                    /* 08C8 */  0x6F, 0x70, 0x42, 0x6F, 0x72, 0x64, 0x65, 0x72,  // opBorder
                    /* 08D0 */  0x3E, 0x0A, 0x20, 0x20, 0x20, 0x20, 0x3C, 0x56,  // >.    <V
                    /* 08D8 */  0x65, 0x72, 0x74, 0x69, 0x63, 0x61, 0x6C, 0x42,  // erticalB
                    /* 08E0 */  0x6F, 0x74, 0x74, 0x6F, 0x6D, 0x42, 0x6F, 0x72,  // ottomBor
                    /* 08E8 */  0x64, 0x65, 0x72, 0x3E, 0x30, 0x3C, 0x2F, 0x56,  // der>0</V
                    /* 08F0 */  0x65, 0x72, 0x74, 0x69, 0x63, 0x61, 0x6C, 0x42,  // erticalB
                    /* 08F8 */  0x6F, 0x74, 0x74, 0x6F, 0x6D, 0x42, 0x6F, 0x72,  // ottomBor
                    /* 0900 */  0x64, 0x65, 0x72, 0x3E, 0x0A, 0x20, 0x20, 0x20,  // der>.   
                    /* 0908 */  0x20, 0x3C, 0x49, 0x6E, 0x76, 0x65, 0x72, 0x74,  //  <Invert
                    /* 0910 */  0x44, 0x61, 0x74, 0x61, 0x50, 0x6F, 0x6C, 0x61,  // DataPola
                    /* 0918 */  0x72, 0x69, 0x74, 0x79, 0x3E, 0x46, 0x61, 0x6C,  // rity>Fal
                    /* 0920 */  0x73, 0x65, 0x3C, 0x2F, 0x49, 0x6E, 0x76, 0x65,  // se</Inve
                    /* 0928 */  0x72, 0x74, 0x44, 0x61, 0x74, 0x61, 0x50, 0x6F,  // rtDataPo
                    /* 0930 */  0x6C, 0x61, 0x72, 0x69, 0x74, 0x79, 0x3E, 0x0A,  // larity>.
                    /* 0938 */  0x20, 0x20, 0x20, 0x20, 0x3C, 0x49, 0x6E, 0x76,  //     <Inv
                    /* 0940 */  0x65, 0x72, 0x74, 0x56, 0x73, 0x79, 0x6E, 0x63,  // ertVsync
                    /* 0948 */  0x50, 0x6F, 0x6C, 0x61, 0x69, 0x72, 0x74, 0x79,  // Polairty
                    /* 0950 */  0x3E, 0x46, 0x61, 0x6C, 0x73, 0x65, 0x3C, 0x2F,  // >False</
                    /* 0958 */  0x49, 0x6E, 0x76, 0x65, 0x72, 0x74, 0x56, 0x73,  // InvertVs
                    /* 0960 */  0x79, 0x6E, 0x63, 0x50, 0x6F, 0x6C, 0x61, 0x69,  // yncPolai
                    /* 0968 */  0x72, 0x74, 0x79, 0x3E, 0x0A, 0x20, 0x20, 0x20,  // rty>.   
                    /* 0970 */  0x20, 0x3C, 0x49, 0x6E, 0x76, 0x65, 0x72, 0x74,  //  <Invert
                    /* 0978 */  0x48, 0x73, 0x79, 0x6E, 0x63, 0x50, 0x6F, 0x6C,  // HsyncPol
                    /* 0980 */  0x61, 0x72, 0x69, 0x74, 0x79, 0x3E, 0x46, 0x61,  // arity>Fa
                    /* 0988 */  0x6C, 0x73, 0x65, 0x3C, 0x2F, 0x49, 0x6E, 0x76,  // lse</Inv
                    /* 0990 */  0x65, 0x72, 0x74, 0x48, 0x73, 0x79, 0x6E, 0x63,  // ertHsync
                    /* 0998 */  0x50, 0x6F, 0x6C, 0x61, 0x72, 0x69, 0x74, 0x79,  // Polarity
                    /* 09A0 */  0x3E, 0x0A, 0x20, 0x20, 0x20, 0x20, 0x3C, 0x42,  // >.    <B
                    /* 09A8 */  0x6F, 0x72, 0x64, 0x65, 0x72, 0x43, 0x6F, 0x6C,  // orderCol
                    /* 09B0 */  0x6F, 0x72, 0x3E, 0x30, 0x78, 0x30, 0x3C, 0x2F,  // or>0x0</
                    /* 09B8 */  0x42, 0x6F, 0x72, 0x64, 0x65, 0x72, 0x43, 0x6F,  // BorderCo
                    /* 09C0 */  0x6C, 0x6F, 0x72, 0x3E, 0x0A, 0x3C, 0x2F, 0x47,  // lor>.</G
                    /* 09C8 */  0x72, 0x6F, 0x75, 0x70, 0x3E, 0x0A, 0x3C, 0x47,  // roup>.<G
                    /* 09D0 */  0x72, 0x6F, 0x75, 0x70, 0x20, 0x69, 0x64, 0x3D,  // roup id=
                    /* 09D8 */  0x27, 0x44, 0x69, 0x73, 0x70, 0x6C, 0x61, 0x79,  // 'Display
                    /* 09E0 */  0x20, 0x49, 0x6E, 0x74, 0x65, 0x72, 0x66, 0x61,  //  Interfa
                    /* 09E8 */  0x63, 0x65, 0x27, 0x3E, 0x0A, 0x20, 0x20, 0x20,  // ce'>.   
                    /* 09F0 */  0x20, 0x3C, 0x49, 0x6E, 0x74, 0x65, 0x72, 0x66,  //  <Interf
                    /* 09F8 */  0x61, 0x63, 0x65, 0x54, 0x79, 0x70, 0x65, 0x3E,  // aceType>
                    /* 0A00 */  0x39, 0x3C, 0x2F, 0x49, 0x6E, 0x74, 0x65, 0x72,  // 9</Inter
                    /* 0A08 */  0x66, 0x61, 0x63, 0x65, 0x54, 0x79, 0x70, 0x65,  // faceType
                    /* 0A10 */  0x3E, 0x0A, 0x20, 0x20, 0x20, 0x20, 0x3C, 0x49,  // >.    <I
                    /* 0A18 */  0x6E, 0x74, 0x65, 0x72, 0x66, 0x61, 0x63, 0x65,  // nterface
                    /* 0A20 */  0x43, 0x6F, 0x6C, 0x6F, 0x72, 0x46, 0x6F, 0x72,  // ColorFor
                    /* 0A28 */  0x6D, 0x61, 0x74, 0x3E, 0x33, 0x3C, 0x2F, 0x49,  // mat>3</I
                    /* 0A30 */  0x6E, 0x74, 0x65, 0x72, 0x66, 0x61, 0x63, 0x65,  // nterface
                    /* 0A38 */  0x43, 0x6F, 0x6C, 0x6F, 0x72, 0x46, 0x6F, 0x72,  // ColorFor
                    /* 0A40 */  0x6D, 0x61, 0x74, 0x3E, 0x0A, 0x3C, 0x2F, 0x47,  // mat>.</G
                    /* 0A48 */  0x72, 0x6F, 0x75, 0x70, 0x3E, 0x0A, 0x3C, 0x47,  // roup>.<G
                    /* 0A50 */  0x72, 0x6F, 0x75, 0x70, 0x20, 0x69, 0x64, 0x3D,  // roup id=
                    /* 0A58 */  0x27, 0x44, 0x53, 0x49, 0x20, 0x49, 0x6E, 0x74,  // 'DSI Int
                    /* 0A60 */  0x65, 0x72, 0x66, 0x61, 0x63, 0x65, 0x27, 0x3E,  // erface'>
                    /* 0A68 */  0x0A, 0x20, 0x20, 0x20, 0x20, 0x3C, 0x44, 0x53,  // .    <DS
                    /* 0A70 */  0x49, 0x42, 0x69, 0x74, 0x43, 0x6C, 0x6F, 0x63,  // IBitCloc
                    /* 0A78 */  0x6B, 0x46, 0x72, 0x65, 0x71, 0x75, 0x65, 0x6E,  // kFrequen
                    /* 0A80 */  0x63, 0x79, 0x3E, 0x31, 0x31, 0x30, 0x30, 0x30,  // cy>11000
                    /* 0A88 */  0x30, 0x30, 0x30, 0x30, 0x30, 0x3C, 0x2F, 0x44,  // 00000</D
                    /* 0A90 */  0x53, 0x49, 0x42, 0x69, 0x74, 0x43, 0x6C, 0x6F,  // SIBitClo
                    /* 0A98 */  0x63, 0x6B, 0x46, 0x72, 0x65, 0x71, 0x75, 0x65,  // ckFreque
                    /* 0AA0 */  0x6E, 0x63, 0x79, 0x3E, 0x0A, 0x20, 0x20, 0x20,  // ncy>.   
                    /* 0AA8 */  0x20, 0x3C, 0x44, 0x53, 0x49, 0x43, 0x68, 0x61,  //  <DSICha
                    /* 0AB0 */  0x6E, 0x6E, 0x65, 0x6C, 0x49, 0x64, 0x3E, 0x32,  // nnelId>2
                    /* 0AB8 */  0x3C, 0x2F, 0x44, 0x53, 0x49, 0x43, 0x68, 0x61,  // </DSICha
                    /* 0AC0 */  0x6E, 0x6E, 0x65, 0x6C, 0x49, 0x64, 0x3E, 0x0A,  // nnelId>.
                    /* 0AC8 */  0x20, 0x20, 0x20, 0x20, 0x3C, 0x44, 0x53, 0x49,  //     <DSI
                    /* 0AD0 */  0x56, 0x69, 0x72, 0x74, 0x75, 0x61, 0x6C, 0x49,  // VirtualI
                    /* 0AD8 */  0x64, 0x3E, 0x30, 0x3C, 0x2F, 0x44, 0x53, 0x49,  // d>0</DSI
                    /* 0AE0 */  0x56, 0x69, 0x72, 0x74, 0x75, 0x61, 0x6C, 0x49,  // VirtualI
                    /* 0AE8 */  0x64, 0x3E, 0x0A, 0x20, 0x20, 0x20, 0x20, 0x3C,  // d>.    <
                    /* 0AF0 */  0x44, 0x53, 0x49, 0x43, 0x6F, 0x6C, 0x6F, 0x72,  // DSIColor
                    /* 0AF8 */  0x46, 0x6F, 0x72, 0x6D, 0x61, 0x74, 0x3E, 0x33,  // Format>3
                    /* 0B00 */  0x36, 0x3C, 0x2F, 0x44, 0x53, 0x49, 0x43, 0x6F,  // 6</DSICo
                    /* 0B08 */  0x6C, 0x6F, 0x72, 0x46, 0x6F, 0x72, 0x6D, 0x61,  // lorForma
                    /* 0B10 */  0x74, 0x3E, 0x0A, 0x20, 0x20, 0x20, 0x20, 0x3C,  // t>.    <
                    /* 0B18 */  0x44, 0x53, 0x49, 0x54, 0x72, 0x61, 0x66, 0x66,  // DSITraff
                    /* 0B20 */  0x69, 0x63, 0x4D, 0x6F, 0x64, 0x65, 0x3E, 0x31,  // icMode>1
                    /* 0B28 */  0x3C, 0x2F, 0x44, 0x53, 0x49, 0x54, 0x72, 0x61,  // </DSITra
                    /* 0B30 */  0x66, 0x66, 0x69, 0x63, 0x4D, 0x6F, 0x64, 0x65,  // fficMode
                    /* 0B38 */  0x3E, 0x0A, 0x20, 0x20, 0x20, 0x20, 0x3C, 0x44,  // >.    <D
                    /* 0B40 */  0x53, 0x49, 0x4C, 0x61, 0x6E, 0x65, 0x73, 0x3E,  // SILanes>
                    /* 0B48 */  0x34, 0x3C, 0x2F, 0x44, 0x53, 0x49, 0x4C, 0x61,  // 4</DSILa
                    /* 0B50 */  0x6E, 0x65, 0x73, 0x3E, 0x0A, 0x20, 0x20, 0x20,  // nes>.   
                    /* 0B58 */  0x20, 0x3C, 0x44, 0x53, 0x49, 0x52, 0x65, 0x66,  //  <DSIRef
                    /* 0B60 */  0x72, 0x65, 0x73, 0x68, 0x52, 0x61, 0x74, 0x65,  // reshRate
                    /* 0B68 */  0x3E, 0x30, 0x78, 0x37, 0x38, 0x30, 0x30, 0x30,  // >0x78000
                    /* 0B70 */  0x30, 0x3C, 0x2F, 0x44, 0x53, 0x49, 0x52, 0x65,  // 0</DSIRe
                    /* 0B78 */  0x66, 0x72, 0x65, 0x73, 0x68, 0x52, 0x61, 0x74,  // freshRat
                    /* 0B80 */  0x65, 0x3E, 0x0A, 0x20, 0x20, 0x20, 0x20, 0x3C,  // e>.    <
                    /* 0B88 */  0x44, 0x53, 0x49, 0x43, 0x6D, 0x64, 0x53, 0x77,  // DSICmdSw
                    /* 0B90 */  0x61, 0x70, 0x49, 0x6E, 0x74, 0x65, 0x72, 0x66,  // apInterf
                    /* 0B98 */  0x61, 0x63, 0x65, 0x3E, 0x46, 0x61, 0x6C, 0x73,  // ace>Fals
                    /* 0BA0 */  0x65, 0x3C, 0x2F, 0x44, 0x53, 0x49, 0x43, 0x6D,  // e</DSICm
                    /* 0BA8 */  0x64, 0x53, 0x77, 0x61, 0x70, 0x49, 0x6E, 0x74,  // dSwapInt
                    /* 0BB0 */  0x65, 0x72, 0x66, 0x61, 0x63, 0x65, 0x3E, 0x0A,  // erface>.
                    /* 0BB8 */  0x20, 0x20, 0x20, 0x20, 0x3C, 0x44, 0x53, 0x49,  //     <DSI
                    /* 0BC0 */  0x43, 0x6D, 0x64, 0x55, 0x73, 0x69, 0x6E, 0x67,  // CmdUsing
                    /* 0BC8 */  0x54, 0x72, 0x69, 0x67, 0x67, 0x65, 0x72, 0x3E,  // Trigger>
                    /* 0BD0 */  0x46, 0x61, 0x6C, 0x73, 0x65, 0x3C, 0x2F, 0x44,  // False</D
                    /* 0BD8 */  0x53, 0x49, 0x43, 0x6D, 0x64, 0x55, 0x73, 0x69,  // SICmdUsi
                    /* 0BE0 */  0x6E, 0x67, 0x54, 0x72, 0x69, 0x67, 0x67, 0x65,  // ngTrigge
                    /* 0BE8 */  0x72, 0x3E, 0x0A, 0x20, 0x20, 0x20, 0x20, 0x3C,  // r>.    <
                    /* 0BF0 */  0x44, 0x53, 0x49, 0x54, 0x45, 0x43, 0x68, 0x65,  // DSITEChe
                    /* 0BF8 */  0x63, 0x6B, 0x45, 0x6E, 0x61, 0x62, 0x6C, 0x65,  // ckEnable
                    /* 0C00 */  0x3E, 0x54, 0x72, 0x75, 0x65, 0x3C, 0x2F, 0x44,  // >True</D
                    /* 0C08 */  0x53, 0x49, 0x54, 0x45, 0x43, 0x68, 0x65, 0x63,  // SITEChec
                    /* 0C10 */  0x6B, 0x45, 0x6E, 0x61, 0x62, 0x6C, 0x65, 0x3E,  // kEnable>
                    /* 0C18 */  0x0A, 0x20, 0x20, 0x20, 0x20, 0x3C, 0x44, 0x53,  // .    <DS
                    /* 0C20 */  0x49, 0x54, 0x45, 0x55, 0x73, 0x69, 0x6E, 0x67,  // ITEUsing
                    /* 0C28 */  0x44, 0x65, 0x64, 0x69, 0x63, 0x61, 0x74, 0x65,  // Dedicate
                    /* 0C30 */  0x64, 0x54, 0x45, 0x50, 0x69, 0x6E, 0x3E, 0x54,  // dTEPin>T
                    /* 0C38 */  0x72, 0x75, 0x65, 0x3C, 0x2F, 0x44, 0x53, 0x49,  // rue</DSI
                    /* 0C40 */  0x54, 0x45, 0x55, 0x73, 0x69, 0x6E, 0x67, 0x44,  // TEUsingD
                    /* 0C48 */  0x65, 0x64, 0x69, 0x63, 0x61, 0x74, 0x65, 0x64,  // edicated
                    /* 0C50 */  0x54, 0x45, 0x50, 0x69, 0x6E, 0x3E, 0x0A, 0x20,  // TEPin>. 
                    /* 0C58 */  0x20, 0x20, 0x20, 0x3C, 0x44, 0x53, 0x49, 0x54,  //    <DSIT
                    /* 0C60 */  0x45, 0x76, 0x53, 0x79, 0x6E, 0x63, 0x53, 0x74,  // EvSyncSt
                    /* 0C68 */  0x61, 0x72, 0x74, 0x50, 0x6F, 0x73, 0x3E, 0x32,  // artPos>2
                    /* 0C70 */  0x34, 0x30, 0x30, 0x3C, 0x2F, 0x44, 0x53, 0x49,  // 400</DSI
                    /* 0C78 */  0x54, 0x45, 0x76, 0x53, 0x79, 0x6E, 0x63, 0x53,  // TEvSyncS
                    /* 0C80 */  0x74, 0x61, 0x72, 0x74, 0x50, 0x6F, 0x73, 0x3E,  // tartPos>
                    /* 0C88 */  0x0A, 0x20, 0x20, 0x20, 0x20, 0x3C, 0x44, 0x53,  // .    <DS
                    /* 0C90 */  0x49, 0x54, 0x45, 0x76, 0x53, 0x79, 0x6E, 0x63,  // ITEvSync
                    /* 0C98 */  0x49, 0x6E, 0x69, 0x74, 0x56, 0x61, 0x6C, 0x3E,  // InitVal>
                    /* 0CA0 */  0x32, 0x34, 0x30, 0x30, 0x3C, 0x2F, 0x44, 0x53,  // 2400</DS
                    /* 0CA8 */  0x49, 0x54, 0x45, 0x76, 0x53, 0x79, 0x6E, 0x63,  // ITEvSync
                    /* 0CB0 */  0x49, 0x6E, 0x69, 0x74, 0x56, 0x61, 0x6C, 0x3E,  // InitVal>
                    /* 0CB8 */  0x0A, 0x20, 0x20, 0x20, 0x20, 0x3C, 0x44, 0x53,  // .    <DS
                    /* 0CC0 */  0x49, 0x44, 0x53, 0x43, 0x45, 0x6E, 0x61, 0x62,  // IDSCEnab
                    /* 0CC8 */  0x6C, 0x65, 0x3E, 0x54, 0x72, 0x75, 0x65, 0x3C,  // le>True<
                    /* 0CD0 */  0x2F, 0x44, 0x53, 0x49, 0x44, 0x53, 0x43, 0x45,  // /DSIDSCE
                    /* 0CD8 */  0x6E, 0x61, 0x62, 0x6C, 0x65, 0x3E, 0x0A, 0x20,  // nable>. 
                    /* 0CE0 */  0x20, 0x20, 0x20, 0x3C, 0x44, 0x53, 0x49, 0x44,  //    <DSID
                    /* 0CE8 */  0x53, 0x43, 0x4D, 0x61, 0x6A, 0x6F, 0x72, 0x3E,  // SCMajor>
                    /* 0CF0 */  0x31, 0x3C, 0x2F, 0x44, 0x53, 0x49, 0x44, 0x53,  // 1</DSIDS
                    /* 0CF8 */  0x43, 0x4D, 0x61, 0x6A, 0x6F, 0x72, 0x3E, 0x0A,  // CMajor>.
                    /* 0D00 */  0x20, 0x20, 0x20, 0x20, 0x3C, 0x44, 0x53, 0x49,  //     <DSI
                    /* 0D08 */  0x44, 0x53, 0x43, 0x4D, 0x69, 0x6E, 0x6F, 0x72,  // DSCMinor
                    /* 0D10 */  0x3E, 0x31, 0x3C, 0x2F, 0x44, 0x53, 0x49, 0x44,  // >1</DSID
                    /* 0D18 */  0x53, 0x43, 0x4D, 0x69, 0x6E, 0x6F, 0x72, 0x3E,  // SCMinor>
                    /* 0D20 */  0x0A, 0x20, 0x20, 0x20, 0x20, 0x3C, 0x44, 0x53,  // .    <DS
                    /* 0D28 */  0x49, 0x44, 0x53, 0x43, 0x53, 0x63, 0x72, 0x3E,  // IDSCScr>
                    /* 0D30 */  0x30, 0x3C, 0x2F, 0x44, 0x53, 0x49, 0x44, 0x53,  // 0</DSIDS
                    /* 0D38 */  0x43, 0x53, 0x63, 0x72, 0x3E, 0x0A, 0x20, 0x20,  // CScr>.  
                    /* 0D40 */  0x20, 0x20, 0x3C, 0x44, 0x53, 0x49, 0x44, 0x53,  //   <DSIDS
                    /* 0D48 */  0x43, 0x50, 0x72, 0x6F, 0x66, 0x69, 0x6C, 0x65,  // CProfile
                    /* 0D50 */  0x49, 0x44, 0x3E, 0x34, 0x3C, 0x2F, 0x44, 0x53,  // ID>4</DS
                    /* 0D58 */  0x49, 0x44, 0x53, 0x43, 0x50, 0x72, 0x6F, 0x66,  // IDSCProf
                    /* 0D60 */  0x69, 0x6C, 0x65, 0x49, 0x44, 0x3E, 0x0A, 0x20,  // ileID>. 
                    /* 0D68 */  0x20, 0x20, 0x20, 0x3C, 0x44, 0x53, 0x49, 0x44,  //    <DSID
                    /* 0D70 */  0x53, 0x43, 0x53, 0x6C, 0x69, 0x63, 0x65, 0x57,  // SCSliceW
                    /* 0D78 */  0x69, 0x64, 0x74, 0x68, 0x3E, 0x35, 0x34, 0x30,  // idth>540
                    /* 0D80 */  0x3C, 0x2F, 0x44, 0x53, 0x49, 0x44, 0x53, 0x43,  // </DSIDSC
                    /* 0D88 */  0x53, 0x6C, 0x69, 0x63, 0x65, 0x57, 0x69, 0x64,  // SliceWid
                    /* 0D90 */  0x74, 0x68, 0x3E, 0x0A, 0x20, 0x20, 0x20, 0x20,  // th>.    
                    /* 0D98 */  0x3C, 0x44, 0x53, 0x49, 0x44, 0x53, 0x43, 0x53,  // <DSIDSCS
                    /* 0DA0 */  0x6C, 0x69, 0x63, 0x65, 0x48, 0x65, 0x69, 0x67,  // liceHeig
                    /* 0DA8 */  0x68, 0x74, 0x3E, 0x38, 0x3C, 0x2F, 0x44, 0x53,  // ht>8</DS
                    /* 0DB0 */  0x49, 0x44, 0x53, 0x43, 0x53, 0x6C, 0x69, 0x63,  // IDSCSlic
                    /* 0DB8 */  0x65, 0x48, 0x65, 0x69, 0x67, 0x68, 0x74, 0x3E,  // eHeight>
                    /* 0DC0 */  0x0A, 0x20, 0x20, 0x20, 0x20, 0x3C, 0x44, 0x53,  // .    <DS
                    /* 0DC8 */  0x49, 0x44, 0x53, 0x43, 0x53, 0x6C, 0x69, 0x63,  // IDSCSlic
                    /* 0DD0 */  0x65, 0x50, 0x65, 0x72, 0x50, 0x61, 0x63, 0x6B,  // ePerPack
                    /* 0DD8 */  0x65, 0x74, 0x3E, 0x32, 0x3C, 0x2F, 0x44, 0x53,  // et>2</DS
                    /* 0DE0 */  0x49, 0x44, 0x53, 0x43, 0x53, 0x6C, 0x69, 0x63,  // IDSCSlic
                    /* 0DE8 */  0x65, 0x50, 0x65, 0x72, 0x50, 0x61, 0x63, 0x6B,  // ePerPack
                    /* 0DF0 */  0x65, 0x74, 0x3E, 0x0A, 0x20, 0x20, 0x20, 0x20,  // et>.    
                    /* 0DF8 */  0x3C, 0x44, 0x53, 0x49, 0x43, 0x6F, 0x6E, 0x74,  // <DSICont
                    /* 0E00 */  0x72, 0x6F, 0x6C, 0x6C, 0x65, 0x72, 0x4D, 0x61,  // rollerMa
                    /* 0E08 */  0x70, 0x70, 0x69, 0x6E, 0x67, 0x3E, 0x0A, 0x20,  // pping>. 
                    /* 0E10 */  0x20, 0x20, 0x20, 0x20, 0x20, 0x20, 0x20, 0x30,  //        0
                    /* 0E18 */  0x30, 0x0A, 0x20, 0x20, 0x20, 0x20, 0x3C, 0x2F,  // 0.    </
                    /* 0E20 */  0x44, 0x53, 0x49, 0x43, 0x6F, 0x6E, 0x74, 0x72,  // DSIContr
                    /* 0E28 */  0x6F, 0x6C, 0x6C, 0x65, 0x72, 0x4D, 0x61, 0x70,  // ollerMap
                    /* 0E30 */  0x70, 0x69, 0x6E, 0x67, 0x3E, 0x0A, 0x20, 0x20,  // ping>.  
                    /* 0E38 */  0x20, 0x20, 0x3C, 0x44, 0x53, 0x49, 0x4C, 0x50,  //   <DSILP
                    /* 0E40 */  0x31, 0x31, 0x41, 0x74, 0x49, 0x6E, 0x69, 0x74,  // 11AtInit
                    /* 0E48 */  0x3E, 0x54, 0x72, 0x75, 0x65, 0x3C, 0x2F, 0x44,  // >True</D
                    /* 0E50 */  0x53, 0x49, 0x4C, 0x50, 0x31, 0x31, 0x41, 0x74,  // SILP11At
                    /* 0E58 */  0x49, 0x6E, 0x69, 0x74, 0x3E, 0x0A, 0x3C, 0x2F,  // Init>.</
                    /* 0E60 */  0x47, 0x72, 0x6F, 0x75, 0x70, 0x3E, 0x0A, 0x3C,  // Group>.<
                    /* 0E68 */  0x44, 0x53, 0x49, 0x49, 0x6E, 0x69, 0x74, 0x53,  // DSIInitS
                    /* 0E70 */  0x65, 0x71, 0x75, 0x65, 0x6E, 0x63, 0x65, 0x3E,  // equence>
                    /* 0E78 */  0x0A, 0x20, 0x20, 0x20, 0x20, 0x30, 0x35, 0x20,  // .    05 
                    /* 0E80 */  0x31, 0x31, 0x20, 0x30, 0x30, 0x0A, 0x20, 0x20,  // 11 00.  
                    /* 0E88 */  0x20, 0x20, 0x46, 0x46, 0x20, 0x30, 0x41, 0x0A,  //   FF 0A.
                    /* 0E90 */  0x20, 0x20, 0x20, 0x20, 0x33, 0x39, 0x20, 0x33,  //     39 3
                    /* 0E98 */  0x35, 0x20, 0x30, 0x30, 0x0A, 0x20, 0x20, 0x20,  // 5 00.   
                    /* 0EA0 */  0x20, 0x33, 0x39, 0x20, 0x39, 0x44, 0x20, 0x30,  //  39 9D 0
                    /* 0EA8 */  0x31, 0x0A, 0x20, 0x20, 0x20, 0x20, 0x33, 0x39,  // 1.    39
                    /* 0EB0 */  0x20, 0x39, 0x45, 0x20, 0x31, 0x31, 0x20, 0x30,  //  9E 11 0
                    /* 0EB8 */  0x30, 0x20, 0x30, 0x30, 0x20, 0x38, 0x39, 0x20,  // 0 00 89 
                    /* 0EC0 */  0x33, 0x30, 0x20, 0x38, 0x30, 0x20, 0x30, 0x39,  // 30 80 09
                    /* 0EC8 */  0x20, 0x36, 0x30, 0x20, 0x30, 0x34, 0x20, 0x33,  //  60 04 3
                    /* 0ED0 */  0x38, 0x20, 0x30, 0x30, 0x20, 0x30, 0x38, 0x20,  // 8 00 08 
                    /* 0ED8 */  0x30, 0x32, 0x20, 0x31, 0x43, 0x20, 0x30, 0x32,  // 02 1C 02
                    /* 0EE0 */  0x20, 0x31, 0x43, 0x20, 0x30, 0x32, 0x20, 0x30,  //  1C 02 0
                    /* 0EE8 */  0x30, 0x20, 0x30, 0x32, 0x20, 0x30, 0x45, 0x20,  // 0 02 0E 
                    /* 0EF0 */  0x30, 0x30, 0x20, 0x32, 0x30, 0x20, 0x30, 0x30,  // 00 20 00
                    /* 0EF8 */  0x20, 0x42, 0x42, 0x20, 0x30, 0x30, 0x20, 0x30,  //  BB 00 0
                    /* 0F00 */  0x37, 0x20, 0x30, 0x30, 0x20, 0x30, 0x43, 0x20,  // 7 00 0C 
                    /* 0F08 */  0x30, 0x44, 0x20, 0x42, 0x37, 0x20, 0x30, 0x43,  // 0D B7 0C
                    /* 0F10 */  0x20, 0x42, 0x37, 0x20, 0x31, 0x38, 0x20, 0x30,  //  B7 18 0
                    /* 0F18 */  0x30, 0x20, 0x31, 0x30, 0x20, 0x46, 0x30, 0x20,  // 0 10 F0 
                    /* 0F20 */  0x30, 0x33, 0x20, 0x30, 0x43, 0x20, 0x32, 0x30,  // 03 0C 20
                    /* 0F28 */  0x20, 0x30, 0x30, 0x20, 0x30, 0x36, 0x20, 0x30,  //  00 06 0
                    /* 0F30 */  0x42, 0x20, 0x30, 0x42, 0x20, 0x33, 0x33, 0x20,  // B 0B 33 
                    /* 0F38 */  0x30, 0x45, 0x20, 0x31, 0x43, 0x20, 0x32, 0x41,  // 0E 1C 2A
                    /* 0F40 */  0x20, 0x33, 0x38, 0x20, 0x34, 0x36, 0x20, 0x35,  //  38 46 5
                    /* 0F48 */  0x34, 0x20, 0x36, 0x32, 0x20, 0x36, 0x39, 0x20,  // 4 62 69 
                    /* 0F50 */  0x37, 0x30, 0x20, 0x37, 0x37, 0x20, 0x37, 0x39,  // 70 77 79
                    /* 0F58 */  0x20, 0x37, 0x42, 0x20, 0x37, 0x44, 0x20, 0x37,  //  7B 7D 7
                    /* 0F60 */  0x45, 0x20, 0x30, 0x31, 0x20, 0x30, 0x32, 0x20,  // E 01 02 
                    /* 0F68 */  0x30, 0x31, 0x20, 0x30, 0x30, 0x20, 0x30, 0x39,  // 01 00 09
                    /* 0F70 */  0x20, 0x34, 0x30, 0x20, 0x30, 0x39, 0x20, 0x42,  //  40 09 B
                    /* 0F78 */  0x45, 0x20, 0x31, 0x39, 0x20, 0x46, 0x43, 0x20,  // E 19 FC 
                    /* 0F80 */  0x31, 0x39, 0x20, 0x46, 0x41, 0x20, 0x31, 0x39,  // 19 FA 19
                    /* 0F88 */  0x20, 0x46, 0x38, 0x20, 0x31, 0x41, 0x20, 0x33,  //  F8 1A 3
                    /* 0F90 */  0x38, 0x20, 0x31, 0x41, 0x20, 0x37, 0x38, 0x20,  // 8 1A 78 
                    /* 0F98 */  0x31, 0x41, 0x20, 0x42, 0x36, 0x20, 0x32, 0x41,  // 1A B6 2A
                    /* 0FA0 */  0x20, 0x46, 0x36, 0x20, 0x32, 0x42, 0x20, 0x33,  //  F6 2B 3
                    /* 0FA8 */  0x34, 0x20, 0x32, 0x42, 0x20, 0x37, 0x34, 0x20,  // 4 2B 74 
                    /* 0FB0 */  0x33, 0x42, 0x20, 0x37, 0x34, 0x20, 0x36, 0x42,  // 3B 74 6B
                    /* 0FB8 */  0x20, 0x46, 0x34, 0x20, 0x30, 0x30, 0x20, 0x30,  //  F4 00 0
                    /* 0FC0 */  0x30, 0x20, 0x30, 0x30, 0x20, 0x30, 0x30, 0x20,  // 0 00 00 
                    /* 0FC8 */  0x30, 0x30, 0x20, 0x30, 0x30, 0x20, 0x30, 0x30,  // 00 00 00
                    /* 0FD0 */  0x20, 0x30, 0x30, 0x20, 0x30, 0x30, 0x20, 0x30,  //  00 00 0
                    /* 0FD8 */  0x30, 0x20, 0x30, 0x30, 0x20, 0x30, 0x30, 0x20,  // 0 00 00 
                    /* 0FE0 */  0x30, 0x30, 0x20, 0x30, 0x30, 0x20, 0x30, 0x30,  // 00 00 00
                    /* 0FE8 */  0x20, 0x30, 0x30, 0x20, 0x30, 0x30, 0x20, 0x30,  //  00 00 0
                    /* 0FF0 */  0x30, 0x20, 0x30, 0x30, 0x20, 0x30, 0x30, 0x20,  // 0 00 00 
                    /* 0FF8 */  0x30, 0x30, 0x20, 0x30, 0x30, 0x20, 0x30, 0x30,  // 00 00 00
                    /* 1000 */  0x20, 0x30, 0x30, 0x20, 0x30, 0x30, 0x20, 0x30,  //  00 00 0
                    /* 1008 */  0x30, 0x20, 0x30, 0x30, 0x20, 0x30, 0x30, 0x20,  // 0 00 00 
                    /* 1010 */  0x30, 0x30, 0x20, 0x30, 0x30, 0x20, 0x30, 0x30,  // 00 00 00
                    /* 1018 */  0x20, 0x30, 0x30, 0x20, 0x30, 0x30, 0x20, 0x30,  //  00 00 0
                    /* 1020 */  0x30, 0x20, 0x30, 0x30, 0x20, 0x30, 0x30, 0x20,  // 0 00 00 
                    /* 1028 */  0x30, 0x30, 0x20, 0x30, 0x30, 0x20, 0x30, 0x30,  // 00 00 00
                    /* 1030 */  0x20, 0x30, 0x30, 0x0A, 0x20, 0x20, 0x20, 0x20,  //  00.    
                    /* 1038 */  0x33, 0x39, 0x20, 0x32, 0x41, 0x20, 0x30, 0x30,  // 39 2A 00
                    /* 1040 */  0x20, 0x30, 0x30, 0x20, 0x30, 0x34, 0x20, 0x33,  //  00 04 3
                    /* 1048 */  0x37, 0x0A, 0x20, 0x20, 0x20, 0x20, 0x33, 0x39,  // 7.    39
                    /* 1050 */  0x20, 0x32, 0x42, 0x20, 0x30, 0x30, 0x20, 0x30,  //  2B 00 0
                    /* 1058 */  0x30, 0x20, 0x30, 0x39, 0x20, 0x35, 0x46, 0x0A,  // 0 09 5F.
                    /* 1060 */  0x20, 0x20, 0x20, 0x20, 0x33, 0x39, 0x20, 0x46,  //     39 F
                    /* 1068 */  0x30, 0x20, 0x35, 0x41, 0x20, 0x35, 0x41, 0x0A,  // 0 5A 5A.
                    /* 1070 */  0x20, 0x20, 0x20, 0x20, 0x33, 0x39, 0x20, 0x42,  //     39 B
                    /* 1078 */  0x30, 0x20, 0x30, 0x31, 0x0A, 0x20, 0x20, 0x20,  // 0 01.   
                    /* 1080 */  0x20, 0x33, 0x39, 0x20, 0x42, 0x37, 0x20, 0x34,  //  39 B7 4
                    /* 1088 */  0x46, 0x0A, 0x20, 0x20, 0x20, 0x20, 0x33, 0x39,  // F.    39
                    /* 1090 */  0x20, 0x46, 0x30, 0x20, 0x41, 0x35, 0x20, 0x41,  //  F0 A5 A
                    /* 1098 */  0x35, 0x0A, 0x20, 0x20, 0x20, 0x20, 0x33, 0x39,  // 5.    39
                    /* 10A0 */  0x20, 0x46, 0x30, 0x20, 0x35, 0x41, 0x20, 0x35,  //  F0 5A 5
                    /* 10A8 */  0x41, 0x0A, 0x20, 0x20, 0x20, 0x20, 0x33, 0x39,  // A.    39
                    /* 10B0 */  0x20, 0x42, 0x30, 0x20, 0x30, 0x32, 0x0A, 0x20,  //  B0 02. 
                    /* 10B8 */  0x20, 0x20, 0x20, 0x33, 0x39, 0x20, 0x45, 0x43,  //    39 EC
                    /* 10C0 */  0x20, 0x30, 0x30, 0x20, 0x43, 0x30, 0x20, 0x43,  //  00 C0 C
                    /* 10C8 */  0x33, 0x20, 0x34, 0x33, 0x0A, 0x20, 0x20, 0x20,  // 3 43.   
                    /* 10D0 */  0x20, 0x33, 0x39, 0x20, 0x42, 0x30, 0x20, 0x30,  //  39 B0 0
                    /* 10D8 */  0x44, 0x0A, 0x20, 0x20, 0x20, 0x20, 0x33, 0x39,  // D.    39
                    /* 10E0 */  0x20, 0x45, 0x43, 0x20, 0x31, 0x39, 0x0A, 0x20,  //  EC 19. 
                    /* 10E8 */  0x20, 0x20, 0x20, 0x33, 0x39, 0x20, 0x42, 0x30,  //    39 B0
                    /* 10F0 */  0x20, 0x30, 0x36, 0x0A, 0x20, 0x20, 0x20, 0x20,  //  06.    
                    /* 10F8 */  0x33, 0x39, 0x20, 0x45, 0x34, 0x20, 0x44, 0x30,  // 39 E4 D0
                    /* 1100 */  0x0A, 0x20, 0x20, 0x20, 0x20, 0x33, 0x39, 0x20,  // .    39 
                    /* 1108 */  0x46, 0x30, 0x20, 0x41, 0x35, 0x20, 0x41, 0x35,  // F0 A5 A5
                    /* 1110 */  0x0A, 0x20, 0x20, 0x20, 0x20, 0x33, 0x39, 0x20,  // .    39 
                    /* 1118 */  0x46, 0x30, 0x20, 0x35, 0x41, 0x20, 0x35, 0x41,  // F0 5A 5A
                    /* 1120 */  0x0A, 0x20, 0x20, 0x20, 0x20, 0x33, 0x39, 0x20,  // .    39 
                    /* 1128 */  0x42, 0x30, 0x20, 0x33, 0x36, 0x0A, 0x20, 0x20,  // B0 36.  
                    /* 1130 */  0x20, 0x20, 0x33, 0x39, 0x20, 0x44, 0x33, 0x20,  //   39 D3 
                    /* 1138 */  0x30, 0x46, 0x0A, 0x20, 0x20, 0x20, 0x20, 0x33,  // 0F.    3
                    /* 1140 */  0x39, 0x20, 0x46, 0x37, 0x20, 0x30, 0x33, 0x0A,  // 9 F7 03.
                    /* 1148 */  0x20, 0x20, 0x20, 0x20, 0x33, 0x39, 0x20, 0x46,  //     39 F
                    /* 1150 */  0x30, 0x20, 0x41, 0x35, 0x20, 0x41, 0x35, 0x0A,  // 0 A5 A5.
                    /* 1158 */  0x20, 0x20, 0x20, 0x20, 0x33, 0x39, 0x20, 0x46,  //     39 F
                    /* 1160 */  0x30, 0x20, 0x35, 0x41, 0x20, 0x35, 0x41, 0x0A,  // 0 5A 5A.
                    /* 1168 */  0x20, 0x20, 0x20, 0x20, 0x33, 0x39, 0x20, 0x46,  //     39 F
                    /* 1170 */  0x43, 0x20, 0x35, 0x41, 0x20, 0x35, 0x41, 0x0A,  // C 5A 5A.
                    /* 1178 */  0x20, 0x20, 0x20, 0x20, 0x33, 0x39, 0x20, 0x42,  //     39 B
                    /* 1180 */  0x30, 0x20, 0x30, 0x31, 0x0A, 0x20, 0x20, 0x20,  // 0 01.   
                    /* 1188 */  0x20, 0x33, 0x39, 0x20, 0x45, 0x34, 0x20, 0x41,  //  39 E4 A
                    /* 1190 */  0x36, 0x20, 0x37, 0x35, 0x20, 0x41, 0x33, 0x0A,  // 6 75 A3.
                    /* 1198 */  0x20, 0x20, 0x20, 0x20, 0x33, 0x39, 0x20, 0x45,  //     39 E
                    /* 11A0 */  0x39, 0x20, 0x31, 0x31, 0x20, 0x37, 0x35, 0x20,  // 9 11 75 
                    /* 11A8 */  0x41, 0x36, 0x20, 0x37, 0x35, 0x20, 0x41, 0x33,  // A6 75 A3
                    /* 11B0 */  0x20, 0x38, 0x44, 0x20, 0x30, 0x36, 0x20, 0x32,  //  8D 06 2
                    /* 11B8 */  0x30, 0x20, 0x38, 0x43, 0x20, 0x41, 0x32, 0x20,  // 0 8C A2 
                    /* 11C0 */  0x34, 0x45, 0x20, 0x30, 0x30, 0x20, 0x33, 0x32,  // 4E 00 32
                    /* 11C8 */  0x20, 0x33, 0x32, 0x0A, 0x20, 0x20, 0x20, 0x20,  //  32.    
                    /* 11D0 */  0x33, 0x39, 0x20, 0x46, 0x43, 0x20, 0x41, 0x35,  // 39 FC A5
                    /* 11D8 */  0x20, 0x41, 0x35, 0x0A, 0x20, 0x20, 0x20, 0x20,  //  A5.    
                    /* 11E0 */  0x33, 0x39, 0x20, 0x46, 0x30, 0x20, 0x41, 0x35,  // 39 F0 A5
                    /* 11E8 */  0x20, 0x41, 0x35, 0x0A, 0x20, 0x20, 0x20, 0x20,  //  A5.    
                    /* 11F0 */  0x33, 0x39, 0x20, 0x46, 0x30, 0x20, 0x35, 0x41,  // 39 F0 5A
                    /* 11F8 */  0x20, 0x35, 0x41, 0x0A, 0x20, 0x20, 0x20, 0x20,  //  5A.    
                    /* 1200 */  0x33, 0x39, 0x20, 0x44, 0x46, 0x20, 0x38, 0x33,  // 39 DF 83
                    /* 1208 */  0x20, 0x30, 0x30, 0x20, 0x31, 0x30, 0x0A, 0x20,  //  00 10. 
                    /* 1210 */  0x20, 0x20, 0x20, 0x33, 0x39, 0x20, 0x42, 0x30,  //    39 B0
                    /* 1218 */  0x20, 0x30, 0x31, 0x0A, 0x20, 0x20, 0x20, 0x20,  //  01.    
                    /* 1220 */  0x33, 0x39, 0x20, 0x45, 0x36, 0x20, 0x30, 0x31,  // 39 E6 01
                    /* 1228 */  0x0A, 0x20, 0x20, 0x20, 0x20, 0x33, 0x39, 0x20,  // .    39 
                    /* 1230 */  0x46, 0x30, 0x20, 0x41, 0x35, 0x20, 0x41, 0x35,  // F0 A5 A5
                    /* 1238 */  0x0A, 0x20, 0x20, 0x20, 0x20, 0x33, 0x39, 0x20,  // .    39 
                    /* 1240 */  0x46, 0x30, 0x20, 0x35, 0x41, 0x20, 0x35, 0x41,  // F0 5A 5A
                    /* 1248 */  0x0A, 0x20, 0x20, 0x20, 0x20, 0x33, 0x39, 0x20,  // .    39 
                    /* 1250 */  0x42, 0x30, 0x20, 0x30, 0x38, 0x0A, 0x20, 0x20,  // B0 08.  
                    /* 1258 */  0x20, 0x20, 0x33, 0x39, 0x20, 0x44, 0x34, 0x20,  //   39 D4 
                    /* 1260 */  0x30, 0x35, 0x0A, 0x20, 0x20, 0x20, 0x20, 0x33,  // 05.    3
                    /* 1268 */  0x39, 0x20, 0x46, 0x30, 0x20, 0x41, 0x35, 0x20,  // 9 F0 A5 
                    /* 1270 */  0x41, 0x35, 0x0A, 0x20, 0x20, 0x20, 0x20, 0x33,  // A5.    3
                    /* 1278 */  0x39, 0x20, 0x46, 0x30, 0x20, 0x35, 0x41, 0x20,  // 9 F0 5A 
                    /* 1280 */  0x35, 0x41, 0x0A, 0x20, 0x20, 0x20, 0x20, 0x33,  // 5A.    3
                    /* 1288 */  0x39, 0x20, 0x46, 0x43, 0x20, 0x35, 0x41, 0x20,  // 9 FC 5A 
                    /* 1290 */  0x35, 0x41, 0x0A, 0x20, 0x20, 0x20, 0x20, 0x33,  // 5A.    3
                    /* 1298 */  0x39, 0x20, 0x42, 0x30, 0x20, 0x31, 0x36, 0x0A,  // 9 B0 16.
                    /* 12A0 */  0x20, 0x20, 0x20, 0x20, 0x33, 0x39, 0x20, 0x44,  //     39 D
                    /* 12A8 */  0x31, 0x20, 0x32, 0x45, 0x0A, 0x20, 0x20, 0x20,  // 1 2E.   
                    /* 12B0 */  0x20, 0x33, 0x39, 0x20, 0x46, 0x43, 0x20, 0x41,  //  39 FC A
                    /* 12B8 */  0x35, 0x20, 0x41, 0x35, 0x0A, 0x20, 0x20, 0x20,  // 5 A5.   
                    /* 12C0 */  0x20, 0x33, 0x39, 0x20, 0x46, 0x30, 0x20, 0x41,  //  39 F0 A
                    /* 12C8 */  0x35, 0x20, 0x41, 0x35, 0x0A, 0x20, 0x20, 0x20,  // 5 A5.   
                    /* 12D0 */  0x20, 0x46, 0x46, 0x20, 0x35, 0x41, 0x0A, 0x20,  //  FF 5A. 
                    /* 12D8 */  0x20, 0x20, 0x20, 0x33, 0x39, 0x20, 0x46, 0x30,  //    39 F0
                    /* 12E0 */  0x20, 0x35, 0x41, 0x20, 0x35, 0x41, 0x0A, 0x20,  //  5A 5A. 
                    /* 12E8 */  0x20, 0x20, 0x20, 0x33, 0x39, 0x20, 0x42, 0x30,  //    39 B0
                    /* 12F0 */  0x20, 0x30, 0x36, 0x0A, 0x20, 0x20, 0x20, 0x20,  //  06.    
                    /* 12F8 */  0x33, 0x39, 0x20, 0x42, 0x37, 0x20, 0x32, 0x30,  // 39 B7 20
                    /* 1300 */  0x0A, 0x20, 0x20, 0x20, 0x20, 0x33, 0x39, 0x20,  // .    39 
                    /* 1308 */  0x42, 0x30, 0x20, 0x30, 0x35, 0x0A, 0x20, 0x20,  // B0 05.  
                    /* 1310 */  0x20, 0x20, 0x33, 0x39, 0x20, 0x42, 0x37, 0x20,  //   39 B7 
                    /* 1318 */  0x39, 0x33, 0x0A, 0x20, 0x20, 0x20, 0x20, 0x33,  // 93.    3
                    /* 1320 */  0x39, 0x20, 0x46, 0x30, 0x20, 0x41, 0x35, 0x20,  // 9 F0 A5 
                    /* 1328 */  0x41, 0x35, 0x0A, 0x20, 0x20, 0x20, 0x20, 0x33,  // A5.    3
                    /* 1330 */  0x39, 0x20, 0x35, 0x33, 0x20, 0x32, 0x30, 0x0A,  // 9 53 20.
                    /* 1338 */  0x20, 0x20, 0x20, 0x20, 0x33, 0x39, 0x20, 0x35,  //     39 5
                    /* 1340 */  0x31, 0x20, 0x30, 0x30, 0x20, 0x30, 0x30, 0x0A,  // 1 00 00.
                    /* 1348 */  0x20, 0x20, 0x20, 0x20, 0x30, 0x35, 0x20, 0x32,  //     05 2
                    /* 1350 */  0x39, 0x20, 0x30, 0x30, 0x0A, 0x20, 0x20, 0x20,  // 9 00.   
                    /* 1358 */  0x20, 0x33, 0x39, 0x20, 0x36, 0x30, 0x20, 0x31,  //  39 60 1
                    /* 1360 */  0x30, 0x0A, 0x3C, 0x2F, 0x44, 0x53, 0x49, 0x49,  // 0.</DSII
                    /* 1368 */  0x6E, 0x69, 0x74, 0x53, 0x65, 0x71, 0x75, 0x65,  // nitSeque
                    /* 1370 */  0x6E, 0x63, 0x65, 0x3E, 0x0A, 0x3C, 0x44, 0x53,  // nce>.<DS
                    /* 1378 */  0x49, 0x54, 0x65, 0x72, 0x6D, 0x53, 0x65, 0x71,  // ITermSeq
                    /* 1380 */  0x75, 0x65, 0x6E, 0x63, 0x65, 0x3E, 0x0A, 0x20,  // uence>. 
                    /* 1388 */  0x20, 0x20, 0x20, 0x30, 0x35, 0x20, 0x32, 0x38,  //    05 28
                    /* 1390 */  0x20, 0x30, 0x30, 0x0A, 0x20, 0x20, 0x20, 0x20,  //  00.    
                    /* 1398 */  0x46, 0x46, 0x20, 0x31, 0x34, 0x0A, 0x20, 0x20,  // FF 14.  
                    /* 13A0 */  0x20, 0x20, 0x33, 0x39, 0x20, 0x35, 0x33, 0x20,  //   39 53 
                    /* 13A8 */  0x32, 0x30, 0x0A, 0x20, 0x20, 0x20, 0x20, 0x30,  // 20.    0
                    /* 13B0 */  0x35, 0x20, 0x31, 0x30, 0x20, 0x30, 0x30, 0x0A,  // 5 10 00.
                    /* 13B8 */  0x20, 0x20, 0x20, 0x20, 0x46, 0x46, 0x20, 0x37,  //     FF 7
                    /* 13C0 */  0x38, 0x0A, 0x3C, 0x2F, 0x44, 0x53, 0x49, 0x54,  // 8.</DSIT
                    /* 13C8 */  0x65, 0x72, 0x6D, 0x53, 0x65, 0x71, 0x75, 0x65,  // ermSeque
                    /* 13D0 */  0x6E, 0x63, 0x65, 0x3E, 0x0A, 0x3C, 0x47, 0x72,  // nce>.<Gr
                    /* 13D8 */  0x6F, 0x75, 0x70, 0x20, 0x69, 0x64, 0x3D, 0x27,  // oup id='
                    /* 13E0 */  0x42, 0x61, 0x63, 0x6B, 0x6C, 0x69, 0x67, 0x68,  // Backligh
                    /* 13E8 */  0x74, 0x20, 0x43, 0x6F, 0x6E, 0x66, 0x69, 0x67,  // t Config
                    /* 13F0 */  0x75, 0x72, 0x61, 0x74, 0x69, 0x6F, 0x6E, 0x27,  // uration'
                    /* 13F8 */  0x3E, 0x0A, 0x20, 0x20, 0x20, 0x20, 0x3C, 0x42,  // >.    <B
                    /* 1400 */  0x61, 0x63, 0x6B, 0x6C, 0x69, 0x67, 0x68, 0x74,  // acklight
                    /* 1408 */  0x54, 0x79, 0x70, 0x65, 0x3E, 0x33, 0x3C, 0x2F,  // Type>3</
                    /* 1410 */  0x42, 0x61, 0x63, 0x6B, 0x6C, 0x69, 0x67, 0x68,  // Backligh
                    /* 1418 */  0x74, 0x54, 0x79, 0x70, 0x65, 0x3E, 0x0A, 0x20,  // tType>. 
                    /* 1420 */  0x20, 0x20, 0x20, 0x3C, 0x42, 0x61, 0x63, 0x6B,  //    <Back
                    /* 1428 */  0x6C, 0x69, 0x67, 0x68, 0x74, 0x53, 0x74, 0x65,  // lightSte
                    /* 1430 */  0x70, 0x73, 0x3E, 0x31, 0x30, 0x30, 0x3C, 0x2F,  // ps>100</
                    /* 1438 */  0x42, 0x61, 0x63, 0x6B, 0x6C, 0x69, 0x67, 0x68,  // Backligh
                    /* 1440 */  0x74, 0x53, 0x74, 0x65, 0x70, 0x73, 0x3E, 0x0A,  // tSteps>.
                    /* 1448 */  0x20, 0x20, 0x20, 0x20, 0x3C, 0x42, 0x72, 0x69,  //     <Bri
                    /* 1450 */  0x67, 0x68, 0x74, 0x6E, 0x65, 0x73, 0x73, 0x4D,  // ghtnessM
                    /* 1458 */  0x69, 0x6E, 0x4C, 0x75, 0x6D, 0x69, 0x6E, 0x61,  // inLumina
                    /* 1460 */  0x6E, 0x63, 0x65, 0x3E, 0x33, 0x30, 0x30, 0x30,  // nce>3000
                    /* 1468 */  0x3C, 0x2F, 0x42, 0x72, 0x69, 0x67, 0x68, 0x74,  // </Bright
                    /* 1470 */  0x6E, 0x65, 0x73, 0x73, 0x4D, 0x69, 0x6E, 0x4C,  // nessMinL
                    /* 1478 */  0x75, 0x6D, 0x69, 0x6E, 0x61, 0x6E, 0x63, 0x65,  // uminance
                    /* 1480 */  0x3E, 0x0A, 0x20, 0x20, 0x20, 0x20, 0x3C, 0x42,  // >.    <B
                    /* 1488 */  0x72, 0x69, 0x67, 0x68, 0x74, 0x6E, 0x65, 0x73,  // rightnes
                    /* 1490 */  0x73, 0x4D, 0x61, 0x78, 0x4C, 0x75, 0x6D, 0x69,  // sMaxLumi
                    /* 1498 */  0x6E, 0x61, 0x6E, 0x63, 0x65, 0x3E, 0x38, 0x30,  // nance>80
                    /* 14A0 */  0x30, 0x30, 0x30, 0x30, 0x3C, 0x2F, 0x42, 0x72,  // 0000</Br
                    /* 14A8 */  0x69, 0x67, 0x68, 0x74, 0x6E, 0x65, 0x73, 0x73,  // ightness
                    /* 14B0 */  0x4D, 0x61, 0x78, 0x4C, 0x75, 0x6D, 0x69, 0x6E,  // MaxLumin
                    /* 14B8 */  0x61, 0x6E, 0x63, 0x65, 0x3E, 0x0A, 0x20, 0x20,  // ance>.  
                    /* 14C0 */  0x20, 0x20, 0x3C, 0x42, 0x72, 0x69, 0x67, 0x68,  //   <Brigh
                    /* 14C8 */  0x74, 0x6E, 0x65, 0x73, 0x73, 0x52, 0x61, 0x6E,  // tnessRan
                    /* 14D0 */  0x67, 0x65, 0x4C, 0x65, 0x76, 0x65, 0x6C, 0x30,  // geLevel0
                    /* 14D8 */  0x3E, 0x33, 0x30, 0x30, 0x30, 0x20, 0x38, 0x30,  // >3000 80
                    /* 14E0 */  0x30, 0x30, 0x30, 0x30, 0x20, 0x37, 0x39, 0x37,  // 0000 797
                    /* 14E8 */  0x30, 0x20, 0x30, 0x3C, 0x2F, 0x42, 0x72, 0x69,  // 0 0</Bri
                    /* 14F0 */  0x67, 0x68, 0x74, 0x6E, 0x65, 0x73, 0x73, 0x52,  // ghtnessR
                    /* 14F8 */  0x61, 0x6E, 0x67, 0x65, 0x4C, 0x65, 0x76, 0x65,  // angeLeve
                    /* 1500 */  0x6C, 0x30, 0x3E, 0x0A, 0x20, 0x20, 0x20, 0x20,  // l0>.    
                    /* 1508 */  0x3C, 0x41, 0x64, 0x61, 0x70, 0x74, 0x69, 0x76,  // <Adaptiv
                    /* 1510 */  0x65, 0x42, 0x72, 0x69, 0x67, 0x68, 0x74, 0x6E,  // eBrightn
                    /* 1518 */  0x65, 0x73, 0x73, 0x46, 0x65, 0x61, 0x74, 0x75,  // essFeatu
                    /* 1520 */  0x72, 0x65, 0x3E, 0x31, 0x3C, 0x2F, 0x41, 0x64,  // re>1</Ad
                    /* 1528 */  0x61, 0x70, 0x74, 0x69, 0x76, 0x65, 0x42, 0x72,  // aptiveBr
                    /* 1530 */  0x69, 0x67, 0x68, 0x74, 0x6E, 0x65, 0x73, 0x73,  // ightness
                    /* 1538 */  0x46, 0x65, 0x61, 0x74, 0x75, 0x72, 0x65, 0x3E,  // Feature>
                    /* 1540 */  0x0A, 0x3C, 0x2F, 0x47, 0x72, 0x6F, 0x75, 0x70,  // .</Group
                    /* 1548 */  0x3E, 0x00                                       // >.
                })
                While (One)
                {
                    If (One)
                    {
                        Local2 = PCFG /* \_SB_.GPU0._ROM.PCFG */
                    }

                    Break
                }

                If ((Arg0 >= SizeOf (Local2)))
                {
                    Return (Buffer (One)
                    {
                         0x00                                             // .
                    })
                }
                Else
                {
                    Local0 = Arg0
                }

                If ((Arg1 > 0x1000))
                {
                    Local1 = 0x1000
                }
                Else
                {
                    Local1 = Arg1
                }

                If (((Local0 + Local1) > SizeOf (Local2)))
                {
                    Local1 = (SizeOf (Local2) - Local0)
                }

                CreateField (Local2, (0x08 * Local0), (0x08 * Local1), RBUF)
                Return (RBUF) /* \_SB_.GPU0._ROM.RBUF */
            }

            Method (PGRT, 2, NotSerialized)
            {
                Name (RBUF, Buffer (One)
                {
                     0x00                                             // .
                })
                Return (RBUF) /* \_SB_.GPU0.PGRT.RBUF */
            }

            Method (DEVT, 1, NotSerialized)
            {
                Notify (\_SB.GPU0, Arg0)
            }

            Method (BLCP, 2, NotSerialized)
            {
                Name (RBUF, Buffer (0x0100){})
                Local0 = Zero
                CreateField (RBUF, (Local0 * 0x08), 0x20, PKHR)
                Local0 += 0x04
                Local1 = (Arg0 * 0x03FF)
                Local1 /= 0xFF
                Local2 = (Arg0 * 0x03FF)
                Local2 /= 0xFF00
                Local2 &= 0x03
                CreateField (RBUF, (Local0 * 0x08), 0x08, PKCM)
                Local0 += One
                CreateField (RBUF, (Local0 * 0x08), 0x08, PKDS)
                Local0 += One
                CreateField (RBUF, (Local0 * 0x08), 0x08, PKUB)
                Local0 += One
                CreateField (RBUF, (Local0 * 0x08), 0x08, PKLB)
                Local0 += One
                PKHR = 0x04
                PKCM = 0x39
                PKDS = 0x51
                PKUB = Local1
                PKLB = Local2
                CreateDWordField (RBUF, (Local0 * 0x08), EOP)
                EOP = Zero
                Return (RBUF) /* \_SB_.GPU0.BLCP.RBUF */
            }

            Method (PBRT, 2, NotSerialized)
            {
                Name (RBUF, Buffer (One)
                {
                     0x00                                             // .
                })
                Return (RBUF) /* \_SB_.GPU0.PBRT.RBUF */
            }

            Method (ROE1, 3, NotSerialized)
            {
                Name (PCFG, Buffer (0x45)
                {
                    /* 0000 */  0x3C, 0x3F, 0x78, 0x6D, 0x6C, 0x20, 0x76, 0x65,  // <?xml ve
                    /* 0008 */  0x72, 0x73, 0x69, 0x6F, 0x6E, 0x3D, 0x27, 0x31,  // rsion='1
                    /* 0010 */  0x2E, 0x30, 0x27, 0x20, 0x65, 0x6E, 0x63, 0x6F,  // .0' enco
                    /* 0018 */  0x64, 0x69, 0x6E, 0x67, 0x3D, 0x27, 0x75, 0x74,  // ding='ut
                    /* 0020 */  0x66, 0x2D, 0x38, 0x27, 0x3F, 0x3E, 0x0A, 0x3C,  // f-8'?>.<
                    /* 0028 */  0x44, 0x50, 0x45, 0x6E, 0x61, 0x62, 0x6C, 0x65,  // DPEnable
                    /* 0030 */  0x53, 0x53, 0x43, 0x3E, 0x31, 0x3C, 0x2F, 0x44,  // SSC>1</D
                    /* 0038 */  0x50, 0x45, 0x6E, 0x61, 0x62, 0x6C, 0x65, 0x53,  // PEnableS
                    /* 0040 */  0x53, 0x43, 0x3E, 0x0A, 0x00                     // SC>..
                })
                Local2 = PCFG /* \_SB_.GPU0.ROE1.PCFG */
                If ((Arg0 >= SizeOf (Local2)))
                {
                    Return (Buffer (One)
                    {
                         0x00                                             // .
                    })
                }
                Else
                {
                    Local0 = Arg0
                }

                If ((Arg1 > 0x1000))
                {
                    Local1 = 0x1000
                }
                Else
                {
                    Local1 = Arg1
                }

                If (((Local0 + Local1) > SizeOf (Local2)))
                {
                    Local1 = (SizeOf (Local2) - Local0)
                }

                CreateField (Local2, (0x08 * Local0), (0x08 * Local1), RBUF)
                Return (RBUF) /* \_SB_.GPU0.ROE1.RBUF */
            }

            Method (ROE2, 3, NotSerialized)
            {
                Name (PCFG, Buffer (0x45)
                {
                    /* 0000 */  0x3C, 0x3F, 0x78, 0x6D, 0x6C, 0x20, 0x76, 0x65,  // <?xml ve
                    /* 0008 */  0x72, 0x73, 0x69, 0x6F, 0x6E, 0x3D, 0x27, 0x31,  // rsion='1
                    /* 0010 */  0x2E, 0x30, 0x27, 0x20, 0x65, 0x6E, 0x63, 0x6F,  // .0' enco
                    /* 0018 */  0x64, 0x69, 0x6E, 0x67, 0x3D, 0x27, 0x75, 0x74,  // ding='ut
                    /* 0020 */  0x66, 0x2D, 0x38, 0x27, 0x3F, 0x3E, 0x0A, 0x3C,  // f-8'?>.<
                    /* 0028 */  0x44, 0x50, 0x45, 0x6E, 0x61, 0x62, 0x6C, 0x65,  // DPEnable
                    /* 0030 */  0x53, 0x53, 0x43, 0x3E, 0x31, 0x3C, 0x2F, 0x44,  // SSC>1</D
                    /* 0038 */  0x50, 0x45, 0x6E, 0x61, 0x62, 0x6C, 0x65, 0x53,  // PEnableS
                    /* 0040 */  0x53, 0x43, 0x3E, 0x0A, 0x00                     // SC>..
                })
                Local2 = PCFG /* \_SB_.GPU0.ROE2.PCFG */
                If ((Arg0 >= SizeOf (Local2)))
                {
                    Return (Buffer (One)
                    {
                         0x00                                             // .
                    })
                }
                Else
                {
                    Local0 = Arg0
                }

                If ((Arg1 > 0x1000))
                {
                    Local1 = 0x1000
                }
                Else
                {
                    Local1 = Arg1
                }

                If (((Local0 + Local1) > SizeOf (Local2)))
                {
                    Local1 = (SizeOf (Local2) - Local0)
                }

                CreateField (Local2, (0x08 * Local0), (0x08 * Local1), RBUF)
                Return (RBUF) /* \_SB_.GPU0.ROE2.RBUF */
            }

            Method (ROE3, 3, NotSerialized)
            {
                Name (PCFG, Buffer (0x45)
                {
                    /* 0000 */  0x3C, 0x3F, 0x78, 0x6D, 0x6C, 0x20, 0x76, 0x65,  // <?xml ve
                    /* 0008 */  0x72, 0x73, 0x69, 0x6F, 0x6E, 0x3D, 0x27, 0x31,  // rsion='1
                    /* 0010 */  0x2E, 0x30, 0x27, 0x20, 0x65, 0x6E, 0x63, 0x6F,  // .0' enco
                    /* 0018 */  0x64, 0x69, 0x6E, 0x67, 0x3D, 0x27, 0x75, 0x74,  // ding='ut
                    /* 0020 */  0x66, 0x2D, 0x38, 0x27, 0x3F, 0x3E, 0x0A, 0x3C,  // f-8'?>.<
                    /* 0028 */  0x44, 0x50, 0x45, 0x6E, 0x61, 0x62, 0x6C, 0x65,  // DPEnable
                    /* 0030 */  0x53, 0x53, 0x43, 0x3E, 0x31, 0x3C, 0x2F, 0x44,  // SSC>1</D
                    /* 0038 */  0x50, 0x45, 0x6E, 0x61, 0x62, 0x6C, 0x65, 0x53,  // PEnableS
                    /* 0040 */  0x53, 0x43, 0x3E, 0x0A, 0x00                     // SC>..
                })
                Local2 = PCFG /* \_SB_.GPU0.ROE3.PCFG */
                If ((Arg0 >= SizeOf (Local2)))
                {
                    Return (Buffer (One)
                    {
                         0x00                                             // .
                    })
                }
                Else
                {
                    Local0 = Arg0
                }

                If ((Arg1 > 0x1000))
                {
                    Local1 = 0x1000
                }
                Else
                {
                    Local1 = Arg1
                }

                If (((Local0 + Local1) > SizeOf (Local2)))
                {
                    Local1 = (SizeOf (Local2) - Local0)
                }

                CreateField (Local2, (0x08 * Local0), (0x08 * Local1), RBUF)
                Return (RBUF) /* \_SB_.GPU0.ROE3.RBUF */
            }

            Method (ROE4, 3, NotSerialized)
            {
                Name (PCFG, Buffer (0x45)
                {
                    /* 0000 */  0x3C, 0x3F, 0x78, 0x6D, 0x6C, 0x20, 0x76, 0x65,  // <?xml ve
                    /* 0008 */  0x72, 0x73, 0x69, 0x6F, 0x6E, 0x3D, 0x27, 0x31,  // rsion='1
                    /* 0010 */  0x2E, 0x30, 0x27, 0x20, 0x65, 0x6E, 0x63, 0x6F,  // .0' enco
                    /* 0018 */  0x64, 0x69, 0x6E, 0x67, 0x3D, 0x27, 0x75, 0x74,  // ding='ut
                    /* 0020 */  0x66, 0x2D, 0x38, 0x27, 0x3F, 0x3E, 0x0A, 0x3C,  // f-8'?>.<
                    /* 0028 */  0x44, 0x50, 0x45, 0x6E, 0x61, 0x62, 0x6C, 0x65,  // DPEnable
                    /* 0030 */  0x53, 0x53, 0x43, 0x3E, 0x31, 0x3C, 0x2F, 0x44,  // SSC>1</D
                    /* 0038 */  0x50, 0x45, 0x6E, 0x61, 0x62, 0x6C, 0x65, 0x53,  // PEnableS
                    /* 0040 */  0x53, 0x43, 0x3E, 0x0A, 0x00                     // SC>..
                })
                Local2 = PCFG /* \_SB_.GPU0.ROE4.PCFG */
                If ((Arg0 >= SizeOf (Local2)))
                {
                    Return (Buffer (One)
                    {
                         0x00                                             // .
                    })
                }
                Else
                {
                    Local0 = Arg0
                }

                If ((Arg1 > 0x1000))
                {
                    Local1 = 0x1000
                }
                Else
                {
                    Local1 = Arg1
                }

                If (((Local0 + Local1) > SizeOf (Local2)))
                {
                    Local1 = (SizeOf (Local2) - Local0)
                }

                CreateField (Local2, (0x08 * Local0), (0x08 * Local1), RBUF)
                Return (RBUF) /* \_SB_.GPU0.ROE4.RBUF */
            }

            Method (ROE5, 3, NotSerialized)
            {
                Name (PCFG, Buffer (0x45)
                {
                    /* 0000 */  0x3C, 0x3F, 0x78, 0x6D, 0x6C, 0x20, 0x76, 0x65,  // <?xml ve
                    /* 0008 */  0x72, 0x73, 0x69, 0x6F, 0x6E, 0x3D, 0x27, 0x31,  // rsion='1
                    /* 0010 */  0x2E, 0x30, 0x27, 0x20, 0x65, 0x6E, 0x63, 0x6F,  // .0' enco
                    /* 0018 */  0x64, 0x69, 0x6E, 0x67, 0x3D, 0x27, 0x75, 0x74,  // ding='ut
                    /* 0020 */  0x66, 0x2D, 0x38, 0x27, 0x3F, 0x3E, 0x0A, 0x3C,  // f-8'?>.<
                    /* 0028 */  0x44, 0x50, 0x45, 0x6E, 0x61, 0x62, 0x6C, 0x65,  // DPEnable
                    /* 0030 */  0x53, 0x53, 0x43, 0x3E, 0x31, 0x3C, 0x2F, 0x44,  // SSC>1</D
                    /* 0038 */  0x50, 0x45, 0x6E, 0x61, 0x62, 0x6C, 0x65, 0x53,  // PEnableS
                    /* 0040 */  0x53, 0x43, 0x3E, 0x0A, 0x00                     // SC>..
                })
                Local2 = PCFG /* \_SB_.GPU0.ROE5.PCFG */
                If ((Arg0 >= SizeOf (Local2)))
                {
                    Return (Buffer (One)
                    {
                         0x00                                             // .
                    })
                }
                Else
                {
                    Local0 = Arg0
                }

                If ((Arg1 > 0x1000))
                {
                    Local1 = 0x1000
                }
                Else
                {
                    Local1 = Arg1
                }

                If (((Local0 + Local1) > SizeOf (Local2)))
                {
                    Local1 = (SizeOf (Local2) - Local0)
                }

                CreateField (Local2, (0x08 * Local0), (0x08 * Local1), RBUF)
                Return (RBUF) /* \_SB_.GPU0.ROE5.RBUF */
            }

            Method (ROE6, 3, NotSerialized)
            {
                Name (PCFG, Buffer (0x45)
                {
                    /* 0000 */  0x3C, 0x3F, 0x78, 0x6D, 0x6C, 0x20, 0x76, 0x65,  // <?xml ve
                    /* 0008 */  0x72, 0x73, 0x69, 0x6F, 0x6E, 0x3D, 0x27, 0x31,  // rsion='1
                    /* 0010 */  0x2E, 0x30, 0x27, 0x20, 0x65, 0x6E, 0x63, 0x6F,  // .0' enco
                    /* 0018 */  0x64, 0x69, 0x6E, 0x67, 0x3D, 0x27, 0x75, 0x74,  // ding='ut
                    /* 0020 */  0x66, 0x2D, 0x38, 0x27, 0x3F, 0x3E, 0x0A, 0x3C,  // f-8'?>.<
                    /* 0028 */  0x44, 0x50, 0x45, 0x6E, 0x61, 0x62, 0x6C, 0x65,  // DPEnable
                    /* 0030 */  0x53, 0x53, 0x43, 0x3E, 0x31, 0x3C, 0x2F, 0x44,  // SSC>1</D
                    /* 0038 */  0x50, 0x45, 0x6E, 0x61, 0x62, 0x6C, 0x65, 0x53,  // PEnableS
                    /* 0040 */  0x53, 0x43, 0x3E, 0x0A, 0x00                     // SC>..
                })
                Local2 = PCFG /* \_SB_.GPU0.ROE6.PCFG */
                If ((Arg0 >= SizeOf (Local2)))
                {
                    Return (Buffer (One)
                    {
                         0x00                                             // .
                    })
                }
                Else
                {
                    Local0 = Arg0
                }

                If ((Arg1 > 0x1000))
                {
                    Local1 = 0x1000
                }
                Else
                {
                    Local1 = Arg1
                }

                If (((Local0 + Local1) > SizeOf (Local2)))
                {
                    Local1 = (SizeOf (Local2) - Local0)
                }

                CreateField (Local2, (0x08 * Local0), (0x08 * Local1), RBUF)
                Return (RBUF) /* \_SB_.GPU0.ROE6.RBUF */
            }

            Name (_DOD, Package (0x01)  // _DOD: Display Output Devices
            {
                0x00024321
            })
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (0x0F)
            }

            Method (_HRV, 0, NotSerialized)  // _HRV: Hardware Revision
            {
                Name (RESU, Zero)
                Name (TIER, Zero)
                Name (DREV, Zero)
                Name (FAMI, Zero)
                Name (PROD, Zero)
                TIER = (\_SB.SIDT & 0x0F)
                DREV = ((\_SB.SJTG >> 0x1C) & 0x0F)
                DREV <<= 0x04
                PROD = ((\_SB.SJTG >> 0x0C) & 0xFFFF)
                If (((PROD == 0xC3) | (PROD == 0xCE)))
                {
                    FAMI = (One << 0x08)
                }

                RESU |= TIER /* \_SB_.GPU0._HRV.RESU */
                RESU |= DREV /* \_SB_.GPU0._HRV.RESU */
                RESU |= FAMI /* \_SB_.GPU0._HRV.RESU */
                Return (RESU) /* \_SB_.GPU0._HRV.RESU */
            }

            Device (AVS0)
            {
                Name (_ADR, 0x00024321)  // _ADR: Address
                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Name (RBUF, Buffer (0x02)
                    {
                         0x79, 0x00                                       // y.
                    })
                    Return (RBUF) /* \_SB_.GPU0.AVS0._CRS.RBUF */
                }

                Name (_DEP, Package (0x02)  // _DEP: Dependencies
                {
                    \_SB.MMU0, 
                    \_SB.IMM0
                })
            }

            Method (CHDV, 0, NotSerialized)
            {
                Name (CHIF, Package (0x02)
                {
                    One, 
                    Package (0x07)
                    {
                        "CHILDDEV", 
                        Zero, 
                        0x00024321, 
                        "QCOM_AVStream_8250", 
                        Zero, 
                        "Qualcomm Camera AVStream Mini Driver", 
                        Package (0x04)
                        {
                            "COMPATIBLEIDS", 
                            0x02, 
                            "VEN_QCOM&DEV__AVSTREAM", 
                            "QCOM_AVSTREAM"
                        }
                    }
                })
                Return (CHIF) /* \_SB_.GPU0.CHDV.CHIF */
            }

            Method (_LID, 0, NotSerialized)  // _LID: Lid Status
            {
                Return (One)
            }
        }

        Device (SCM0)
        {
            Name (_HID, "QCOM05DD")  // _HID: Hardware ID
            Name (_DEP, Package (0x01)  // _DEP: Dependencies
            {
                \_SB.PEP0
            })
            Alias (\_SB.PSUB, _SUB)
            Name (_UID, Zero)  // _UID: Unique ID
        }

        Device (TLOG)
        {
            Name (_HID, "QCOM25E4")  // _HID: Hardware ID
            Alias (\_SB.PSUB, _SUB)
            Name (_UID, Zero)  // _UID: Unique ID
        }

        Device (TREE)
        {
            Name (_HID, "QCOM05DE")  // _HID: Hardware ID
            Alias (\_SB.PSUB, _SUB)
            Name (_UID, Zero)  // _UID: Unique ID
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    Memory32Fixed (ReadWrite,
                        0xDEADBEEF,         // Address Base
                        0xBEEFDEAD,         // Address Length
                        )
                })
                Return (RBUF) /* \_SB_.TREE._CRS.RBUF */
            }
        }

        Device (SPMI)
        {
            Name (_HID, "QCOM250B")  // _HID: Hardware ID
            Alias (\_SB.PSUB, _SUB)
            Name (_CID, "PNP0CA2")  // _CID: Compatible ID
            Name (_UID, One)  // _UID: Unique ID
            Name (_CCA, Zero)  // _CCA: Cache Coherency Attribute
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    Memory32Fixed (ReadWrite,
                        0x0C400000,         // Address Base
                        0x02800000,         // Address Length
                        )
                })
                Return (RBUF) /* \_SB_.SPMI._CRS.RBUF */
            }

            Method (CONF, 0, NotSerialized)
            {
                Name (XBUF, Buffer (0x1A)
                {
                    /* 0000 */  0x00, 0x01, 0x01, 0x01, 0xFF, 0x00, 0x02, 0x00,  // ........
                    /* 0008 */  0x0A, 0x07, 0x04, 0x07, 0x01, 0xFF, 0x10, 0x01,  // ........
                    /* 0010 */  0x00, 0x01, 0x0C, 0x40, 0x00, 0x00, 0x02, 0x80,  // ...@....
                    /* 0018 */  0x00, 0x00                                       // ..
                })
                Return (XBUF) /* \_SB_.SPMI.CONF.XBUF */
            }
        }

        Device (GIO0)
        {
            Name (_HID, "QCOM250C")  // _HID: Hardware ID
            Name (_UID, Zero)  // _UID: Unique ID
            Alias (\_SB.PSUB, _SUB)
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    Memory32Fixed (ReadWrite,
                        0x0F100000,         // Address Base
                        0x00B00000,         // Address Length
                        )
                    Interrupt (ResourceConsumer, Level, ActiveHigh, Shared, ,, )
                    {
                        0x000000F0,
                    }
                    Interrupt (ResourceConsumer, Level, ActiveHigh, Shared, ,, )
                    {
                        0x000000F0,
                    }
                    Interrupt (ResourceConsumer, Level, ActiveHigh, Shared, ,, )
                    {
                        0x000000F0,
                    }
                    Interrupt (ResourceConsumer, Level, ActiveHigh, Shared, ,, )
                    {
                        0x00000282,
                    }
                    Interrupt (ResourceConsumer, Level, ActiveHigh, Shared, ,, )
                    {
                        0x00000290,
                    }
                    Interrupt (ResourceConsumer, Edge, ActiveHigh, Exclusive, ,, )
                    {
                        0x00000251,
                    }
                    Interrupt (ResourceConsumer, Edge, ActiveHigh, Exclusive, ,, )
                    {
                        0x00000254,
                    }
                    Interrupt (ResourceConsumer, Edge, ActiveHigh, Exclusive, ,, )
                    {
                        0x00000257,
                    }
                })
                Return (RBUF) /* \_SB_.GIO0._CRS.RBUF */
            }

            Method (OFNI, 0, NotSerialized)
            {
                Name (RBUF, Buffer (0x02)
                {
                     0xB4, 0x00                                       // ..
                })
                Return (RBUF) /* \_SB_.GIO0.OFNI.RBUF */
            }

            Name (GABL, Zero)
            Method (_REG, 2, NotSerialized)  // _REG: Region Availability
            {
                If ((Arg0 == 0x08))
                {
                    GABL = Arg1
                }
            }

            Method (_AEI, 0, NotSerialized)  // _AEI: ACPI Event Interrupts
            {
                Name (RBF0, ResourceTemplate ()
                {
                    GpioInt (Edge, ActiveHigh, Exclusive, PullDown, 0x01F4,
                        "\\_SB.GIO0", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0003
                        }
                })
                Return (RBF0) /* \_SB_.GIO0._AEI.RBF0 */
            }

            Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
            {
                If ((Arg0 == ToUUID ("4f248f40-d5e2-499f-834c-27758ea1cd3f") /* GPIO Controller */))
                {
                    While (One)
                    {
                        Name (_T_0, 0x00)  // _T_x: Emitted by ASL Compiler, x=0-9, A-Z
                        _T_0 = Arg2
                        If ((_T_0 == Zero))
                        {
                            Return (Buffer (One)
                            {
                                 0x03                                             // .
                            })
                        }
                        ElseIf ((_T_0 == One))
                        {
                            Return (Package (0x01)
                            {
                                0x0100
                            })
                        }
                        Else
                        {
                            BreakPoint
                        }

                        Break
                    }
                }
                Else
                {
                    Return (Buffer (One)
                    {
                         0x00                                             // .
                    })
                }
            }
        }

        Device (IPCC)
        {
            Name (_HID, "QCOM25C2")  // _HID: Hardware ID
            Name (_UID, Zero)  // _UID: Unique ID
            Alias (\_SB.PSUB, _SUB)
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    Interrupt (ResourceConsumer, Edge, ActiveHigh, Exclusive, ,, )
                    {
                        0x00000105,
                    }
                    Interrupt (ResourceConsumer, Edge, ActiveHigh, Exclusive, ,, )
                    {
                        0x00000106,
                    }
                    Interrupt (ResourceConsumer, Edge, ActiveHigh, Exclusive, ,, )
                    {
                        0x00000107,
                    }
                    Interrupt (ResourceConsumer, Edge, ActiveHigh, Exclusive, ,, )
                    {
                        0x000002EA,
                    }
                })
                Return (RBUF) /* \_SB_.IPCC._CRS.RBUF */
            }
        }

        Device (WWAN)
        {
            Name (_DEP, Package (One)  // _DEP: Dependencies
            {
                \_SB.PM01
            })
            Name (_HID, "QCOM25DA")  // _HID: Hardware ID
            Name (_UID, Zero)  // _UID: Unique ID
            Name (_CCA, Zero)  // _CCA: Cache Coherency Attribute
            Alias (\_SB.PSUB, _SUB)
            Name (GMDM, ResourceTemplate ()
            {
                GpioIo (Exclusive, PullNone, 0x0000, 0x0000, IoRestrictionNone,
                    "\\_SB.PM01", 0x00, ResourceConsumer, ,
                    )
                    {   // Pin list
                        0x014D
                    }
            })
            Name (GMDR, ResourceTemplate ()
            {
                GpioIo (Exclusive, PullNone, 0x0000, 0x0000, IoRestrictionNone,
                    "\\_SB.PM01", 0x00, ResourceConsumer, ,
                    )
                    {   // Pin list
                        0x0150
                    }
            })
            Name (GMDS, ResourceTemplate ()
            {
                GpioIo (Exclusive, PullNone, 0x0000, 0x0000, IoRestrictionNone,
                    "\\_SB.PM01", 0x00, ResourceConsumer, ,
                    )
                    {   // Pin list
                        0x0148
                    }
            })
            Scope (\_SB.PM01)
            {
                OperationRegion (MPON, GeneralPurposeIo, Zero, One)
                OperationRegion (PMDR, GeneralPurposeIo, Zero, One)
                OperationRegion (PMON, GeneralPurposeIo, Zero, One)
            }

            Field (\_SB.PM01.MPON, ByteAcc, NoLock, Preserve)
            {
                Connection (\_SB.WWAN.GMDM), 
                MPON,   1
            }

            Field (\_SB.PM01.PMDR, ByteAcc, NoLock, Preserve)
            {
                Connection (\_SB.WWAN.GMDR), 
                PMDR,   1
            }

            Field (\_SB.PM01.PMON, ByteAcc, NoLock, Preserve)
            {
                Connection (\_SB.WWAN.GMDS), 
                PMON,   1
            }

            Method (_MFF, 0, NotSerialized)
            {
                Debug = "Start SDX55 Power OFF Sequence"
                If (((\_SB.PSUB == "MTP08250") || (\_SB.PSUB == "QRD08250")))
                {
                    Sleep (0x0190)
                    Debug = "Set GPIO 6D to Low"
                    \_SB.WWAN.MPON = Zero
                    Debug = "Set GPIO 9D to Low"
                    \_SB.WWAN.PMDR = Zero
                    Sleep (0xD7)
                    Debug = "Set GPIO 1D to Low"
                    \_SB.WWAN.PMON = Zero
                    Sleep (One)
                }
                Else
                {
                    Debug = "SDX55 Power OFF not supported for this form factor"
                }

                Debug = "End SDX55 Power OFF Sequence"
            }

            Method (_MNF, 0, NotSerialized)
            {
                Debug = "Start SDX55 Power OFF Sequence with 3000 ms delay."
                If (((\_SB.PSUB == "MTP08250") || (\_SB.PSUB == "QRD08250")))
                {
                    Sleep (0x0190)
                    Debug = "Set GPIO 6D to Low"
                    \_SB.WWAN.MPON = Zero
                    Debug = "Set GPIO 9D to Low"
                    \_SB.WWAN.PMDR = Zero
                    Sleep (0x0BB8)
                    Debug = "Set GPIO 1D to Low"
                    \_SB.WWAN.PMON = Zero
                    Sleep (One)
                }
                Else
                {
                    Debug = "SDX55 Power OFF not supported for this form factor"
                }

                Debug = "End SDX55 Power OFF Sequence"
            }
        }

        Scope (\_SB.WWAN)
        {
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((PRP2 == One))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }
        }

        Device (QPPX)
        {
            Name (_HID, "QCOM2596")  // _HID: Hardware ID
            Name (_UID, Zero)  // _UID: Unique ID
            Name (_CCA, Zero)  // _CCA: Cache Coherency Attribute
            Alias (\_SB.PSUB, _SUB)
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (0x0F)
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    GpioIo (Shared, PullNone, 0x0000, 0x0000, IoRestrictionNone,
                        "\\_SB.GIO0", 0x00, ResourceConsumer, ,
                        RawDataBuffer (0x01)  // Vendor Data
                        {
                            0x01
                        })
                        {   // Pin list
                            0x004F
                        }
                    GpioIo (Shared, PullNone, 0x0000, 0x0000, IoRestrictionNone,
                        "\\_SB.GIO0", 0x00, ResourceConsumer, ,
                        RawDataBuffer (0x01)  // Vendor Data
                        {
                            0x01
                        })
                        {   // Pin list
                            0x0055
                        }
                })
                Return (RBUF) /* \_SB_.QPPX._CRS.RBUF */
            }

            Method (_QPG, 0, Serialized)
            {
                Return (Package (0x02)
                {
                    One, 
                    One
                })
            }

            Name (GWLE, ResourceTemplate ()
            {
                GpioIo (Exclusive, PullNone, 0x0000, 0x0000, IoRestrictionNone,
                    "\\_SB.GIO0", 0x00, ResourceConsumer, ,
                    )
                    {   // Pin list
                        0x0014
                    }
            })
            Scope (\_SB.GIO0)
            {
                OperationRegion (WLEN, GeneralPurposeIo, Zero, One)
            }

            Field (\_SB.GIO0.WLEN, ByteAcc, NoLock, Preserve)
            {
                Connection (\_SB.QPPX.GWLE), 
                WLEN,   1
            }

            Method (_RST, 1, Serialized)  // _RST: Device Reset
            {
                While (One)
                {
                    Name (_T_0, 0x00)  // _T_x: Emitted by ASL Compiler, x=0-9, A-Z
                    _T_0 = ToInteger (Arg0)
                    If ((_T_0 == Zero))
                    {
                        \_SB.QPPX.WLEN = Zero
                        Sleep (0x05)
                        \_SB.QPPX.WLEN = One
                        Sleep (0x05)
                        Debug = "Reset 0 pass"
                    }
                    Else
                    {
                        Debug = "Invalid PCIe port number passed to QPPX reset helper"
                    }

                    Break
                }
            }
        }

        Device (PCI0)
        {
            Name (_DEP, Package (0x02)  // _DEP: Dependencies
            {
                \_SB.PEP0, 
                \_SB.QPPX
            })
            Name (_HID, EisaId ("PNP0A08") /* PCI Express Bus */)  // _HID: Hardware ID
            Name (_CID, EisaId ("PNP0A03") /* PCI Bus */)  // _CID: Compatible ID
            Name (_UID, Zero)  // _UID: Unique ID
            Name (_SEG, Zero)  // _SEG: PCI Segment
            Name (_BBN, Zero)  // _BBN: BIOS Bus Number
            Name (_PRT, Package (0x04)  // _PRT: PCI Routing Table
            {
                Package (0x04)
                {
                    0xFFFF, 
                    Zero, 
                    Zero, 
                    0xB5
                }, 

                Package (0x04)
                {
                    0xFFFF, 
                    One, 
                    Zero, 
                    0xB6
                }, 

                Package (0x04)
                {
                    0xFFFF, 
                    0x02, 
                    Zero, 
                    0xB7
                }, 

                Package (0x04)
                {
                    0xFFFF, 
                    0x03, 
                    Zero, 
                    0xB8
                }
            })
            Method (_CCA, 0, NotSerialized)  // _CCA: Cache Coherency Attribute
            {
                Return (One)
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((PRP0 == One))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_PSC, 0, NotSerialized)  // _PSC: Power State Current
            {
                Return (Zero)
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, NonCacheable, ReadWrite,
                        0x00000000,         // Granularity
                        0x61700000,         // Range Minimum
                        0x63FFFFFF,         // Range Maximum
                        0x00000000,         // Translation Offset
                        0x02900000,         // Length
                        ,, , AddressRangeMemory, TypeStatic)
                    WordBusNumber (ResourceProducer, MinFixed, MaxFixed, PosDecode,
                        0x0000,             // Granularity
                        0x0000,             // Range Minimum
                        0x000F,             // Range Maximum
                        0x0000,             // Translation Offset
                        0x0010,             // Length
                        ,, )
                })
                Return (RBUF) /* \_SB_.PCI0._CRS.RBUF */
            }

            Name (SUPP, Zero)
            Name (CTRL, Zero)
            Method (_DSW, 3, NotSerialized)  // _DSW: Device Sleep Wake
            {
            }

            Method (_OSC, 4, NotSerialized)  // _OSC: Operating System Capabilities
            {
                If ((Arg0 == ToUUID ("33db4d5b-1ff7-401c-9657-7441c03dd766") /* PCI Host Bridge Device */))
                {
                    CreateDWordField (Arg3, Zero, CDW1)
                    CreateDWordField (Arg3, 0x04, CDW2)
                    CreateDWordField (Arg3, 0x08, CDW3)
                    SUPP = CDW2 /* \_SB_.PCI0._OSC.CDW2 */
                    CTRL = CDW3 /* \_SB_.PCI0._OSC.CDW3 */
                    If (((SUPP & 0x16) != 0x16))
                    {
                        CTRL &= 0x1E
                    }

                    CTRL &= 0x15
                    If ((Arg1 != One))
                    {
                        CDW1 |= 0x08
                    }

                    If ((CDW3 != CTRL))
                    {
                        CDW1 |= 0x10
                    }

                    CDW3 = CTRL /* \_SB_.PCI0.CTRL */
                    Return (Arg3)
                }
                Else
                {
                    CDW1 |= 0x04
                    Return (Arg3)
                }
            }

            Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
            {
                If ((Arg0 == ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                {
                    While (One)
                    {
                        Name (_T_0, 0x00)  // _T_x: Emitted by ASL Compiler, x=0-9, A-Z
                        _T_0 = ToInteger (Arg2)
                        If ((_T_0 == Zero))
                        {
                            Return (Buffer (0x02)
                            {
                                 0xFF, 0x03                                       // ..
                            })
                        }
                        ElseIf ((_T_0 == One))
                        {
                            Return (Package (0x02)
                            {
                                Package (One)
                                {
                                    One
                                }, 

                                Package (0x03)
                                {
                                    Zero, 
                                    One, 
                                    One
                                }
                            })
                        }
                        ElseIf ((_T_0 == 0x02))
                        {
                            Return (Package (One)
                            {
                                Package (0x04)
                                {
                                    One, 
                                    0x03, 
                                    Zero, 
                                    0x07
                                }
                            })
                        }
                        ElseIf ((_T_0 == 0x03))
                        {
                            Return (Package (One)
                            {
                                Zero
                            })
                        }
                        ElseIf ((_T_0 == 0x04))
                        {
                            Return (Package (0x02)
                            {
                                Package (One)
                                {
                                    Zero
                                }, 

                                Package (0x04)
                                {
                                    One, 
                                    0x03, 
                                    Zero, 
                                    0x07
                                }
                            })
                        }
                        ElseIf ((_T_0 == 0x05))
                        {
                            Return (Package (One)
                            {
                                One
                            })
                        }
                        ElseIf ((_T_0 == 0x06))
                        {
                            Return (Package (0x04)
                            {
                                Package (One)
                                {
                                    Zero
                                }, 

                                Package (One)
                                {
                                    Zero
                                }, 

                                Package (One)
                                {
                                    Zero
                                }, 

                                Package (One)
                                {
                                    Zero
                                }
                            })
                        }
                        ElseIf ((_T_0 == 0x07))
                        {
                            Return (Package (One)
                            {
                                One
                            })
                        }
                        ElseIf ((_T_0 == 0x08))
                        {
                            Return (Package (One)
                            {
                                One
                            })
                        }
                        ElseIf ((_T_0 == 0x09))
                        {
                            Return (Package (0x05)
                            {
                                0xFFFFFFFF, 
                                0xFFFFFFFF, 
                                0xFFFFFFFF, 
                                Zero, 
                                0xFFFFFFFF
                            })
                        }
                        Else
                        {
                        }

                        Break
                    }
                }
            }

            Name (_S0W, 0x04)  // _S0W: S0 Device Wake State
            Name (_PR0, Package (0x01)  // _PR0: Power Resources for D0
            {
                \_SB.P0RR
            })
            Name (_PR3, Package (0x01)  // _PR3: Power Resources for D3hot
            {
                \_SB.P0RR
            })
            Device (RP1)
            {
                Method (_ADR, 0, Serialized)  // _ADR: Address
                {
                    Return (Zero)
                }

                Name (_PR0, Package (0x01)  // _PR0: Power Resources for D0
                {
                    \_SB.R0RR
                })
                Name (_PR3, Package (0x01)  // _PR3: Power Resources for D3hot
                {
                    \_SB.R0RR
                })
                Name (_PRR, Package (0x01)  // _PRR: Power Resource for Reset
                {
                    \_SB.R0RR
                })
                Name (_S0W, 0x04)  // _S0W: S0 Device Wake State
                Name (_DSD, Package (0x02)  // _DSD: Device-Specific Data
                {
                    ToUUID ("6211e2c0-58a3-4af3-90e1-927a4e0c55a4") /* Unknown UUID */, 
                    Package (0x01)
                    {
                        Package (0x02)
                        {
                            "HotPlugSupportInD3", 
                            One
                        }
                    }
                })
                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Name (RBUF, ResourceTemplate ()
                    {
                        GpioInt (Edge, ActiveLow, ExclusiveAndWake, PullUp, 0x0000,
                            "\\_SB.GIO0", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x0140
                            }
                    })
                    Return (RBUF) /* \_SB_.PCI0.RP1_._CRS.RBUF */
                }

                Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
                {
                    If ((Arg0 == ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                    {
                        While (One)
                        {
                            Name (_T_0, 0x00)  // _T_x: Emitted by ASL Compiler, x=0-9, A-Z
                            _T_0 = ToInteger (Arg2)
                            If ((_T_0 == Zero))
                            {
                                Return (Buffer (0x02)
                                {
                                     0x01, 0x03                                       // ..
                                })
                            }
                            ElseIf ((_T_0 == 0x08))
                            {
                                Return (Package (One)
                                {
                                    One
                                })
                            }
                            ElseIf ((_T_0 == 0x09))
                            {
                                Return (Package (0x05)
                                {
                                    0xFFFFFFFF, 
                                    0xFFFFFFFF, 
                                    0xFFFFFFFF, 
                                    Zero, 
                                    0xFFFFFFFF
                                })
                            }
                            Else
                            {
                            }

                            Break
                        }
                    }
                }
            }
        }

        PowerResource (P0RR, 0x05, 0x0000)
        {
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (Zero)
            }

            Method (_ON, 0, NotSerialized)  // _ON_: Power On
            {
            }

            Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
            {
            }
        }

        PowerResource (R0RR, 0x05, 0x0000)
        {
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (Zero)
            }

            Method (_ON, 0, NotSerialized)  // _ON_: Power On
            {
            }

            Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
            {
            }

            Method (_RST, 0, NotSerialized)  // _RST: Device Reset
            {
            }
        }

        Device (PCI1)
        {
            Name (_DEP, Package (0x02)  // _DEP: Dependencies
            {
                \_SB.PEP0, 
                \_SB.QPPX
            })
            Name (_HID, EisaId ("PNP0A08") /* PCI Express Bus */)  // _HID: Hardware ID
            Name (_CID, EisaId ("PNP0A03") /* PCI Bus */)  // _CID: Compatible ID
            Name (_UID, One)  // _UID: Unique ID
            Name (_SEG, One)  // _SEG: PCI Segment
            Name (_BBN, Zero)  // _BBN: BIOS Bus Number
            Name (_PRT, Package (0x04)  // _PRT: PCI Routing Table
            {
                Package (0x04)
                {
                    0xFFFF, 
                    Zero, 
                    Zero, 
                    0x01D2
                }, 

                Package (0x04)
                {
                    0xFFFF, 
                    One, 
                    Zero, 
                    0x01D3
                }, 

                Package (0x04)
                {
                    0xFFFF, 
                    0x02, 
                    Zero, 
                    0x01D6
                }, 

                Package (0x04)
                {
                    0xFFFF, 
                    0x03, 
                    Zero, 
                    0x01D7
                }
            })
            Method (_CCA, 0, NotSerialized)  // _CCA: Cache Coherency Attribute
            {
                Return (One)
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((PRP1 == One))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_PSC, 0, NotSerialized)  // _PSC: Power State Current
            {
                Return (Zero)
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, NonCacheable, ReadWrite,
                        0x00000000,         // Granularity
                        0x50100000,         // Range Minimum
                        0x5FFFFFFF,         // Range Maximum
                        0x00000000,         // Translation Offset
                        0x0FF00000,         // Length
                        ,, , AddressRangeMemory, TypeStatic)
                    WordBusNumber (ResourceProducer, MinFixed, MaxFixed, PosDecode,
                        0x0000,             // Granularity
                        0x0000,             // Range Minimum
                        0x00FF,             // Range Maximum
                        0x0000,             // Translation Offset
                        0x0100,             // Length
                        ,, )
                })
                Return (RBUF) /* \_SB_.PCI1._CRS.RBUF */
            }

            Name (SUPP, Zero)
            Name (CTRL, Zero)
            Method (_DSW, 3, NotSerialized)  // _DSW: Device Sleep Wake
            {
            }

            Method (_OSC, 4, NotSerialized)  // _OSC: Operating System Capabilities
            {
                If ((Arg0 == ToUUID ("33db4d5b-1ff7-401c-9657-7441c03dd766") /* PCI Host Bridge Device */))
                {
                    CreateDWordField (Arg3, Zero, CDW1)
                    CreateDWordField (Arg3, 0x04, CDW2)
                    CreateDWordField (Arg3, 0x08, CDW3)
                    SUPP = CDW2 /* \_SB_.PCI1._OSC.CDW2 */
                    CTRL = CDW3 /* \_SB_.PCI1._OSC.CDW3 */
                    If (((SUPP & 0x16) != 0x16))
                    {
                        CTRL &= 0x1E
                    }

                    CTRL &= 0x15
                    If ((Arg1 != One))
                    {
                        CDW1 |= 0x08
                    }

                    If ((CDW3 != CTRL))
                    {
                        CDW1 |= 0x10
                    }

                    CDW3 = CTRL /* \_SB_.PCI1.CTRL */
                    Return (Arg3)
                }
                Else
                {
                    CDW1 |= 0x04
                    Return (Arg3)
                }
            }

            Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
            {
                If ((Arg0 == ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                {
                    While (One)
                    {
                        Name (_T_0, 0x00)  // _T_x: Emitted by ASL Compiler, x=0-9, A-Z
                        _T_0 = ToInteger (Arg2)
                        If ((_T_0 == Zero))
                        {
                            Return (Buffer (0x02)
                            {
                                 0xFF, 0x03                                       // ..
                            })
                        }
                        ElseIf ((_T_0 == One))
                        {
                            Return (Package (0x02)
                            {
                                Package (One)
                                {
                                    One
                                }, 

                                Package (0x03)
                                {
                                    Zero, 
                                    One, 
                                    One
                                }
                            })
                        }
                        ElseIf ((_T_0 == 0x02))
                        {
                            Return (Package (One)
                            {
                                Package (0x04)
                                {
                                    One, 
                                    0x03, 
                                    Zero, 
                                    0x07
                                }
                            })
                        }
                        ElseIf ((_T_0 == 0x03))
                        {
                            Return (Package (One)
                            {
                                Zero
                            })
                        }
                        ElseIf ((_T_0 == 0x04))
                        {
                            Return (Package (0x02)
                            {
                                Package (One)
                                {
                                    Zero
                                }, 

                                Package (0x04)
                                {
                                    One, 
                                    0x03, 
                                    Zero, 
                                    0x07
                                }
                            })
                        }
                        ElseIf ((_T_0 == 0x05))
                        {
                            Return (Package (One)
                            {
                                One
                            })
                        }
                        ElseIf ((_T_0 == 0x06))
                        {
                            Return (Package (0x04)
                            {
                                Package (One)
                                {
                                    Zero
                                }, 

                                Package (One)
                                {
                                    Zero
                                }, 

                                Package (One)
                                {
                                    Zero
                                }, 

                                Package (One)
                                {
                                    Zero
                                }
                            })
                        }
                        ElseIf ((_T_0 == 0x07))
                        {
                            Return (Package (One)
                            {
                                0x02
                            })
                        }
                        ElseIf ((_T_0 == 0x08))
                        {
                            Return (Package (One)
                            {
                                One
                            })
                        }
                        ElseIf ((_T_0 == 0x09))
                        {
                            Return (Package (0x05)
                            {
                                0xFFFFFFFF, 
                                0xFFFFFFFF, 
                                0xFFFFFFFF, 
                                Zero, 
                                0xFFFFFFFF
                            })
                        }
                        Else
                        {
                        }

                        Break
                    }
                }
            }

            Name (_S0W, 0x04)  // _S0W: S0 Device Wake State
            Name (_PR0, Package (0x01)  // _PR0: Power Resources for D0
            {
                \_SB.P1RR
            })
            Name (_PR3, Package (0x01)  // _PR3: Power Resources for D3hot
            {
                \_SB.P1RR
            })
            Device (RP1)
            {
                Method (_ADR, 0, Serialized)  // _ADR: Address
                {
                    Return (Zero)
                }

                Name (_PR0, Package (0x01)  // _PR0: Power Resources for D0
                {
                    \_SB.R1RR
                })
                Name (_PR3, Package (0x01)  // _PR3: Power Resources for D3hot
                {
                    \_SB.R1RR
                })
                Name (_PRR, Package (0x01)  // _PRR: Power Resource for Reset
                {
                    \_SB.R1RR
                })
                Name (_S0W, 0x04)  // _S0W: S0 Device Wake State
                Name (_DSD, Package (0x02)  // _DSD: Device-Specific Data
                {
                    ToUUID ("6211e2c0-58a3-4af3-90e1-927a4e0c55a4") /* Unknown UUID */, 
                    Package (0x01)
                    {
                        Package (0x02)
                        {
                            "HotPlugSupportInD3", 
                            One
                        }
                    }
                })
                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Name (RBUF, ResourceTemplate ()
                    {
                        GpioInt (Edge, ActiveLow, ExclusiveAndWake, PullUp, 0x0000,
                            "\\_SB.GIO0", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x0180
                            }
                    })
                    Return (RBUF) /* \_SB_.PCI1.RP1_._CRS.RBUF */
                }

                Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
                {
                    If ((Arg0 == ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                    {
                        While (One)
                        {
                            Name (_T_0, 0x00)  // _T_x: Emitted by ASL Compiler, x=0-9, A-Z
                            _T_0 = ToInteger (Arg2)
                            If ((_T_0 == Zero))
                            {
                                Return (Buffer (0x02)
                                {
                                     0x01, 0x03                                       // ..
                                })
                            }
                            ElseIf ((_T_0 == 0x08))
                            {
                                Return (Package (One)
                                {
                                    One
                                })
                            }
                            ElseIf ((_T_0 == 0x09))
                            {
                                Return (Package (0x05)
                                {
                                    0xFFFFFFFF, 
                                    0xFFFFFFFF, 
                                    0xFFFFFFFF, 
                                    Zero, 
                                    0xFFFFFFFF
                                })
                            }
                            Else
                            {
                            }

                            Break
                        }
                    }
                }
            }
        }

        PowerResource (P1RR, 0x05, 0x0000)
        {
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (Zero)
            }

            Method (_ON, 0, NotSerialized)  // _ON_: Power On
            {
            }

            Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
            {
            }
        }

        PowerResource (R1RR, 0x05, 0x0000)
        {
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (Zero)
            }

            Method (_ON, 0, NotSerialized)  // _ON_: Power On
            {
            }

            Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
            {
            }

            Method (_RST, 0, NotSerialized)  // _RST: Device Reset
            {
            }
        }

        Device (PCI2)
        {
            Name (_DEP, Package (0x02)  // _DEP: Dependencies
            {
                \_SB.PEP0, 
                \_SB.QPPX
            })
            Name (_HID, EisaId ("PNP0A08") /* PCI Express Bus */)  // _HID: Hardware ID
            Name (_CID, EisaId ("PNP0A03") /* PCI Bus */)  // _CID: Compatible ID
            Name (_UID, 0x02)  // _UID: Unique ID
            Name (_SEG, 0x02)  // _SEG: PCI Segment
            Name (_BBN, Zero)  // _BBN: BIOS Bus Number
            Name (_PRT, Package (0x04)  // _PRT: PCI Routing Table
            {
                Package (0x04)
                {
                    0xFFFF, 
                    Zero, 
                    Zero, 
                    0x0142
                }, 

                Package (0x04)
                {
                    0xFFFF, 
                    One, 
                    Zero, 
                    0x01BF
                }, 

                Package (0x04)
                {
                    0xFFFF, 
                    0x02, 
                    Zero, 
                    0x01C0
                }, 

                Package (0x04)
                {
                    0xFFFF, 
                    0x03, 
                    Zero, 
                    0x01C1
                }
            })
            Method (_CCA, 0, NotSerialized)  // _CCA: Cache Coherency Attribute
            {
                Return (One)
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((PRP2 == One))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_PSC, 0, NotSerialized)  // _PSC: Power State Current
            {
                Return (Zero)
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, NonCacheable, ReadWrite,
                        0x00000000,         // Granularity
                        0x50100000,         // Range Minimum
                        0x5FFFFFFF,         // Range Maximum
                        0x00000000,         // Translation Offset
                        0x0FF00000,         // Length
                        ,, , AddressRangeMemory, TypeStatic)
                    WordBusNumber (ResourceProducer, MinFixed, MaxFixed, PosDecode,
                        0x0000,             // Granularity
                        0x0000,             // Range Minimum
                        0x00FF,             // Range Maximum
                        0x0000,             // Translation Offset
                        0x0100,             // Length
                        ,, )
                })
                Return (RBUF) /* \_SB_.PCI2._CRS.RBUF */
            }

            Name (SUPP, Zero)
            Name (CTRL, Zero)
            Method (_DSW, 3, NotSerialized)  // _DSW: Device Sleep Wake
            {
            }

            Method (_OSC, 4, NotSerialized)  // _OSC: Operating System Capabilities
            {
                If ((Arg0 == ToUUID ("33db4d5b-1ff7-401c-9657-7441c03dd766") /* PCI Host Bridge Device */))
                {
                    CreateDWordField (Arg3, Zero, CDW1)
                    CreateDWordField (Arg3, 0x04, CDW2)
                    CreateDWordField (Arg3, 0x08, CDW3)
                    SUPP = CDW2 /* \_SB_.PCI2._OSC.CDW2 */
                    CTRL = CDW3 /* \_SB_.PCI2._OSC.CDW3 */
                    If (((SUPP & 0x16) != 0x16))
                    {
                        CTRL &= 0x1E
                    }

                    CTRL &= 0x15
                    If ((Arg1 != One))
                    {
                        CDW1 |= 0x08
                    }

                    If ((CDW3 != CTRL))
                    {
                        CDW1 |= 0x10
                    }

                    CDW3 = CTRL /* \_SB_.PCI2.CTRL */
                    Return (Arg3)
                }
                Else
                {
                    CDW1 |= 0x04
                    Return (Arg3)
                }
            }

            Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
            {
                If ((Arg0 == ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                {
                    While (One)
                    {
                        Name (_T_0, 0x00)  // _T_x: Emitted by ASL Compiler, x=0-9, A-Z
                        _T_0 = ToInteger (Arg2)
                        If ((_T_0 == Zero))
                        {
                            Return (Buffer (0x02)
                            {
                                 0xFF, 0x03                                       // ..
                            })
                        }
                        ElseIf ((_T_0 == One))
                        {
                            Return (Package (0x02)
                            {
                                Package (One)
                                {
                                    One
                                }, 

                                Package (0x03)
                                {
                                    Zero, 
                                    One, 
                                    One
                                }
                            })
                        }
                        ElseIf ((_T_0 == 0x02))
                        {
                            Return (Package (One)
                            {
                                Package (0x04)
                                {
                                    One, 
                                    0x03, 
                                    Zero, 
                                    0x07
                                }
                            })
                        }
                        ElseIf ((_T_0 == 0x03))
                        {
                            Return (Package (One)
                            {
                                Zero
                            })
                        }
                        ElseIf ((_T_0 == 0x04))
                        {
                            Return (Package (0x02)
                            {
                                Package (One)
                                {
                                    Zero
                                }, 

                                Package (0x04)
                                {
                                    One, 
                                    0x03, 
                                    Zero, 
                                    0x07
                                }
                            })
                        }
                        ElseIf ((_T_0 == 0x05))
                        {
                            Return (Package (One)
                            {
                                One
                            })
                        }
                        ElseIf ((_T_0 == 0x06))
                        {
                            Return (Package (0x04)
                            {
                                Package (One)
                                {
                                    Zero
                                }, 

                                Package (One)
                                {
                                    Zero
                                }, 

                                Package (One)
                                {
                                    Zero
                                }, 

                                Package (One)
                                {
                                    Zero
                                }
                            })
                        }
                        ElseIf ((_T_0 == 0x07))
                        {
                            Return (Package (One)
                            {
                                0x03
                            })
                        }
                        ElseIf ((_T_0 == 0x08))
                        {
                            Return (Package (One)
                            {
                                One
                            })
                        }
                        ElseIf ((_T_0 == 0x09))
                        {
                            Return (Package (0x05)
                            {
                                0xFFFFFFFF, 
                                0xFFFFFFFF, 
                                0xFFFFFFFF, 
                                Zero, 
                                0xFFFFFFFF
                            })
                        }
                        Else
                        {
                        }

                        Break
                    }
                }
            }

            Name (_S0W, 0x04)  // _S0W: S0 Device Wake State
            Name (_PR0, Package (0x01)  // _PR0: Power Resources for D0
            {
                \_SB.P2RR
            })
            Name (_PR3, Package (0x01)  // _PR3: Power Resources for D3hot
            {
                \_SB.P2RR
            })
            Device (RP1)
            {
                Method (_ADR, 0, Serialized)  // _ADR: Address
                {
                    Return (Zero)
                }

                Name (_PR0, Package (0x01)  // _PR0: Power Resources for D0
                {
                    \_SB.R2RR
                })
                Name (_PR3, Package (0x01)  // _PR3: Power Resources for D3hot
                {
                    \_SB.R2RR
                })
                Name (_PRR, Package (0x01)  // _PRR: Power Resource for Reset
                {
                    \_SB.R2RR
                })
                Name (_S0W, 0x04)  // _S0W: S0 Device Wake State
                Name (_DSD, Package (0x02)  // _DSD: Device-Specific Data
                {
                    ToUUID ("6211e2c0-58a3-4af3-90e1-927a4e0c55a4") /* Unknown UUID */, 
                    Package (0x01)
                    {
                        Package (0x02)
                        {
                            "HotPlugSupportInD3", 
                            One
                        }
                    }
                })
                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Name (RBUF, ResourceTemplate ()
                    {
                        GpioInt (Edge, ActiveLow, ExclusiveAndWake, PullUp, 0x0000,
                            "\\_SB.GIO0", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x01C0
                            }
                    })
                    Return (RBUF) /* \_SB_.PCI2.RP1_._CRS.RBUF */
                }

                Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
                {
                    If ((Arg0 == ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                    {
                        While (One)
                        {
                            Name (_T_0, 0x00)  // _T_x: Emitted by ASL Compiler, x=0-9, A-Z
                            _T_0 = ToInteger (Arg2)
                            If ((_T_0 == Zero))
                            {
                                Return (Buffer (0x02)
                                {
                                     0x01, 0x03                                       // ..
                                })
                            }
                            ElseIf ((_T_0 == 0x08))
                            {
                                Return (Package (One)
                                {
                                    One
                                })
                            }
                            ElseIf ((_T_0 == 0x09))
                            {
                                Return (Package (0x05)
                                {
                                    0xFFFFFFFF, 
                                    0xFFFFFFFF, 
                                    0xFFFFFFFF, 
                                    Zero, 
                                    0xFFFFFFFF
                                })
                            }
                            Else
                            {
                            }

                            Break
                        }
                    }
                }
            }
        }

        PowerResource (P2RR, 0x05, 0x0000)
        {
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (Zero)
            }

            Method (_ON, 0, NotSerialized)  // _ON_: Power On
            {
            }

            Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
            {
            }
        }

        PowerResource (R2RR, 0x05, 0x0000)
        {
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (Zero)
            }

            Method (_ON, 0, NotSerialized)  // _ON_: Power On
            {
            }

            Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
            {
            }

            Method (_RST, 0, NotSerialized)  // _RST: Device Reset
            {
            }
        }

        Device (IPC0)
        {
            Name (_DEP, Package (One)  // _DEP: Dependencies
            {
                \_SB.GLNK
            })
            Name (_HID, "QCOM250D")  // _HID: Hardware ID
            Alias (\_SB.PSUB, _SUB)
        }

        Device (GLNK)
        {
            Name (_DEP, Package (0x02)  // _DEP: Dependencies
            {
                \_SB.IPCC, 
                \_SB.RPEN
            })
            Name (_HID, "QCOM2584")  // _HID: Hardware ID
            Alias (\_SB.PSUB, _SUB)
            Name (_UID, Zero)  // _UID: Unique ID
        }

        Device (ARPC)
        {
            Name (_DEP, Package (0x04)  // _DEP: Dependencies
            {
                \_SB.MMU0, 
                \_SB.GLNK, 
                \_SB.SCM0, 
                \_SB.IMM0
            })
            Name (_HID, "QCOM255C")  // _HID: Hardware ID
            Alias (\_SB.PSUB, _SUB)
        }

        Device (ARPD)
        {
            Name (_DEP, Package (0x02)  // _DEP: Dependencies
            {
                \_SB.ADSP, 
                \_SB.ARPC
            })
            Name (_HID, "QCOM2582")  // _HID: Hardware ID
            Alias (\_SB.PSUB, _SUB)
        }

        Device (QDIG)
        {
            Name (_DEP, Package (0x02)  // _DEP: Dependencies
            {
                \_SB.GLNK, 
                \_SB.IPC0
            })
            Name (_HID, "QCOM2513")  // _HID: Hardware ID
            Alias (\_SB.PSUB, _SUB)
        }

        Device (SSM)
        {
            Name (_DEP, Package (0x02)  // _DEP: Dependencies
            {
                \_SB.GLNK, 
                \_SB.TREE
            })
            Name (_HID, "QCOM2514")  // _HID: Hardware ID
            Alias (\_SB.PSUB, _SUB)
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (Zero)
            }
        }

        Device (SYSM)
        {
            Name (_HID, "ACPI0010" /* Processor Container Device */)  // _HID: Hardware ID
            Name (_UID, 0x00100000)  // _UID: Unique ID
            Name (_LPI, Package (0x04)  // _LPI: Low Power Idle States
            {
                Zero, 
                0x01000000, 
                One, 
                Package (0x0A)
                {
                    0x251C, 
                    0x1770, 
                    One, 
                    0x20, 
                    Zero, 
                    Zero, 
                    0xB300, 
                    ResourceTemplate ()
                    {
                        Register (SystemMemory, 
                            0x00,               // Bit Width
                            0x00,               // Bit Offset
                            0x0000000000000000, // Address
                            ,)
                    }, 

                    ResourceTemplate ()
                    {
                        Register (SystemMemory, 
                            0x00,               // Bit Width
                            0x00,               // Bit Offset
                            0x0000000000000000, // Address
                            ,)
                    }, 

                    "platform.DRIPS"
                }
            })
            Device (CLUS)
            {
                Name (_HID, "ACPI0010" /* Processor Container Device */)  // _HID: Hardware ID
                Name (_UID, 0x10)  // _UID: Unique ID
                Name (_LPI, Package (0x05)  // _LPI: Low Power Idle States
                {
                    Zero, 
                    0x01000000, 
                    0x02, 
                    Package (0x0A)
                    {
                        0x170C, 
                        0x0BB8, 
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero, 
                        0x20, 
                        ResourceTemplate ()
                        {
                            Register (SystemMemory, 
                                0x00,               // Bit Width
                                0x00,               // Bit Offset
                                0x0000000000000000, // Address
                                ,)
                        }, 

                        ResourceTemplate ()
                        {
                            Register (SystemMemory, 
                                0x00,               // Bit Width
                                0x00,               // Bit Offset
                                0x0000000000000000, // Address
                                ,)
                        }, 

                        "L3Cluster.D2"
                    }, 

                    Package (0x0A)
                    {
                        0x1770, 
                        0x0CE4, 
                        One, 
                        Zero, 
                        Zero, 
                        One, 
                        0x40, 
                        ResourceTemplate ()
                        {
                            Register (SystemMemory, 
                                0x00,               // Bit Width
                                0x00,               // Bit Offset
                                0x0000000000000000, // Address
                                ,)
                        }, 

                        ResourceTemplate ()
                        {
                            Register (SystemMemory, 
                                0x00,               // Bit Width
                                0x00,               // Bit Offset
                                0x0000000000000000, // Address
                                ,)
                        }, 

                        "L3Cluster.D4"
                    }
                })
                Device (CPU0)
                {
                    Name (_HID, "ACPI0007" /* Processor Device */)  // _HID: Hardware ID
                    Name (_UID, Zero)  // _UID: Unique ID
                    Method (_STA, 0, NotSerialized)  // _STA: Status
                    {
                        Return (0x0F)
                    }

                    Name (_LPI, Package (0x07)  // _LPI: Low Power Idle States
                    {
                        Zero, 
                        Zero, 
                        0x04, 
                        Package (0x0A)
                        {
                            Zero, 
                            Zero, 
                            One, 
                            Zero, 
                            Zero, 
                            Zero, 
                            ResourceTemplate ()
                            {
                                Register (FFixedHW, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x00000000FFFFFFFF, // Address
                                    0x03,               // Access Size
                                    )
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x00,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x0000000000000000, // Address
                                    ,)
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x00,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x0000000000000000, // Address
                                    ,)
                            }, 

                            "KryoSilver0.C1"
                        }, 

                        Package (0x0A)
                        {
                            0x0190, 
                            0x64, 
                            Zero, 
                            Zero, 
                            Zero, 
                            One, 
                            ResourceTemplate ()
                            {
                                Register (FFixedHW, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x0000000000000002, // Address
                                    0x03,               // Access Size
                                    )
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x00,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x0000000000000000, // Address
                                    ,)
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x00,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x0000000000000000, // Address
                                    ,)
                            }, 

                            "KryoSilver0.C2"
                        }, 

                        Package (0x0A)
                        {
                            0x06EE, 
                            0x0385, 
                            One, 
                            One, 
                            Zero, 
                            One, 
                            ResourceTemplate ()
                            {
                                Register (FFixedHW, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x0000000040000003, // Address
                                    0x03,               // Access Size
                                    )
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x00,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x0000000000000000, // Address
                                    ,)
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x00,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x0000000000000000, // Address
                                    ,)
                            }, 

                            "KryoSilver0.C3"
                        }, 

                        Package (0x0A)
                        {
                            0x0FA1, 
                            0x0393, 
                            One, 
                            One, 
                            Zero, 
                            0x02, 
                            ResourceTemplate ()
                            {
                                Register (FFixedHW, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x0000000040000004, // Address
                                    0x03,               // Access Size
                                    )
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x00,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x0000000000000000, // Address
                                    ,)
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x00,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x0000000000000000, // Address
                                    ,)
                            }, 

                            "KryoSilver0.C4"
                        }
                    })
                }

                Device (CPU1)
                {
                    Name (_HID, "ACPI0007" /* Processor Device */)  // _HID: Hardware ID
                    Name (_UID, One)  // _UID: Unique ID
                    Method (_STA, 0, NotSerialized)  // _STA: Status
                    {
                        Return (0x0F)
                    }

                    Name (_LPI, Package (0x07)  // _LPI: Low Power Idle States
                    {
                        Zero, 
                        Zero, 
                        0x04, 
                        Package (0x0A)
                        {
                            Zero, 
                            Zero, 
                            One, 
                            Zero, 
                            Zero, 
                            Zero, 
                            ResourceTemplate ()
                            {
                                Register (FFixedHW, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x00000000FFFFFFFF, // Address
                                    0x03,               // Access Size
                                    )
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x00,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x0000000000000000, // Address
                                    ,)
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x00,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x0000000000000000, // Address
                                    ,)
                            }, 

                            "KryoSilver1.C1"
                        }, 

                        Package (0x0A)
                        {
                            0x0190, 
                            0x64, 
                            Zero, 
                            Zero, 
                            Zero, 
                            One, 
                            ResourceTemplate ()
                            {
                                Register (FFixedHW, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x0000000000000002, // Address
                                    0x03,               // Access Size
                                    )
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x00,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x0000000000000000, // Address
                                    ,)
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x00,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x0000000000000000, // Address
                                    ,)
                            }, 

                            "KryoSilver1.C2"
                        }, 

                        Package (0x0A)
                        {
                            0x06EE, 
                            0x0385, 
                            One, 
                            One, 
                            Zero, 
                            One, 
                            ResourceTemplate ()
                            {
                                Register (FFixedHW, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x0000000040000003, // Address
                                    0x03,               // Access Size
                                    )
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x00,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x0000000000000000, // Address
                                    ,)
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x00,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x0000000000000000, // Address
                                    ,)
                            }, 

                            "KryoSilver1.C3"
                        }, 

                        Package (0x0A)
                        {
                            0x0FA1, 
                            0x0393, 
                            One, 
                            One, 
                            Zero, 
                            0x02, 
                            ResourceTemplate ()
                            {
                                Register (FFixedHW, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x0000000040000004, // Address
                                    0x03,               // Access Size
                                    )
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x00,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x0000000000000000, // Address
                                    ,)
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x00,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x0000000000000000, // Address
                                    ,)
                            }, 

                            "KryoSilver1.C4"
                        }
                    })
                }

                Device (CPU2)
                {
                    Name (_HID, "ACPI0007" /* Processor Device */)  // _HID: Hardware ID
                    Name (_UID, 0x02)  // _UID: Unique ID
                    Method (_STA, 0, NotSerialized)  // _STA: Status
                    {
                        Return (0x0F)
                    }

                    Name (_LPI, Package (0x07)  // _LPI: Low Power Idle States
                    {
                        Zero, 
                        Zero, 
                        0x04, 
                        Package (0x0A)
                        {
                            Zero, 
                            Zero, 
                            One, 
                            Zero, 
                            Zero, 
                            Zero, 
                            ResourceTemplate ()
                            {
                                Register (FFixedHW, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x00000000FFFFFFFF, // Address
                                    0x03,               // Access Size
                                    )
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x00,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x0000000000000000, // Address
                                    ,)
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x00,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x0000000000000000, // Address
                                    ,)
                            }, 

                            "KryoSilver2.C1"
                        }, 

                        Package (0x0A)
                        {
                            0x0190, 
                            0x64, 
                            Zero, 
                            Zero, 
                            Zero, 
                            One, 
                            ResourceTemplate ()
                            {
                                Register (FFixedHW, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x0000000000000002, // Address
                                    0x03,               // Access Size
                                    )
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x00,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x0000000000000000, // Address
                                    ,)
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x00,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x0000000000000000, // Address
                                    ,)
                            }, 

                            "KryoSilver2.C2"
                        }, 

                        Package (0x0A)
                        {
                            0x06EE, 
                            0x0385, 
                            One, 
                            One, 
                            Zero, 
                            One, 
                            ResourceTemplate ()
                            {
                                Register (FFixedHW, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x0000000040000003, // Address
                                    0x03,               // Access Size
                                    )
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x00,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x0000000000000000, // Address
                                    ,)
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x00,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x0000000000000000, // Address
                                    ,)
                            }, 

                            "KryoSilver2.C3"
                        }, 

                        Package (0x0A)
                        {
                            0x0FA1, 
                            0x0393, 
                            One, 
                            One, 
                            Zero, 
                            0x02, 
                            ResourceTemplate ()
                            {
                                Register (FFixedHW, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x0000000040000004, // Address
                                    0x03,               // Access Size
                                    )
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x00,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x0000000000000000, // Address
                                    ,)
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x00,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x0000000000000000, // Address
                                    ,)
                            }, 

                            "KryoSilver2.C4"
                        }
                    })
                }

                Device (CPU3)
                {
                    Name (_HID, "ACPI0007" /* Processor Device */)  // _HID: Hardware ID
                    Name (_UID, 0x03)  // _UID: Unique ID
                    Method (_STA, 0, NotSerialized)  // _STA: Status
                    {
                        Return (0x0F)
                    }

                    Name (_LPI, Package (0x07)  // _LPI: Low Power Idle States
                    {
                        Zero, 
                        Zero, 
                        0x04, 
                        Package (0x0A)
                        {
                            Zero, 
                            Zero, 
                            One, 
                            Zero, 
                            Zero, 
                            Zero, 
                            ResourceTemplate ()
                            {
                                Register (FFixedHW, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x00000000FFFFFFFF, // Address
                                    0x03,               // Access Size
                                    )
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x00,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x0000000000000000, // Address
                                    ,)
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x00,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x0000000000000000, // Address
                                    ,)
                            }, 

                            "KryoSilver3.C1"
                        }, 

                        Package (0x0A)
                        {
                            0x0190, 
                            0x64, 
                            Zero, 
                            Zero, 
                            Zero, 
                            One, 
                            ResourceTemplate ()
                            {
                                Register (FFixedHW, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x0000000000000002, // Address
                                    0x03,               // Access Size
                                    )
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x00,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x0000000000000000, // Address
                                    ,)
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x00,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x0000000000000000, // Address
                                    ,)
                            }, 

                            "KryoSilver3.C2"
                        }, 

                        Package (0x0A)
                        {
                            0x06EE, 
                            0x0385, 
                            One, 
                            One, 
                            Zero, 
                            One, 
                            ResourceTemplate ()
                            {
                                Register (FFixedHW, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x0000000040000003, // Address
                                    0x03,               // Access Size
                                    )
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x00,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x0000000000000000, // Address
                                    ,)
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x00,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x0000000000000000, // Address
                                    ,)
                            }, 

                            "KryoSilver3.C3"
                        }, 

                        Package (0x0A)
                        {
                            0x0FA1, 
                            0x0393, 
                            One, 
                            One, 
                            Zero, 
                            0x02, 
                            ResourceTemplate ()
                            {
                                Register (FFixedHW, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x0000000040000004, // Address
                                    0x03,               // Access Size
                                    )
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x00,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x0000000000000000, // Address
                                    ,)
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x00,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x0000000000000000, // Address
                                    ,)
                            }, 

                            "KryoSilver3.C4"
                        }
                    })
                }

                Device (CPU4)
                {
                    Name (_HID, "ACPI0007" /* Processor Device */)  // _HID: Hardware ID
                    Name (_UID, 0x04)  // _UID: Unique ID
                    Method (_STA, 0, NotSerialized)  // _STA: Status
                    {
                        Return (0x0F)
                    }

                    Name (_LPI, Package (0x07)  // _LPI: Low Power Idle States
                    {
                        Zero, 
                        Zero, 
                        0x04, 
                        Package (0x0A)
                        {
                            Zero, 
                            Zero, 
                            One, 
                            Zero, 
                            Zero, 
                            Zero, 
                            ResourceTemplate ()
                            {
                                Register (FFixedHW, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x00000000FFFFFFFF, // Address
                                    0x03,               // Access Size
                                    )
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x00,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x0000000000000000, // Address
                                    ,)
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x00,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x0000000000000000, // Address
                                    ,)
                            }, 

                            "KryoGold0.C1"
                        }, 

                        Package (0x0A)
                        {
                            0x0190, 
                            0x64, 
                            Zero, 
                            Zero, 
                            Zero, 
                            One, 
                            ResourceTemplate ()
                            {
                                Register (FFixedHW, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x0000000000000002, // Address
                                    0x03,               // Access Size
                                    )
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x00,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x0000000000000000, // Address
                                    ,)
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x00,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x0000000000000000, // Address
                                    ,)
                            }, 

                            "KryoGold0.C2"
                        }, 

                        Package (0x0A)
                        {
                            0x0F0A, 
                            0x035C, 
                            One, 
                            One, 
                            Zero, 
                            One, 
                            ResourceTemplate ()
                            {
                                Register (FFixedHW, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x0000000040000003, // Address
                                    0x03,               // Access Size
                                    )
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x00,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x0000000000000000, // Address
                                    ,)
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x00,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x0000000000000000, // Address
                                    ,)
                            }, 

                            "KryoGold0.C3"
                        }, 

                        Package (0x0A)
                        {
                            0x0F6E, 
                            0x038E, 
                            One, 
                            One, 
                            Zero, 
                            0x02, 
                            ResourceTemplate ()
                            {
                                Register (FFixedHW, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x0000000040000004, // Address
                                    0x03,               // Access Size
                                    )
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x00,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x0000000000000000, // Address
                                    ,)
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x00,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x0000000000000000, // Address
                                    ,)
                            }, 

                            "KryoGold0.C4"
                        }
                    })
                }

                Device (CPU5)
                {
                    Name (_HID, "ACPI0007" /* Processor Device */)  // _HID: Hardware ID
                    Name (_UID, 0x05)  // _UID: Unique ID
                    Method (_STA, 0, NotSerialized)  // _STA: Status
                    {
                        Return (0x0F)
                    }

                    Name (_LPI, Package (0x07)  // _LPI: Low Power Idle States
                    {
                        Zero, 
                        Zero, 
                        0x04, 
                        Package (0x0A)
                        {
                            Zero, 
                            Zero, 
                            One, 
                            Zero, 
                            Zero, 
                            Zero, 
                            ResourceTemplate ()
                            {
                                Register (FFixedHW, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x00000000FFFFFFFF, // Address
                                    0x03,               // Access Size
                                    )
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x00,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x0000000000000000, // Address
                                    ,)
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x00,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x0000000000000000, // Address
                                    ,)
                            }, 

                            "KryoGold1.C1"
                        }, 

                        Package (0x0A)
                        {
                            0x0190, 
                            0x64, 
                            Zero, 
                            Zero, 
                            Zero, 
                            One, 
                            ResourceTemplate ()
                            {
                                Register (FFixedHW, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x0000000000000002, // Address
                                    0x03,               // Access Size
                                    )
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x00,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x0000000000000000, // Address
                                    ,)
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x00,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x0000000000000000, // Address
                                    ,)
                            }, 

                            "KryoGold1.C2"
                        }, 

                        Package (0x0A)
                        {
                            0x0F0A, 
                            0x035C, 
                            One, 
                            One, 
                            Zero, 
                            One, 
                            ResourceTemplate ()
                            {
                                Register (FFixedHW, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x0000000040000003, // Address
                                    0x03,               // Access Size
                                    )
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x00,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x0000000000000000, // Address
                                    ,)
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x00,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x0000000000000000, // Address
                                    ,)
                            }, 

                            "KryoGold1.C3"
                        }, 

                        Package (0x0A)
                        {
                            0x0F6E, 
                            0x038E, 
                            One, 
                            One, 
                            Zero, 
                            0x02, 
                            ResourceTemplate ()
                            {
                                Register (FFixedHW, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x0000000040000004, // Address
                                    0x03,               // Access Size
                                    )
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x00,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x0000000000000000, // Address
                                    ,)
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x00,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x0000000000000000, // Address
                                    ,)
                            }, 

                            "KryoGold1.C4"
                        }
                    })
                }

                Device (CPU6)
                {
                    Name (_HID, "ACPI0007" /* Processor Device */)  // _HID: Hardware ID
                    Name (_UID, 0x06)  // _UID: Unique ID
                    Method (_STA, 0, NotSerialized)  // _STA: Status
                    {
                        Return (0x0F)
                    }

                    Name (_LPI, Package (0x07)  // _LPI: Low Power Idle States
                    {
                        Zero, 
                        Zero, 
                        0x04, 
                        Package (0x0A)
                        {
                            Zero, 
                            Zero, 
                            One, 
                            Zero, 
                            Zero, 
                            Zero, 
                            ResourceTemplate ()
                            {
                                Register (FFixedHW, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x00000000FFFFFFFF, // Address
                                    0x03,               // Access Size
                                    )
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x00,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x0000000000000000, // Address
                                    ,)
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x00,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x0000000000000000, // Address
                                    ,)
                            }, 

                            "KryoGold2.C1"
                        }, 

                        Package (0x0A)
                        {
                            0x0190, 
                            0x64, 
                            Zero, 
                            Zero, 
                            Zero, 
                            One, 
                            ResourceTemplate ()
                            {
                                Register (FFixedHW, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x0000000000000002, // Address
                                    0x03,               // Access Size
                                    )
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x00,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x0000000000000000, // Address
                                    ,)
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x00,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x0000000000000000, // Address
                                    ,)
                            }, 

                            "KryoGold2.C2"
                        }, 

                        Package (0x0A)
                        {
                            0x0F0A, 
                            0x035C, 
                            One, 
                            One, 
                            Zero, 
                            One, 
                            ResourceTemplate ()
                            {
                                Register (FFixedHW, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x0000000040000003, // Address
                                    0x03,               // Access Size
                                    )
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x00,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x0000000000000000, // Address
                                    ,)
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x00,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x0000000000000000, // Address
                                    ,)
                            }, 

                            "KryoGold2.C3"
                        }, 

                        Package (0x0A)
                        {
                            0x0F6E, 
                            0x038E, 
                            One, 
                            One, 
                            Zero, 
                            0x02, 
                            ResourceTemplate ()
                            {
                                Register (FFixedHW, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x0000000040000004, // Address
                                    0x03,               // Access Size
                                    )
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x00,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x0000000000000000, // Address
                                    ,)
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x00,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x0000000000000000, // Address
                                    ,)
                            }, 

                            "KryoGold2.C4"
                        }
                    })
                }

                Device (CPU7)
                {
                    Name (_HID, "ACPI0007" /* Processor Device */)  // _HID: Hardware ID
                    Name (_UID, 0x07)  // _UID: Unique ID
                    Method (_STA, 0, NotSerialized)  // _STA: Status
                    {
                        Return (0x0F)
                    }

                    Name (_LPI, Package (0x07)  // _LPI: Low Power Idle States
                    {
                        Zero, 
                        Zero, 
                        0x04, 
                        Package (0x0A)
                        {
                            Zero, 
                            Zero, 
                            One, 
                            Zero, 
                            Zero, 
                            Zero, 
                            ResourceTemplate ()
                            {
                                Register (FFixedHW, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x00000000FFFFFFFF, // Address
                                    0x03,               // Access Size
                                    )
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x00,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x0000000000000000, // Address
                                    ,)
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x00,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x0000000000000000, // Address
                                    ,)
                            }, 

                            "KryoPrime0.C1"
                        }, 

                        Package (0x0A)
                        {
                            0x0190, 
                            0x64, 
                            Zero, 
                            Zero, 
                            Zero, 
                            One, 
                            ResourceTemplate ()
                            {
                                Register (FFixedHW, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x0000000000000002, // Address
                                    0x03,               // Access Size
                                    )
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x00,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x0000000000000000, // Address
                                    ,)
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x00,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x0000000000000000, // Address
                                    ,)
                            }, 

                            "KryoPrime0.C2"
                        }, 

                        Package (0x0A)
                        {
                            0x0F96, 
                            0x03E8, 
                            One, 
                            One, 
                            Zero, 
                            One, 
                            ResourceTemplate ()
                            {
                                Register (FFixedHW, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x0000000040000003, // Address
                                    0x03,               // Access Size
                                    )
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x00,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x0000000000000000, // Address
                                    ,)
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x00,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x0000000000000000, // Address
                                    ,)
                            }, 

                            "KryoPrime0.C3"
                        }, 

                        Package (0x0A)
                        {
                            0x118A, 
                            0x05DC, 
                            One, 
                            One, 
                            Zero, 
                            0x02, 
                            ResourceTemplate ()
                            {
                                Register (FFixedHW, 
                                    0x20,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x0000000040000004, // Address
                                    0x03,               // Access Size
                                    )
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x00,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x0000000000000000, // Address
                                    ,)
                            }, 

                            ResourceTemplate ()
                            {
                                Register (SystemMemory, 
                                    0x00,               // Bit Width
                                    0x00,               // Bit Offset
                                    0x0000000000000000, // Address
                                    ,)
                            }, 

                            "KryoPrime0.C4"
                        }
                    })
                }
            }
        }

        Device (QGP0)
        {
            Name (_HID, "QCOM2588")  // _HID: Hardware ID
            Alias (\_SB.PSUB, _SUB)
            Name (_UID, Zero)  // _UID: Unique ID
            Name (_CCA, Zero)  // _CCA: Cache Coherency Attribute
            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    Memory32Fixed (ReadWrite,
                        0x00913000,         // Address Base
                        0x00050000,         // Address Length
                        )
                    Interrupt (ResourceConsumer, Level, ActiveHigh, Exclusive, ,, )
                    {
                        0x00000114,
                    }
                    Interrupt (ResourceConsumer, Level, ActiveHigh, Exclusive, ,, )
                    {
                        0x00000115,
                    }
                })
                Return (RBUF) /* \_SB_.QGP0._CRS.RBUF */
            }
        }

        Device (QGP1)
        {
            Name (_HID, "QCOM2588")  // _HID: Hardware ID
            Alias (\_SB.PSUB, _SUB)
            Name (_UID, One)  // _UID: Unique ID
            Name (_CCA, Zero)  // _CCA: Cache Coherency Attribute
            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    Memory32Fixed (ReadWrite,
                        0x00A13000,         // Address Base
                        0x00050000,         // Address Length
                        )
                    Interrupt (ResourceConsumer, Level, ActiveHigh, Exclusive, ,, )
                    {
                        0x00000137,
                    }
                    Interrupt (ResourceConsumer, Level, ActiveHigh, Exclusive, ,, )
                    {
                        0x00000138,
                    }
                })
                Return (RBUF) /* \_SB_.QGP1._CRS.RBUF */
            }
        }

        Device (QGP2)
        {
            Name (_HID, "QCOM2588")  // _HID: Hardware ID
            Alias (\_SB.PSUB, _SUB)
            Name (_UID, 0x02)  // _UID: Unique ID
            Name (_CCA, Zero)  // _CCA: Cache Coherency Attribute
            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    Memory32Fixed (ReadWrite,
                        0x00813000,         // Address Base
                        0x00050000,         // Address Length
                        )
                    Interrupt (ResourceConsumer, Level, ActiveHigh, Exclusive, ,, )
                    {
                        0x0000026C,
                    }
                    Interrupt (ResourceConsumer, Level, ActiveHigh, Exclusive, ,, )
                    {
                        0x0000026D,
                    }
                })
                Return (RBUF) /* \_SB_.QGP2._CRS.RBUF */
            }
        }

        Device (CSEC)
        {
            Name (_HID, "QCOM25A8")  // _HID: Hardware ID
            Name (_UID, Zero)  // _UID: Unique ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (0x0F)
            }
        }

        Device (SOCP)
        {
            Name (_HID, "QCOM25DD")  // _HID: Hardware ID
            Alias (\_SB.PSUB, _SUB)
            Alias (\_SB.STOR, STOR)
        }

        Device (QDSS)
        {
            Name (_DEP, Package (0x02)  // _DEP: Dependencies
            {
                \_SB.PEP0, 
                \_SB.MMU0
            })
            Name (_HID, "QCOM2556")  // _HID: Hardware ID
            Alias (\_SB.PSUB, _SUB)
            Name (_UID, Zero)  // _UID: Unique ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (0x0B)
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Return (ResourceTemplate ()
                {
                    Interrupt (ResourceConsumer, Edge, ActiveHigh, Exclusive, ,, )
                    {
                        0x0000012E,
                    }
                    Memory32Fixed (ReadWrite,
                        0x06000000,         // Address Base
                        0x0004A000,         // Address Length
                        )
                    Memory32Fixed (ReadWrite,
                        0x16000000,         // Address Base
                        0x01000000,         // Address Length
                        )
                    Memory32Fixed (ReadWrite,
                        0x07000000,         // Address Base
                        0x00A00000,         // Address Length
                        )
                    Interrupt (ResourceConsumer, Edge, ActiveHigh, Exclusive, ,, )
                    {
                        0x00000043,
                    }
                })
            }
        }

        Device (QCSP)
        {
            Name (_DEP, Package (0x03)  // _DEP: Dependencies
            {
                \_SB.GLNK, 
                \_SB.SOCP, 
                \_SB.SPSS
            })
            Name (_HID, "QCOM2587")  // _HID: Hardware ID
            Alias (\_SB.PSUB, _SUB)
            Alias (\_SB.STOR, STOR)
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (0x0F)
            }
        }

        Device (QCDB)
        {
            Name (_HID, "QCOM25DE")  // _HID: Hardware ID
            Method (_SUB, 0, NotSerialized)  // _SUB: Subsystem ID
            {
                Return ("AGN00000")
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (0x0F)
            }
        }

        Device (SERB)
        {
            Name (_HID, "QCOM05B2")  // _HID: Hardware ID
            Alias (\_SB.PSUB, _SUB)
        }

        Device (RMNT)
        {
            Name (_HID, "QCOM2595")  // _HID: Hardware ID
            Alias (\_SB.PSUB, _SUB)
        }

        Device (MBRG)
        {
            Name (_HID, "QCOM2507")  // _HID: Hardware ID
            Alias (\_SB.PSUB, _SUB)
        }

        Device (RMAT)
        {
            Name (_HID, "QCOM2508")  // _HID: Hardware ID
            Alias (\_SB.PSUB, _SUB)
        }

        Device (DPLB)
        {
            Name (_HID, "QCOM2570")  // _HID: Hardware ID
            Alias (\_SB.PSUB, _SUB)
        }

        Device (DSBY)
        {
            Name (_HID, "QCOM25CD")  // _HID: Hardware ID
            Alias (\_SB.PSUB, _SUB)
        }

        Scope (\_SB.SERB)
        {
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((\_SB.PLST == Zero))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }
        }

        Scope (\_SB.RMNT)
        {
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (Zero)
            }
        }

        Scope (\_SB.MBRG)
        {
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (Zero)
            }
        }

        Scope (\_SB.RMAT)
        {
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (Zero)
            }
        }

        Scope (\_SB.DPLB)
        {
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (Zero)
            }
        }

        Scope (\_SB.DSBY)
        {
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (Zero)
            }
        }

        Device (SSVC)
        {
            Name (_DEP, Package (0x02)  // _DEP: Dependencies
            {
                \_SB.IPC0, 
                \_SB.QDIG
            })
            Name (_HID, "QCOM25DB")  // _HID: Hardware ID
            Alias (\_SB.PSUB, _SUB)
            Name (_CID, "ACPIQCOM25DB")  // _CID: Compatible ID
            Name (_UID, Zero)  // _UID: Unique ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (Zero)
            }
        }

        Name (HWNL, Zero)
        Device (HWN0)
        {
            Name (_HID, "QCOM2568")  // _HID: Hardware ID
            Name (_UID, Zero)  // _UID: Unique ID
            Alias (\_SB.PSUB, _SUB)
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((\_SB.HWNL == Zero))
                {
                    Return (Zero)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (HWNL, 0, NotSerialized)
            {
                Name (CFG0, Package (0x10)
                {
                    0x02, 
                    0x03, 
                    0x019B, 
                    0x14, 
                    Zero, 
                    Zero, 
                    One, 
                    One, 
                    0x02, 
                    0x02, 
                    One, 
                    One, 
                    One, 
                    0x03, 
                    0x06, 
                    One
                })
                Return (CFG0) /* \_SB_.HWN0.HWNL.CFG0 */
            }
        }

        Scope (\_SB)
        {
            Device (WLTM)
            {
                Name (_HID, "QCOM25D5")  // _HID: Hardware ID
                Name (_CID, "QCOMFFE0")  // _CID: Compatible ID
                Alias (\_SB.PSUB, _SUB)
                Name (_DEP, Package (0x03)  // _DEP: Dependencies
                {
                    \_SB.PCI0, 
                    \_SB.SBTD, 
                    \_SB.IPC0
                })
            }
        }

        Device (SEN2)
        {
            Name (_DEP, Package (0x03)  // _DEP: Dependencies
            {
                \_SB.IPC0, 
                \_SB.SCSS, 
                \_SB.ARPC
            })
            Name (_HID, "QCOM2593")  // _HID: Hardware ID
            Alias (\_SB.PSUB, _SUB)
            Name (_CID, "QCOM2567")  // _CID: Compatible ID
            Name (_PLD, Package (0x01)  // _PLD: Physical Location of Device
            {
                ToPLD (
                    PLD_Revision           = 0x2,
                    PLD_IgnoreColor        = 0x1,
                    PLD_Red                = 0x0,
                    PLD_Green              = 0x0,
                    PLD_Blue               = 0x0,
                    PLD_Width              = 0x0,
                    PLD_Height             = 0x0,
                    PLD_UserVisible        = 0x0,
                    PLD_Dock               = 0x0,
                    PLD_Lid                = 0x1,
                    PLD_Panel              = "TOP",
                    PLD_VerticalPosition   = "UPPER",
                    PLD_HorizontalPosition = "LEFT",
                    PLD_Shape              = "UNKNOWN",
                    PLD_GroupOrientation   = 0x0,
                    PLD_GroupToken         = 0x0,
                    PLD_GroupPosition      = 0x0,
                    PLD_Bay                = 0x0,
                    PLD_Ejectable          = 0x0,
                    PLD_EjectRequired      = 0x0,
                    PLD_CabinetNumber      = 0x0,
                    PLD_CardCageNumber     = 0x0,
                    PLD_Reference          = 0x0,
                    PLD_Rotation           = 0x0,
                    PLD_Order              = 0x0,
                    PLD_VerticalOffset     = 0xFFFF,
                    PLD_HorizontalOffset   = 0xFFFF)

            })
        }

        Device (SARM)
        {
            Name (_HID, "QCOM25E2")  // _HID: Hardware ID
            Alias (\_SB.PSUB, _SUB)
        }

        Scope (\_SB.ADSP.ADCM.AUDD)
        {
            Device (SPK0)
            {
                Name (_HID, "CS35L41")  // _HID: Hardware ID
                Name (_UID, Zero)  // _UID: Unique ID
                Name (_DEP, Package (0x02)  // _DEP: Dependencies
                {
                    \_SB.GIO0, 
                    \_SB.I2C4
                })
                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Name (RBUF, ResourceTemplate ()
                    {
                        I2cSerialBusV2 (0x0041, ControllerInitiated, 0x00061A80,
                            AddressingMode7Bit, "\\_SB.I2C4",
                            0x00, ResourceConsumer, , Exclusive,
                            )
                        GpioInt (Level, ActiveLow, Exclusive, PullUp, 0x0000,
                            "\\_SB.GIO0", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x0070
                            }
                    })
                    Return (RBUF) /* \_SB_.ADSP.ADCM.AUDD.SPK0._CRS.RBUF */
                }
            }

            Device (SPK1)
            {
                Name (_HID, "CS35L41")  // _HID: Hardware ID
                Name (_UID, One)  // _UID: Unique ID
                Name (_DEP, Package (0x02)  // _DEP: Dependencies
                {
                    \_SB.GIO0, 
                    \_SB.I2C4
                })
                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Name (RBUF, ResourceTemplate ()
                    {
                        I2cSerialBusV2 (0x0040, ControllerInitiated, 0x00061A80,
                            AddressingMode7Bit, "\\_SB.I2C4",
                            0x00, ResourceConsumer, , Exclusive,
                            )
                        GpioInt (Level, ActiveLow, Exclusive, PullUp, 0x0000,
                            "\\_SB.GIO0", 0x00, ResourceConsumer, ,
                            )
                            {   // Pin list
                                0x0071
                            }
                    })
                    Return (RBUF) /* \_SB_.ADSP.ADCM.AUDD.SPK1._CRS.RBUF */
                }
            }
        }

        Name (HPDB, Zero)
        Name (PINA, Zero)
        Name (CCST, Buffer (One)
        {
             0x02                                             // .
        })
        Name (CCS2, 0x02)
        Name (USBC, Buffer (One)
        {
             0x0B                                             // .
        })
        Name (HSFL, Buffer (One)
        {
             0x00                                             // .
        })
        Name (DPP0, Buffer (One)
        {
             0x00                                             // .
        })
        Name (DPP1, Buffer (One)
        {
             0x00                                             // .
        })
        Name (MPP0, Buffer (One)
        {
             0x00                                             // .
        })
        Name (MPP1, Buffer (One)
        {
             0x00                                             // .
        })
        Device (URS0)
        {
            Name (_HID, "QCOM258B")  // _HID: Hardware ID
            Name (_CID, Package (0x02)  // _CID: Compatible ID
            {
                "PNP0CA1", 
                "QCOMFFE1"
            })
            Alias (\_SB.PSUB, _SUB)
            Name (_UID, Zero)  // _UID: Unique ID
            Name (_CCA, Zero)  // _CCA: Cache Coherency Attribute
            Name (_DEP, Package (0x02)  // _DEP: Dependencies
            {
                \_SB.PEP0, 
                \_SB.UCP0
            })
            Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
            {
                Memory32Fixed (ReadWrite,
                    0x0A600000,         // Address Base
                    0x000FFFFF,         // Address Length
                    )
            })
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (0x0F)
            }

            Device (USB0)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Name (_S0W, 0x03)  // _S0W: S0 Device Wake State
                Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                {
                    Interrupt (ResourceConsumer, Level, ActiveHigh, Shared, ,, )
                    {
                        0x000000A5,
                    }
                    Interrupt (ResourceConsumer, Level, ActiveHigh, SharedAndWake, ,, )
                    {
                        0x000000A2,
                    }
                    Interrupt (ResourceConsumer, Level, ActiveHigh, SharedAndWake, ,, )
                    {
                        0x00000211,
                    }
                    Interrupt (ResourceConsumer, Edge, ActiveHigh, SharedAndWake, ,, )
                    {
                        0x0000020F,
                    }
                    Interrupt (ResourceConsumer, Edge, ActiveHigh, SharedAndWake, ,, )
                    {
                        0x0000020E,
                    }
                })
                Device (RHUB)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Device (PRT1)
                    {
                        Name (_ADR, One)  // _ADR: Address
                        Name (_UPC, Package (0x04)  // _UPC: USB Port Capabilities
                        {
                            One, 
                            0x09, 
                            Zero, 
                            Zero
                        })
                        Name (_PLD, Package (0x01)  // _PLD: Physical Location of Device
                        {
                            ToPLD (
                                PLD_Revision           = 0x2,
                                PLD_IgnoreColor        = 0x1,
                                PLD_Red                = 0x0,
                                PLD_Green              = 0x0,
                                PLD_Blue               = 0x0,
                                PLD_Width              = 0x0,
                                PLD_Height             = 0x0,
                                PLD_UserVisible        = 0x1,
                                PLD_Dock               = 0x0,
                                PLD_Lid                = 0x0,
                                PLD_Panel              = "BACK",
                                PLD_VerticalPosition   = "CENTER",
                                PLD_HorizontalPosition = "LEFT",
                                PLD_Shape              = "VERTICALRECTANGLE",
                                PLD_GroupOrientation   = 0x0,
                                PLD_GroupToken         = 0x0,
                                PLD_GroupPosition      = 0x0,
                                PLD_Bay                = 0x0,
                                PLD_Ejectable          = 0x0,
                                PLD_EjectRequired      = 0x0,
                                PLD_CabinetNumber      = 0x0,
                                PLD_CardCageNumber     = 0x0,
                                PLD_Reference          = 0x0,
                                PLD_Rotation           = 0x0,
                                PLD_Order              = 0x0,
                                PLD_VerticalOffset     = 0xFFFF,
                                PLD_HorizontalOffset   = 0xFFFF)

                        })
                    }
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    Return (0x0F)
                }

                Method (DPM0, 1, NotSerialized)
                {
                    \_SB.DPP0 = Arg0
                    Notify (\_SB.PEP0, 0xA0) // Device-Specific
                }

                Method (CCVL, 0, NotSerialized)
                {
                    Return (\_SB.CCST)
                }

                Method (HSEN, 0, NotSerialized)
                {
                    Return (\_SB.HSFL)
                }

                Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
                {
                    While (One)
                    {
                        Name (_T_0, Buffer (0x01)  // _T_x: Emitted by ASL Compiler, x=0-9, A-Z
                        {
                             0x00                                             // .
                        })
                        CopyObject (ToBuffer (Arg0), _T_0) /* \_SB_.URS0.USB0._DSM._T_0 */
                        If ((_T_0 == ToUUID ("ce2ee385-00e6-48cb-9f05-2edb927c4899") /* USB Controller */))
                        {
                            While (One)
                            {
                                Name (_T_1, 0x00)  // _T_x: Emitted by ASL Compiler, x=0-9, A-Z
                                _T_1 = ToInteger (Arg2)
                                If ((_T_1 == Zero))
                                {
                                    While (One)
                                    {
                                        Name (_T_2, 0x00)  // _T_x: Emitted by ASL Compiler, x=0-9, A-Z
                                        _T_2 = ToInteger (Arg1)
                                        If ((_T_2 == Zero))
                                        {
                                            Return (Buffer (One)
                                            {
                                                 0x1D                                             // .
                                            })
                                            Break
                                        }
                                        Else
                                        {
                                            Return (Buffer (One)
                                            {
                                                 0x01                                             // .
                                            })
                                            Break
                                        }

                                        Break
                                    }

                                    Return (Buffer (One)
                                    {
                                         0x00                                             // .
                                    })
                                    Break
                                }
                                ElseIf ((_T_1 == 0x02))
                                {
                                    Return (Zero)
                                    Break
                                }
                                ElseIf ((_T_1 == 0x03))
                                {
                                    Return (Zero)
                                    Break
                                }
                                ElseIf ((_T_1 == 0x04))
                                {
                                    Return (0x02)
                                    Break
                                }
                                Else
                                {
                                    Return (Buffer (One)
                                    {
                                         0x00                                             // .
                                    })
                                    Break
                                }

                                Break
                            }
                        }
                        Else
                        {
                            Return (Buffer (One)
                            {
                                 0x00                                             // .
                            })
                            Break
                        }

                        Break
                    }
                }

                Method (PHYC, 0, NotSerialized)
                {
                    Name (CFG0, Package (0x00){})
                    Return (CFG0) /* \_SB_.URS0.USB0.PHYC.CFG0 */
                }
            }

            Device (UFN0)
            {
                Name (_ADR, One)  // _ADR: Address
                Name (_S0W, 0x03)  // _S0W: S0 Device Wake State
                Device (RHUB)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Device (PRT1)
                    {
                        Name (_ADR, One)  // _ADR: Address
                        Name (_UPC, Package (0x04)  // _UPC: USB Port Capabilities
                        {
                            One, 
                            0x09, 
                            Zero, 
                            Zero
                        })
                        Name (_PLD, Package (0x01)  // _PLD: Physical Location of Device
                        {
                            ToPLD (
                                PLD_Revision           = 0x2,
                                PLD_IgnoreColor        = 0x1,
                                PLD_Red                = 0x0,
                                PLD_Green              = 0x0,
                                PLD_Blue               = 0x0,
                                PLD_Width              = 0x0,
                                PLD_Height             = 0x0,
                                PLD_UserVisible        = 0x1,
                                PLD_Dock               = 0x0,
                                PLD_Lid                = 0x0,
                                PLD_Panel              = "BACK",
                                PLD_VerticalPosition   = "CENTER",
                                PLD_HorizontalPosition = "LEFT",
                                PLD_Shape              = "VERTICALRECTANGLE",
                                PLD_GroupOrientation   = 0x0,
                                PLD_GroupToken         = 0x0,
                                PLD_GroupPosition      = 0x0,
                                PLD_Bay                = 0x0,
                                PLD_Ejectable          = 0x0,
                                PLD_EjectRequired      = 0x0,
                                PLD_CabinetNumber      = 0x0,
                                PLD_CardCageNumber     = 0x0,
                                PLD_Reference          = 0x0,
                                PLD_Rotation           = 0x0,
                                PLD_Order              = 0x0,
                                PLD_VerticalOffset     = 0xFFFF,
                                PLD_HorizontalOffset   = 0xFFFF)

                        })
                    }
                }

                Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                {
                    Interrupt (ResourceConsumer, Level, ActiveHigh, Shared, ,, )
                    {
                        0x000000A5,
                    }
                    Interrupt (ResourceConsumer, Level, ActiveHigh, SharedAndWake, ,, )
                    {
                        0x000000A2,
                    }
                })
                Method (CCVL, 0, NotSerialized)
                {
                    Return (\_SB.CCST)
                }

                Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
                {
                    While (One)
                    {
                        Name (_T_0, Buffer (0x01)  // _T_x: Emitted by ASL Compiler, x=0-9, A-Z
                        {
                             0x00                                             // .
                        })
                        CopyObject (ToBuffer (Arg0), _T_0) /* \_SB_.URS0.UFN0._DSM._T_0 */
                        If ((_T_0 == ToUUID ("fe56cfeb-49d5-4378-a8a2-2978dbe54ad2") /* Unknown UUID */))
                        {
                            While (One)
                            {
                                Name (_T_1, 0x00)  // _T_x: Emitted by ASL Compiler, x=0-9, A-Z
                                _T_1 = ToInteger (Arg2)
                                If ((_T_1 == Zero))
                                {
                                    While (One)
                                    {
                                        Name (_T_2, 0x00)  // _T_x: Emitted by ASL Compiler, x=0-9, A-Z
                                        _T_2 = ToInteger (Arg1)
                                        If ((_T_2 == Zero))
                                        {
                                            Return (Buffer (One)
                                            {
                                                 0x03                                             // .
                                            })
                                            Break
                                        }
                                        Else
                                        {
                                            Return (Buffer (One)
                                            {
                                                 0x01                                             // .
                                            })
                                            Break
                                        }

                                        Break
                                    }

                                    Return (Buffer (One)
                                    {
                                         0x00                                             // .
                                    })
                                    Break
                                }
                                ElseIf ((_T_1 == One))
                                {
                                    Return (0x20)
                                    Break
                                }
                                Else
                                {
                                    Return (Buffer (One)
                                    {
                                         0x00                                             // .
                                    })
                                    Break
                                }

                                Break
                            }
                        }
                        ElseIf ((_T_0 == ToUUID ("18de299f-9476-4fc9-b43b-8aeb713ed751") /* Unknown UUID */))
                        {
                            While (One)
                            {
                                Name (_T_3, 0x00)  // _T_x: Emitted by ASL Compiler, x=0-9, A-Z
                                _T_3 = ToInteger (Arg2)
                                If ((_T_3 == Zero))
                                {
                                    While (One)
                                    {
                                        Name (_T_4, 0x00)  // _T_x: Emitted by ASL Compiler, x=0-9, A-Z
                                        _T_4 = ToInteger (Arg1)
                                        If ((_T_4 == Zero))
                                        {
                                            Return (Buffer (One)
                                            {
                                                 0x03                                             // .
                                            })
                                            Break
                                        }
                                        Else
                                        {
                                            Return (Buffer (One)
                                            {
                                                 0x01                                             // .
                                            })
                                            Break
                                        }

                                        Break
                                    }

                                    Return (Buffer (One)
                                    {
                                         0x00                                             // .
                                    })
                                    Break
                                }
                                ElseIf ((_T_3 == One))
                                {
                                    Return (0x39)
                                    Break
                                }
                                Else
                                {
                                    Return (Buffer (One)
                                    {
                                         0x00                                             // .
                                    })
                                    Break
                                }

                                Break
                            }
                        }
                        Else
                        {
                            Return (Buffer (One)
                            {
                                 0x00                                             // .
                            })
                            Break
                        }

                        Break
                    }
                }

                Method (PHYC, 0, NotSerialized)
                {
                    Name (CFG0, Package (0x00){})
                    Return (CFG0) /* \_SB_.URS0.UFN0.PHYC.CFG0 */
                }
            }
        }

        Device (URS1)
        {
            Name (_HID, "QCOM258C")  // _HID: Hardware ID
            Name (_CID, Package (0x02)  // _CID: Compatible ID
            {
                "PNP0CA1", 
                "QCOMFFE1"
            })
            Alias (\_SB.PSUB, _SUB)
            Name (_UID, One)  // _UID: Unique ID
            Name (_CCA, Zero)  // _CCA: Cache Coherency Attribute
            Name (_DEP, Package (One)  // _DEP: Dependencies
            {
                \_SB.PEP0
            })
            Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
            {
                Memory32Fixed (ReadWrite,
                    0x0A800000,         // Address Base
                    0x000FFFFF,         // Address Length
                    )
                GpioInt (Edge, ActiveBoth, Exclusive, PullUp, 0x0000,
                    "\\_SB.GIO0", 0x00, ResourceConsumer, ,
                    )
                    {   // Pin list
                        0x005B
                    }
            })
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (Zero)
            }

            Device (USB1)
            {
                Name (_S0W, 0x03)  // _S0W: S0 Device Wake State
                Name (_ADR, Zero)  // _ADR: Address
                Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                {
                    Interrupt (ResourceConsumer, Level, ActiveHigh, Shared, ,, )
                    {
                        0x000000A5,
                    }
                    Interrupt (ResourceConsumer, Level, ActiveHigh, SharedAndWake, ,, )
                    {
                        0x000000A7,
                    }
                    Interrupt (ResourceConsumer, Level, ActiveHigh, SharedAndWake, ,, )
                    {
                        0x00000210,
                    }
                    Interrupt (ResourceConsumer, Edge, ActiveHigh, SharedAndWake, ,, )
                    {
                        0x0000020D,
                    }
                    Interrupt (ResourceConsumer, Edge, ActiveHigh, SharedAndWake, ,, )
                    {
                        0x0000020C,
                    }
                })
                Device (RHUB)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Device (PRT1)
                    {
                        Name (_ADR, One)  // _ADR: Address
                        Name (_UPC, Package (0x04)  // _UPC: USB Port Capabilities
                        {
                            One, 
                            0x09, 
                            Zero, 
                            Zero
                        })
                        Name (_PLD, Package (0x01)  // _PLD: Physical Location of Device
                        {
                            ToPLD (
                                PLD_Revision           = 0x2,
                                PLD_IgnoreColor        = 0x1,
                                PLD_Red                = 0x0,
                                PLD_Green              = 0x0,
                                PLD_Blue               = 0x0,
                                PLD_Width              = 0x0,
                                PLD_Height             = 0x0,
                                PLD_UserVisible        = 0x1,
                                PLD_Dock               = 0x0,
                                PLD_Lid                = 0x0,
                                PLD_Panel              = "BACK",
                                PLD_VerticalPosition   = "CENTER",
                                PLD_HorizontalPosition = "LEFT",
                                PLD_Shape              = "VERTICALRECTANGLE",
                                PLD_GroupOrientation   = 0x0,
                                PLD_GroupToken         = 0x0,
                                PLD_GroupPosition      = 0x1,
                                PLD_Bay                = 0x0,
                                PLD_Ejectable          = 0x0,
                                PLD_EjectRequired      = 0x0,
                                PLD_CabinetNumber      = 0x0,
                                PLD_CardCageNumber     = 0x0,
                                PLD_Reference          = 0x0,
                                PLD_Rotation           = 0x0,
                                PLD_Order              = 0x0,
                                PLD_VerticalOffset     = 0xFFFF,
                                PLD_HorizontalOffset   = 0xFFFF)

                        })
                    }
                }

                Name (STVL, 0x0F)
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    Return (STVL) /* \_SB_.URS1.USB1.STVL */
                }

                Method (DPM1, 1, NotSerialized)
                {
                    \_SB.DPP1 = Arg0
                    Notify (\_SB.PEP0, 0xA1) // Device-Specific
                }

                Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
                {
                    While (One)
                    {
                        Name (_T_0, Buffer (0x01)  // _T_x: Emitted by ASL Compiler, x=0-9, A-Z
                        {
                             0x00                                             // .
                        })
                        CopyObject (ToBuffer (Arg0), _T_0) /* \_SB_.URS1.USB1._DSM._T_0 */
                        If ((_T_0 == ToUUID ("ce2ee385-00e6-48cb-9f05-2edb927c4899") /* USB Controller */))
                        {
                            While (One)
                            {
                                Name (_T_1, 0x00)  // _T_x: Emitted by ASL Compiler, x=0-9, A-Z
                                _T_1 = ToInteger (Arg2)
                                If ((_T_1 == Zero))
                                {
                                    While (One)
                                    {
                                        Name (_T_2, 0x00)  // _T_x: Emitted by ASL Compiler, x=0-9, A-Z
                                        _T_2 = ToInteger (Arg1)
                                        If ((_T_2 == Zero))
                                        {
                                            Return (Buffer (One)
                                            {
                                                 0x0D                                             // .
                                            })
                                            Break
                                        }
                                        Else
                                        {
                                            Return (Buffer (One)
                                            {
                                                 0x01                                             // .
                                            })
                                            Break
                                        }

                                        Break
                                    }

                                    Return (Buffer (One)
                                    {
                                         0x00                                             // .
                                    })
                                    Break
                                }
                                ElseIf ((_T_1 == 0x02))
                                {
                                    Return (Zero)
                                    Break
                                }
                                ElseIf ((_T_1 == 0x03))
                                {
                                    Return (Zero)
                                    Break
                                }
                                Else
                                {
                                    Return (Buffer (One)
                                    {
                                         0x00                                             // .
                                    })
                                    Break
                                }

                                Break
                            }
                        }
                        Else
                        {
                            Return (Buffer (One)
                            {
                                 0x00                                             // .
                            })
                            Break
                        }

                        Break
                    }
                }

                Method (PHYC, 0, NotSerialized)
                {
                    Name (CFG0, Package (0x00){})
                    Return (CFG0) /* \_SB_.URS1.USB1.PHYC.CFG0 */
                }
            }

            Device (UFN1)
            {
                Name (_ADR, One)  // _ADR: Address
                Name (_S0W, 0x03)  // _S0W: S0 Device Wake State
                Device (RHUB)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Device (PRT1)
                    {
                        Name (_ADR, One)  // _ADR: Address
                        Name (_UPC, Package (0x04)  // _UPC: USB Port Capabilities
                        {
                            One, 
                            0x09, 
                            Zero, 
                            Zero
                        })
                        Name (_PLD, Package (0x01)  // _PLD: Physical Location of Device
                        {
                            ToPLD (
                                PLD_Revision           = 0x2,
                                PLD_IgnoreColor        = 0x1,
                                PLD_Red                = 0x0,
                                PLD_Green              = 0x0,
                                PLD_Blue               = 0x0,
                                PLD_Width              = 0x0,
                                PLD_Height             = 0x0,
                                PLD_UserVisible        = 0x1,
                                PLD_Dock               = 0x0,
                                PLD_Lid                = 0x0,
                                PLD_Panel              = "BACK",
                                PLD_VerticalPosition   = "CENTER",
                                PLD_HorizontalPosition = "LEFT",
                                PLD_Shape              = "VERTICALRECTANGLE",
                                PLD_GroupOrientation   = 0x0,
                                PLD_GroupToken         = 0x0,
                                PLD_GroupPosition      = 0x1,
                                PLD_Bay                = 0x0,
                                PLD_Ejectable          = 0x0,
                                PLD_EjectRequired      = 0x0,
                                PLD_CabinetNumber      = 0x0,
                                PLD_CardCageNumber     = 0x0,
                                PLD_Reference          = 0x0,
                                PLD_Rotation           = 0x0,
                                PLD_Order              = 0x0,
                                PLD_VerticalOffset     = 0xFFFF,
                                PLD_HorizontalOffset   = 0xFFFF)

                        })
                    }
                }

                Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                {
                    Interrupt (ResourceConsumer, Level, ActiveHigh, Shared, ,, )
                    {
                        0x000000A5,
                    }
                    Interrupt (ResourceConsumer, Level, ActiveHigh, SharedAndWake, ,, )
                    {
                        0x000000A7,
                    }
                    GpioInt (Edge, ActiveBoth, ExclusiveAndWake, PullNone, 0x0000,
                        "\\_SB.PM01", 0x00, ResourceConsumer, ,
                        RawDataBuffer (0x04)  // Vendor Data
                        {
                            0x00, 0x00, 0x00, 0x00
                        })
                        {   // Pin list
                            0x0089
                        }
                })
                Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
                {
                    While (One)
                    {
                        Name (_T_0, Buffer (0x01)  // _T_x: Emitted by ASL Compiler, x=0-9, A-Z
                        {
                             0x00                                             // .
                        })
                        CopyObject (ToBuffer (Arg0), _T_0) /* \_SB_.URS1.UFN1._DSM._T_0 */
                        If ((_T_0 == ToUUID ("fe56cfeb-49d5-4378-a8a2-2978dbe54ad2") /* Unknown UUID */))
                        {
                            While (One)
                            {
                                Name (_T_1, 0x00)  // _T_x: Emitted by ASL Compiler, x=0-9, A-Z
                                _T_1 = ToInteger (Arg2)
                                If ((_T_1 == Zero))
                                {
                                    While (One)
                                    {
                                        Name (_T_2, 0x00)  // _T_x: Emitted by ASL Compiler, x=0-9, A-Z
                                        _T_2 = ToInteger (Arg1)
                                        If ((_T_2 == Zero))
                                        {
                                            Return (Buffer (One)
                                            {
                                                 0x03                                             // .
                                            })
                                            Break
                                        }
                                        Else
                                        {
                                            Return (Buffer (One)
                                            {
                                                 0x01                                             // .
                                            })
                                            Break
                                        }

                                        Break
                                    }

                                    Return (Buffer (One)
                                    {
                                         0x00                                             // .
                                    })
                                    Break
                                }
                                ElseIf ((_T_1 == One))
                                {
                                    Return (0x20)
                                    Break
                                }
                                Else
                                {
                                    Return (Buffer (One)
                                    {
                                         0x00                                             // .
                                    })
                                    Break
                                }

                                Break
                            }
                        }
                        ElseIf ((_T_0 == ToUUID ("18de299f-9476-4fc9-b43b-8aeb713ed751") /* Unknown UUID */))
                        {
                            While (One)
                            {
                                Name (_T_3, 0x00)  // _T_x: Emitted by ASL Compiler, x=0-9, A-Z
                                _T_3 = ToInteger (Arg2)
                                If ((_T_3 == Zero))
                                {
                                    While (One)
                                    {
                                        Name (_T_4, 0x00)  // _T_x: Emitted by ASL Compiler, x=0-9, A-Z
                                        _T_4 = ToInteger (Arg1)
                                        If ((_T_4 == Zero))
                                        {
                                            Return (Buffer (One)
                                            {
                                                 0x03                                             // .
                                            })
                                            Break
                                        }
                                        Else
                                        {
                                            Return (Buffer (One)
                                            {
                                                 0x01                                             // .
                                            })
                                            Break
                                        }

                                        Break
                                    }

                                    Return (Buffer (One)
                                    {
                                         0x00                                             // .
                                    })
                                    Break
                                }
                                ElseIf ((_T_3 == One))
                                {
                                    Return (0x33)
                                    Break
                                }
                                Else
                                {
                                    Return (Buffer (One)
                                    {
                                         0x00                                             // .
                                    })
                                    Break
                                }

                                Break
                            }
                        }
                        Else
                        {
                            Return (Buffer (One)
                            {
                                 0x00                                             // .
                            })
                            Break
                        }

                        Break
                    }
                }

                Method (PHYC, 0, NotSerialized)
                {
                    Name (CFG0, Package (0x00){})
                    Return (CFG0) /* \_SB_.URS1.UFN1.PHYC.CFG0 */
                }
            }
        }

        Device (UCP0)
        {
            Name (_HID, "QCOM2575")  // _HID: Hardware ID
            Name (_CID, "QCOMFFE4")  // _CID: Compatible ID
            Name (_DEP, Package (0x02)  // _DEP: Dependencies
            {
                \_SB.PEP0, 
                \_SB.PTCC
            })
            Device (CON0)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Name (_PLD, Package (0x01)  // _PLD: Physical Location of Device
                {
                    ToPLD (
                        PLD_Revision           = 0x2,
                        PLD_IgnoreColor        = 0x1,
                        PLD_Red                = 0x0,
                        PLD_Green              = 0x0,
                        PLD_Blue               = 0x0,
                        PLD_Width              = 0x0,
                        PLD_Height             = 0x0,
                        PLD_UserVisible        = 0x1,
                        PLD_Dock               = 0x0,
                        PLD_Lid                = 0x0,
                        PLD_Panel              = "BACK",
                        PLD_VerticalPosition   = "CENTER",
                        PLD_HorizontalPosition = "LEFT",
                        PLD_Shape              = "VERTICALRECTANGLE",
                        PLD_GroupOrientation   = 0x0,
                        PLD_GroupToken         = 0x0,
                        PLD_GroupPosition      = 0x0,
                        PLD_Bay                = 0x0,
                        PLD_Ejectable          = 0x0,
                        PLD_EjectRequired      = 0x0,
                        PLD_CabinetNumber      = 0x0,
                        PLD_CardCageNumber     = 0x0,
                        PLD_Reference          = 0x0,
                        PLD_Rotation           = 0x0,
                        PLD_Order              = 0x0,
                        PLD_VerticalOffset     = 0xFFFF,
                        PLD_HorizontalOffset   = 0xFFFF)

                })
                Name (_UPC, Package (0x04)  // _UPC: USB Port Capabilities
                {
                    One, 
                    0x09, 
                    Zero, 
                    Zero
                })
                Name (_DSD, Package (0x02)  // _DSD: Device-Specific Data
                {
                    ToUUID ("6b856e62-40f4-4688-bd46-5e888a2260de") /* Unknown UUID */, 
                    Package (0x0A)
                    {
                        Package (0x02)
                        {
                            One, 
                            0x04
                        }, 

                        Package (0x02)
                        {
                            0x02, 
                            0x03
                        }, 

                        Package (0x02)
                        {
                            0x03, 
                            Zero
                        }, 

                        Package (0x02)
                        {
                            0x04, 
                            One
                        }, 

                        Package (0x02)
                        {
                            0x05, 
                            0x03
                        }, 

                        Package (0x02)
                        {
                            0x06, 
                            Package (0x01)
                            {
                                0x00019096
                            }
                        }, 

                        Package (0x02)
                        {
                            0x07, 
                            Package (0x03)
                            {
                                0x0001912C, 
                                0x0002D0C8, 
                                0x0003C096
                            }
                        }, 

                        Package (0x02)
                        {
                            0x08, 
                            Package (0x02)
                            {
                                0xFF01, 
                                0x3C86
                            }
                        }, 

                        Package (0x02)
                        {
                            0x09, 
                            One
                        }, 

                        Package (0x02)
                        {
                            0x0A, 
                            One
                        }
                    }
                })
            }

            Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
            {
                While (One)
                {
                    Name (_T_0, Buffer (0x01)  // _T_x: Emitted by ASL Compiler, x=0-9, A-Z
                    {
                         0x00                                             // .
                    })
                    CopyObject (ToBuffer (Arg0), _T_0) /* \_SB_.UCP0._DSM._T_0 */
                    If ((_T_0 == ToUUID ("18de299f-9476-4fc9-b43b-8aeb713ed751") /* Unknown UUID */))
                    {
                        While (One)
                        {
                            Name (_T_1, 0x00)  // _T_x: Emitted by ASL Compiler, x=0-9, A-Z
                            _T_1 = ToInteger (Arg2)
                            If ((_T_1 == Zero))
                            {
                                While (One)
                                {
                                    Name (_T_2, 0x00)  // _T_x: Emitted by ASL Compiler, x=0-9, A-Z
                                    _T_2 = ToInteger (Arg1)
                                    If ((_T_2 == Zero))
                                    {
                                        Return (Buffer (One)
                                        {
                                             0x01                                             // .
                                        })
                                        Break
                                    }
                                    Else
                                    {
                                        Return (Buffer (One)
                                        {
                                             0x01                                             // .
                                        })
                                        Break
                                    }

                                    Break
                                }

                                Return (Buffer (One)
                                {
                                     0x00                                             // .
                                })
                                Break
                            }
                            ElseIf ((_T_1 == One))
                            {
                                While (One)
                                {
                                    Name (_T_3, 0x00)  // _T_x: Emitted by ASL Compiler, x=0-9, A-Z
                                    _T_3 = ToInteger (Arg3)
                                    If ((_T_3 == Zero))
                                    {
                                        Return (Package (0x01)
                                        {
                                            0x36019050
                                        })
                                        Break
                                    }
                                    ElseIf ((_T_3 == One))
                                    {
                                        Return (Package (0x01)
                                        {
                                            0x3601912C
                                        })
                                        Break
                                    }
                                    Else
                                    {
                                        Return (Package (0x01)
                                        {
                                            Zero
                                        })
                                        Break
                                    }

                                    Break
                                }
                            }
                            Else
                            {
                                Return (Buffer (One)
                                {
                                     0x00                                             // .
                                })
                                Break
                            }

                            Break
                        }
                    }
                    Else
                    {
                        Return (Buffer (One)
                        {
                             0x00                                             // .
                        })
                        Break
                    }

                    Break
                }
            }

            Method (CCOT, 2, NotSerialized)
            {
                \_SB.CCST = Arg0
                \_SB.HSFL = Arg1
                \_SB.CCS2 = Arg0
                Notify (\_SB.CFSA, \_SB.CCS2)
            }

            Method (CCVL, 0, NotSerialized)
            {
                Return (\_SB.CCST)
            }

            Method (HPDS, 0, NotSerialized)
            {
                Notify (\_SB.GPU0, 0x94) // Device-Specific
            }

            Method (HPDF, 3, NotSerialized)
            {
                \_SB.HPDB = Arg0
                \_SB.CCST = Arg1
                \_SB.PINA = Arg2
                Notify (\_SB.GPU0, \_SB.HPDB)
            }

            Method (HPDV, 0, NotSerialized)
            {
                Return (\_SB.HPDB)
            }

            Method (PINV, 0, NotSerialized)
            {
                Return (\_SB.PINA)
            }
        }

        Device (USBA)
        {
            Name (_DEP, Package (One)  // _DEP: Dependencies
            {
                \_SB.IMM0
            })
            Name (_HID, "QCOM2586")  // _HID: Hardware ID
            Alias (\_SB.PSUB, _SUB)
        }

        Device (CFSA)
        {
            Name (_HID, "FSA04480")  // _HID: Hardware ID
            Alias (\_SB.PSUB, _SUB)
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x0042, ControllerInitiated, 0x000186A0,
                        AddressingMode7Bit, "\\_SB.IC16",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                    GpioIo (Shared, PullNone, 0x0000, 0x0000, IoRestrictionNone,
                        "\\_SB.GIO0", 0x00, ResourceConsumer, ,
                        RawDataBuffer (0x01)  // Vendor Data
                        {
                            0x01
                        })
                        {   // Pin list
                            0x0041
                        }
                    GpioIo (Exclusive, PullUp, 0x0000, 0x0000, IoRestrictionNone,
                        "\\_SB.GIO0", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0064
                        }
                })
                Return (RBUF) /* \_SB_.CFSA._CRS.RBUF */
            }
        }

        Device (AGR0)
        {
            Name (_HID, "ACPI000C" /* Processor Aggregator Device */)  // _HID: Hardware ID
            Name (_PUR, Package (0x02)  // _PUR: Processor Utilization Request
            {
                One, 
                Zero
            })
            Method (_OST, 3, NotSerialized)  // _OST: OSPM Status Indication
            {
                \_SB.PEP0.ROST = Arg2
            }
        }

        ThermalZone (TZ0)
        {
            Name (_HID, "QCOM2558")  // _HID: Hardware ID
            Name (_UID, Zero)  // _UID: Unique ID
            Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
            {
                Return (Package (0x01)
                {
                    \_SB.PEP0
                })
            }

            Name (TTSP, One)
            Method (_TSP, 0, NotSerialized)  // _TSP: Thermal Sampling Period
            {
                Return (\_SB.TZ0.TTSP)
            }
        }

        ThermalZone (TZ1)
        {
            Name (_HID, "QCOM2558")  // _HID: Hardware ID
            Name (_UID, One)  // _UID: Unique ID
            Name (_TZD, Package (0x01)  // _TZD: Thermal Zone Devices
            {
                \_SB.PEP0
            })
            Name (TPSV, 0x0EC4)
            Method (_PSV, 0, NotSerialized)  // _PSV: Passive Temperature
            {
                Return (\_SB.TZ1.TPSV)
            }

            Name (_MTL, 0x14)  // _MTL: Minimum Throttle Limit
            Name (TTC1, Zero)
            Method (_TC1, 0, NotSerialized)  // _TC1: Thermal Constant 1
            {
                Return (\_SB.TZ1.TTC1)
            }

            Name (TTC2, One)
            Method (_TC2, 0, NotSerialized)  // _TC2: Thermal Constant 2
            {
                Return (\_SB.TZ1.TTC2)
            }

            Name (TTSP, One)
            Method (_TSP, 0, NotSerialized)  // _TSP: Thermal Sampling Period
            {
                Return (\_SB.TZ1.TTSP)
            }

            Name (_TZP, Zero)  // _TZP: Thermal Zone Polling
            Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
            {
                Return (Package (0x01)
                {
                    \_SB.PEP0
                })
            }
        }

        ThermalZone (TZ2)
        {
            Name (_HID, "QCOM2559")  // _HID: Hardware ID
            Name (_UID, Zero)  // _UID: Unique ID
            Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
            {
                Return (Package (0x01)
                {
                    \_SB.PEP0
                })
            }

            Name (TTSP, One)
            Method (_TSP, 0, NotSerialized)  // _TSP: Thermal Sampling Period
            {
                Return (\_SB.TZ2.TTSP)
            }
        }

        ThermalZone (TZ3)
        {
            Name (_HID, "QCOM2559")  // _HID: Hardware ID
            Name (_UID, One)  // _UID: Unique ID
            Name (_TZD, Package (0x01)  // _TZD: Thermal Zone Devices
            {
                \_SB.PEP0
            })
            Name (TPSV, 0x0EC4)
            Method (_PSV, 0, NotSerialized)  // _PSV: Passive Temperature
            {
                Return (\_SB.TZ3.TPSV)
            }

            Name (_MTL, 0x14)  // _MTL: Minimum Throttle Limit
            Name (TTC1, Zero)
            Method (_TC1, 0, NotSerialized)  // _TC1: Thermal Constant 1
            {
                Return (\_SB.TZ3.TTC1)
            }

            Name (TTC2, One)
            Method (_TC2, 0, NotSerialized)  // _TC2: Thermal Constant 2
            {
                Return (\_SB.TZ3.TTC2)
            }

            Name (TTSP, One)
            Method (_TSP, 0, NotSerialized)  // _TSP: Thermal Sampling Period
            {
                Return (\_SB.TZ3.TTSP)
            }

            Name (_TZP, Zero)  // _TZP: Thermal Zone Polling
            Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
            {
                Return (Package (0x01)
                {
                    \_SB.PEP0
                })
            }
        }

        ThermalZone (TZ4)
        {
            Name (_HID, "QCOM25D4")  // _HID: Hardware ID
            Name (_UID, Zero)  // _UID: Unique ID
            Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
            {
                Return (Package (0x01)
                {
                    \_SB.PEP0
                })
            }

            Name (TTSP, One)
            Method (_TSP, 0, NotSerialized)  // _TSP: Thermal Sampling Period
            {
                Return (\_SB.TZ4.TTSP)
            }
        }

        ThermalZone (TZ5)
        {
            Name (_HID, "QCOM25D4")  // _HID: Hardware ID
            Name (_UID, One)  // _UID: Unique ID
            Name (_TZD, Package (0x01)  // _TZD: Thermal Zone Devices
            {
                \_SB.PEP0
            })
            Name (TPSV, 0x0EC4)
            Method (_PSV, 0, NotSerialized)  // _PSV: Passive Temperature
            {
                Return (\_SB.TZ5.TPSV)
            }

            Name (_MTL, 0x14)  // _MTL: Minimum Throttle Limit
            Name (TTC1, Zero)
            Method (_TC1, 0, NotSerialized)  // _TC1: Thermal Constant 1
            {
                Return (\_SB.TZ5.TTC1)
            }

            Name (TTC2, One)
            Method (_TC2, 0, NotSerialized)  // _TC2: Thermal Constant 2
            {
                Return (\_SB.TZ5.TTC2)
            }

            Name (TTSP, One)
            Method (_TSP, 0, NotSerialized)  // _TSP: Thermal Sampling Period
            {
                Return (\_SB.TZ5.TTSP)
            }

            Name (_TZP, Zero)  // _TZP: Thermal Zone Polling
            Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
            {
                Return (Package (0x01)
                {
                    \_SB.PEP0
                })
            }
        }

        ThermalZone (TZ6)
        {
            Name (_HID, "QCOM2591")  // _HID: Hardware ID
            Name (_UID, Zero)  // _UID: Unique ID
            Name (_TZD, Package (0x01)  // _TZD: Thermal Zone Devices
            {
                \_SB.GPU0
            })
            Name (TPSV, 0x0EC4)
            Method (_PSV, 0, NotSerialized)  // _PSV: Passive Temperature
            {
                Return (\_SB.TZ6.TPSV)
            }

            Name (TTC1, One)
            Method (_TC1, 0, NotSerialized)  // _TC1: Thermal Constant 1
            {
                Return (\_SB.TZ6.TTC1)
            }

            Name (TTC2, 0x02)
            Method (_TC2, 0, NotSerialized)  // _TC2: Thermal Constant 2
            {
                Return (\_SB.TZ6.TTC2)
            }

            Name (TTSP, 0x02)
            Method (_TSP, 0, NotSerialized)  // _TSP: Thermal Sampling Period
            {
                Return (\_SB.TZ6.TTSP)
            }

            Name (_TZP, Zero)  // _TZP: Thermal Zone Polling
            Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
            {
                Return (Package (0x01)
                {
                    \_SB.PEP0
                })
            }
        }

        ThermalZone (TZ7)
        {
            Name (_HID, "QCOM2551")  // _HID: Hardware ID
            Name (_UID, Zero)  // _UID: Unique ID
            Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
            {
                Return (Package (0x01)
                {
                    \_SB.PEP0
                })
            }

            Name (TTSP, 0x32)
            Method (_TSP, 0, NotSerialized)  // _TSP: Thermal Sampling Period
            {
                Return (\_SB.TZ7.TTSP)
            }
        }

        ThermalZone (TZ9)
        {
            Name (_HID, "QCOM254C")  // _HID: Hardware ID
            Name (_UID, Zero)  // _UID: Unique ID
            Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
            {
                Return (Package (0x01)
                {
                    \_SB.PEP0
                })
            }

            Name (TTSP, 0x32)
            Method (_TSP, 0, NotSerialized)  // _TSP: Thermal Sampling Period
            {
                Return (\_SB.TZ9.TTSP)
            }
        }

        ThermalZone (TZ11)
        {
            Name (_HID, "QCOM25BF")  // _HID: Hardware ID
            Name (_UID, Zero)  // _UID: Unique ID
            Name (_TZD, Package (0x01)  // _TZD: Thermal Zone Devices
            {
                \_SB.CSW0
            })
            Name (TPSV, 0x0EC4)
            Method (_PSV, 0, NotSerialized)  // _PSV: Passive Temperature
            {
                Return (\_SB.TZ11.TPSV)
            }

            Name (TTC1, Zero)
            Method (_TC1, 0, NotSerialized)  // _TC1: Thermal Constant 1
            {
                Return (\_SB.TZ11.TTC1)
            }

            Name (TTC2, One)
            Method (_TC2, 0, NotSerialized)  // _TC2: Thermal Constant 2
            {
                Return (\_SB.TZ11.TTC2)
            }

            Name (TTSP, 0x32)
            Method (_TSP, 0, NotSerialized)  // _TSP: Thermal Sampling Period
            {
                Return (\_SB.TZ11.TTSP)
            }

            Name (_TZP, Zero)  // _TZP: Thermal Zone Polling
            Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
            {
                Return (Package (0x01)
                {
                    \_SB.PEP0
                })
            }
        }

        ThermalZone (TZ12)
        {
            Name (_HID, "QCOM254B")  // _HID: Hardware ID
            Name (_UID, Zero)  // _UID: Unique ID
            Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
            {
                Return (Package (0x01)
                {
                    \_SB.PEP0
                })
            }

            Name (TTSP, 0x32)
            Method (_TSP, 0, NotSerialized)  // _TSP: Thermal Sampling Period
            {
                Return (\_SB.TZ12.TTSP)
            }
        }

        ThermalZone (TZ13)
        {
            Name (_HID, "QCOM2557")  // _HID: Hardware ID
            Name (_UID, Zero)  // _UID: Unique ID
            Name (_TZD, Package (0x04)  // _TZD: Thermal Zone Devices
            {
                \_SB.WLTM, 
                \_SB.CSW0, 
                \_SB.GPU0, 
                _SB.MBCL
            })
            Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
            {
                Return (Package (0x02)
                {
                    \_SB.PEP0, 
                    \_SB.BCL1
                })
            }
        }

        ThermalZone (TZ99)
        {
            Name (_HID, "QCOM255A")  // _HID: Hardware ID
            Name (_UID, Zero)  // _UID: Unique ID
            Name (_TZD, Package (0x0D)  // _TZD: Thermal Zone Devices
            {
                \_SB.SYSM.CLUS.CPU0, 
                \_SB.SYSM.CLUS.CPU1, 
                \_SB.SYSM.CLUS.CPU2, 
                \_SB.SYSM.CLUS.CPU3, 
                \_SB.SYSM.CLUS.CPU4, 
                \_SB.SYSM.CLUS.CPU5, 
                \_SB.SYSM.CLUS.CPU6, 
                \_SB.SYSM.CLUS.CPU7, 
                \_SB.PEP0, 
                \_SB.WLTM, 
                \_SB.CSW0, 
                \_SB.GPU0, 
                \_SB.MJCT
            })
            Name (TPSV, 0x0EC4)
            Method (_PSV, 0, NotSerialized)  // _PSV: Passive Temperature
            {
                Return (\_SB.TZ99.TPSV)
            }

            Name (TCRT, 0x0F28)
            Method (_CRT, 0, NotSerialized)  // _CRT: Critical Temperature
            {
                Return (\_SB.TZ99.TCRT)
            }

            Name (_MTL, 0x14)  // _MTL: Minimum Throttle Limit
            Name (TTC1, 0x04)
            Method (_TC1, 0, NotSerialized)  // _TC1: Thermal Constant 1
            {
                Return (\_SB.TZ99.TTC1)
            }

            Name (TTC2, 0x03)
            Method (_TC2, 0, NotSerialized)  // _TC2: Thermal Constant 2
            {
                Return (\_SB.TZ99.TTC2)
            }

            Name (TTSP, 0x0A)
            Method (_TSP, 0, NotSerialized)  // _TSP: Thermal Sampling Period
            {
                Return (\_SB.TZ99.TTSP)
            }

            Name (_TZP, Zero)  // _TZP: Thermal Zone Polling
            Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
            {
                Return (Package (0x01)
                {
                    \_SB.PEP0
                })
            }
        }

        Device (MPA)
        {
            Name (_HID, "QCOM05B4")  // _HID: Hardware ID
            Alias (\_SB.PSUB, _SUB)
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (((((\_SB.PSUB == "MTP08250") && (\_SB.PLST == One)) || ((
                    \_SB.PSUB == "QRD08250") && (\_SB.PLST == One))) || ((\_SB.PSUB == "CDP08250") && (\_SB.PLST == One))))
                {
                    Return (Zero)
                }
                Else
                {
                    Return (0x0F)
                }
            }
        }

        Device (MPA1)
        {
            Name (_HID, "QCOM05B5")  // _HID: Hardware ID
            Alias (\_SB.PSUB, _SUB)
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (Zero)
            }
        }

        Device (MBJ0)
        {
            Name (_HID, "QCOM05B6")  // _HID: Hardware ID
            Alias (\_SB.PSUB, _SUB)
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (((((\_SB.PSUB == "MTP08250") && (\_SB.PLST == One)) || ((
                    \_SB.PSUB == "QRD08250") && (\_SB.PLST == One))) || ((\_SB.PSUB == "CDP08250") && (\_SB.PLST == One))))
                {
                    Return (Zero)
                }
                Else
                {
                    Return (0x0F)
                }
            }
        }

        Device (MBJ1)
        {
            Name (_HID, "QCOM05B7")  // _HID: Hardware ID
            Alias (\_SB.PSUB, _SUB)
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (Zero)
            }
        }

        Device (MBJ2)
        {
            Name (_HID, "QCOM05B8")  // _HID: Hardware ID
            Alias (\_SB.PSUB, _SUB)
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (Zero)
            }
        }

        Device (MBJ3)
        {
            Name (_HID, "QCOM05B9")  // _HID: Hardware ID
            Alias (\_SB.PSUB, _SUB)
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (Zero)
            }
        }

        Device (MBS0)
        {
            Name (_HID, "QCOM05BA")  // _HID: Hardware ID
            Alias (\_SB.PSUB, _SUB)
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (Zero)
            }
        }

        Device (MBS1)
        {
            Name (_HID, "QCOM05BB")  // _HID: Hardware ID
            Alias (\_SB.PSUB, _SUB)
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (((((\_SB.PSUB == "MTP08250") && (\_SB.PLST == One)) || ((
                    \_SB.PSUB == "QRD08250") && (\_SB.PLST == One))) || ((\_SB.PSUB == "CDP08250") && (\_SB.PLST == One))))
                {
                    Return (Zero)
                }
                Else
                {
                    Return (0x0F)
                }
            }
        }

        Device (MBS2)
        {
            Name (_HID, "QCOM05BC")  // _HID: Hardware ID
            Alias (\_SB.PSUB, _SUB)
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (((((\_SB.PSUB == "MTP08250") && (\_SB.PLST == One)) || ((
                    \_SB.PSUB == "QRD08250") && (\_SB.PLST == One))) || ((\_SB.PSUB == "CDP08250") && (\_SB.PLST == One))))
                {
                    Return (Zero)
                }
                Else
                {
                    Return (0x0F)
                }
            }
        }

        Device (MBS3)
        {
            Name (_HID, "QCOM05BD")  // _HID: Hardware ID
            Alias (\_SB.PSUB, _SUB)
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (Zero)
            }
        }

        Device (MSKN)
        {
            Name (_HID, "QCOM05BE")  // _HID: Hardware ID
            Alias (\_SB.PSUB, _SUB)
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (((((\_SB.PSUB == "MTP08250") && (\_SB.PLST == One)) || ((
                    \_SB.PSUB == "QRD08250") && (\_SB.PLST == One))) || ((\_SB.PSUB == "CDP08250") && (\_SB.PLST == One))))
                {
                    Return (Zero)
                }
                Else
                {
                    Return (0x0F)
                }
            }
        }

        Device (MJCT)
        {
            Name (_HID, "QCOM05BF")  // _HID: Hardware ID
            Alias (\_SB.PSUB, _SUB)
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (((((\_SB.PSUB == "MTP08250") && (\_SB.PLST == One)) || ((
                    \_SB.PSUB == "QRD08250") && (\_SB.PLST == One))) || ((\_SB.PSUB == "CDP08250") && (\_SB.PLST == One))))
                {
                    Return (Zero)
                }
                Else
                {
                    Return (0x0F)
                }
            }
        }

        ThermalZone (TZ51)
        {
            Name (_HID, "QCOM05C0")  // _HID: Hardware ID
            Name (_UID, Zero)  // _UID: Unique ID
            Name (_TZD, Package (0x01)  // _TZD: Thermal Zone Devices
            {
                \_SB.MPA
            })
            Name (TPSV, 0x0E60)
            Method (_PSV, 0, NotSerialized)  // _PSV: Passive Temperature
            {
                Return (\_SB.TZ51.TPSV)
            }

            Name (TCRT, 0x0F5A)
            Method (_CRT, 0, NotSerialized)  // _CRT: Critical Temperature
            {
                Return (\_SB.TZ51.TCRT)
            }

            Name (TTC1, One)
            Method (_TC1, 0, NotSerialized)  // _TC1: Thermal Constant 1
            {
                Return (\_SB.TZ51.TTC1)
            }

            Name (TTC2, 0x02)
            Method (_TC2, 0, NotSerialized)  // _TC2: Thermal Constant 2
            {
                Return (\_SB.TZ51.TTC2)
            }

            Name (TTSP, 0x0A)
            Method (_TSP, 0, NotSerialized)  // _TSP: Thermal Sampling Period
            {
                Return (\_SB.TZ51.TTSP)
            }

            Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
            {
                Return (Package (0x01)
                {
                    \_SB.MPA
                })
            }
        }

        ThermalZone (TZ58)
        {
            Name (_HID, "QCOM2563")  // _HID: Hardware ID
            Name (_UID, Zero)  // _UID: Unique ID
            Name (_TZD, Package (0x01)  // _TZD: Thermal Zone Devices
            {
                \_SB.MBS1
            })
            Name (TPSV, 0x0E60)
            Method (_PSV, 0, NotSerialized)  // _PSV: Passive Temperature
            {
                Return (\_SB.TZ58.TPSV)
            }

            Name (TCRT, 0x0F5A)
            Method (_CRT, 0, NotSerialized)  // _CRT: Critical Temperature
            {
                Return (\_SB.TZ58.TCRT)
            }

            Name (TTC1, One)
            Method (_TC1, 0, NotSerialized)  // _TC1: Thermal Constant 1
            {
                Return (\_SB.TZ58.TTC1)
            }

            Name (TTC2, 0x02)
            Method (_TC2, 0, NotSerialized)  // _TC2: Thermal Constant 2
            {
                Return (\_SB.TZ58.TTC2)
            }

            Name (TTSP, 0x0A)
            Method (_TSP, 0, NotSerialized)  // _TSP: Thermal Sampling Period
            {
                Return (\_SB.TZ58.TTSP)
            }

            Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
            {
                Return (Package (0x02)
                {
                    \_SB.MBS1, 
                    \_SB.ADC1
                })
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (Zero)
            }
        }

        ThermalZone (TZ59)
        {
            Name (_HID, "QCOM2564")  // _HID: Hardware ID
            Name (_UID, Zero)  // _UID: Unique ID
            Name (_TZD, Package (0x01)  // _TZD: Thermal Zone Devices
            {
                \_SB.MBS2
            })
            Name (TPSV, 0x0E60)
            Method (_PSV, 0, NotSerialized)  // _PSV: Passive Temperature
            {
                Return (\_SB.TZ59.TPSV)
            }

            Name (TCRT, 0x0F5A)
            Method (_CRT, 0, NotSerialized)  // _CRT: Critical Temperature
            {
                Return (\_SB.TZ59.TCRT)
            }

            Name (TTC1, One)
            Method (_TC1, 0, NotSerialized)  // _TC1: Thermal Constant 1
            {
                Return (\_SB.TZ59.TTC1)
            }

            Name (TTC2, 0x02)
            Method (_TC2, 0, NotSerialized)  // _TC2: Thermal Constant 2
            {
                Return (\_SB.TZ59.TTC2)
            }

            Name (TTSP, 0x0A)
            Method (_TSP, 0, NotSerialized)  // _TSP: Thermal Sampling Period
            {
                Return (\_SB.TZ59.TTSP)
            }

            Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
            {
                Return (Package (0x02)
                {
                    \_SB.MBS2, 
                    \_SB.ADC1
                })
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (Zero)
            }
        }

        ThermalZone (TZ61)
        {
            Name (_HID, "QCOM2561")  // _HID: Hardware ID
            Name (_UID, Zero)  // _UID: Unique ID
            Name (_TZD, Package (0x03)  // _TZD: Thermal Zone Devices
            {
                \_SB.MSKN, 
                \_SB.MJCT, 
                \_SB.MBJ0
            })
            Name (TPSV, 0x0E60)
            Method (_PSV, 0, NotSerialized)  // _PSV: Passive Temperature
            {
                Return (\_SB.TZ61.TPSV)
            }

            Name (TCRT, 0x0F5A)
            Method (_CRT, 0, NotSerialized)  // _CRT: Critical Temperature
            {
                Return (\_SB.TZ61.TCRT)
            }

            Name (TTC1, One)
            Method (_TC1, 0, NotSerialized)  // _TC1: Thermal Constant 1
            {
                Return (\_SB.TZ61.TTC1)
            }

            Name (TTC2, 0x02)
            Method (_TC2, 0, NotSerialized)  // _TC2: Thermal Constant 2
            {
                Return (\_SB.TZ61.TTC2)
            }

            Name (TTSP, 0x0A)
            Method (_TSP, 0, NotSerialized)  // _TSP: Thermal Sampling Period
            {
                Return (\_SB.TZ61.TTSP)
            }

            Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
            {
                Return (Package (0x02)
                {
                    \_SB.MSKN, 
                    \_SB.ADC3
                })
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (Zero)
            }
        }

        ThermalZone (TZ31)
        {
            Name (_HID, "QCOM255F")  // _HID: Hardware ID
            Name (_UID, Zero)  // _UID: Unique ID
            Name (TTC1, One)
            Method (_TC1, 0, NotSerialized)  // _TC1: Thermal Constant 1
            {
                Return (\_SB.TZ31.TTC1)
            }

            Name (TTC2, 0x05)
            Method (_TC2, 0, NotSerialized)  // _TC2: Thermal Constant 2
            {
                Return (\_SB.TZ31.TTC2)
            }

            Name (TTSP, 0x1E)
            Method (_TSP, 0, NotSerialized)  // _TSP: Thermal Sampling Period
            {
                Return (\_SB.TZ31.TTSP)
            }

            Name (_TZP, Zero)  // _TZP: Thermal Zone Polling
            Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
            {
                Return (Package (0x02)
                {
                    \_SB.PEP0, 
                    \_SB.ADC1
                })
            }
        }

        ThermalZone (TZ32)
        {
            Name (_HID, "QCOM2561")  // _HID: Hardware ID
            Name (_UID, Zero)  // _UID: Unique ID
            Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
            {
                Return (Package (0x02)
                {
                    \_SB.PEP0, 
                    \_SB.ADC1
                })
            }

            Name (_TZD, Package (0x05)  // _TZD: Thermal Zone Devices
            {
                \_SB.SYSM.CLUS.CPU4, 
                \_SB.SYSM.CLUS.CPU5, 
                \_SB.SYSM.CLUS.CPU6, 
                \_SB.SYSM.CLUS.CPU7, 
                \_SB.GPU0
            })
            Name (TPSV, 0x0E2E)
            Method (_PSV, 0, NotSerialized)  // _PSV: Passive Temperature
            {
                Return (\_SB.TZ32.TPSV)
            }

            Name (TCRT, 0x0EF6)
            Method (_CRT, 0, NotSerialized)  // _CRT: Critical Temperature
            {
                Return (\_SB.TZ32.TCRT)
            }

            Name (_MTL, 0x14)  // _MTL: Minimum Throttle Limit
            Name (TTC1, Zero)
            Method (_TC1, 0, NotSerialized)  // _TC1: Thermal Constant 1
            {
                Return (\_SB.TZ32.TTC1)
            }

            Name (TTC2, 0x14)
            Method (_TC2, 0, NotSerialized)  // _TC2: Thermal Constant 2
            {
                Return (\_SB.TZ32.TTC2)
            }

            Name (TTSP, 0x28)
            Name (_TZP, Zero)  // _TZP: Thermal Zone Polling
            Method (_TSP, 0, NotSerialized)  // _TSP: Thermal Sampling Period
            {
                Return (\_SB.TZ32.TTSP)
            }
        }

        Name (HWNH, Zero)
        Device (HWN1)
        {
            Name (_HID, "QCOM2569")  // _HID: Hardware ID
            Name (_UID, One)  // _UID: Unique ID
            Alias (\_SB.PSUB, _SUB)
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((\_SB.HWNH == Zero))
                {
                    Return (Zero)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Name (_DEP, Package (One)  // _DEP: Dependencies
            {
                \_SB.PMIC
            })
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    GpioInt (Level, ActiveHigh, Exclusive, PullNone, 0x0000,
                        "\\_SB.PM02", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0E00
                        }
                })
                Return (RBUF) /* \_SB_.HWN1._CRS.RBUF */
            }

            Method (HAPI, 0, NotSerialized)
            {
                Name (CFG0, Package (0x03)
                {
                    One, 
                    One, 
                    One
                })
                Return (CFG0) /* \_SB_.HWN1.HAPI.CFG0 */
            }

            Method (HAPC, 0, NotSerialized)
            {
                Name (CFG0, Package (0x16)
                {
                    Zero, 
                    0x0984, 
                    Zero, 
                    One, 
                    One, 
                    One, 
                    One, 
                    Zero, 
                    0x04, 
                    One, 
                    0x03, 
                    0x14, 
                    One, 
                    0x03, 
                    Zero, 
                    Zero, 
                    0x06, 
                    Zero, 
                    Zero, 
                    0x0535, 
                    0x03, 
                    One
                })
                Return (CFG0) /* \_SB_.HWN1.HAPC.CFG0 */
            }
        }

        Device (TSC1)
        {
            Name (_HID, "FTTS3658")  // _HID: Hardware ID
            Name (_DEP, Package (0x03)  // _DEP: Dependencies
            {
                \_SB.PEP0, 
                \_SB.GIO0, 
                \_SB.SPI5
            })
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    SpiSerialBusV2 (0x0000, PolarityLow, FourWireMode, 0x08,
                        ControllerInitiated, 0x007A1200, ClockPolarityLow,
                        ClockPhaseFirst, "\\_SB.SPI5",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                    GpioInt (Edge, ActiveLow, ExclusiveAndWake, PullUp, 0x0000,
                        "\\_SB.GIO0", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0027
                        }
                })
                Return (RBUF) /* \_SB_.TSC1._CRS.RBUF */
            }

            Name (PGID, Buffer (0x0A)
            {
                "\\_SB.TSC1"
            })
            Name (DBUF, Buffer (DBFL){})
            CreateByteField (DBUF, Zero, STAT)
            CreateByteField (DBUF, 0x02, DVAL)
            CreateField (DBUF, 0x18, 0xA0, DEID)
            Method (_S1D, 0, NotSerialized)  // _S1D: S1 Device State
            {
                Return (0x03)
            }

            Method (_S2D, 0, NotSerialized)  // _S2D: S2 Device State
            {
                Return (0x03)
            }

            Method (_S3D, 0, NotSerialized)  // _S3D: S3 Device State
            {
                Return (0x03)
            }

            Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
            {
                DEID = Buffer (ESNL){}
                DVAL = Zero
                DEID = PGID /* \_SB_.TSC1.PGID */
                If (\_SB.ABD.AVBL)
                {
                    \_SB.PEP0.FLD0 = DBUF /* \_SB_.TSC1.DBUF */
                }
            }

            Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
            {
                DEID = Buffer (ESNL){}
                DVAL = 0x03
                DEID = PGID /* \_SB_.TSC1.PGID */
                If (\_SB.ABD.AVBL)
                {
                    \_SB.PEP0.FLD0 = DBUF /* \_SB_.TSC1.DBUF */
                }
            }
        }

        Device (BTNS)
        {
            Name (_HID, "ACPI0011" /* Generic Buttons Device */)  // _HID: Hardware ID
            Alias (\_SB.PSUB, _SUB)
            Name (_UID, Zero)  // _UID: Unique ID
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    GpioInt (Edge, ActiveBoth, ExclusiveAndWake, PullDown, 0x0000,
                        "\\_SB.PM01", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0000
                        }
                    GpioInt (Edge, ActiveBoth, Exclusive, PullUp, 0x0000,
                        "\\_SB.PM01", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0085
                        }
                    GpioInt (Edge, ActiveBoth, Exclusive, PullDown, 0x0000,
                        "\\_SB.PM01", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0001
                        }
                })
                Return (RBUF) /* \_SB_.BTNS._CRS.RBUF */
            }

            Name (_DSD, Package (0x02)  // _DSD: Device-Specific Data
            {
                ToUUID ("fa6bd625-9ce8-470d-a2c7-b3ca36c4282e") /* Generic Buttons Device */, 
                Package (0x04)
                {
                    Package (0x05)
                    {
                        Zero, 
                        One, 
                        Zero, 
                        One, 
                        0x0D
                    }, 

                    Package (0x05)
                    {
                        One, 
                        Zero, 
                        One, 
                        One, 
                        0x81
                    }, 

                    Package (0x05)
                    {
                        One, 
                        One, 
                        One, 
                        0x0C, 
                        0xE9
                    }, 

                    Package (0x05)
                    {
                        One, 
                        0x02, 
                        One, 
                        0x0C, 
                        0xEA
                    }
                }
            })
        }

        Device (QDCI)
        {
            Name (_DEP, Package (One)  // _DEP: Dependencies
            {
                \_SB.GLNK
            })
            Name (_HID, "QCOM2512")  // _HID: Hardware ID
            Alias (\_SB.PSUB, _SUB)
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (Zero)
            }
        }

        Device (BTH0)
        {
            Name (_HID, "QCOM256B")  // _HID: Hardware ID
            Alias (\_SB.PSUB, _SUB)
            Name (_DEP, Package (0x03)  // _DEP: Dependencies
            {
                \_SB.PEP0, 
                \_SB.PMIC, 
                \_SB.UAR7
            })
            Name (_PRW, Package (0x02)  // _PRW: Power Resources for Wake
            {
                Zero, 
                Zero
            })
            Name (_S4W, 0x02)  // _S4W: S4 Device Wake State
            Name (_S0W, 0x02)  // _S0W: S0 Device Wake State
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (PBUF, ResourceTemplate ()
                {
                    UartSerialBusV2 (0x0001C200, DataBitsEight, StopBitsOne,
                        0xC0, LittleEndian, ParityTypeNone, FlowControlHardware,
                        0x0020, 0x0020, "\\_SB.UAR7",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                    GpioIo (Exclusive, PullDown, 0x0000, 0x0000, IoRestrictionNone,
                        "\\_SB.GIO0", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0015
                        }
                })
                Return (PBUF) /* \_SB_.BTH0._CRS.PBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (0x0F)
            }
        }

        Device (ADC1)
        {
            Name (_DEP, Package (0x02)  // _DEP: Dependencies
            {
                \_SB.SPMI, 
                \_SB.PMIC
            })
            Name (_HID, "QCOM2511")  // _HID: Hardware ID
            Name (_UID, Zero)  // _UID: Unique ID
            Alias (\_SB.PSUB, _SUB)
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (INTB, ResourceTemplate ()
                {
                    GpioInt (Edge, ActiveHigh, ExclusiveAndWake, PullUp, 0x0000,
                        "\\_SB.PM01", 0x00, ResourceConsumer, ,
                        RawDataBuffer (0x01)  // Vendor Data
                        {
                            0x02
                        })
                        {   // Pin list
                            0x0020
                        }
                    GpioInt (Edge, ActiveHigh, ExclusiveAndWake, PullUp, 0x0000,
                        "\\_SB.PM01", 0x00, ResourceConsumer, ,
                        RawDataBuffer (0x01)  // Vendor Data
                        {
                            0x02
                        })
                        {   // Pin list
                            0x0028
                        }
                })
                Name (NAM, Buffer (0x0A)
                {
                    "\\_SB.SPMI"
                })
                Name (VUSR, Buffer (0x0C)
                {
                    /* 0000 */  0x8E, 0x13, 0x00, 0x01, 0x00, 0xC1, 0x02, 0x00,  // ........
                    /* 0008 */  0x31, 0x01, 0x00, 0x00                           // 1...
                })
                Name (VBTM, Buffer (0x0C)
                {
                    /* 0000 */  0x8E, 0x13, 0x00, 0x01, 0x00, 0xC1, 0x02, 0x00,  // ........
                    /* 0008 */  0x35, 0x01, 0x00, 0x00                           // 5...
                })
                Concatenate (VUSR, NAM, Local1)
                Concatenate (VBTM, NAM, Local2)
                Concatenate (Local1, Local2, Local3)
                Concatenate (Local3, INTB, Local0)
                Return (Local0)
            }

            Method (ADDV, 0, NotSerialized)
            {
                Return (Package (0x02)
                {
                    One, 
                    One
                })
            }

            Method (GENP, 0, NotSerialized)
            {
                Return (Package (0x07)
                {
                    Zero, 
                    0x70E4, 
                    0x001C9C38, 
                    0x0007A120, 
                    0x43, 
                    Zero, 
                    Zero
                })
            }

            Method (VGIO, 0, NotSerialized)
            {
                Return (Package (0x04)
                {
                    Package (0x02)
                    {
                        0x03, 
                        Buffer (0x04)
                        {
                             0x12, 0x32, 0x52, 0x72                           // .2Rr
                        }
                    }, 

                    Package (0x02)
                    {
                        0x04, 
                        Buffer (0x04)
                        {
                             0x13, 0x33, 0x53, 0x73                           // .3Ss
                        }
                    }, 

                    Package (0x02)
                    {
                        0x05, 
                        Buffer (0x05)
                        {
                             0x14, 0x34, 0x54, 0x74, 0x94                     // .4Tt.
                        }
                    }, 

                    Package (0x02)
                    {
                        0x02, 
                        Buffer (0x05)
                        {
                             0x15, 0x35, 0x55, 0x75, 0x95                     // .5Uu.
                        }
                    }
                })
            }

            Method (VTGN, 0, NotSerialized)
            {
                Return (Package (0x06)
                {
                    0x02, 
                    0x02, 
                    0x70E4, 
                    0x001C9C38, 
                    Zero, 
                    Zero
                })
            }
        }

        Device (ADC2)
        {
            Name (_DEP, Package (0x02)  // _DEP: Dependencies
            {
                \_SB.SPMI, 
                \_SB.PMIC
            })
            Name (_HID, "QCOM2511")  // _HID: Hardware ID
            Name (_UID, One)  // _UID: Unique ID
            Alias (\_SB.PSUB, _SUB)
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (INTB, ResourceTemplate ()
                {
                    GpioInt (Edge, ActiveHigh, ExclusiveAndWake, PullUp, 0x0000,
                        "\\_SB.PM01", 0x00, ResourceConsumer, ,
                        RawDataBuffer (0x01)  // Vendor Data
                        {
                            0x02
                        })
                        {   // Pin list
                            0x0130
                        }
                    GpioInt (Edge, ActiveHigh, ExclusiveAndWake, PullUp, 0x0000,
                        "\\_SB.PM01", 0x00, ResourceConsumer, ,
                        RawDataBuffer (0x01)  // Vendor Data
                        {
                            0x02
                        })
                        {   // Pin list
                            0x0138
                        }
                })
                Name (NAM, Buffer (0x0A)
                {
                    "\\_SB.SPMI"
                })
                Name (VUSR, Buffer (0x0C)
                {
                    /* 0000 */  0x8E, 0x13, 0x00, 0x01, 0x00, 0xC1, 0x02, 0x02,  // ........
                    /* 0008 */  0x31, 0x01, 0x00, 0x00                           // 1...
                })
                Name (VBTM, Buffer (0x0C)
                {
                    /* 0000 */  0x8E, 0x13, 0x00, 0x01, 0x00, 0xC1, 0x02, 0x02,  // ........
                    /* 0008 */  0x35, 0x01, 0x00, 0x00                           // 5...
                })
                Concatenate (VUSR, NAM, Local1)
                Concatenate (VBTM, NAM, Local2)
                Concatenate (Local1, Local2, Local3)
                Concatenate (Local3, INTB, Local0)
                Return (Local0)
            }

            Method (ADDV, 0, NotSerialized)
            {
                Return (Package (0x02)
                {
                    One, 
                    One
                })
            }

            Method (GENP, 0, NotSerialized)
            {
                Return (Package (0x07)
                {
                    Zero, 
                    0x70E4, 
                    0x001C9C38, 
                    0x0007A120, 
                    0x43, 
                    Zero, 
                    One
                })
            }

            Method (VGIO, 0, NotSerialized)
            {
                Return (Package (0x05)
                {
                    Package (0x02)
                    {
                        One, 
                        Buffer (0x04)
                        {
                             0x10, 0x30, 0x50, 0x70                           // .0Pp
                        }
                    }, 

                    Package (0x02)
                    {
                        0x0B, 
                        Buffer (0x04)
                        {
                             0x12, 0x32, 0x52, 0x72                           // .2Rr
                        }
                    }, 

                    Package (0x02)
                    {
                        0x0C, 
                        Buffer (0x04)
                        {
                             0x13, 0x33, 0x53, 0x73                           // .3Ss
                        }
                    }, 

                    Package (0x02)
                    {
                        0x07, 
                        Buffer (0x05)
                        {
                             0x14, 0x34, 0x54, 0x74, 0x94                     // .4Tt.
                        }
                    }, 

                    Package (0x02)
                    {
                        0x08, 
                        Buffer (0x05)
                        {
                             0x15, 0x35, 0x55, 0x75, 0x95                     // .5Uu.
                        }
                    }
                })
            }

            Method (VTGN, 0, NotSerialized)
            {
                Return (Package (0x06)
                {
                    0x02, 
                    0x02, 
                    0x70E4, 
                    0x001C9C38, 
                    Zero, 
                    One
                })
            }
        }

        Device (ADC3)
        {
            Name (_DEP, Package (0x02)  // _DEP: Dependencies
            {
                \_SB.SPMI, 
                \_SB.PMIC
            })
            Name (_HID, "QCOM2511")  // _HID: Hardware ID
            Name (_UID, 0x02)  // _UID: Unique ID
            Alias (\_SB.PSUB, _SUB)
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (INTB, ResourceTemplate ()
                {
                    GpioInt (Edge, ActiveHigh, ExclusiveAndWake, PullUp, 0x0000,
                        "\\_SB.PM01", 0x00, ResourceConsumer, ,
                        RawDataBuffer (0x01)  // Vendor Data
                        {
                            0x02
                        })
                        {   // Pin list
                            0x01D0
                        }
                    GpioInt (Edge, ActiveHigh, ExclusiveAndWake, PullUp, 0x0000,
                        "\\_SB.PM01", 0x00, ResourceConsumer, ,
                        RawDataBuffer (0x01)  // Vendor Data
                        {
                            0x02
                        })
                        {   // Pin list
                            0x01D8
                        }
                })
                Name (NAM, Buffer (0x0A)
                {
                    "\\_SB.SPMI"
                })
                Name (VUSR, Buffer (0x0C)
                {
                    /* 0000 */  0x8E, 0x13, 0x00, 0x01, 0x00, 0xC1, 0x02, 0x04,  // ........
                    /* 0008 */  0x31, 0x01, 0x00, 0x00                           // 1...
                })
                Name (VBTM, Buffer (0x0C)
                {
                    /* 0000 */  0x8E, 0x13, 0x00, 0x01, 0x00, 0xC1, 0x02, 0x04,  // ........
                    /* 0008 */  0x35, 0x01, 0x00, 0x00                           // 5...
                })
                Concatenate (VUSR, NAM, Local1)
                Concatenate (VBTM, NAM, Local2)
                Concatenate (Local1, Local2, Local3)
                Concatenate (Local3, INTB, Local0)
                Return (Local0)
            }

            Method (ADDV, 0, NotSerialized)
            {
                Return (Package (0x02)
                {
                    One, 
                    One
                })
            }

            Method (GENP, 0, NotSerialized)
            {
                Return (Package (0x07)
                {
                    Zero, 
                    0x70E4, 
                    0x001C9C38, 
                    0x0007A120, 
                    0x43, 
                    Zero, 
                    0x02
                })
            }

            Method (VGIO, 0, NotSerialized)
            {
                Return (Package (0x04)
                {
                    Package (0x02)
                    {
                        0x05, 
                        Buffer (0x04)
                        {
                             0x12, 0x32, 0x52, 0x72                           // .2Rr
                        }
                    }, 

                    Package (0x02)
                    {
                        0x06, 
                        Buffer (0x04)
                        {
                             0x13, 0x33, 0x53, 0x73                           // .3Ss
                        }
                    }, 

                    Package (0x02)
                    {
                        0x07, 
                        Buffer (0x05)
                        {
                             0x14, 0x34, 0x54, 0x74, 0x94                     // .4Tt.
                        }
                    }, 

                    Package (0x02)
                    {
                        0x0A, 
                        Buffer (0x05)
                        {
                             0x15, 0x35, 0x55, 0x75, 0x95                     // .5Uu.
                        }
                    }
                })
            }

            Method (VTGN, 0, NotSerialized)
            {
                Return (Package (0x06)
                {
                    0x02, 
                    0x02, 
                    0x70E4, 
                    0x001C9C38, 
                    Zero, 
                    0x02
                })
            }
        }

        Scope (\_SB.ADC1)
        {
            Method (CHAN, 0, NotSerialized)
            {
                Return (Package (0x07)
                {
                    Package (0x0B)
                    {
                        "VPH_PWR", 
                        0x83, 
                        Zero, 
                        Zero, 
                        0x02, 
                        0x02, 
                        One, 
                        0x03, 
                        Zero, 
                        Zero, 
                        Zero
                    }, 

                    Package (0x0B)
                    {
                        "VCOIN", 
                        0x85, 
                        Zero, 
                        Zero, 
                        0x02, 
                        0x02, 
                        One, 
                        0x03, 
                        Zero, 
                        Zero, 
                        Zero
                    }, 

                    Package (0x0B)
                    {
                        "PMIC_THERM", 
                        0x06, 
                        Zero, 
                        Zero, 
                        0x02, 
                        0x02, 
                        One, 
                        One, 
                        0x03, 
                        Zero, 
                        Zero
                    }, 

                    Package (0x0B)
                    {
                        "XO_THERM", 
                        0x4C, 
                        0x02, 
                        Zero, 
                        0x02, 
                        One, 
                        One, 
                        One, 
                        0x02, 
                        0x000186A0, 
                        XTTB
                    }, 

                    Package (0x0B)
                    {
                        "XO_THERM_GPS", 
                        0x4C, 
                        0x02, 
                        0x02, 
                        0x02, 
                        One, 
                        One, 
                        One, 
                        0x02, 
                        0x000186A0, 
                        XTTB
                    }, 

                    Package (0x0B)
                    {
                        "SYS_THERM1", 
                        0x4D, 
                        0x02, 
                        Zero, 
                        0x02, 
                        One, 
                        One, 
                        One, 
                        0x02, 
                        0x000186A0, 
                        SYTB
                    }, 

                    Package (0x0B)
                    {
                        "PA_THERM", 
                        0x4E, 
                        0x02, 
                        Zero, 
                        0x02, 
                        One, 
                        One, 
                        One, 
                        0x02, 
                        0x000186A0, 
                        SYTB
                    }
                })
            }

            Method (SYTB, 0, NotSerialized)
            {
                Return (Package (0x22)
                {
                    Package (0x02)
                    {
                        0x0040DD78, 
                        0xFFFFFFD8
                    }, 

                    Package (0x02)
                    {
                        0x002DD9E4, 
                        0xFFFFFFDD
                    }, 

                    Package (0x02)
                    {
                        0x0020CA24, 
                        0xFFFFFFE2
                    }, 

                    Package (0x02)
                    {
                        0x0017B588, 
                        0xFFFFFFE7
                    }, 

                    Package (0x02)
                    {
                        0x001152C4, 
                        0xFFFFFFEC
                    }, 

                    Package (0x02)
                    {
                        0x000CC8A8, 
                        0xFFFFFFF1
                    }, 

                    Package (0x02)
                    {
                        0x000985E4, 
                        0xFFFFFFF6
                    }, 

                    Package (0x02)
                    {
                        0x0007286C, 
                        0xFFFFFFFB
                    }, 

                    Package (0x02)
                    {
                        0x00056D10, 
                        Zero
                    }, 

                    Package (0x02)
                    {
                        0x000425B8, 
                        0x05
                    }, 

                    Package (0x02)
                    {
                        0x000331F8, 
                        0x0A
                    }, 

                    Package (0x02)
                    {
                        0x00027AC4, 
                        0x0F
                    }, 

                    Package (0x02)
                    {
                        0x0001F018, 
                        0x14
                    }, 

                    Package (0x02)
                    {
                        0x000186A0, 
                        0x19
                    }, 

                    Package (0x02)
                    {
                        0x00013560, 
                        0x1E
                    }, 

                    Package (0x02)
                    {
                        0xF6E0, 
                        0x23
                    }, 

                    Package (0x02)
                    {
                        0xC60C, 
                        0x28
                    }, 

                    Package (0x02)
                    {
                        0x9FC4, 
                        0x2D
                    }, 

                    Package (0x02)
                    {
                        0x81B0, 
                        0x32
                    }, 

                    Package (0x02)
                    {
                        0x69DC, 
                        0x37
                    }, 

                    Package (0x02)
                    {
                        0x56B8, 
                        0x3C
                    }, 

                    Package (0x02)
                    {
                        0x477C, 
                        0x41
                    }, 

                    Package (0x02)
                    {
                        0x3B60, 
                        0x46
                    }, 

                    Package (0x02)
                    {
                        0x3138, 
                        0x4B
                    }, 

                    Package (0x02)
                    {
                        0x2968, 
                        0x50
                    }, 

                    Package (0x02)
                    {
                        0x22BA, 
                        0x55
                    }, 

                    Package (0x02)
                    {
                        0x1D4C, 
                        0x5A
                    }, 

                    Package (0x02)
                    {
                        0x18D8, 
                        0x5F
                    }, 

                    Package (0x02)
                    {
                        0x1522, 
                        0x64
                    }, 

                    Package (0x02)
                    {
                        0x120C, 
                        0x69
                    }, 

                    Package (0x02)
                    {
                        0x0F82, 
                        0x6E
                    }, 

                    Package (0x02)
                    {
                        0x0D5C, 
                        0x73
                    }, 

                    Package (0x02)
                    {
                        0x0B86, 
                        0x78
                    }, 

                    Package (0x02)
                    {
                        0x0A00, 
                        0x7D
                    }
                })
            }

            Method (XTTB, 0, NotSerialized)
            {
                Return (Package (0xA8)
                {
                    Package (0x02)
                    {
                        0x0040DC21, 
                        0xFFFF6000
                    }, 

                    Package (0x02)
                    {
                        0x003C74E5, 
                        0xFFFF6400
                    }, 

                    Package (0x02)
                    {
                        0x0038611B, 
                        0xFFFF6800
                    }, 

                    Package (0x02)
                    {
                        0x00349A1A, 
                        0xFFFF6C00
                    }, 

                    Package (0x02)
                    {
                        0x003119CB, 
                        0xFFFF7000
                    }, 

                    Package (0x02)
                    {
                        0x002DDA9A, 
                        0xFFFF7400
                    }, 

                    Package (0x02)
                    {
                        0x002AD76C, 
                        0xFFFF7800
                    }, 

                    Package (0x02)
                    {
                        0x00280B95, 
                        0xFFFF7C00
                    }, 

                    Package (0x02)
                    {
                        0x002572CA, 
                        0xFFFF8000
                    }, 

                    Package (0x02)
                    {
                        0x0023091E, 
                        0xFFFF8400
                    }, 

                    Package (0x02)
                    {
                        0x0020CAF4, 
                        0xFFFF8800
                    }, 

                    Package (0x02)
                    {
                        0x001EB4FE, 
                        0xFFFF8C00
                    }, 

                    Package (0x02)
                    {
                        0x001CC430, 
                        0xFFFF9000
                    }, 

                    Package (0x02)
                    {
                        0x001AF5BE, 
                        0xFFFF9400
                    }, 

                    Package (0x02)
                    {
                        0x00194716, 
                        0xFFFF9800
                    }, 

                    Package (0x02)
                    {
                        0x0017B5DC, 
                        0xFFFF9C00
                    }, 

                    Package (0x02)
                    {
                        0x00163FE3, 
                        0xFFFFA000
                    }, 

                    Package (0x02)
                    {
                        0x0014E329, 
                        0xFFFFA400
                    }, 

                    Package (0x02)
                    {
                        0x00139DD6, 
                        0xFFFFA800
                    }, 

                    Package (0x02)
                    {
                        0x00126E37, 
                        0xFFFFAC00
                    }, 

                    Package (0x02)
                    {
                        0x001152BA, 
                        0xFFFFB000
                    }, 

                    Package (0x02)
                    {
                        0x001049ED, 
                        0xFFFFB400
                    }, 

                    Package (0x02)
                    {
                        0x000F527B, 
                        0xFFFFB800
                    }, 

                    Package (0x02)
                    {
                        0x000E6B27, 
                        0xFFFFBC00
                    }, 

                    Package (0x02)
                    {
                        0x000D92CE, 
                        0xFFFFC000
                    }, 

                    Package (0x02)
                    {
                        0x000CC863, 
                        0xFFFFC400
                    }, 

                    Package (0x02)
                    {
                        0x000C0AED, 
                        0xFFFFC800
                    }, 

                    Package (0x02)
                    {
                        0x000B5985, 
                        0xFFFFCC00
                    }, 

                    Package (0x02)
                    {
                        0x000AB357, 
                        0xFFFFD000
                    }, 

                    Package (0x02)
                    {
                        0x000A179D, 
                        0xFFFFD400
                    }, 

                    Package (0x02)
                    {
                        0x000985A0, 
                        0xFFFFD800
                    }, 

                    Package (0x02)
                    {
                        0x0008FCB6, 
                        0xFFFFDC00
                    }, 

                    Package (0x02)
                    {
                        0x00087C44, 
                        0xFFFFE000
                    }, 

                    Package (0x02)
                    {
                        0x000803B7, 
                        0xFFFFE400
                    }, 

                    Package (0x02)
                    {
                        0x00079288, 
                        0xFFFFE800
                    }, 

                    Package (0x02)
                    {
                        0x0007283A, 
                        0xFFFFEC00
                    }, 

                    Package (0x02)
                    {
                        0x0006C458, 
                        0xFFFFF000
                    }, 

                    Package (0x02)
                    {
                        0x00066678, 
                        0xFFFFF400
                    }, 

                    Package (0x02)
                    {
                        0x00060E33, 
                        0xFFFFF800
                    }, 

                    Package (0x02)
                    {
                        0x0005BB2D, 
                        0xFFFFFC00
                    }, 

                    Package (0x02)
                    {
                        0x00056D0E, 
                        Zero
                    }, 

                    Package (0x02)
                    {
                        0x00052387, 
                        0x0400
                    }, 

                    Package (0x02)
                    {
                        0x0004DE4C, 
                        0x0800
                    }, 

                    Package (0x02)
                    {
                        0x00049D17, 
                        0x0C00
                    }, 

                    Package (0x02)
                    {
                        0x00045FA6, 
                        0x1000
                    }, 

                    Package (0x02)
                    {
                        0x000425BE, 
                        0x1400
                    }, 

                    Package (0x02)
                    {
                        0x0003EF25, 
                        0x1800
                    }, 

                    Package (0x02)
                    {
                        0x0003BBA6, 
                        0x1C00
                    }, 

                    Package (0x02)
                    {
                        0x00038B11, 
                        0x2000
                    }, 

                    Package (0x02)
                    {
                        0x00035D37, 
                        0x2400
                    }, 

                    Package (0x02)
                    {
                        0x000331EE, 
                        0x2800
                    }, 

                    Package (0x02)
                    {
                        0x0003090E, 
                        0x2C00
                    }, 

                    Package (0x02)
                    {
                        0x0002E270, 
                        0x3000
                    }, 

                    Package (0x02)
                    {
                        0x0002BDF2, 
                        0x3400
                    }, 

                    Package (0x02)
                    {
                        0x00029B74, 
                        0x3800
                    }, 

                    Package (0x02)
                    {
                        0x00027AD7, 
                        0x3C00
                    }, 

                    Package (0x02)
                    {
                        0x00025BFE, 
                        0x4000
                    }, 

                    Package (0x02)
                    {
                        0x00023ECE, 
                        0x4400
                    }, 

                    Package (0x02)
                    {
                        0x0002232F, 
                        0x4800
                    }, 

                    Package (0x02)
                    {
                        0x00020909, 
                        0x4C00
                    }, 

                    Package (0x02)
                    {
                        0x0001F046, 
                        0x5000
                    }, 

                    Package (0x02)
                    {
                        0x0001D8D2, 
                        0x5400
                    }, 

                    Package (0x02)
                    {
                        0x0001C298, 
                        0x5800
                    }, 

                    Package (0x02)
                    {
                        0x0001AD88, 
                        0x5C00
                    }, 

                    Package (0x02)
                    {
                        0x00019990, 
                        0x6000
                    }, 

                    Package (0x02)
                    {
                        0x000186A0, 
                        0x6400
                    }, 

                    Package (0x02)
                    {
                        0x000174AA, 
                        0x6800
                    }, 

                    Package (0x02)
                    {
                        0x0001639E, 
                        0x6C00
                    }, 

                    Package (0x02)
                    {
                        0x00015371, 
                        0x7000
                    }, 

                    Package (0x02)
                    {
                        0x00014415, 
                        0x7400
                    }, 

                    Package (0x02)
                    {
                        0x00013580, 
                        0x7800
                    }, 

                    Package (0x02)
                    {
                        0x000127A6, 
                        0x7C00
                    }, 

                    Package (0x02)
                    {
                        0x00011A7C, 
                        0x8000
                    }, 

                    Package (0x02)
                    {
                        0x00010DFA, 
                        0x8400
                    }, 

                    Package (0x02)
                    {
                        0x00010216, 
                        0x8800
                    }, 

                    Package (0x02)
                    {
                        0xF6C8, 
                        0x8C00
                    }, 

                    Package (0x02)
                    {
                        0xEC07, 
                        0x9000
                    }, 

                    Package (0x02)
                    {
                        0xE1CC, 
                        0x9400
                    }, 

                    Package (0x02)
                    {
                        0xD810, 
                        0x9800
                    }, 

                    Package (0x02)
                    {
                        0xCECC, 
                        0x9C00
                    }, 

                    Package (0x02)
                    {
                        0xC5F9, 
                        0xA000
                    }, 

                    Package (0x02)
                    {
                        0xBD93, 
                        0xA400
                    }, 

                    Package (0x02)
                    {
                        0xB592, 
                        0xA800
                    }, 

                    Package (0x02)
                    {
                        0xADF2, 
                        0xAC00
                    }, 

                    Package (0x02)
                    {
                        0xA6AE, 
                        0xB000
                    }, 

                    Package (0x02)
                    {
                        0x9FC1, 
                        0xB400
                    }, 

                    Package (0x02)
                    {
                        0x9927, 
                        0xB800
                    }, 

                    Package (0x02)
                    {
                        0x92DB, 
                        0xBC00
                    }, 

                    Package (0x02)
                    {
                        0x8CD9, 
                        0xC000
                    }, 

                    Package (0x02)
                    {
                        0x871E, 
                        0xC400
                    }, 

                    Package (0x02)
                    {
                        0x81A6, 
                        0xC800
                    }, 

                    Package (0x02)
                    {
                        0x7C6D, 
                        0xCC00
                    }, 

                    Package (0x02)
                    {
                        0x7771, 
                        0xD000
                    }, 

                    Package (0x02)
                    {
                        0x72AE, 
                        0xD400
                    }, 

                    Package (0x02)
                    {
                        0x6E22, 
                        0xD800
                    }, 

                    Package (0x02)
                    {
                        0x69CA, 
                        0xDC00
                    }, 

                    Package (0x02)
                    {
                        0x65A4, 
                        0xE000
                    }, 

                    Package (0x02)
                    {
                        0x61AC, 
                        0xE400
                    }, 

                    Package (0x02)
                    {
                        0x5DE1, 
                        0xE800
                    }, 

                    Package (0x02)
                    {
                        0x5A40, 
                        0xEC00
                    }, 

                    Package (0x02)
                    {
                        0x56C8, 
                        0xF000
                    }, 

                    Package (0x02)
                    {
                        0x5377, 
                        0xF400
                    }, 

                    Package (0x02)
                    {
                        0x504A, 
                        0xF800
                    }, 

                    Package (0x02)
                    {
                        0x4D40, 
                        0xFC00
                    }, 

                    Package (0x02)
                    {
                        0x4A57, 
                        0x00010000
                    }, 

                    Package (0x02)
                    {
                        0x478E, 
                        0x00010400
                    }, 

                    Package (0x02)
                    {
                        0x44E4, 
                        0x00010800
                    }, 

                    Package (0x02)
                    {
                        0x4256, 
                        0x00010C00
                    }, 

                    Package (0x02)
                    {
                        0x3FE3, 
                        0x00011000
                    }, 

                    Package (0x02)
                    {
                        0x3D8B, 
                        0x00011400
                    }, 

                    Package (0x02)
                    {
                        0x3B4C, 
                        0x00011800
                    }, 

                    Package (0x02)
                    {
                        0x3924, 
                        0x00011C00
                    }, 

                    Package (0x02)
                    {
                        0x3713, 
                        0x00012000
                    }, 

                    Package (0x02)
                    {
                        0x3518, 
                        0x00012400
                    }, 

                    Package (0x02)
                    {
                        0x3332, 
                        0x00012800
                    }, 

                    Package (0x02)
                    {
                        0x3160, 
                        0x00012C00
                    }, 

                    Package (0x02)
                    {
                        0x2FA0, 
                        0x00013000
                    }, 

                    Package (0x02)
                    {
                        0x2DF2, 
                        0x00013400
                    }, 

                    Package (0x02)
                    {
                        0x2C56, 
                        0x00013800
                    }, 

                    Package (0x02)
                    {
                        0x2ACA, 
                        0x00013C00
                    }, 

                    Package (0x02)
                    {
                        0x294E, 
                        0x00014000
                    }, 

                    Package (0x02)
                    {
                        0x27E1, 
                        0x00014400
                    }, 

                    Package (0x02)
                    {
                        0x2682, 
                        0x00014800
                    }, 

                    Package (0x02)
                    {
                        0x2531, 
                        0x00014C00
                    }, 

                    Package (0x02)
                    {
                        0x23ED, 
                        0x00015000
                    }, 

                    Package (0x02)
                    {
                        0x22B6, 
                        0x00015400
                    }, 

                    Package (0x02)
                    {
                        0x218B, 
                        0x00015800
                    }, 

                    Package (0x02)
                    {
                        0x206B, 
                        0x00015C00
                    }, 

                    Package (0x02)
                    {
                        0x1F57, 
                        0x00016000
                    }, 

                    Package (0x02)
                    {
                        0x1E4D, 
                        0x00016400
                    }, 

                    Package (0x02)
                    {
                        0x1D4D, 
                        0x00016800
                    }, 

                    Package (0x02)
                    {
                        0x1C56, 
                        0x00016C00
                    }, 

                    Package (0x02)
                    {
                        0x1B69, 
                        0x00017000
                    }, 

                    Package (0x02)
                    {
                        0x1A85, 
                        0x00017400
                    }, 

                    Package (0x02)
                    {
                        0x19AA, 
                        0x00017800
                    }, 

                    Package (0x02)
                    {
                        0x18D6, 
                        0x00017C00
                    }, 

                    Package (0x02)
                    {
                        0x180B, 
                        0x00018000
                    }, 

                    Package (0x02)
                    {
                        0x1747, 
                        0x00018400
                    }, 

                    Package (0x02)
                    {
                        0x168A, 
                        0x00018800
                    }, 

                    Package (0x02)
                    {
                        0x15D4, 
                        0x00018C00
                    }, 

                    Package (0x02)
                    {
                        0x1524, 
                        0x00019000
                    }, 

                    Package (0x02)
                    {
                        0x147B, 
                        0x00019400
                    }, 

                    Package (0x02)
                    {
                        0x13D8, 
                        0x00019800
                    }, 

                    Package (0x02)
                    {
                        0x133B, 
                        0x00019C00
                    }, 

                    Package (0x02)
                    {
                        0x12A3, 
                        0x0001A000
                    }, 

                    Package (0x02)
                    {
                        0x1211, 
                        0x0001A400
                    }, 

                    Package (0x02)
                    {
                        0x1184, 
                        0x0001A800
                    }, 

                    Package (0x02)
                    {
                        0x10FC, 
                        0x0001AC00
                    }, 

                    Package (0x02)
                    {
                        0x1079, 
                        0x0001B000
                    }, 

                    Package (0x02)
                    {
                        0x0FFA, 
                        0x0001B400
                    }, 

                    Package (0x02)
                    {
                        0x0F80, 
                        0x0001B800
                    }, 

                    Package (0x02)
                    {
                        0x0F0A, 
                        0x0001BC00
                    }, 

                    Package (0x02)
                    {
                        0x0E98, 
                        0x0001C000
                    }, 

                    Package (0x02)
                    {
                        0x0E2A, 
                        0x0001C400
                    }, 

                    Package (0x02)
                    {
                        0x0DBF, 
                        0x0001C800
                    }, 

                    Package (0x02)
                    {
                        0x0D59, 
                        0x0001CC00
                    }, 

                    Package (0x02)
                    {
                        0x0CF5, 
                        0x0001D000
                    }, 

                    Package (0x02)
                    {
                        0x0C95, 
                        0x0001D400
                    }, 

                    Package (0x02)
                    {
                        0x0C39, 
                        0x0001D800
                    }, 

                    Package (0x02)
                    {
                        0x0BDF, 
                        0x0001DC00
                    }, 

                    Package (0x02)
                    {
                        0x0B88, 
                        0x0001E000
                    }, 

                    Package (0x02)
                    {
                        0x0B34, 
                        0x0001E400
                    }, 

                    Package (0x02)
                    {
                        0x0AE3, 
                        0x0001E800
                    }, 

                    Package (0x02)
                    {
                        0x0A95, 
                        0x0001EC00
                    }, 

                    Package (0x02)
                    {
                        0x0A49, 
                        0x0001F000
                    }, 

                    Package (0x02)
                    {
                        0x0A00, 
                        0x0001F400
                    }, 

                    Package (0x02)
                    {
                        0x09B9, 
                        0x0001F800
                    }, 

                    Package (0x02)
                    {
                        0x0974, 
                        0x0001FC00
                    }
                })
            }

            Method (VTCH, 0, NotSerialized)
            {
                Return (Package (0x04)
                {
                    Package (0x0D)
                    {
                        "VPH_PWR", 
                        0x83, 
                        Zero, 
                        One, 
                        Zero, 
                        0x02, 
                        One, 
                        0x03, 
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero, 
                        0x15F9
                    }, 

                    Package (0x0D)
                    {
                        "PMIC_THERM", 
                        0x06, 
                        Zero, 
                        Zero, 
                        Zero, 
                        0x02, 
                        One, 
                        One, 
                        0x03, 
                        Zero, 
                        Zero, 
                        0xFFFF3CB0, 
                        0x000249F0
                    }, 

                    Package (0x0D)
                    {
                        "SYS_THERM1", 
                        0x4D, 
                        0x02, 
                        Zero, 
                        Zero, 
                        One, 
                        One, 
                        One, 
                        0x02, 
                        0x000186A0, 
                        SYTB, 
                        0xFFFFFFD8, 
                        0x7D
                    }, 

                    Package (0x0D)
                    {
                        "PA_THERM", 
                        0x4E, 
                        0x02, 
                        Zero, 
                        Zero, 
                        One, 
                        One, 
                        One, 
                        0x02, 
                        0x000186A0, 
                        SYTB, 
                        0xFFFFFFD8, 
                        0x7D
                    }
                })
            }

            Method (VTMT, 0, NotSerialized)
            {
                Return (Package (0x03)
                {
                    0x0B, 
                    One, 
                    0x05
                })
            }
        }

        Scope (\_SB.ADC2)
        {
            Method (CHAN, 0, NotSerialized)
            {
                Return (Package (0x07)
                {
                    Package (0x0B)
                    {
                        "PMIC_TEMP2", 
                        0x06, 
                        Zero, 
                        Zero, 
                        0x02, 
                        0x02, 
                        One, 
                        One, 
                        0x03, 
                        Zero, 
                        Zero
                    }, 

                    Package (0x0B)
                    {
                        "USB_IN_I", 
                        0x07, 
                        Zero, 
                        Zero, 
                        0x02, 
                        0x02, 
                        One, 
                        One, 
                        Zero, 
                        Zero, 
                        Zero
                    }, 

                    Package (0x0B)
                    {
                        "USB_IN", 
                        0x08, 
                        Zero, 
                        Zero, 
                        0x02, 
                        0x02, 
                        One, 
                        0x10, 
                        Zero, 
                        Zero, 
                        Zero
                    }, 

                    Package (0x0B)
                    {
                        "CHG_TEMP", 
                        0x09, 
                        Zero, 
                        Zero, 
                        0x02, 
                        0x02, 
                        One, 
                        One, 
                        Zero, 
                        Zero, 
                        Zero
                    }, 

                    Package (0x0B)
                    {
                        "SYS_THERM2", 
                        0x4D, 
                        0x02, 
                        Zero, 
                        0x02, 
                        One, 
                        One, 
                        One, 
                        0x02, 
                        0x000186A0, 
                        SYTB
                    }, 

                    Package (0x0B)
                    {
                        "SYS_THERM3", 
                        0x4E, 
                        0x02, 
                        Zero, 
                        0x02, 
                        One, 
                        One, 
                        One, 
                        0x02, 
                        0x000186A0, 
                        SYTB
                    }, 

                    Package (0x0B)
                    {
                        "PA_THERM1", 
                        0x4F, 
                        0x02, 
                        Zero, 
                        0x02, 
                        One, 
                        One, 
                        One, 
                        0x02, 
                        0x000186A0, 
                        SYTB
                    }
                })
            }

            Method (SYTB, 0, NotSerialized)
            {
                Return (Package (0x22)
                {
                    Package (0x02)
                    {
                        0x0040DD78, 
                        0xFFFFFFD8
                    }, 

                    Package (0x02)
                    {
                        0x002DD9E4, 
                        0xFFFFFFDD
                    }, 

                    Package (0x02)
                    {
                        0x0020CA24, 
                        0xFFFFFFE2
                    }, 

                    Package (0x02)
                    {
                        0x0017B588, 
                        0xFFFFFFE7
                    }, 

                    Package (0x02)
                    {
                        0x001152C4, 
                        0xFFFFFFEC
                    }, 

                    Package (0x02)
                    {
                        0x000CC8A8, 
                        0xFFFFFFF1
                    }, 

                    Package (0x02)
                    {
                        0x000985E4, 
                        0xFFFFFFF6
                    }, 

                    Package (0x02)
                    {
                        0x0007286C, 
                        0xFFFFFFFB
                    }, 

                    Package (0x02)
                    {
                        0x00056D10, 
                        Zero
                    }, 

                    Package (0x02)
                    {
                        0x000425B8, 
                        0x05
                    }, 

                    Package (0x02)
                    {
                        0x000331F8, 
                        0x0A
                    }, 

                    Package (0x02)
                    {
                        0x00027AC4, 
                        0x0F
                    }, 

                    Package (0x02)
                    {
                        0x0001F018, 
                        0x14
                    }, 

                    Package (0x02)
                    {
                        0x000186A0, 
                        0x19
                    }, 

                    Package (0x02)
                    {
                        0x00013560, 
                        0x1E
                    }, 

                    Package (0x02)
                    {
                        0xF6E0, 
                        0x23
                    }, 

                    Package (0x02)
                    {
                        0xC60C, 
                        0x28
                    }, 

                    Package (0x02)
                    {
                        0x9FC4, 
                        0x2D
                    }, 

                    Package (0x02)
                    {
                        0x81B0, 
                        0x32
                    }, 

                    Package (0x02)
                    {
                        0x69DC, 
                        0x37
                    }, 

                    Package (0x02)
                    {
                        0x56B8, 
                        0x3C
                    }, 

                    Package (0x02)
                    {
                        0x477C, 
                        0x41
                    }, 

                    Package (0x02)
                    {
                        0x3B60, 
                        0x46
                    }, 

                    Package (0x02)
                    {
                        0x3138, 
                        0x4B
                    }, 

                    Package (0x02)
                    {
                        0x2968, 
                        0x50
                    }, 

                    Package (0x02)
                    {
                        0x22BA, 
                        0x55
                    }, 

                    Package (0x02)
                    {
                        0x1D4C, 
                        0x5A
                    }, 

                    Package (0x02)
                    {
                        0x18D8, 
                        0x5F
                    }, 

                    Package (0x02)
                    {
                        0x1522, 
                        0x64
                    }, 

                    Package (0x02)
                    {
                        0x120C, 
                        0x69
                    }, 

                    Package (0x02)
                    {
                        0x0F82, 
                        0x6E
                    }, 

                    Package (0x02)
                    {
                        0x0D5C, 
                        0x73
                    }, 

                    Package (0x02)
                    {
                        0x0B86, 
                        0x78
                    }, 

                    Package (0x02)
                    {
                        0x0A00, 
                        0x7D
                    }
                })
            }

            Method (VTCH, 0, NotSerialized)
            {
                Return (Package (0x04)
                {
                    Package (0x0D)
                    {
                        "PMIC_TEMP2", 
                        0x06, 
                        Zero, 
                        Zero, 
                        Zero, 
                        0x02, 
                        One, 
                        One, 
                        0x03, 
                        Zero, 
                        Zero, 
                        0xFFFF3CB0, 
                        0x000249F0
                    }, 

                    Package (0x0D)
                    {
                        "SYS_THERM2", 
                        0x4D, 
                        0x02, 
                        Zero, 
                        Zero, 
                        One, 
                        One, 
                        One, 
                        0x02, 
                        0x000186A0, 
                        SYTB, 
                        0xFFFFFFD8, 
                        0x7D
                    }, 

                    Package (0x0D)
                    {
                        "SYS_THERM3", 
                        0x4E, 
                        0x02, 
                        Zero, 
                        Zero, 
                        One, 
                        One, 
                        One, 
                        0x02, 
                        0x000186A0, 
                        SYTB, 
                        0xFFFFFFD8, 
                        0x7D
                    }, 

                    Package (0x0D)
                    {
                        "PA_THERM1", 
                        0x4F, 
                        0x02, 
                        Zero, 
                        Zero, 
                        One, 
                        One, 
                        One, 
                        0x02, 
                        0x000186A0, 
                        SYTB, 
                        0xFFFFFFD8, 
                        0x7D
                    }
                })
            }

            Method (VTMT, 0, NotSerialized)
            {
                Return (Package (0x03)
                {
                    0x0B, 
                    One, 
                    0x05
                })
            }
        }

        Scope (\_SB.ADC3)
        {
            Method (CHAN, 0, NotSerialized)
            {
                Return (Package (0x04)
                {
                    Package (0x0B)
                    {
                        "PMIC_TEMP3", 
                        0x06, 
                        Zero, 
                        Zero, 
                        0x02, 
                        0x02, 
                        One, 
                        One, 
                        0x03, 
                        Zero, 
                        Zero
                    }, 

                    Package (0x0B)
                    {
                        "SYS_THERM4", 
                        0x4D, 
                        0x02, 
                        Zero, 
                        0x02, 
                        One, 
                        One, 
                        One, 
                        0x02, 
                        0x000186A0, 
                        SYTB
                    }, 

                    Package (0x0B)
                    {
                        "SYS_THERM5", 
                        0x4E, 
                        0x02, 
                        Zero, 
                        0x02, 
                        One, 
                        One, 
                        One, 
                        0x02, 
                        0x000186A0, 
                        SYTB
                    }, 

                    Package (0x0B)
                    {
                        "SYS_THERM6", 
                        0x4F, 
                        0x02, 
                        Zero, 
                        0x02, 
                        One, 
                        One, 
                        One, 
                        0x02, 
                        0x000186A0, 
                        SYTB
                    }
                })
            }

            Method (SYTB, 0, NotSerialized)
            {
                Return (Package (0x22)
                {
                    Package (0x02)
                    {
                        0x0040DD78, 
                        0xFFFFFFD8
                    }, 

                    Package (0x02)
                    {
                        0x002DD9E4, 
                        0xFFFFFFDD
                    }, 

                    Package (0x02)
                    {
                        0x0020CA24, 
                        0xFFFFFFE2
                    }, 

                    Package (0x02)
                    {
                        0x0017B588, 
                        0xFFFFFFE7
                    }, 

                    Package (0x02)
                    {
                        0x001152C4, 
                        0xFFFFFFEC
                    }, 

                    Package (0x02)
                    {
                        0x000CC8A8, 
                        0xFFFFFFF1
                    }, 

                    Package (0x02)
                    {
                        0x000985E4, 
                        0xFFFFFFF6
                    }, 

                    Package (0x02)
                    {
                        0x0007286C, 
                        0xFFFFFFFB
                    }, 

                    Package (0x02)
                    {
                        0x00056D10, 
                        Zero
                    }, 

                    Package (0x02)
                    {
                        0x000425B8, 
                        0x05
                    }, 

                    Package (0x02)
                    {
                        0x000331F8, 
                        0x0A
                    }, 

                    Package (0x02)
                    {
                        0x00027AC4, 
                        0x0F
                    }, 

                    Package (0x02)
                    {
                        0x0001F018, 
                        0x14
                    }, 

                    Package (0x02)
                    {
                        0x000186A0, 
                        0x19
                    }, 

                    Package (0x02)
                    {
                        0x00013560, 
                        0x1E
                    }, 

                    Package (0x02)
                    {
                        0xF6E0, 
                        0x23
                    }, 

                    Package (0x02)
                    {
                        0xC60C, 
                        0x28
                    }, 

                    Package (0x02)
                    {
                        0x9FC4, 
                        0x2D
                    }, 

                    Package (0x02)
                    {
                        0x81B0, 
                        0x32
                    }, 

                    Package (0x02)
                    {
                        0x69DC, 
                        0x37
                    }, 

                    Package (0x02)
                    {
                        0x56B8, 
                        0x3C
                    }, 

                    Package (0x02)
                    {
                        0x477C, 
                        0x41
                    }, 

                    Package (0x02)
                    {
                        0x3B60, 
                        0x46
                    }, 

                    Package (0x02)
                    {
                        0x3138, 
                        0x4B
                    }, 

                    Package (0x02)
                    {
                        0x2968, 
                        0x50
                    }, 

                    Package (0x02)
                    {
                        0x22BA, 
                        0x55
                    }, 

                    Package (0x02)
                    {
                        0x1D4C, 
                        0x5A
                    }, 

                    Package (0x02)
                    {
                        0x18D8, 
                        0x5F
                    }, 

                    Package (0x02)
                    {
                        0x1522, 
                        0x64
                    }, 

                    Package (0x02)
                    {
                        0x120C, 
                        0x69
                    }, 

                    Package (0x02)
                    {
                        0x0F82, 
                        0x6E
                    }, 

                    Package (0x02)
                    {
                        0x0D5C, 
                        0x73
                    }, 

                    Package (0x02)
                    {
                        0x0B86, 
                        0x78
                    }, 

                    Package (0x02)
                    {
                        0x0A00, 
                        0x7D
                    }
                })
            }

            Method (VTCH, 0, NotSerialized)
            {
                Return (Package (0x04)
                {
                    Package (0x0D)
                    {
                        "PMIC_TEMP3", 
                        0x06, 
                        Zero, 
                        Zero, 
                        Zero, 
                        0x02, 
                        One, 
                        One, 
                        0x03, 
                        Zero, 
                        Zero, 
                        0xFFFF3CB0, 
                        0x000249F0
                    }, 

                    Package (0x0D)
                    {
                        "SYS_THERM4", 
                        0x4D, 
                        0x02, 
                        Zero, 
                        Zero, 
                        One, 
                        One, 
                        One, 
                        0x02, 
                        0x000186A0, 
                        SYTB, 
                        0xFFFFFFD8, 
                        0x7D
                    }, 

                    Package (0x0D)
                    {
                        "SYS_THERM5", 
                        0x4E, 
                        0x02, 
                        Zero, 
                        Zero, 
                        One, 
                        One, 
                        One, 
                        0x02, 
                        0x000186A0, 
                        SYTB, 
                        0xFFFFFFD8, 
                        0x7D
                    }, 

                    Package (0x0D)
                    {
                        "SYS_THERM6", 
                        0x4F, 
                        0x02, 
                        Zero, 
                        Zero, 
                        One, 
                        One, 
                        One, 
                        0x02, 
                        0x000186A0, 
                        SYTB, 
                        0xFFFFFFD8, 
                        0x7D
                    }
                })
            }

            Method (VTMT, 0, NotSerialized)
            {
                Return (Package (0x03)
                {
                    0x0B, 
                    One, 
                    0x05
                })
            }
        }
    }
}

