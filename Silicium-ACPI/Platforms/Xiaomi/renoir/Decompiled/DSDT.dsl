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
 *     Length           0x000119FC (72188)
 *     Revision         0x02
 *     Checksum         0x46
 *     OEM ID           "QCOMM "
 *     OEM Table ID     "SDM7350 "
 *     OEM Revision     0x00000003 (3)
 *     Compiler ID      "MSFT"
 *     Compiler Version 0x05000000 (83886080)
 */
DefinitionBlock ("", "DSDT", 2, "QCOMM ", "SDM7350 ", 0x00000003)
{
    External (_SB_.DPP0, IntObj)
    External (_SB_.DPP1, IntObj)
    External (_SB_.MBCL, UnknownObj)
    External (_SB_.MPP0, IntObj)
    External (_SB_.MPP1, IntObj)
    External (_SB_.SCSS._STA, IntObj)
    External (_SB_.SPSS._STA, IntObj)
    External (_SB_.TZ13._PSV, IntObj)
    External (_SB_.TZ13._TC1, IntObj)
    External (_SB_.TZ13._TC2, IntObj)
    External (_SB_.TZ13._TSP, IntObj)
    External (_SB_.TZ13.TPSV, UnknownObj)
    External (_SB_.TZ13.TTC1, UnknownObj)
    External (_SB_.TZ13.TTC2, UnknownObj)
    External (_SB_.TZ13.TTSP, UnknownObj)
    External (_SB_.TZ15.TPSV, IntObj)
    External (_SB_.TZ16.TPSV, IntObj)
    External (_SB_.TZ17._PSV, IntObj)
    External (_SB_.TZ17._TC1, IntObj)
    External (_SB_.TZ17._TC2, IntObj)
    External (_SB_.TZ17._TSP, IntObj)
    External (_SB_.TZ18.TPSV, IntObj)
    External (_SB_.TZ31._CRT, IntObj)
    External (_SB_.TZ31._PSV, IntObj)
    External (_SB_.TZ31.TCRT, UnknownObj)
    External (_SB_.TZ31.TPSV, UnknownObj)
    External (_SB_.TZ33._CRT, IntObj)
    External (_SB_.TZ33._PSV, IntObj)
    External (_SB_.TZ33.TCRT, UnknownObj)
    External (_SB_.TZ33.TPSV, UnknownObj)
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
    External (_SB_.TZ53._PSV, IntObj)
    External (_SB_.TZ53._TC1, IntObj)
    External (_SB_.TZ53._TC2, IntObj)
    External (_SB_.TZ53._TSP, IntObj)
    External (_SB_.TZ53.TPSV, UnknownObj)
    External (_SB_.TZ53.TTC1, UnknownObj)
    External (_SB_.TZ53.TTC2, UnknownObj)
    External (_SB_.TZ53.TTSP, UnknownObj)
    External (_SB_.TZ54._PSV, IntObj)
    External (_SB_.TZ54._TC1, IntObj)
    External (_SB_.TZ54._TC2, IntObj)
    External (_SB_.TZ54._TSP, IntObj)
    External (_SB_.TZ54.TPSV, UnknownObj)
    External (_SB_.TZ54.TTC1, UnknownObj)
    External (_SB_.TZ54.TTC2, UnknownObj)
    External (_SB_.TZ54.TTSP, UnknownObj)
    External (_SB_.TZ55._PSV, IntObj)
    External (_SB_.TZ55._TC1, IntObj)
    External (_SB_.TZ55._TC2, IntObj)
    External (_SB_.TZ55._TSP, IntObj)
    External (_SB_.TZ55.TPSV, UnknownObj)
    External (_SB_.TZ55.TTC1, UnknownObj)
    External (_SB_.TZ55.TTC2, UnknownObj)
    External (_SB_.TZ55.TTSP, UnknownObj)
    External (_SB_.TZ56._PSV, IntObj)
    External (_SB_.TZ56._TC1, IntObj)
    External (_SB_.TZ56._TC2, IntObj)
    External (_SB_.TZ56._TSP, IntObj)
    External (_SB_.TZ56.TPSV, UnknownObj)
    External (_SB_.TZ56.TTC1, UnknownObj)
    External (_SB_.TZ56.TTC2, UnknownObj)
    External (_SB_.TZ56.TTSP, UnknownObj)
    External (_SB_.TZ60, UnknownObj)
    External (_SB_.TZ60._PSV, IntObj)
    External (_SB_.TZ60._TC1, IntObj)
    External (_SB_.TZ60._TC2, IntObj)
    External (_SB_.TZ60._TSP, IntObj)
    External (_SB_.TZ60.TPSV, UnknownObj)
    External (_SB_.TZ60.TTC1, UnknownObj)
    External (_SB_.TZ60.TTC2, UnknownObj)
    External (_SB_.TZ60.TTSP, UnknownObj)
    External (_SB_.TZ61, UnknownObj)
    External (_SB_.TZ61._PSV, IntObj)
    External (_SB_.TZ61._TC1, IntObj)
    External (_SB_.TZ61._TC2, IntObj)
    External (_SB_.TZ61._TSP, IntObj)
    External (_SB_.TZ61.TPSV, UnknownObj)
    External (_SB_.TZ61.TTC1, UnknownObj)
    External (_SB_.TZ61.TTC2, UnknownObj)
    External (_SB_.TZ61.TTSP, UnknownObj)
    External (_SB_.TZ62, UnknownObj)
    External (_SB_.TZ62._PSV, IntObj)
    External (_SB_.TZ62._TC1, IntObj)
    External (_SB_.TZ62._TC2, IntObj)
    External (_SB_.TZ62._TSP, IntObj)
    External (_SB_.TZ62.TPSV, UnknownObj)
    External (_SB_.TZ62.TTC1, UnknownObj)
    External (_SB_.TZ62.TTC2, UnknownObj)
    External (_SB_.TZ62.TTSP, UnknownObj)
    External (_SB_.WLTM, UnknownObj)

    Scope (\_SB)
    {
        Name (PSUB, "IDP07350")
        Name (SOID, 0xFFFFFFFF)
        Name (STOR, 0xABCABCAB)
        Name (SIDS, "899800000000000")
        Name (SIDV, 0xFFFFFFFF)
        Name (SVMJ, 0xFFFF)
        Name (SVMI, 0xFFFF)
        Name (SDFE, 0xFFFF)
        Name (SFES, "899800000000000")
        Name (SIDM, 0x0000000FFFFFFFFF)
        Name (SUFS, 0xFFFFFFFF)
        Name (PUS3, 0xFFFFFFFF)
        Name (SUS3, 0xFFFFFFFF)
        Name (SIDT, 0xFFFFFFFF)
        Name (SJTG, 0xFFFFFFFF)
        Name (SOSN, 0xAAAAAAAABBBBBBBB)
        Name (PLST, 0xFFFFFFFF)
        Name (EMUL, 0xFFFFFFFF)
        Name (RMTB, 0xAAAAAAAA)
        Name (RMTX, 0xBBBBBBBB)
        Name (RFMB, 0xCCCCCCCC)
        Name (RFMS, 0xDDDDDDDD)
        Name (RFAB, 0xEEEEEEEE)
        Name (RFAS, 0x77777777)
        Name (TCMA, 0xDEADBEEF)
        Name (TCML, 0xBEEFDEAD)
        Name (SOSI, 0xDEADBEEFFFFFFFFF)
        Name (PRP0, 0xFFFFFFFF)
        Name (SKUV, 0xFFFFFFFF)
        Name (SDDR, 0xFFFFFFFF)
        Name (UAON, 0xFFFFFFFF)
        Device (UFS0)
        {
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (0x0F)
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

        Device (SDC1)
        {
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((STOR == 0x02))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Name (_DEP, Package (One)  // _DEP: Dependencies
            {
                \_SB.PEP0
            })
            Name (_HID, "QCOM24BF")  // _HID: Hardware ID
            Alias (\_SB.PSUB, _SUB)
            Name (_UID, Zero)  // _UID: Unique ID
            Name (_CCA, Zero)  // _CCA: Cache Coherency Attribute
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    Memory32Fixed (ReadWrite,
                        0x007C4000,         // Address Base
                        0x00001000,         // Address Length
                        )
                    Interrupt (ResourceConsumer, Level, ActiveHigh, Exclusive, ,, )
                    {
                        0x000002AC,
                    }
                })
                Return (RBUF) /* \_SB_.SDC1._CRS.RBUF */
            }

            Device (EMMC)
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

            Method (_DIS, 0, NotSerialized)  // _DIS: Disable Device
            {
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
                        0x000000EF,
                    }
                    GpioInt (Edge, ActiveBoth, SharedAndWake, PullUp, 0x1388,
                        "\\_SB.GIO0", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x00C0
                        }
                    GpioIo (Shared, PullUp, 0x0000, 0x0000, IoRestrictionNone,
                        "\\_SB.GIO0", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x005C
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
            Name (_HID, "QCOM0427")  // _HID: Hardware ID
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
            Name (_HID, "QCOM092B")  // _HID: Hardware ID
            Name (_CID, "PNP0CA3")  // _CID: Compatible ID
            Alias (\_SB.PSUB, _SUB)
            Method (PMCF, 0, NotSerialized)
            {
                Name (CFG0, Package (0x07)
                {
                    0x06, 
                    Package (0x02)
                    {
                        Zero, 
                        0x10
                    }, 

                    Package (0x02)
                    {
                        One, 
                        0x10
                    }, 

                    Package (0x02)
                    {
                        0x02, 
                        0x10
                    }, 

                    Package (0x02)
                    {
                        0x03, 
                        0x10
                    }, 

                    Package (0x02)
                    {
                        0x10, 
                        0x10
                    }, 

                    Package (0x02)
                    {
                        0x05, 
                        0x10
                    }
                })
                Return (CFG0) /* \_SB_.PMIC.PMCF.CFG0 */
            }
        }

        Device (PML0)
        {
            Name (_HID, "QCOM09D3")  // _HID: Hardware ID
            Alias (\_SB.PSUB, _SUB)
            Name (_DEP, Package (One)  // _DEP: Dependencies
            {
                \_SB.IC14
            })
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (0x0B)
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x0008, ControllerInitiated, 0x000186A0,
                        AddressingMode7Bit, "\\_SB.IC14",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                    I2cSerialBusV2 (0x0009, ControllerInitiated, 0x000186A0,
                        AddressingMode7Bit, "\\_SB.IC14",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                    I2cSerialBusV2 (0x000C, ControllerInitiated, 0x000186A0,
                        AddressingMode7Bit, "\\_SB.IC14",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                    I2cSerialBusV2 (0x000D, ControllerInitiated, 0x000186A0,
                        AddressingMode7Bit, "\\_SB.IC14",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                    GpioIo (Exclusive, PullNone, 0x0000, 0x00C8, IoRestrictionNone,
                        "\\_SB.PM01", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0116
                        }
                    GpioIo (Exclusive, PullNone, 0x0000, 0x00C8, IoRestrictionNone,
                        "\\_SB.PM01", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0117
                        }
                })
                Return (RBUF) /* \_SB_.PML0._CRS.RBUF */
            }
        }

        Device (PM01)
        {
            Name (_HID, "QCOM092D")  // _HID: Hardware ID
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
                                    0x07, 
                                    0x06
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
            Name (_HID, "QCOM092C")  // _HID: Hardware ID
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

        Device (PMBM)
        {
            Name (_HID, "QCOM092A")  // _HID: Hardware ID
            Alias (\_SB.PSUB, _SUB)
            Name (_DEP, Package (One)  // _DEP: Dependencies
            {
                \_SB.PMGK
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
            Name (_HID, "QCOM0977")  // _HID: Hardware ID
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

        Device (PMGK)
        {
            Name (_HID, "QCOM098E")  // _HID: Hardware ID
            Alias (\_SB.PSUB, _SUB)
            Name (_DEP, Package (0x02)  // _DEP: Dependencies
            {
                \_SB.GLNK, 
                \_SB.ABD
            })
            Name (LKUP, Zero)
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (0x0F)
            }

            Method (GEPT, 0, NotSerialized)
            {
                Name (BUFF, Buffer (0x04){})
                CreateByteField (BUFF, Zero, STAT)
                CreateWordField (BUFF, 0x02, DATA)
                DATA = 0x03
                Return (DATA) /* \_SB_.PMGK.GEPT.DATA */
            }

            Name (UBUF, Buffer (0x32){})
            CreateField (UBUF, Zero, 0x08, BSTA)
            CreateField (UBUF, 0x08, 0x08, BSIZ)
            CreateField (UBUF, 0x10, 0x10, BVER)
            CreateField (UBUF, 0x30, 0x20, BCCI)
            CreateField (UBUF, 0x50, 0x40, BCTL)
            CreateField (UBUF, 0x90, 0x80, BMGI)
            CreateField (UBUF, 0x0110, 0x80, BMGO)
            Method (USBN, 1, NotSerialized)
            {
                UBUF = UCSI /* \_SB_.PMGK.UCSI */
                \_SB.UCSI.VERS = BVER /* \_SB_.PMGK.BVER */
                \_SB.UCSI.MSGI = BMGI /* \_SB_.PMGK.BMGI */
                \_SB.UCSI.CCI = BCCI /* \_SB_.PMGK.BCCI */
                Notify (\_SB.UCSI, Arg0)
                Return (Zero)
            }

            Name (PBUF, Buffer (0x20){})
            CreateField (PBUF, Zero, 0x08, BPID)
            CreateField (PBUF, 0x08, 0x08, BORI)
            CreateField (PBUF, 0x10, 0x08, BMUX)
            CreateField (PBUF, 0x20, 0x10, BVID)
            CreateField (PBUF, 0x30, 0x10, BSID)
            CreateField (PBUF, 0x40, 0x08, BSSD)
            Method (UPAN, 1, NotSerialized)
            {
                PBUF = Arg0
                \_SB.UCS0.EUPD |= One
                \_SB.UCS0.EINF = One
                \_SB.UCS0.ECC0 = BORI /* \_SB_.PMGK.BORI */
                \_SB.UCS0.EMX0 = BMUX /* \_SB_.PMGK.BMUX */
                \_SB.UCS0.EVI0 = BVID /* \_SB_.PMGK.BVID */
                \_SB.UCS0.ESI0 = BSID /* \_SB_.PMGK.BSID */
                \_SB.UCS0.ESV0 = BSSD /* \_SB_.PMGK.BSSD */
                \_SB.UCS0.USBR ()
                Return (Zero)
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, Buffer (0x02)
                {
                     0x79, 0x00                                       // y.
                })
                Return (RBUF) /* \_SB_.PMGK._CRS.RBUF */
            }

            Method (LKST, 1, NotSerialized)
            {
                LKUP = Arg0
                Notify (\_SB.UCSI, Zero) // Bus Check
                Return (Zero)
            }

            Field (\_SB.ABD.ROP1, BufferAcc, NoLock, Preserve)
            {
                Connection (
                    I2cSerialBusV2 (0x0003, ControllerInitiated, 0x00000000,
                        AddressingMode7Bit, "\\_SB.ABD",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                ), 
                AccessAs (BufferAcc, AttribRawBytes (0x30)), 
                UCSI,   384
            }
        }

        Device (PEP0)
        {
            Name (_HID, "QCOM0917")  // _HID: Hardware ID
            Method (THTZ, 4, NotSerialized)
            {
                Name (PROD, Zero)
                PROD = ((\_SB.SJTG >> 0x0C) & 0xFFFF)
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
                                    If ((((PROD == 0x0197) & (\_SB.SIDT == 0x03)) | ((
                                        PROD == 0x0198) & (\_SB.SIDT == 0x04))))
                                    {
                                        \_SB.TZ6.PSV1 = Arg1
                                    }
                                    Else
                                    {
                                        \_SB.TZ6.PSV2 = Arg1
                                    }

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
                                    If ((((PROD == 0x0197) & (\_SB.SIDT == 0x03)) | ((
                                        PROD == 0x0198) & (\_SB.SIDT == 0x04))))
                                    {
                                        \_SB.TZ10.PSV1 = Arg1
                                    }
                                    Else
                                    {
                                        \_SB.TZ10.PSV2 = Arg1
                                    }

                                    Notify (\_SB.TZ10, 0x81) // Thermal Trip Point Change
                                }

                                Return (\_SB.TZ10._PSV ())
                            }
                            ElseIf ((_T_5 == 0x02))
                            {
                                If (Arg2)
                                {
                                    \_SB.TZ10.TTSP = Arg1
                                    Notify (\_SB.TZ10, 0x81) // Thermal Trip Point Change
                                }

                                Return (\_SB.TZ10._TSP ())
                            }
                            ElseIf ((_T_5 == 0x03))
                            {
                                If (Arg2)
                                {
                                    \_SB.TZ10.TTC1 = Arg1
                                    Notify (\_SB.TZ10, 0x81) // Thermal Trip Point Change
                                }

                                Return (\_SB.TZ10._TC1 ())
                            }
                            ElseIf ((_T_5 == 0x04))
                            {
                                If (Arg2)
                                {
                                    \_SB.TZ10.TTC2 = Arg1
                                    Notify (\_SB.TZ10, 0x81) // Thermal Trip Point Change
                                }

                                Return (\_SB.TZ10._TC2 ())
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

                                Return (\_SB.TZ15._PSV ())
                            }
                            ElseIf ((_T_8 == 0x02))
                            {
                                If (Arg2)
                                {
                                    Return (0xFFFF)
                                }

                                Return (\_SB.TZ15._TSP)
                            }
                            ElseIf ((_T_8 == 0x03))
                            {
                                If (Arg2)
                                {
                                    Return (0xFFFF)
                                }

                                Return (\_SB.TZ15._TC1 ())
                            }
                            ElseIf ((_T_8 == 0x04))
                            {
                                If (Arg2)
                                {
                                    Return (0xFFFF)
                                }

                                Return (\_SB.TZ15._TC2 ())
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
                                    Notify (\_SB.TZ16, 0x81) // Thermal Trip Point Change
                                }

                                Return (\_SB.TZ16._PSV ())
                            }
                            ElseIf ((_T_9 == One))
                            {
                                If (Arg2)
                                {
                                    Return (0xFFFF)
                                }

                                Return (\_SB.TZ16._CRT ())
                            }
                            ElseIf ((_T_9 == 0x02))
                            {
                                If (Arg2)
                                {
                                    Return (0xFFFF)
                                }

                                Return (\_SB.TZ16._TSP)
                            }
                            ElseIf ((_T_9 == 0x03))
                            {
                                If (Arg2)
                                {
                                    Return (0xFFFF)
                                }

                                Return (\_SB.TZ16._TC1 ())
                            }
                            ElseIf ((_T_9 == 0x04))
                            {
                                If (Arg2)
                                {
                                    Return (0xFFFF)
                                }

                                Return (\_SB.TZ16._TC2 ())
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

                                Return (\_SB.TZ18._PSV ())
                            }
                            ElseIf ((_T_B == 0x02))
                            {
                                If (Arg2)
                                {
                                    Return (0xFFFF)
                                }

                                Return (\_SB.TZ18._TSP)
                            }
                            ElseIf ((_T_B == 0x03))
                            {
                                If (Arg2)
                                {
                                    Return (0xFFFF)
                                }

                                Return (\_SB.TZ18._TC1 ())
                            }
                            ElseIf ((_T_B == 0x04))
                            {
                                If (Arg2)
                                {
                                    Return (0xFFFF)
                                }

                                Return (\_SB.TZ18._TC2 ())
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
                                    Notify (\_SB.TZ33, 0x81) // Thermal Trip Point Change
                                }

                                Return (\_SB.TZ33._PSV) /* External reference */
                            }
                            ElseIf ((_T_E == One))
                            {
                                If (Arg2)
                                {
                                    \_SB.TZ33.TCRT = Arg1
                                    Notify (\_SB.TZ33, 0x81) // Thermal Trip Point Change
                                }

                                Return (\_SB.TZ33._CRT) /* External reference */
                            }
                            ElseIf ((_T_E == 0x02))
                            {
                                If (Arg2)
                                {
                                    \_SB.TZ33.TTSP = Arg1
                                    Notify (\_SB.TZ33, 0x81) // Thermal Trip Point Change
                                }

                                Return (\_SB.TZ33._TSP ())
                            }
                            ElseIf ((_T_E == 0x03))
                            {
                                If (Arg2)
                                {
                                    \_SB.TZ33.TTC1 = Arg1
                                    Notify (\_SB.TZ33, 0x81) // Thermal Trip Point Change
                                }

                                Return (\_SB.TZ33._TC1 ())
                            }
                            ElseIf ((_T_E == 0x04))
                            {
                                If (Arg2)
                                {
                                    \_SB.TZ33.TTC2 = Arg1
                                    Notify (\_SB.TZ33, 0x81) // Thermal Trip Point Change
                                }

                                Return (\_SB.TZ33._TC2 ())
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
                                    Notify (\_SB.TZ52, 0x81) // Thermal Trip Point Change
                                }

                                Return (\_SB.TZ52._PSV ())
                            }
                            ElseIf ((_T_M == 0x02))
                            {
                                If (Arg2)
                                {
                                    \_SB.TZ52.TTSP = Arg1
                                    Notify (\_SB.TZ52, 0x81) // Thermal Trip Point Change
                                }

                                Return (\_SB.TZ52._TSP ())
                            }
                            ElseIf ((_T_M == 0x03))
                            {
                                If (Arg2)
                                {
                                    \_SB.TZ52.TTC1 = Arg1
                                    Notify (\_SB.TZ52, 0x81) // Thermal Trip Point Change
                                }

                                Return (\_SB.TZ52._TC1 ())
                            }
                            ElseIf ((_T_M == 0x04))
                            {
                                If (Arg2)
                                {
                                    \_SB.TZ52.TTC2 = Arg1
                                    Notify (\_SB.TZ52, 0x81) // Thermal Trip Point Change
                                }

                                Return (\_SB.TZ52._TC2 ())
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
                                    Notify (\_SB.TZ53, 0x81) // Thermal Trip Point Change
                                }

                                Return (\_SB.TZ53._PSV) /* External reference */
                            }
                            ElseIf ((_T_N == 0x02))
                            {
                                If (Arg2)
                                {
                                    \_SB.TZ53.TTSP = Arg1
                                    Notify (\_SB.TZ53, 0x81) // Thermal Trip Point Change
                                }

                                Return (\_SB.TZ53._TSP) /* External reference */
                            }
                            ElseIf ((_T_N == 0x03))
                            {
                                If (Arg2)
                                {
                                    \_SB.TZ53.TTC1 = Arg1
                                    Notify (\_SB.TZ53, 0x81) // Thermal Trip Point Change
                                }

                                Return (\_SB.TZ53._TC1) /* External reference */
                            }
                            ElseIf ((_T_N == 0x04))
                            {
                                If (Arg2)
                                {
                                    \_SB.TZ53.TTC2 = Arg1
                                    Notify (\_SB.TZ53, 0x81) // Thermal Trip Point Change
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
                                    Notify (\_SB.TZ54, 0x81) // Thermal Trip Point Change
                                }

                                Return (\_SB.TZ54._PSV) /* External reference */
                            }
                            ElseIf ((_T_O == 0x02))
                            {
                                If (Arg2)
                                {
                                    \_SB.TZ54.TTSP = Arg1
                                    Notify (\_SB.TZ54, 0x81) // Thermal Trip Point Change
                                }

                                Return (\_SB.TZ54._TSP) /* External reference */
                            }
                            ElseIf ((_T_O == 0x03))
                            {
                                If (Arg2)
                                {
                                    \_SB.TZ54.TTC1 = Arg1
                                    Notify (\_SB.TZ54, 0x81) // Thermal Trip Point Change
                                }

                                Return (\_SB.TZ54._TC1) /* External reference */
                            }
                            ElseIf ((_T_O == 0x04))
                            {
                                If (Arg2)
                                {
                                    \_SB.TZ54.TTC2 = Arg1
                                    Notify (\_SB.TZ54, 0x81) // Thermal Trip Point Change
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
                                    Notify (\_SB.TZ55, 0x81) // Thermal Trip Point Change
                                }

                                Return (\_SB.TZ55._PSV) /* External reference */
                            }
                            ElseIf ((_T_P == 0x02))
                            {
                                If (Arg2)
                                {
                                    \_SB.TZ55.TTSP = Arg1
                                    Notify (\_SB.TZ55, 0x81) // Thermal Trip Point Change
                                }

                                Return (\_SB.TZ55._TSP) /* External reference */
                            }
                            ElseIf ((_T_P == 0x03))
                            {
                                If (Arg2)
                                {
                                    \_SB.TZ55.TTC1 = Arg1
                                    Notify (\_SB.TZ55, 0x81) // Thermal Trip Point Change
                                }

                                Return (\_SB.TZ55._TC1) /* External reference */
                            }
                            ElseIf ((_T_P == 0x04))
                            {
                                If (Arg2)
                                {
                                    \_SB.TZ55.TTC2 = Arg1
                                    Notify (\_SB.TZ55, 0x81) // Thermal Trip Point Change
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
                                    Notify (\_SB.TZ56, 0x81) // Thermal Trip Point Change
                                }

                                Return (\_SB.TZ56._PSV) /* External reference */
                            }
                            ElseIf ((_T_Q == 0x02))
                            {
                                If (Arg2)
                                {
                                    \_SB.TZ56.TTSP = Arg1
                                    Notify (\_SB.TZ56, 0x81) // Thermal Trip Point Change
                                }

                                Return (\_SB.TZ56._TSP) /* External reference */
                            }
                            ElseIf ((_T_Q == 0x03))
                            {
                                If (Arg2)
                                {
                                    \_SB.TZ56.TTC1 = Arg1
                                    Notify (\_SB.TZ56, 0x81) // Thermal Trip Point Change
                                }

                                Return (\_SB.TZ56._TC1) /* External reference */
                            }
                            ElseIf ((_T_Q == 0x04))
                            {
                                If (Arg2)
                                {
                                    \_SB.TZ56.TTC2 = Arg1
                                    Notify (\_SB.TZ56, 0x81) // Thermal Trip Point Change
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
                                    Notify (\_SB.TZ57, 0x81) // Thermal Trip Point Change
                                }

                                Return (\_SB.TZ57._PSV ())
                            }
                            ElseIf ((_T_R == 0x02))
                            {
                                If (Arg2)
                                {
                                    \_SB.TZ57.TTSP = Arg1
                                    Notify (\_SB.TZ57, 0x81) // Thermal Trip Point Change
                                }

                                Return (\_SB.TZ57._TSP ())
                            }
                            ElseIf ((_T_R == 0x03))
                            {
                                If (Arg2)
                                {
                                    \_SB.TZ57.TTC1 = Arg1
                                    Notify (\_SB.TZ57, 0x81) // Thermal Trip Point Change
                                }

                                Return (\_SB.TZ57._TC1 ())
                            }
                            ElseIf ((_T_R == 0x04))
                            {
                                If (Arg2)
                                {
                                    \_SB.TZ57.TTC2 = Arg1
                                    Notify (\_SB.TZ57, 0x81) // Thermal Trip Point Change
                                }

                                Return (\_SB.TZ57._TC2 ())
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
                                    Notify (\_SB.TZ61, 0x81) // Information Change
                                }

                                Return (\_SB.TZ61._PSV) /* External reference */
                            }
                            ElseIf ((_T_V == 0x02))
                            {
                                If (Arg2)
                                {
                                    \_SB.TZ61.TTSP = Arg1
                                    Notify (\_SB.TZ61, 0x81) // Information Change
                                }

                                Return (\_SB.TZ61._TSP) /* External reference */
                            }
                            ElseIf ((_T_V == 0x03))
                            {
                                If (Arg2)
                                {
                                    \_SB.TZ61.TTC1 = Arg1
                                    Notify (\_SB.TZ61, 0x81) // Information Change
                                }

                                Return (\_SB.TZ61._TC1) /* External reference */
                            }
                            ElseIf ((_T_V == 0x04))
                            {
                                If (Arg2)
                                {
                                    \_SB.TZ61.TTC2 = Arg1
                                    Notify (\_SB.TZ61, 0x81) // Information Change
                                }

                                Return (\_SB.TZ61._TC2) /* External reference */
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
                If ((\_SB.PSUB == "ATP07350"))
                {
                    Return ("ATP07350")
                }
                ElseIf ((\_SB.PSUB == "IDP07350"))
                {
                    Return ("IDP07350")
                }
                ElseIf ((\_SB.PSUB == "QRD07350"))
                {
                    Return ("QRD07350")
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
                                        Zero, 
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
                                        One, 
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
                                        Return (\_SB.SCSS._STA) /* External reference */
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
                                        Return (\_SB.AMSS._STA ())
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
                                        Return (\_SB.SPSS._STA) /* External reference */
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

            Name (STNX, Package (0x0A)
            {
                "DMPO", 
                "MMVD", 
                "DMSB", 
                "DMPA", 
                "DMPB", 
                "DMDS", 
                "DMPL", 
                "DMWE", 
                "XMPL", 
                "XMPT"
            })
            Name (DCVS, Zero)
            Method (PGDS, 0, NotSerialized)
            {
                Return (DCVS) /* \_SB_.PEP0.DCVS */
            }

            Name (PPPP, Package (0x27)
            {
                Package (0x01)
                {
                    "PPP_RESOURCE_ID_SMPS9_B"
                }, 

                Package (0x01)
                {
                    "PPP_RESOURCE_ID_SMPS10_B"
                }, 

                Package (0x01)
                {
                    "PPP_RESOURCE_ID_SMPS11_B"
                }, 

                Package (0x01)
                {
                    "PPP_RESOURCE_ID_SMPS12_B"
                }, 

                Package (0x01)
                {
                    "PPP_RESOURCE_ID_SMPS1_C"
                }, 

                Package (0x01)
                {
                    "PPP_RESOURCE_ID_SMPS2_C"
                }, 

                Package (0x01)
                {
                    "PPP_RESOURCE_ID_LDO1_B"
                }, 

                Package (0x01)
                {
                    "PPP_RESOURCE_ID_LDO2_B"
                }, 

                Package (0x01)
                {
                    "PPP_RESOURCE_ID_LDO3_B"
                }, 

                Package (0x01)
                {
                    "PPP_RESOURCE_ID_LDO6_B"
                }, 

                Package (0x01)
                {
                    "PPP_RESOURCE_ID_LDO7_B"
                }, 

                Package (0x01)
                {
                    "PPP_RESOURCE_ID_LDO8_B"
                }, 

                Package (0x01)
                {
                    "PPP_RESOURCE_ID_LDO9_B"
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
                    "PPP_RESOURCE_ID_LDO12_C"
                }, 

                Package (0x01)
                {
                    "PPP_RESOURCE_ID_LDO13_C"
                }, 

                Package (0x01)
                {
                    "PPP_RESOURCE_ID_LDO1_D"
                }, 

                Package (0x01)
                {
                    "PPP_RESOURCE_ID_LDO1_F"
                }, 

                Package (0x01)
                {
                    "PPP_RESOURCE_ID_LDO2_F"
                }, 

                Package (0x01)
                {
                    "PPP_RESOURCE_ID_LDO3_F"
                }, 

                Package (0x01)
                {
                    "PPP_RESOURCE_ID_LDO4_F"
                }, 

                Package (0x01)
                {
                    "PPP_RESOURCE_ID_LDO5_F"
                }, 

                Package (0x01)
                {
                    "PPP_RESOURCE_ID_LDO6_F"
                }, 

                Package (0x01)
                {
                    "PPP_RESOURCE_ID_LDO8_F"
                }, 

                Package (0x01)
                {
                    "PPP_RESOURCE_ID_LDO9_F"
                }, 

                Package (0x01)
                {
                    "PPP_RESOURCE_ID_LDO10_F"
                }, 

                Package (0x01)
                {
                    "PPP_RESOURCE_ID_LDO11_F"
                }, 

                Package (0x01)
                {
                    "PPP_RESOURCE_ID_LDO12_F"
                }, 

                Package (0x01)
                {
                    "PPP_RESOURCE_ID_BUCK_BOOST1_C"
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
                Return (\_SB.DPP0) /* External reference */
            }

            Method (DMRF, 0, NotSerialized)
            {
                Return (\_SB.DPP1) /* External reference */
            }

            Method (MPRF, 0, NotSerialized)
            {
                Return (\_SB.MPP0) /* External reference */
            }

            Method (MMRF, 0, NotSerialized)
            {
                Return (\_SB.MPP1) /* External reference */
            }
        }

        Scope (\_SB.PEP0)
        {
            Method (PREL, 0, NotSerialized)
            {
                Name (PREX, Package (0x03)
                {
                    "DM0G", 
                    "DM5G", 
                    "DMEP"
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
                    "ACPI\\VEN_QCOM&DEV_0917"
                })
            }
        }

        Scope (\_SB.PEP0)
        {
            Method (APMD, 0, NotSerialized)
            {
                Return (APCC) /* \_SB_.PEP0.APCC */
            }

            Name (APCC, Package (0x01)
            {
                Package (0x06)
                {
                    "DEVICE", 
                    "\\_SB.ADSP.ADCM.AUCD.QCRT", 
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
                                            0x11E1A300, 
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
                                            "PPP_RESOURCE_ID_LDO6_B", 
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
                                            "PPP_RESOURCE_ID_LDO10_C", 
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
                                        "TLMMGPIO", 
                                        Package (0x06)
                                        {
                                            0x52, 
                                            One, 
                                            One, 
                                            Zero, 
                                            Zero, 
                                            Zero
                                        }
                                    }, 

                                    Package (0x02)
                                    {
                                        "TLMMGPIO", 
                                        Package (0x06)
                                        {
                                            0x17, 
                                            One, 
                                            Zero, 
                                            One, 
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
                                            0x11E1A300, 
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
                                Package (0x04)
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
                                            "ICBID_SLAVE_MNOC_HF_MEM_NOC", 
                                            Zero, 
                                            0x77359400
                                        }
                                    }, 

                                    Package (0x02)
                                    {
                                        "BUSARB", 
                                        Package (0x05)
                                        {
                                            0x03, 
                                            "ICBID_MASTER_MNOC_HF_MEM_NOC", 
                                            "ICBID_SLAVE_EBI1", 
                                            Zero, 
                                            0x77359400
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
                                0x04, 
                                Package (0x04)
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
                                            "ICBID_SLAVE_MNOC_HF_MEM_NOC", 
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
                                            "ICBID_MASTER_MNOC_HF_MEM_NOC", 
                                            "ICBID_SLAVE_EBI1", 
                                            0x2FAF0800, 
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
                                            0x11E1A300, 
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
                                            "PPP_RESOURCE_ID_LDO6_B", 
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
                                            "PPP_RESOURCE_ID_LDO1_B", 
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
                                            "PPP_RESOURCE_ID_LDO1_C", 
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
                                            "PPP_RESOURCE_ID_LDO2_B", 
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
                                            "PPP_RESOURCE_ID_LDO10_C", 
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
                                            0x11E1A300, 
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
                                Package (0x04)
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
                                            "ICBID_SLAVE_MNOC_HF_MEM_NOC", 
                                            Zero, 
                                            0x77359400
                                        }
                                    }, 

                                    Package (0x02)
                                    {
                                        "BUSARB", 
                                        Package (0x05)
                                        {
                                            0x03, 
                                            "ICBID_MASTER_MNOC_HF_MEM_NOC", 
                                            "ICBID_SLAVE_EBI1", 
                                            Zero, 
                                            0x77359400
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
                                Package (0x04)
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
                                            "ICBID_SLAVE_MNOC_HF_MEM_NOC", 
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
                                            "ICBID_MASTER_MNOC_HF_MEM_NOC", 
                                            "ICBID_SLAVE_EBI1", 
                                            0x2FAF0800, 
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

            Name (OPCC, Package (0x00){})
        }

        Scope (\_SB.PEP0)
        {
            Method (LPMD, 0, NotSerialized)
            {
                Return (LPCC) /* \_SB_.PEP0.LPCC */
            }

            Name (LPCC, Package (0x04)
            {
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

                    Package (0x13)
                    {
                        "DSTATE", 
                        Zero, 
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
                            "PMICVREGVOTE", 
                            Package (0x06)
                            {
                                "PPP_RESOURCE_ID_LDO1_B", 
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
                                "PPP_RESOURCE_ID_LDO2_B", 
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
                                "PPP_RESOURCE_ID_LDO6_B", 
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
                                "PPP_RESOURCE_ID_LDO10_C", 
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

                    Package (0x13)
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
                                "PPP_RESOURCE_ID_LDO1_C", 
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
                                "PPP_RESOURCE_ID_LDO1_B", 
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
                                "PPP_RESOURCE_ID_LDO2_B", 
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
                                "PPP_RESOURCE_ID_LDO6_B", 
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
                                "PPP_RESOURCE_ID_LDO10_C", 
                                One, 
                                0x000D6D80, 
                                One, 
                                0x04, 
                                Zero
                            }
                        }
                    }, 

                    Package (0x13)
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
                                "PPP_RESOURCE_ID_LDO1_C", 
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
                                "PPP_RESOURCE_ID_LDO1_B", 
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
                                "PPP_RESOURCE_ID_LDO2_B", 
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
                                "PPP_RESOURCE_ID_LDO6_B", 
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
                                "PPP_RESOURCE_ID_LDO10_C", 
                                One, 
                                0x000D6D80, 
                                One, 
                                0x04, 
                                Zero
                            }
                        }
                    }, 

                    Package (0x14)
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
                                "PPP_RESOURCE_ID_LDO2_B", 
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
                                "PPP_RESOURCE_ID_LDO1_B", 
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
                                "PPP_RESOURCE_ID_LDO1_C", 
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
                                "PPP_RESOURCE_ID_LDO6_B", 
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
                                "PPP_RESOURCE_ID_LDO10_C", 
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
                    "\\_SB.USB0", 
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

                    Package (0x13)
                    {
                        "DSTATE", 
                        Zero, 
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
                            "PMICVREGVOTE", 
                            Package (0x06)
                            {
                                "PPP_RESOURCE_ID_LDO1_B", 
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
                                "PPP_RESOURCE_ID_LDO2_B", 
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
                                "PPP_RESOURCE_ID_LDO6_B", 
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
                                "PPP_RESOURCE_ID_LDO10_C", 
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

                    Package (0x13)
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
                                "PPP_RESOURCE_ID_LDO1_C", 
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
                                "PPP_RESOURCE_ID_LDO1_B", 
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
                                "PPP_RESOURCE_ID_LDO2_B", 
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
                                "PPP_RESOURCE_ID_LDO6_B", 
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
                                "PPP_RESOURCE_ID_LDO10_C", 
                                One, 
                                0x000D6D80, 
                                One, 
                                0x04, 
                                Zero
                            }
                        }
                    }, 

                    Package (0x13)
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
                                "PPP_RESOURCE_ID_LDO1_C", 
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
                                "PPP_RESOURCE_ID_LDO1_B", 
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
                                "PPP_RESOURCE_ID_LDO2_B", 
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
                                "PPP_RESOURCE_ID_LDO6_B", 
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
                                "PPP_RESOURCE_ID_LDO10_C", 
                                One, 
                                0x000D6D80, 
                                One, 
                                0x04, 
                                Zero
                            }
                        }
                    }, 

                    Package (0x14)
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
                                "PPP_RESOURCE_ID_LDO2_B", 
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
                                "PPP_RESOURCE_ID_LDO1_B", 
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
                                "PPP_RESOURCE_ID_LDO1_C", 
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
                                "PPP_RESOURCE_ID_LDO6_B", 
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
                                "PPP_RESOURCE_ID_LDO10_C", 
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

                    Package (0x13)
                    {
                        "DSTATE", 
                        Zero, 
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
                            "PMICVREGVOTE", 
                            Package (0x06)
                            {
                                "PPP_RESOURCE_ID_LDO1_B", 
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
                                "PPP_RESOURCE_ID_LDO2_B", 
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
                                "PPP_RESOURCE_ID_LDO6_B", 
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
                                "PPP_RESOURCE_ID_LDO10_C", 
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

                    Package (0x13)
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
                                "PPP_RESOURCE_ID_LDO1_C", 
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
                                "PPP_RESOURCE_ID_LDO1_B", 
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
                                "PPP_RESOURCE_ID_LDO2_B", 
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
                                "PPP_RESOURCE_ID_LDO6_B", 
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
                                "PPP_RESOURCE_ID_LDO10_C", 
                                One, 
                                0x000D6D80, 
                                One, 
                                0x04, 
                                Zero
                            }
                        }
                    }, 

                    Package (0x14)
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
                                "PPP_RESOURCE_ID_LDO2_B", 
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
                                "PPP_RESOURCE_ID_LDO1_B", 
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
                                "PPP_RESOURCE_ID_LDO1_C", 
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
                                "PPP_RESOURCE_ID_LDO6_B", 
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
                                "PPP_RESOURCE_ID_LDO10_C", 
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
                    If ((PUS3 == One))
                    {
                        Return (CPCC) /* \_SB_.PEP0.CPCC */
                    }
                    Else
                    {
                        Return (BPCC) /* \_SB_.PEP0.BPCC */
                    }
                }
                ElseIf ((STOR == 0x02))
                {
                    Return (DPCC) /* \_SB_.PEP0.DPCC */
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

            Name (BPCC, Package (0x01)
            {
                Package (0x07)
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
                            Package (0x04)
                            {
                                "PSTATE", 
                                Zero, 
                                Package (0x02)
                                {
                                    "BUSARB", 
                                    Package (0x05)
                                    {
                                        0x03, 
                                        "ICBID_MASTER_UFS_MEM", 
                                        "ICBID_SLAVE_EBI1", 
                                        0x47868C00, 
                                        0x47868C00
                                    }
                                }, 

                                Package (0x02)
                                {
                                    "BUSARB", 
                                    Package (0x05)
                                    {
                                        0x03, 
                                        "ICBID_MASTER_APPSS_PROC", 
                                        "ICBID_SLAVE_UFS_MEM_CFG", 
                                        0x11D260C0, 
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
                                    "BUSARB", 
                                    Package (0x05)
                                    {
                                        0x03, 
                                        "ICBID_MASTER_APPSS_PROC", 
                                        "ICBID_SLAVE_UFS_MEM_CFG", 
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
                                        "ICBID_MASTER_UFS_MEM", 
                                        "ICBID_SLAVE_EBI1", 
                                        Zero, 
                                        Zero
                                    }
                                }
                            }
                        }
                    }, 

                    Package (0x0B)
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
                            "PMICVREGVOTE", 
                            Package (0x06)
                            {
                                "PPP_RESOURCE_ID_LDO7_B", 
                                One, 
                                0x002C4FC0, 
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
                                "PPP_RESOURCE_ID_LDO9_B", 
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
                                "PPP_RESOURCE_ID_SMPS10_B", 
                                0x02, 
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
                                "PPP_RESOURCE_ID_LDO6_B", 
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
                                "PPP_RESOURCE_ID_LDO10_C", 
                                One, 
                                0x000D6D80, 
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

                    Package (0x0A)
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
                            "PMICVREGVOTE", 
                            Package (0x06)
                            {
                                "PPP_RESOURCE_ID_LDO10_C", 
                                One, 
                                0x000D6D80, 
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
                                "PPP_RESOURCE_ID_LDO6_B", 
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
                                "PPP_RESOURCE_ID_SMPS10_B", 
                                0x02, 
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
                                "PPP_RESOURCE_ID_LDO9_B", 
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
                                "PPP_RESOURCE_ID_LDO7_B", 
                                One, 
                                Zero, 
                                Zero, 
                                Zero, 
                                Zero
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
                        "CRASHDUMP_EXCEPTION", 
                        Package (0x02)
                        {
                            "EXECUTE_FUNCTION", 
                            Package (0x01)
                            {
                                "ExecuteOcdEMMCExceptions"
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
                            Package (0x04)
                            {
                                "PSTATE", 
                                Zero, 
                                Package (0x02)
                                {
                                    "BUSARB", 
                                    Package (0x05)
                                    {
                                        0x03, 
                                        "ICBID_MASTER_UFS_MEM", 
                                        "ICBID_SLAVE_EBI1", 
                                        0x8F0D1800, 
                                        0x8F0D1800
                                    }
                                }, 

                                Package (0x02)
                                {
                                    "BUSARB", 
                                    Package (0x05)
                                    {
                                        0x03, 
                                        "ICBID_MASTER_APPSS_PROC", 
                                        "ICBID_SLAVE_UFS_MEM_CFG", 
                                        0x11D260C0, 
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
                                    "BUSARB", 
                                    Package (0x05)
                                    {
                                        0x03, 
                                        "ICBID_MASTER_APPSS_PROC", 
                                        "ICBID_SLAVE_UFS_MEM_CFG", 
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
                                        "ICBID_MASTER_UFS_MEM", 
                                        "ICBID_SLAVE_EBI1", 
                                        Zero, 
                                        Zero
                                    }
                                }
                            }
                        }
                    }, 

                    Package (0x0B)
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
                            "PMICVREGVOTE", 
                            Package (0x06)
                            {
                                "PPP_RESOURCE_ID_LDO7_B", 
                                One, 
                                0x00263540, 
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
                                "PPP_RESOURCE_ID_LDO9_B", 
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
                                "PPP_RESOURCE_ID_SMPS10_B", 
                                0x02, 
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
                                "PPP_RESOURCE_ID_LDO6_B", 
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
                                "PPP_RESOURCE_ID_LDO10_C", 
                                One, 
                                0x000D6D80, 
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

                    Package (0x0A)
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
                            "PMICVREGVOTE", 
                            Package (0x06)
                            {
                                "PPP_RESOURCE_ID_LDO10_C", 
                                One, 
                                0x000D6D80, 
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
                                "PPP_RESOURCE_ID_LDO6_B", 
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
                                "PPP_RESOURCE_ID_SMPS10_B", 
                                0x02, 
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
                                "PPP_RESOURCE_ID_LDO9_B", 
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
                                "PPP_RESOURCE_ID_LDO7_B", 
                                One, 
                                Zero, 
                                Zero, 
                                Zero, 
                                Zero
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
                                "PPP_RESOURCE_ID_LDO9_B", 
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
                                "PPP_RESOURCE_ID_LDO7_B", 
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
            Name (DPCC, Package (0x01)
            {
                Package (0x07)
                {
                    "DEVICE", 
                    "\\_SB.SDC1", 
                    Package (0x0A)
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

                        Package (0x1A)
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
                                0x0A, 
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

                            Package (0x03)
                            {
                                "PSTATE", 
                                0x14, 
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
                                0x15, 
                                Package (0x02)
                                {
                                    "DELAY", 
                                    Package (0x01)
                                    {
                                        One
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
                                        "PPP_RESOURCE_ID_LDO7_B", 
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
                                        "PPP_RESOURCE_ID_SMPS10_B", 
                                        0x02, 
                                        0x00124F80, 
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
                                0x17, 
                                Package (0x02)
                                {
                                    "PMICVREGVOTE", 
                                    Package (0x06)
                                    {
                                        "PPP_RESOURCE_ID_LDO7_B", 
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

                        Package (0x0A)
                        {
                            "PSTATE_SET", 
                            One, 
                            Package (0x03)
                            {
                                "PSTATE", 
                                Zero, 
                                Package (0x02)
                                {
                                    "CLOCK", 
                                    Package (0x02)
                                    {
                                        "gcc_sdcc1_apps_clk", 
                                        0x02
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
                                    Package (0x04)
                                    {
                                        "gcc_sdcc1_apps_clk", 
                                        0x08, 
                                        0x00061A80, 
                                        0x02
                                    }
                                }
                            }, 

                            Package (0x03)
                            {
                                "PSTATE", 
                                0x02, 
                                Package (0x02)
                                {
                                    "CLOCK", 
                                    Package (0x04)
                                    {
                                        "gcc_sdcc1_apps_clk", 
                                        0x08, 
                                        0x01312D00, 
                                        0x02
                                    }
                                }
                            }, 

                            Package (0x03)
                            {
                                "PSTATE", 
                                0x03, 
                                Package (0x02)
                                {
                                    "CLOCK", 
                                    Package (0x04)
                                    {
                                        "gcc_sdcc1_apps_clk", 
                                        0x08, 
                                        0x017D7840, 
                                        0x02
                                    }
                                }
                            }, 

                            Package (0x03)
                            {
                                "PSTATE", 
                                0x04, 
                                Package (0x02)
                                {
                                    "CLOCK", 
                                    Package (0x04)
                                    {
                                        "gcc_sdcc1_apps_clk", 
                                        0x08, 
                                        0x02FAF080, 
                                        0x02
                                    }
                                }
                            }, 

                            Package (0x03)
                            {
                                "PSTATE", 
                                0x05, 
                                Package (0x02)
                                {
                                    "CLOCK", 
                                    Package (0x04)
                                    {
                                        "gcc_sdcc1_apps_clk", 
                                        0x08, 
                                        0x05F5E100, 
                                        0x02
                                    }
                                }
                            }, 

                            Package (0x03)
                            {
                                "PSTATE", 
                                0x06, 
                                Package (0x02)
                                {
                                    "CLOCK", 
                                    Package (0x04)
                                    {
                                        "gcc_sdcc1_apps_clk", 
                                        0x08, 
                                        0x0B71B000, 
                                        0x02
                                    }
                                }
                            }, 

                            Package (0x03)
                            {
                                "PSTATE", 
                                0x07, 
                                Package (0x02)
                                {
                                    "CLOCK", 
                                    Package (0x04)
                                    {
                                        "gcc_sdcc1_apps_clk", 
                                        0x08, 
                                        0x16E36000, 
                                        0x02
                                    }
                                }
                            }
                        }, 

                        Package (0x07)
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
                                        "ICBID_MASTER_SDCC_1", 
                                        "ICBID_SLAVE_EBI1", 
                                        0x2FAF0800, 
                                        0x17D78400
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
                                        "ICBID_MASTER_SDCC_1", 
                                        "ICBID_SLAVE_EBI1", 
                                        0x17D78400, 
                                        0x0BEBC200
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
                                        "ICBID_MASTER_SDCC_1", 
                                        "ICBID_SLAVE_EBI1", 
                                        0x0BEBC200, 
                                        0x05F5E100
                                    }
                                }
                            }, 

                            Package (0x03)
                            {
                                "PSTATE", 
                                0x03, 
                                Package (0x02)
                                {
                                    "BUSARB", 
                                    Package (0x05)
                                    {
                                        0x03, 
                                        "ICBID_MASTER_SDCC_1", 
                                        "ICBID_SLAVE_EBI1", 
                                        0x02625A00, 
                                        0x01312D00
                                    }
                                }
                            }, 

                            Package (0x03)
                            {
                                "PSTATE", 
                                0x04, 
                                Package (0x02)
                                {
                                    "BUSARB", 
                                    Package (0x05)
                                    {
                                        0x03, 
                                        "ICBID_MASTER_SDCC_1", 
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
                            Package (0x05)
                            {
                                "PSTATE", 
                                Zero, 
                                Package (0x02)
                                {
                                    "PSTATE_ADJUST", 
                                    Package (0x02)
                                    {
                                        One, 
                                        0x07
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
                                        0x05, 
                                        0x03
                                    }
                                }
                            }, 

                            Package (0x05)
                            {
                                "PSTATE", 
                                One, 
                                Package (0x02)
                                {
                                    "PSTATE_ADJUST", 
                                    Package (0x02)
                                    {
                                        One, 
                                        0x05
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
                                    "PSTATE_ADJUST", 
                                    Package (0x02)
                                    {
                                        0x05, 
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
                                        "gcc_sdcc1_ahb_clk", 
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
                                        "gcc_sdcc1_ahb_clk", 
                                        0x02
                                    }
                                }
                            }
                        }, 

                        Package (0x06)
                        {
                            "PSTATE_SET", 
                            0x05, 
                            Package (0x03)
                            {
                                "PSTATE", 
                                Zero, 
                                Package (0x02)
                                {
                                    "CLOCK", 
                                    Package (0x02)
                                    {
                                        "gcc_sdcc1_ice_core_clk", 
                                        0x02
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
                                    Package (0x04)
                                    {
                                        "gcc_sdcc1_ice_core_clk", 
                                        0x08, 
                                        0x05F5E100, 
                                        0x02
                                    }
                                }
                            }, 

                            Package (0x03)
                            {
                                "PSTATE", 
                                0x02, 
                                Package (0x02)
                                {
                                    "CLOCK", 
                                    Package (0x04)
                                    {
                                        "gcc_sdcc1_ice_core_clk", 
                                        0x08, 
                                        0x08F0D180, 
                                        0x02
                                    }
                                }
                            }, 

                            Package (0x03)
                            {
                                "PSTATE", 
                                0x03, 
                                Package (0x02)
                                {
                                    "CLOCK", 
                                    Package (0x04)
                                    {
                                        "gcc_sdcc1_ice_core_clk", 
                                        0x08, 
                                        0x11E1A300, 
                                        0x02
                                    }
                                }
                            }
                        }
                    }, 

                    Package (0x0A)
                    {
                        "DSTATE", 
                        Zero, 
                        Package (0x02)
                        {
                            "TLMMPORT", 
                            Package (0x03)
                            {
                                0x001B3000, 
                                0x0001FFFF, 
                                0x1FE4
                            }
                        }, 

                        Package (0x02)
                        {
                            "TLMMPORT", 
                            Package (0x03)
                            {
                                0x001B3004, 
                                0x0001FFFF, 
                                One
                            }
                        }, 

                        Package (0x02)
                        {
                            "PSTATE_ADJUST", 
                            Package (0x02)
                            {
                                One, 
                                0x07
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
                                0x05, 
                                0x03
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

                        Package (0x01)
                        {
                            "PSTATE_RESTORE"
                        }, 

                        Package (0x02)
                        {
                            "PSTATE_ADJUST", 
                            Package (0x02)
                            {
                                Zero, 
                                0x16
                            }
                        }
                    }, 

                    Package (0x09)
                    {
                        "DSTATE", 
                        0x03, 
                        Package (0x01)
                        {
                            "PSTATE_SAVE"
                        }, 

                        Package (0x02)
                        {
                            "PSTATE_ADJUST", 
                            Package (0x02)
                            {
                                0x05, 
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
                                0x04
                            }
                        }, 

                        Package (0x02)
                        {
                            "TLMMPORT", 
                            Package (0x03)
                            {
                                0x001B3000, 
                                0x0001FFFF, 
                                Zero
                            }
                        }, 

                        Package (0x02)
                        {
                            "TLMMPORT", 
                            Package (0x03)
                            {
                                0x001B3004, 
                                0x0001FFFF, 
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
                                "ExecuteOcdEMMCExceptions"
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
                            Package (0x03)
                            {
                                "PSTATE", 
                                Zero, 
                                Package (0x02)
                                {
                                    "CLOCK", 
                                    Package (0x02)
                                    {
                                        "gcc_sdcc2_apps_clk", 
                                        0x02
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
                                    Package (0x04)
                                    {
                                        "gcc_sdcc2_apps_clk", 
                                        0x08, 
                                        0x05F5E100, 
                                        0x02
                                    }
                                }
                            }, 

                            Package (0x03)
                            {
                                "PSTATE", 
                                0x02, 
                                Package (0x02)
                                {
                                    "CLOCK", 
                                    Package (0x04)
                                    {
                                        "gcc_sdcc2_apps_clk", 
                                        0x08, 
                                        0x0C0A4680, 
                                        0x02
                                    }
                                }
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
                                0x001B4000, 
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
                                0x001B4000, 
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

            Name (PEMC, Package (0x02)
            {
                Package (0x03)
                {
                    "DEVICE", 
                    "\\_SB.PCI0", 
                    Package (0x06)
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
                                    "TLMMGPIO", 
                                    Package (0x06)
                                    {
                                        0x40, 
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
                                        "PPP_RESOURCE_ID_SMPS11_B", 
                                        0x02, 
                                        0x001C5200, 
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
                                        "PPP_RESOURCE_ID_SMPS2_C", 
                                        0x02, 
                                        0x000E86C0, 
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
                                        "PPP_RESOURCE_ID_SMPS12_B", 
                                        0x02, 
                                        0x00132A40, 
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
                                        "PPP_RESOURCE_ID_LDO11_C", 
                                        One, 
                                        0x002AB980, 
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
                                        "PPP_RESOURCE_ID_SMPS10_B", 
                                        0x02, 
                                        0x001B7740, 
                                        One, 
                                        0x06, 
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
                                        "gcc_pcie_throttle_core_clk", 
                                        One
                                    }
                                }, 

                                Package (0x02)
                                {
                                    "CLOCK", 
                                    Package (0x02)
                                    {
                                        "gcc_throttle_pcie_ahb_clk", 
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
                                        "gcc_aggre_noc_pcie_0_axi_clk", 
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
                                        "gcc_pcie0_phy_rchng_clk", 
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
                                        0x5F, 
                                        Zero, 
                                        One, 
                                        Zero, 
                                        0x03, 
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
                        }
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
                }
            })
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
                    Package (0x07)
                    {
                        "DSTATE", 
                        Zero, 
                        Package (0x02)
                        {
                            "PMICVREGVOTE", 
                            Package (0x08)
                            {
                                "PPP_RESOURCE_ID_LDO2_C", 
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
                                "PPP_RESOURCE_ID_LDO7_C", 
                                One, 
                                0x00325AA0, 
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
                                0x1E, 
                                One, 
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
                                0x1F, 
                                One, 
                                Zero, 
                                Zero, 
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
                            "PMICVREGVOTE", 
                            Package (0x08)
                            {
                                "PPP_RESOURCE_ID_LDO2_C", 
                                One, 
                                Zero, 
                                Zero, 
                                0x05, 
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
                                "PPP_RESOURCE_ID_LDO7_C", 
                                One, 
                                Zero, 
                                Zero, 
                                0x05, 
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
                                0x1F, 
                                Zero, 
                                Zero, 
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
                                0x1E, 
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

        Device (BAM1)
        {
            Name (_HID, "QCOM090A")  // _HID: Hardware ID
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
            Name (_HID, "QCOM090A")  // _HID: Hardware ID
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

        Device (BAME)
        {
            Name (_HID, "QCOM090A")  // _HID: Hardware ID
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
            Name (_HID, "QCOM090A")  // _HID: Hardware ID
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

        Device (SPI3)
        {
            Name (_HID, "QCOM090E")  // _HID: Hardware ID
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

        Device (UAR8)
        {
            Name (_HID, "QCOM0916")  // _HID: Hardware ID
            Alias (\_SB.PSUB, _SUB)
            Name (_UID, 0x08)  // _UID: Unique ID
            Name (_DEP, Package (0x01)  // _DEP: Dependencies
            {
                \_SB.PEP0
            })
            Name (_CCA, Zero)  // _CCA: Cache Coherency Attribute
            Name (_STR, Unicode ("QUP_0_SE_7,4W,BT"))  // _STR: Description String
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    Memory32Fixed (ReadWrite,
                        0x0099C000,         // Address Base
                        0x00004000,         // Address Length
                        )
                    Interrupt (ResourceConsumer, Level, ActiveHigh, Exclusive, ,, )
                    {
                        0x00000280,
                    }
                    GpioInt (Edge, ActiveLow, Exclusive, PullDown, 0x0000,
                        "\\_SB.GIO0", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x001F
                        }
                })
                Return (RBUF) /* \_SB_.UAR8._CRS.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (0x0B)
            }
        }

        Device (IC14)
        {
            Name (_HID, "QCOM0910")  // _HID: Hardware ID
            Alias (\_SB.PSUB, _SUB)
            Name (_UID, 0x0E)  // _UID: Unique ID
            Name (_DEP, Package (0x03)  // _DEP: Dependencies
            {
                \_SB.PEP0, 
                \_SB.QGP1, 
                \_SB.MMU0
            })
            Name (_CCA, Zero)  // _CCA: Cache Coherency Attribute
            Name (_STR, Unicode ("QUP_1_SE_5"))  // _STR: Description String
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    Memory32Fixed (ReadWrite,
                        0x00A94000,         // Address Base
                        0x00004000,         // Address Length
                        )
                    Interrupt (ResourceConsumer, Level, ActiveHigh, Exclusive, ,, )
                    {
                        0x00000186,
                    }
                })
                Return (RBUF) /* \_SB_.IC14._CRS.RBUF */
            }
        }

        Device (RPEN)
        {
            Name (_HID, "QCOM06E1")  // _HID: Hardware ID
            Alias (\_SB.PSUB, _SUB)
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (0x0F)
            }
        }

        Device (PILC)
        {
            Name (_HID, "QCOM06E0")  // _HID: Hardware ID
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
            Name (_HID, "QCOM092F")  // _HID: Hardware ID
            Alias (\_SB.PSUB, _SUB)
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (0x0F)
            }
        }

        Device (ADSP)
        {
            Name (_DEP, Package (0x09)  // _DEP: Dependencies
            {
                \_SB.PEP0, 
                \_SB.PILC, 
                \_SB.GLNK, 
                \_SB.IPC0, 
                \_SB.RPEN, 
                \_SB.SSDD, 
                \_SB.ARPC, 
                \_SB.TFTP, 
                \_SB.PDSR
            })
            Name (_HID, "QCOM091B")  // _HID: Hardware ID
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
                        "ADCM\\QCOM09C1"
                    })
                }

                Device (AUCD)
                {
                    Name (_ADR, Zero)  // _ADR: Address
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
                                    0x0053
                                }
                            GpioIo (Exclusive, PullNone, 0x0000, 0x0640, IoRestrictionNone,
                                "\\_SB.GIO0", 0x00, ResourceConsumer, ,
                                )
                                {   // Pin list
                                    0x003E
                                }
                            GpioIo (Exclusive, PullNone, 0x0000, 0x0640, IoRestrictionNone,
                                "\\_SB.GIO0", 0x00, ResourceConsumer, ,
                                )
                                {   // Pin list
                                    0x003F
                                }
                            GpioInt (Edge, ActiveBoth, ExclusiveAndWake, PullDown, 0x0000,
                                "\\_SB.GIO0", 0x00, ResourceConsumer, ,
                                )
                                {   // Pin list
                                    0x0100
                                }
                            Interrupt (ResourceConsumer, Edge, ActiveHigh, Exclusive, ,, )
                            {
                                0x00000210,
                            }
                            Interrupt (ResourceConsumer, Edge, ActiveHigh, Exclusive, ,, )
                            {
                                0x000000BB,
                            }
                            Interrupt (ResourceConsumer, Edge, ActiveHigh, Exclusive, ,, )
                            {
                                0x000000CA,
                            }
                        })
                        Return (RBUF) /* \_SB_.ADSP.ADCM.AUCD._CRS.RBUF */
                    }

                    Method (CHLD, 0, NotSerialized)
                    {
                        Name (CH, Package (0x01)
                        {
                            "AUCD\\QCOM0929"
                        })
                        Return (CH) /* \_SB_.ADSP.ADCM.AUCD.CHLD.CH__ */
                    }

                    Device (QCRT)
                    {
                        Method (_STA, 0, NotSerialized)  // _STA: Status
                        {
                            Return (0x0F)
                        }

                        Name (_ADR, Zero)  // _ADR: Address
                    }
                }
            }
        }

        Device (AMSS)
        {
            Name (_CCA, Zero)  // _CCA: Cache Coherency Attribute
            Name (_DEP, Package (0x09)  // _DEP: Dependencies
            {
                \_SB.PEP0, 
                \_SB.GLNK, 
                \_SB.PILC, 
                \_SB.RFS0, 
                \_SB.RPEN, 
                \_SB.SSDD, 
                \_SB.IPC0, 
                \_SB.TFTP, 
                \_SB.PDSR
            })
            Name (_HID, "QCOM091C")  // _HID: Hardware ID
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    Interrupt (ResourceConsumer, Edge, ActiveHigh, Exclusive, ,, )
                    {
                        0x00000128,
                    }
                })
                Return (RBUF) /* \_SB_.AMSS._CRS.RBUF */
            }
        }

        Device (QSM)
        {
            Name (_HID, "QCOM091E")  // _HID: Hardware ID
            Alias (\_SB.PSUB, _SUB)
            Name (_DEP, Package (0x04)  // _DEP: Dependencies
            {
                \_SB.GLNK, 
                \_SB.IPC0, 
                \_SB.PILC, 
                \_SB.RPEN
            })
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (0x0F)
            }
        }

        Device (SSDD)
        {
            Name (_HID, "QCOM0920")  // _HID: Hardware ID
            Alias (\_SB.PSUB, _SUB)
            Name (_DEP, Package (One)  // _DEP: Dependencies
            {
                \_SB.GLNK
            })
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (0x0F)
            }
        }

        Device (PDSR)
        {
            Name (_HID, "QCOM06DF")  // _HID: Hardware ID
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
            Name (_DEP, Package (0x08)  // _DEP: Dependencies
            {
                \_SB.PEP0, 
                \_SB.PILC, 
                \_SB.GLNK, 
                \_SB.IPC0, 
                \_SB.RPEN, 
                \_SB.SSDD, 
                \_SB.ARPC, 
                \_SB.PDSR
            })
            Name (_HID, "QCOM09B0")  // _HID: Hardware ID
            Alias (\_SB.PSUB, _SUB)
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
            Name (_HID, "QCOM09C3")  // _HID: Hardware ID
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
            Name (_HID, "QCOM06E5")  // _HID: Hardware ID
            Alias (\_SB.PSUB, _SUB)
        }

        Device (TFTP)
        {
            Name (_HID, "QCOM06DC")  // _HID: Hardware ID
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
            Name (_HID, "QCOM09AC")  // _HID: Hardware ID
            Alias (\_SB.PSUB, _SUB)
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (Zero)
            }
        }

        Scope (\_SB.ADSP)
        {
        }

        Scope (\_SB.AMSS)
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
            Name (_CID, "QCOMFFE8")  // _CID: Compatible ID
        }

        Scope (\_SB.AMSS)
        {
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (0x0F)
            }

            Method (_SUB, 0, NotSerialized)  // _SUB: Subsystem ID
            {
                Return (\_SB.PSUB)
            }
        }

        Scope (\_SB.PILC)
        {
            Method (_SUB, 0, NotSerialized)  // _SUB: Subsystem ID
            {
                Return (\_SB.PSUB)
            }
        }

        Scope (\_SB.ADSP)
        {
            Method (_SUB, 0, NotSerialized)  // _SUB: Subsystem ID
            {
                Return (\_SB.PSUB)
            }
        }

        Scope (\_SB.NSP0)
        {
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (0x0F)
            }
        }

        Scope (\_SB.CSW0)
        {
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (0x0F)
            }
        }

        Device (LLC)
        {
            Name (_DEP, Package (One)  // _DEP: Dependencies
            {
                \_SB.PEP0
            })
            Name (_HID, "QCOM0983")  // _HID: Hardware ID
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
            Name (_HID, "QCOM0909")  // _HID: Hardware ID
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
                    Interrupt (ResourceConsumer, Edge, ActiveHigh, Exclusive, ,, )
                    {
                        0x000001AB,
                    }
                    Interrupt (ResourceConsumer, Edge, ActiveHigh, Exclusive, ,, )
                    {
                        0x000001AC,
                    }
                })
            }
        }

        Device (MMU1)
        {
            Name (_HID, "QCOM0909")  // _HID: Hardware ID
            Name (_UID, One)  // _UID: Unique ID
            Alias (\_SB.PSUB, _SUB)
            Alias (\_SB.SVMJ, _HRV)
            Name (_DEP, Package (0x01)  // _DEP: Dependencies
            {
                \_SB.PEP0
            })
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (0x0F)
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
                        0x000002C3,
                    }
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
                    Interrupt (ResourceConsumer, Edge, ActiveHigh, Exclusive, ,, )
                    {
                        0x000002CE,
                    }
                    Interrupt (ResourceConsumer, Edge, ActiveHigh, Exclusive, ,, )
                    {
                        0x000002CF,
                    }
                })
            }
        }

        Device (IMM0)
        {
            Name (_HID, "QCOM068F")  // _HID: Hardware ID
            Alias (\_SB.PSUB, _SUB)
            Name (_UID, Zero)  // _UID: Unique ID
        }

        Device (IMM1)
        {
            Name (_HID, "QCOM068F")  // _HID: Hardware ID
            Alias (\_SB.PSUB, _SUB)
            Name (_UID, One)  // _UID: Unique ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (0x0F)
            }
        }

        Device (GPU0)
        {
            Name (_HID, "QCOM0936")  // _HID: Hardware ID
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
                            0x0010
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
                Name (PCFG, Buffer (0x112E)
                {
                    /* 0000 */  0x3C, 0x3F, 0x78, 0x6D, 0x6C, 0x20, 0x76, 0x65,  // <?xml ve
                    /* 0008 */  0x72, 0x73, 0x69, 0x6F, 0x6E, 0x3D, 0x27, 0x31,  // rsion='1
                    /* 0010 */  0x2E, 0x30, 0x27, 0x20, 0x65, 0x6E, 0x63, 0x6F,  // .0' enco
                    /* 0018 */  0x64, 0x69, 0x6E, 0x67, 0x3D, 0x27, 0x75, 0x74,  // ding='ut
                    /* 0020 */  0x66, 0x2D, 0x38, 0x27, 0x3F, 0x3E, 0x0A, 0x3C,  // f-8'?>.<
                    /* 0028 */  0x50, 0x61, 0x6E, 0x65, 0x6C, 0x44, 0x65, 0x73,  // PanelDes
                    /* 0030 */  0x63, 0x72, 0x69, 0x70, 0x74, 0x69, 0x6F, 0x6E,  // cription
                    /* 0038 */  0x3E, 0x6B, 0x39, 0x20, 0x34, 0x32, 0x20, 0x30,  // >k9 42 0
                    /* 0040 */  0x32, 0x20, 0x30, 0x62, 0x20, 0x6D, 0x70, 0x20,  // 2 0b mp 
                    /* 0048 */  0x53, 0x69, 0x6E, 0x67, 0x6C, 0x65, 0x20, 0x44,  // Single D
                    /* 0050 */  0x53, 0x49, 0x20, 0x43, 0x6D, 0x64, 0x20, 0x4D,  // SI Cmd M
                    /* 0058 */  0x6F, 0x64, 0x65, 0x20, 0x41, 0x4D, 0x4F, 0x4C,  // ode AMOL
                    /* 0060 */  0x45, 0x44, 0x20, 0x50, 0x61, 0x6E, 0x65, 0x6C,  // ED Panel
                    /* 0068 */  0x20, 0x77, 0x69, 0x74, 0x68, 0x20, 0x44, 0x53,  //  with DS
                    /* 0070 */  0x43, 0x20, 0x28, 0x31, 0x30, 0x38, 0x30, 0x78,  // C (1080x
                    /* 0078 */  0x32, 0x34, 0x30, 0x30, 0x20, 0x32, 0x34, 0x62,  // 2400 24b
                    /* 0080 */  0x70, 0x70, 0x29, 0x3C, 0x2F, 0x50, 0x61, 0x6E,  // pp)</Pan
                    /* 0088 */  0x65, 0x6C, 0x44, 0x65, 0x73, 0x63, 0x72, 0x69,  // elDescri
                    /* 0090 */  0x70, 0x74, 0x69, 0x6F, 0x6E, 0x3E, 0x0A, 0x3C,  // ption>.<
                    /* 0098 */  0x47, 0x72, 0x6F, 0x75, 0x70, 0x20, 0x69, 0x64,  // Group id
                    /* 00A0 */  0x3D, 0x27, 0x45, 0x44, 0x49, 0x44, 0x20, 0x43,  // ='EDID C
                    /* 00A8 */  0x6F, 0x6E, 0x66, 0x69, 0x67, 0x75, 0x72, 0x61,  // onfigura
                    /* 00B0 */  0x74, 0x69, 0x6F, 0x6E, 0x27, 0x3E, 0x0A, 0x20,  // tion'>. 
                    /* 00B8 */  0x20, 0x20, 0x20, 0x3C, 0x4D, 0x61, 0x6E, 0x75,  //    <Manu
                    /* 00C0 */  0x66, 0x61, 0x63, 0x74, 0x75, 0x72, 0x65, 0x49,  // factureI
                    /* 00C8 */  0x44, 0x3E, 0x30, 0x78, 0x31, 0x30, 0x34, 0x44,  // D>0x104D
                    /* 00D0 */  0x3C, 0x2F, 0x4D, 0x61, 0x6E, 0x75, 0x66, 0x61,  // </Manufa
                    /* 00D8 */  0x63, 0x74, 0x75, 0x72, 0x65, 0x49, 0x44, 0x3E,  // ctureID>
                    /* 00E0 */  0x0A, 0x20, 0x20, 0x20, 0x20, 0x3C, 0x50, 0x72,  // .    <Pr
                    /* 00E8 */  0x6F, 0x64, 0x75, 0x63, 0x74, 0x43, 0x6F, 0x64,  // oductCod
                    /* 00F0 */  0x65, 0x3E, 0x37, 0x33, 0x35, 0x30, 0x3C, 0x2F,  // e>7350</
                    /* 00F8 */  0x50, 0x72, 0x6F, 0x64, 0x75, 0x63, 0x74, 0x43,  // ProductC
                    /* 0100 */  0x6F, 0x64, 0x65, 0x3E, 0x0A, 0x20, 0x20, 0x20,  // ode>.   
                    /* 0108 */  0x20, 0x3C, 0x53, 0x65, 0x72, 0x69, 0x61, 0x6C,  //  <Serial
                    /* 0110 */  0x4E, 0x75, 0x6D, 0x62, 0x65, 0x72, 0x3E, 0x30,  // Number>0
                    /* 0118 */  0x78, 0x30, 0x30, 0x30, 0x30, 0x30, 0x31, 0x3C,  // x000001<
                    /* 0120 */  0x2F, 0x53, 0x65, 0x72, 0x69, 0x61, 0x6C, 0x4E,  // /SerialN
                    /* 0128 */  0x75, 0x6D, 0x62, 0x65, 0x72, 0x3E, 0x0A, 0x20,  // umber>. 
                    /* 0130 */  0x20, 0x20, 0x20, 0x3C, 0x57, 0x65, 0x65, 0x6B,  //    <Week
                    /* 0138 */  0x6F, 0x66, 0x4D, 0x61, 0x6E, 0x75, 0x66, 0x61,  // ofManufa
                    /* 0140 */  0x63, 0x74, 0x75, 0x72, 0x65, 0x3E, 0x30, 0x78,  // cture>0x
                    /* 0148 */  0x30, 0x31, 0x3C, 0x2F, 0x57, 0x65, 0x65, 0x6B,  // 01</Week
                    /* 0150 */  0x6F, 0x66, 0x4D, 0x61, 0x6E, 0x75, 0x66, 0x61,  // ofManufa
                    /* 0158 */  0x63, 0x74, 0x75, 0x72, 0x65, 0x3E, 0x0A, 0x20,  // cture>. 
                    /* 0160 */  0x20, 0x20, 0x20, 0x3C, 0x59, 0x65, 0x61, 0x72,  //    <Year
                    /* 0168 */  0x6F, 0x66, 0x4D, 0x61, 0x6E, 0x75, 0x66, 0x61,  // ofManufa
                    /* 0170 */  0x63, 0x74, 0x75, 0x72, 0x65, 0x3E, 0x30, 0x78,  // cture>0x
                    /* 0178 */  0x31, 0x42, 0x3C, 0x2F, 0x59, 0x65, 0x61, 0x72,  // 1B</Year
                    /* 0180 */  0x6F, 0x66, 0x4D, 0x61, 0x6E, 0x75, 0x66, 0x61,  // ofManufa
                    /* 0188 */  0x63, 0x74, 0x75, 0x72, 0x65, 0x3E, 0x0A, 0x20,  // cture>. 
                    /* 0190 */  0x20, 0x20, 0x20, 0x3C, 0x45, 0x44, 0x49, 0x44,  //    <EDID
                    /* 0198 */  0x56, 0x65, 0x72, 0x73, 0x69, 0x6F, 0x6E, 0x3E,  // Version>
                    /* 01A0 */  0x31, 0x3C, 0x2F, 0x45, 0x44, 0x49, 0x44, 0x56,  // 1</EDIDV
                    /* 01A8 */  0x65, 0x72, 0x73, 0x69, 0x6F, 0x6E, 0x3E, 0x0A,  // ersion>.
                    /* 01B0 */  0x20, 0x20, 0x20, 0x20, 0x3C, 0x45, 0x44, 0x49,  //     <EDI
                    /* 01B8 */  0x44, 0x52, 0x65, 0x76, 0x69, 0x73, 0x69, 0x6F,  // DRevisio
                    /* 01C0 */  0x6E, 0x3E, 0x33, 0x3C, 0x2F, 0x45, 0x44, 0x49,  // n>3</EDI
                    /* 01C8 */  0x44, 0x52, 0x65, 0x76, 0x69, 0x73, 0x69, 0x6F,  // DRevisio
                    /* 01D0 */  0x6E, 0x3E, 0x0A, 0x20, 0x20, 0x20, 0x20, 0x3C,  // n>.    <
                    /* 01D8 */  0x56, 0x69, 0x64, 0x65, 0x6F, 0x49, 0x6E, 0x70,  // VideoInp
                    /* 01E0 */  0x75, 0x74, 0x44, 0x65, 0x66, 0x69, 0x6E, 0x69,  // utDefini
                    /* 01E8 */  0x74, 0x69, 0x6F, 0x6E, 0x3E, 0x30, 0x78, 0x38,  // tion>0x8
                    /* 01F0 */  0x30, 0x3C, 0x2F, 0x56, 0x69, 0x64, 0x65, 0x6F,  // 0</Video
                    /* 01F8 */  0x49, 0x6E, 0x70, 0x75, 0x74, 0x44, 0x65, 0x66,  // InputDef
                    /* 0200 */  0x69, 0x6E, 0x69, 0x74, 0x69, 0x6F, 0x6E, 0x3E,  // inition>
                    /* 0208 */  0x0A, 0x20, 0x20, 0x20, 0x20, 0x3C, 0x48, 0x6F,  // .    <Ho
                    /* 0210 */  0x72, 0x69, 0x7A, 0x6F, 0x6E, 0x74, 0x61, 0x6C,  // rizontal
                    /* 0218 */  0x53, 0x63, 0x72, 0x65, 0x65, 0x6E, 0x53, 0x69,  // ScreenSi
                    /* 0220 */  0x7A, 0x65, 0x3E, 0x30, 0x78, 0x30, 0x37, 0x3C,  // ze>0x07<
                    /* 0228 */  0x2F, 0x48, 0x6F, 0x72, 0x69, 0x7A, 0x6F, 0x6E,  // /Horizon
                    /* 0230 */  0x74, 0x61, 0x6C, 0x53, 0x63, 0x72, 0x65, 0x65,  // talScree
                    /* 0238 */  0x6E, 0x53, 0x69, 0x7A, 0x65, 0x3E, 0x0A, 0x20,  // nSize>. 
                    /* 0240 */  0x20, 0x20, 0x20, 0x3C, 0x56, 0x65, 0x72, 0x74,  //    <Vert
                    /* 0248 */  0x69, 0x63, 0x61, 0x6C, 0x53, 0x63, 0x72, 0x65,  // icalScre
                    /* 0250 */  0x65, 0x6E, 0x53, 0x69, 0x7A, 0x65, 0x3E, 0x30,  // enSize>0
                    /* 0258 */  0x78, 0x46, 0x3C, 0x2F, 0x56, 0x65, 0x72, 0x74,  // xF</Vert
                    /* 0260 */  0x69, 0x63, 0x61, 0x6C, 0x53, 0x63, 0x72, 0x65,  // icalScre
                    /* 0268 */  0x65, 0x6E, 0x53, 0x69, 0x7A, 0x65, 0x3E, 0x0A,  // enSize>.
                    /* 0270 */  0x20, 0x20, 0x20, 0x20, 0x3C, 0x44, 0x69, 0x73,  //     <Dis
                    /* 0278 */  0x70, 0x6C, 0x61, 0x79, 0x54, 0x72, 0x61, 0x6E,  // playTran
                    /* 0280 */  0x73, 0x66, 0x65, 0x72, 0x43, 0x68, 0x61, 0x72,  // sferChar
                    /* 0288 */  0x61, 0x63, 0x74, 0x65, 0x72, 0x69, 0x73, 0x74,  // acterist
                    /* 0290 */  0x69, 0x63, 0x73, 0x3E, 0x30, 0x78, 0x37, 0x38,  // ics>0x78
                    /* 0298 */  0x3C, 0x2F, 0x44, 0x69, 0x73, 0x70, 0x6C, 0x61,  // </Displa
                    /* 02A0 */  0x79, 0x54, 0x72, 0x61, 0x6E, 0x73, 0x66, 0x65,  // yTransfe
                    /* 02A8 */  0x72, 0x43, 0x68, 0x61, 0x72, 0x61, 0x63, 0x74,  // rCharact
                    /* 02B0 */  0x65, 0x72, 0x69, 0x73, 0x74, 0x69, 0x63, 0x73,  // eristics
                    /* 02B8 */  0x3E, 0x0A, 0x20, 0x20, 0x20, 0x20, 0x3C, 0x46,  // >.    <F
                    /* 02C0 */  0x65, 0x61, 0x74, 0x75, 0x72, 0x65, 0x53, 0x75,  // eatureSu
                    /* 02C8 */  0x70, 0x70, 0x6F, 0x72, 0x74, 0x3E, 0x30, 0x78,  // pport>0x
                    /* 02D0 */  0x32, 0x3C, 0x2F, 0x46, 0x65, 0x61, 0x74, 0x75,  // 2</Featu
                    /* 02D8 */  0x72, 0x65, 0x53, 0x75, 0x70, 0x70, 0x6F, 0x72,  // reSuppor
                    /* 02E0 */  0x74, 0x3E, 0x0A, 0x20, 0x20, 0x20, 0x20, 0x3C,  // t>.    <
                    /* 02E8 */  0x52, 0x65, 0x64, 0x2E, 0x47, 0x72, 0x65, 0x65,  // Red.Gree
                    /* 02F0 */  0x6E, 0x42, 0x69, 0x74, 0x73, 0x3E, 0x30, 0x78,  // nBits>0x
                    /* 02F8 */  0x41, 0x35, 0x3C, 0x2F, 0x52, 0x65, 0x64, 0x2E,  // A5</Red.
                    /* 0300 */  0x47, 0x72, 0x65, 0x65, 0x6E, 0x42, 0x69, 0x74,  // GreenBit
                    /* 0308 */  0x73, 0x3E, 0x0A, 0x20, 0x20, 0x20, 0x20, 0x3C,  // s>.    <
                    /* 0310 */  0x42, 0x6C, 0x75, 0x65, 0x2E, 0x57, 0x68, 0x69,  // Blue.Whi
                    /* 0318 */  0x74, 0x65, 0x42, 0x69, 0x74, 0x73, 0x3E, 0x30,  // teBits>0
                    /* 0320 */  0x78, 0x35, 0x38, 0x3C, 0x2F, 0x42, 0x6C, 0x75,  // x58</Blu
                    /* 0328 */  0x65, 0x2E, 0x57, 0x68, 0x69, 0x74, 0x65, 0x42,  // e.WhiteB
                    /* 0330 */  0x69, 0x74, 0x73, 0x3E, 0x0A, 0x20, 0x20, 0x20,  // its>.   
                    /* 0338 */  0x20, 0x3C, 0x52, 0x65, 0x64, 0x58, 0x3E, 0x30,  //  <RedX>0
                    /* 0340 */  0x78, 0x41, 0x36, 0x3C, 0x2F, 0x52, 0x65, 0x64,  // xA6</Red
                    /* 0348 */  0x58, 0x3E, 0x0A, 0x20, 0x20, 0x20, 0x20, 0x3C,  // X>.    <
                    /* 0350 */  0x52, 0x65, 0x64, 0x59, 0x3E, 0x30, 0x78, 0x35,  // RedY>0x5
                    /* 0358 */  0x34, 0x3C, 0x2F, 0x52, 0x65, 0x64, 0x59, 0x3E,  // 4</RedY>
                    /* 0360 */  0x0A, 0x20, 0x20, 0x20, 0x20, 0x3C, 0x47, 0x72,  // .    <Gr
                    /* 0368 */  0x65, 0x65, 0x6E, 0x58, 0x3E, 0x30, 0x78, 0x33,  // eenX>0x3
                    /* 0370 */  0x33, 0x3C, 0x2F, 0x47, 0x72, 0x65, 0x65, 0x6E,  // 3</Green
                    /* 0378 */  0x58, 0x3E, 0x0A, 0x20, 0x20, 0x20, 0x20, 0x3C,  // X>.    <
                    /* 0380 */  0x47, 0x72, 0x65, 0x65, 0x6E, 0x59, 0x3E, 0x30,  // GreenY>0
                    /* 0388 */  0x78, 0x42, 0x33, 0x3C, 0x2F, 0x47, 0x72, 0x65,  // xB3</Gre
                    /* 0390 */  0x65, 0x6E, 0x59, 0x3E, 0x0A, 0x20, 0x20, 0x20,  // enY>.   
                    /* 0398 */  0x20, 0x3C, 0x42, 0x6C, 0x75, 0x65, 0x58, 0x3E,  //  <BlueX>
                    /* 03A0 */  0x30, 0x78, 0x32, 0x36, 0x3C, 0x2F, 0x42, 0x6C,  // 0x26</Bl
                    /* 03A8 */  0x75, 0x65, 0x58, 0x3E, 0x0A, 0x20, 0x20, 0x20,  // ueX>.   
                    /* 03B0 */  0x20, 0x3C, 0x42, 0x6C, 0x75, 0x65, 0x59, 0x3E,  //  <BlueY>
                    /* 03B8 */  0x30, 0x78, 0x31, 0x32, 0x3C, 0x2F, 0x42, 0x6C,  // 0x12</Bl
                    /* 03C0 */  0x75, 0x65, 0x59, 0x3E, 0x0A, 0x20, 0x20, 0x20,  // ueY>.   
                    /* 03C8 */  0x20, 0x3C, 0x57, 0x68, 0x69, 0x74, 0x65, 0x58,  //  <WhiteX
                    /* 03D0 */  0x3E, 0x30, 0x78, 0x34, 0x46, 0x3C, 0x2F, 0x57,  // >0x4F</W
                    /* 03D8 */  0x68, 0x69, 0x74, 0x65, 0x58, 0x3E, 0x0A, 0x20,  // hiteX>. 
                    /* 03E0 */  0x20, 0x20, 0x20, 0x3C, 0x57, 0x68, 0x69, 0x74,  //    <Whit
                    /* 03E8 */  0x65, 0x59, 0x3E, 0x30, 0x78, 0x35, 0x34, 0x3C,  // eY>0x54<
                    /* 03F0 */  0x2F, 0x57, 0x68, 0x69, 0x74, 0x65, 0x59, 0x3E,  // /WhiteY>
                    /* 03F8 */  0x0A, 0x20, 0x20, 0x20, 0x20, 0x3C, 0x45, 0x73,  // .    <Es
                    /* 0400 */  0x74, 0x61, 0x62, 0x6C, 0x69, 0x73, 0x68, 0x65,  // tablishe
                    /* 0408 */  0x64, 0x54, 0x69, 0x6D, 0x69, 0x6E, 0x67, 0x73,  // dTimings
                    /* 0410 */  0x49, 0x3E, 0x30, 0x78, 0x30, 0x3C, 0x2F, 0x45,  // I>0x0</E
                    /* 0418 */  0x73, 0x74, 0x61, 0x62, 0x6C, 0x69, 0x73, 0x68,  // stablish
                    /* 0420 */  0x65, 0x64, 0x54, 0x69, 0x6D, 0x69, 0x6E, 0x67,  // edTiming
                    /* 0428 */  0x73, 0x49, 0x3E, 0x0A, 0x20, 0x20, 0x20, 0x20,  // sI>.    
                    /* 0430 */  0x3C, 0x45, 0x73, 0x74, 0x61, 0x62, 0x6C, 0x69,  // <Establi
                    /* 0438 */  0x73, 0x68, 0x65, 0x64, 0x54, 0x69, 0x6D, 0x69,  // shedTimi
                    /* 0440 */  0x6E, 0x67, 0x73, 0x49, 0x49, 0x3E, 0x30, 0x78,  // ngsII>0x
                    /* 0448 */  0x30, 0x3C, 0x2F, 0x45, 0x73, 0x74, 0x61, 0x62,  // 0</Estab
                    /* 0450 */  0x6C, 0x69, 0x73, 0x68, 0x65, 0x64, 0x54, 0x69,  // lishedTi
                    /* 0458 */  0x6D, 0x69, 0x6E, 0x67, 0x73, 0x49, 0x49, 0x3E,  // mingsII>
                    /* 0460 */  0x0A, 0x20, 0x20, 0x20, 0x20, 0x3C, 0x4D, 0x61,  // .    <Ma
                    /* 0468 */  0x6E, 0x75, 0x66, 0x61, 0x63, 0x74, 0x75, 0x72,  // nufactur
                    /* 0470 */  0x65, 0x73, 0x54, 0x69, 0x6D, 0x69, 0x6E, 0x67,  // esTiming
                    /* 0478 */  0x3E, 0x30, 0x78, 0x30, 0x3C, 0x2F, 0x4D, 0x61,  // >0x0</Ma
                    /* 0480 */  0x6E, 0x75, 0x66, 0x61, 0x63, 0x74, 0x75, 0x72,  // nufactur
                    /* 0488 */  0x65, 0x73, 0x54, 0x69, 0x6D, 0x69, 0x6E, 0x67,  // esTiming
                    /* 0490 */  0x3E, 0x0A, 0x20, 0x20, 0x20, 0x20, 0x3C, 0x53,  // >.    <S
                    /* 0498 */  0x74, 0x61, 0x6E, 0x64, 0x61, 0x72, 0x64, 0x54,  // tandardT
                    /* 04A0 */  0x69, 0x6D, 0x69, 0x6E, 0x67, 0x73, 0x31, 0x2F,  // imings1/
                    /* 04A8 */  0x3E, 0x0A, 0x20, 0x20, 0x20, 0x20, 0x3C, 0x53,  // >.    <S
                    /* 04B0 */  0x74, 0x61, 0x6E, 0x64, 0x61, 0x72, 0x64, 0x54,  // tandardT
                    /* 04B8 */  0x69, 0x6D, 0x69, 0x6E, 0x67, 0x73, 0x32, 0x2F,  // imings2/
                    /* 04C0 */  0x3E, 0x0A, 0x20, 0x20, 0x20, 0x20, 0x3C, 0x53,  // >.    <S
                    /* 04C8 */  0x74, 0x61, 0x6E, 0x64, 0x61, 0x72, 0x64, 0x54,  // tandardT
                    /* 04D0 */  0x69, 0x6D, 0x69, 0x6E, 0x67, 0x73, 0x33, 0x2F,  // imings3/
                    /* 04D8 */  0x3E, 0x0A, 0x20, 0x20, 0x20, 0x20, 0x3C, 0x53,  // >.    <S
                    /* 04E0 */  0x74, 0x61, 0x6E, 0x64, 0x61, 0x72, 0x64, 0x54,  // tandardT
                    /* 04E8 */  0x69, 0x6D, 0x69, 0x6E, 0x67, 0x73, 0x34, 0x2F,  // imings4/
                    /* 04F0 */  0x3E, 0x0A, 0x20, 0x20, 0x20, 0x20, 0x3C, 0x53,  // >.    <S
                    /* 04F8 */  0x74, 0x61, 0x6E, 0x64, 0x61, 0x72, 0x64, 0x54,  // tandardT
                    /* 0500 */  0x69, 0x6D, 0x69, 0x6E, 0x67, 0x73, 0x35, 0x2F,  // imings5/
                    /* 0508 */  0x3E, 0x0A, 0x20, 0x20, 0x20, 0x20, 0x3C, 0x53,  // >.    <S
                    /* 0510 */  0x74, 0x61, 0x6E, 0x64, 0x61, 0x72, 0x64, 0x54,  // tandardT
                    /* 0518 */  0x69, 0x6D, 0x69, 0x6E, 0x67, 0x73, 0x36, 0x2F,  // imings6/
                    /* 0520 */  0x3E, 0x0A, 0x20, 0x20, 0x20, 0x20, 0x3C, 0x53,  // >.    <S
                    /* 0528 */  0x74, 0x61, 0x6E, 0x64, 0x61, 0x72, 0x64, 0x54,  // tandardT
                    /* 0530 */  0x69, 0x6D, 0x69, 0x6E, 0x67, 0x73, 0x37, 0x2F,  // imings7/
                    /* 0538 */  0x3E, 0x0A, 0x20, 0x20, 0x20, 0x20, 0x3C, 0x53,  // >.    <S
                    /* 0540 */  0x69, 0x67, 0x6E, 0x61, 0x6C, 0x54, 0x69, 0x6D,  // ignalTim
                    /* 0548 */  0x69, 0x6E, 0x67, 0x49, 0x6E, 0x74, 0x65, 0x72,  // ingInter
                    /* 0550 */  0x66, 0x61, 0x63, 0x65, 0x2F, 0x3E, 0x0A, 0x3C,  // face/>.<
                    /* 0558 */  0x2F, 0x47, 0x72, 0x6F, 0x75, 0x70, 0x3E, 0x0A,  // /Group>.
                    /* 0560 */  0x3C, 0x47, 0x72, 0x6F, 0x75, 0x70, 0x20, 0x69,  // <Group i
                    /* 0568 */  0x64, 0x3D, 0x27, 0x41, 0x63, 0x74, 0x69, 0x76,  // d='Activ
                    /* 0570 */  0x65, 0x20, 0x54, 0x69, 0x6D, 0x69, 0x6E, 0x67,  // e Timing
                    /* 0578 */  0x27, 0x3E, 0x0A, 0x20, 0x3C, 0x48, 0x6F, 0x72,  // '>. <Hor
                    /* 0580 */  0x69, 0x7A, 0x6F, 0x6E, 0x74, 0x61, 0x6C, 0x41,  // izontalA
                    /* 0588 */  0x63, 0x74, 0x69, 0x76, 0x65, 0x3E, 0x31, 0x30,  // ctive>10
                    /* 0590 */  0x38, 0x30, 0x3C, 0x2F, 0x48, 0x6F, 0x72, 0x69,  // 80</Hori
                    /* 0598 */  0x7A, 0x6F, 0x6E, 0x74, 0x61, 0x6C, 0x41, 0x63,  // zontalAc
                    /* 05A0 */  0x74, 0x69, 0x76, 0x65, 0x3E, 0x0A, 0x20, 0x3C,  // tive>. <
                    /* 05A8 */  0x48, 0x6F, 0x72, 0x69, 0x7A, 0x6F, 0x6E, 0x74,  // Horizont
                    /* 05B0 */  0x61, 0x6C, 0x46, 0x72, 0x6F, 0x6E, 0x74, 0x50,  // alFrontP
                    /* 05B8 */  0x6F, 0x72, 0x63, 0x68, 0x3E, 0x31, 0x36, 0x3C,  // orch>16<
                    /* 05C0 */  0x2F, 0x48, 0x6F, 0x72, 0x69, 0x7A, 0x6F, 0x6E,  // /Horizon
                    /* 05C8 */  0x74, 0x61, 0x6C, 0x46, 0x72, 0x6F, 0x6E, 0x74,  // talFront
                    /* 05D0 */  0x50, 0x6F, 0x72, 0x63, 0x68, 0x3E, 0x0A, 0x20,  // Porch>. 
                    /* 05D8 */  0x3C, 0x48, 0x6F, 0x72, 0x69, 0x7A, 0x6F, 0x6E,  // <Horizon
                    /* 05E0 */  0x74, 0x61, 0x6C, 0x42, 0x61, 0x63, 0x6B, 0x50,  // talBackP
                    /* 05E8 */  0x6F, 0x72, 0x63, 0x68, 0x3E, 0x38, 0x3C, 0x2F,  // orch>8</
                    /* 05F0 */  0x48, 0x6F, 0x72, 0x69, 0x7A, 0x6F, 0x6E, 0x74,  // Horizont
                    /* 05F8 */  0x61, 0x6C, 0x42, 0x61, 0x63, 0x6B, 0x50, 0x6F,  // alBackPo
                    /* 0600 */  0x72, 0x63, 0x68, 0x3E, 0x0A, 0x20, 0x3C, 0x48,  // rch>. <H
                    /* 0608 */  0x6F, 0x72, 0x69, 0x7A, 0x6F, 0x6E, 0x74, 0x61,  // orizonta
                    /* 0610 */  0x6C, 0x53, 0x79, 0x6E, 0x63, 0x50, 0x75, 0x6C,  // lSyncPul
                    /* 0618 */  0x73, 0x65, 0x3E, 0x38, 0x3C, 0x2F, 0x48, 0x6F,  // se>8</Ho
                    /* 0620 */  0x72, 0x69, 0x7A, 0x6F, 0x6E, 0x74, 0x61, 0x6C,  // rizontal
                    /* 0628 */  0x53, 0x79, 0x6E, 0x63, 0x50, 0x75, 0x6C, 0x73,  // SyncPuls
                    /* 0630 */  0x65, 0x3E, 0x0A, 0x20, 0x3C, 0x48, 0x6F, 0x72,  // e>. <Hor
                    /* 0638 */  0x69, 0x7A, 0x6F, 0x6E, 0x74, 0x61, 0x6C, 0x53,  // izontalS
                    /* 0640 */  0x79, 0x6E, 0x63, 0x53, 0x6B, 0x65, 0x77, 0x3E,  // yncSkew>
                    /* 0648 */  0x30, 0x3C, 0x2F, 0x48, 0x6F, 0x72, 0x69, 0x7A,  // 0</Horiz
                    /* 0650 */  0x6F, 0x6E, 0x74, 0x61, 0x6C, 0x53, 0x79, 0x6E,  // ontalSyn
                    /* 0658 */  0x63, 0x53, 0x6B, 0x65, 0x77, 0x3E, 0x0A, 0x20,  // cSkew>. 
                    /* 0660 */  0x3C, 0x48, 0x6F, 0x72, 0x69, 0x7A, 0x6F, 0x6E,  // <Horizon
                    /* 0668 */  0x74, 0x61, 0x6C, 0x4C, 0x65, 0x66, 0x74, 0x42,  // talLeftB
                    /* 0670 */  0x6F, 0x72, 0x64, 0x65, 0x72, 0x3E, 0x30, 0x3C,  // order>0<
                    /* 0678 */  0x2F, 0x48, 0x6F, 0x72, 0x69, 0x7A, 0x6F, 0x6E,  // /Horizon
                    /* 0680 */  0x74, 0x61, 0x6C, 0x4C, 0x65, 0x66, 0x74, 0x42,  // talLeftB
                    /* 0688 */  0x6F, 0x72, 0x64, 0x65, 0x72, 0x3E, 0x0A, 0x20,  // order>. 
                    /* 0690 */  0x3C, 0x48, 0x6F, 0x72, 0x69, 0x7A, 0x6F, 0x6E,  // <Horizon
                    /* 0698 */  0x74, 0x61, 0x6C, 0x52, 0x69, 0x67, 0x68, 0x74,  // talRight
                    /* 06A0 */  0x42, 0x6F, 0x72, 0x64, 0x65, 0x72, 0x3E, 0x30,  // Border>0
                    /* 06A8 */  0x3C, 0x2F, 0x48, 0x6F, 0x72, 0x69, 0x7A, 0x6F,  // </Horizo
                    /* 06B0 */  0x6E, 0x74, 0x61, 0x6C, 0x52, 0x69, 0x67, 0x68,  // ntalRigh
                    /* 06B8 */  0x74, 0x42, 0x6F, 0x72, 0x64, 0x65, 0x72, 0x3E,  // tBorder>
                    /* 06C0 */  0x0A, 0x20, 0x3C, 0x56, 0x65, 0x72, 0x74, 0x69,  // . <Verti
                    /* 06C8 */  0x63, 0x61, 0x6C, 0x41, 0x63, 0x74, 0x69, 0x76,  // calActiv
                    /* 06D0 */  0x65, 0x3E, 0x32, 0x34, 0x30, 0x30, 0x3C, 0x2F,  // e>2400</
                    /* 06D8 */  0x56, 0x65, 0x72, 0x74, 0x69, 0x63, 0x61, 0x6C,  // Vertical
                    /* 06E0 */  0x41, 0x63, 0x74, 0x69, 0x76, 0x65, 0x3E, 0x0A,  // Active>.
                    /* 06E8 */  0x20, 0x3C, 0x56, 0x65, 0x72, 0x74, 0x69, 0x63,  //  <Vertic
                    /* 06F0 */  0x61, 0x6C, 0x46, 0x72, 0x6F, 0x6E, 0x74, 0x50,  // alFrontP
                    /* 06F8 */  0x6F, 0x72, 0x63, 0x68, 0x3E, 0x31, 0x32, 0x31,  // orch>121
                    /* 0700 */  0x32, 0x3C, 0x2F, 0x56, 0x65, 0x72, 0x74, 0x69,  // 2</Verti
                    /* 0708 */  0x63, 0x61, 0x6C, 0x46, 0x72, 0x6F, 0x6E, 0x74,  // calFront
                    /* 0710 */  0x50, 0x6F, 0x72, 0x63, 0x68, 0x3E, 0x0A, 0x20,  // Porch>. 
                    /* 0718 */  0x3C, 0x56, 0x65, 0x72, 0x74, 0x69, 0x63, 0x61,  // <Vertica
                    /* 0720 */  0x6C, 0x42, 0x61, 0x63, 0x6B, 0x50, 0x6F, 0x72,  // lBackPor
                    /* 0728 */  0x63, 0x68, 0x3E, 0x38, 0x3C, 0x2F, 0x56, 0x65,  // ch>8</Ve
                    /* 0730 */  0x72, 0x74, 0x69, 0x63, 0x61, 0x6C, 0x42, 0x61,  // rticalBa
                    /* 0738 */  0x63, 0x6B, 0x50, 0x6F, 0x72, 0x63, 0x68, 0x3E,  // ckPorch>
                    /* 0740 */  0x0A, 0x20, 0x3C, 0x56, 0x65, 0x72, 0x74, 0x69,  // . <Verti
                    /* 0748 */  0x63, 0x61, 0x6C, 0x53, 0x79, 0x6E, 0x63, 0x50,  // calSyncP
                    /* 0750 */  0x75, 0x6C, 0x73, 0x65, 0x3E, 0x34, 0x3C, 0x2F,  // ulse>4</
                    /* 0758 */  0x56, 0x65, 0x72, 0x74, 0x69, 0x63, 0x61, 0x6C,  // Vertical
                    /* 0760 */  0x53, 0x79, 0x6E, 0x63, 0x50, 0x75, 0x6C, 0x73,  // SyncPuls
                    /* 0768 */  0x65, 0x3E, 0x0A, 0x20, 0x3C, 0x56, 0x65, 0x72,  // e>. <Ver
                    /* 0770 */  0x74, 0x69, 0x63, 0x61, 0x6C, 0x53, 0x79, 0x6E,  // ticalSyn
                    /* 0778 */  0x63, 0x53, 0x6B, 0x65, 0x77, 0x3E, 0x30, 0x3C,  // cSkew>0<
                    /* 0780 */  0x2F, 0x56, 0x65, 0x72, 0x74, 0x69, 0x63, 0x61,  // /Vertica
                    /* 0788 */  0x6C, 0x53, 0x79, 0x6E, 0x63, 0x53, 0x6B, 0x65,  // lSyncSke
                    /* 0790 */  0x77, 0x3E, 0x0A, 0x20, 0x3C, 0x56, 0x65, 0x72,  // w>. <Ver
                    /* 0798 */  0x74, 0x69, 0x63, 0x61, 0x6C, 0x54, 0x6F, 0x70,  // ticalTop
                    /* 07A0 */  0x42, 0x6F, 0x72, 0x64, 0x65, 0x72, 0x3E, 0x30,  // Border>0
                    /* 07A8 */  0x3C, 0x2F, 0x56, 0x65, 0x72, 0x74, 0x69, 0x63,  // </Vertic
                    /* 07B0 */  0x61, 0x6C, 0x54, 0x6F, 0x70, 0x42, 0x6F, 0x72,  // alTopBor
                    /* 07B8 */  0x64, 0x65, 0x72, 0x3E, 0x0A, 0x20, 0x3C, 0x56,  // der>. <V
                    /* 07C0 */  0x65, 0x72, 0x74, 0x69, 0x63, 0x61, 0x6C, 0x42,  // erticalB
                    /* 07C8 */  0x6F, 0x74, 0x74, 0x6F, 0x6D, 0x42, 0x6F, 0x72,  // ottomBor
                    /* 07D0 */  0x64, 0x65, 0x72, 0x3E, 0x30, 0x3C, 0x2F, 0x56,  // der>0</V
                    /* 07D8 */  0x65, 0x72, 0x74, 0x69, 0x63, 0x61, 0x6C, 0x42,  // erticalB
                    /* 07E0 */  0x6F, 0x74, 0x74, 0x6F, 0x6D, 0x42, 0x6F, 0x72,  // ottomBor
                    /* 07E8 */  0x64, 0x65, 0x72, 0x3E, 0x0A, 0x20, 0x3C, 0x49,  // der>. <I
                    /* 07F0 */  0x6E, 0x76, 0x65, 0x72, 0x74, 0x44, 0x61, 0x74,  // nvertDat
                    /* 07F8 */  0x61, 0x50, 0x6F, 0x6C, 0x61, 0x72, 0x69, 0x74,  // aPolarit
                    /* 0800 */  0x79, 0x3E, 0x46, 0x61, 0x6C, 0x73, 0x65, 0x3C,  // y>False<
                    /* 0808 */  0x2F, 0x49, 0x6E, 0x76, 0x65, 0x72, 0x74, 0x44,  // /InvertD
                    /* 0810 */  0x61, 0x74, 0x61, 0x50, 0x6F, 0x6C, 0x61, 0x72,  // ataPolar
                    /* 0818 */  0x69, 0x74, 0x79, 0x3E, 0x0A, 0x20, 0x3C, 0x49,  // ity>. <I
                    /* 0820 */  0x6E, 0x76, 0x65, 0x72, 0x74, 0x56, 0x73, 0x79,  // nvertVsy
                    /* 0828 */  0x6E, 0x63, 0x50, 0x6F, 0x6C, 0x61, 0x69, 0x72,  // ncPolair
                    /* 0830 */  0x74, 0x79, 0x3E, 0x46, 0x61, 0x6C, 0x73, 0x65,  // ty>False
                    /* 0838 */  0x3C, 0x2F, 0x49, 0x6E, 0x76, 0x65, 0x72, 0x74,  // </Invert
                    /* 0840 */  0x56, 0x73, 0x79, 0x6E, 0x63, 0x50, 0x6F, 0x6C,  // VsyncPol
                    /* 0848 */  0x61, 0x69, 0x72, 0x74, 0x79, 0x3E, 0x0A, 0x20,  // airty>. 
                    /* 0850 */  0x3C, 0x49, 0x6E, 0x76, 0x65, 0x72, 0x74, 0x48,  // <InvertH
                    /* 0858 */  0x73, 0x79, 0x6E, 0x63, 0x50, 0x6F, 0x6C, 0x61,  // syncPola
                    /* 0860 */  0x72, 0x69, 0x74, 0x79, 0x3E, 0x46, 0x61, 0x6C,  // rity>Fal
                    /* 0868 */  0x73, 0x65, 0x3C, 0x2F, 0x49, 0x6E, 0x76, 0x65,  // se</Inve
                    /* 0870 */  0x72, 0x74, 0x48, 0x73, 0x79, 0x6E, 0x63, 0x50,  // rtHsyncP
                    /* 0878 */  0x6F, 0x6C, 0x61, 0x72, 0x69, 0x74, 0x79, 0x3E,  // olarity>
                    /* 0880 */  0x0A, 0x20, 0x3C, 0x42, 0x6F, 0x72, 0x64, 0x65,  // . <Borde
                    /* 0888 */  0x72, 0x43, 0x6F, 0x6C, 0x6F, 0x72, 0x3E, 0x30,  // rColor>0
                    /* 0890 */  0x78, 0x30, 0x3C, 0x2F, 0x42, 0x6F, 0x72, 0x64,  // x0</Bord
                    /* 0898 */  0x65, 0x72, 0x43, 0x6F, 0x6C, 0x6F, 0x72, 0x3E,  // erColor>
                    /* 08A0 */  0x0A, 0x3C, 0x2F, 0x47, 0x72, 0x6F, 0x75, 0x70,  // .</Group
                    /* 08A8 */  0x3E, 0x0A, 0x3C, 0x47, 0x72, 0x6F, 0x75, 0x70,  // >.<Group
                    /* 08B0 */  0x20, 0x69, 0x64, 0x3D, 0x27, 0x44, 0x69, 0x73,  //  id='Dis
                    /* 08B8 */  0x70, 0x6C, 0x61, 0x79, 0x20, 0x49, 0x6E, 0x74,  // play Int
                    /* 08C0 */  0x65, 0x72, 0x66, 0x61, 0x63, 0x65, 0x27, 0x3E,  // erface'>
                    /* 08C8 */  0x0A, 0x20, 0x3C, 0x49, 0x6E, 0x74, 0x65, 0x72,  // . <Inter
                    /* 08D0 */  0x66, 0x61, 0x63, 0x65, 0x54, 0x79, 0x70, 0x65,  // faceType
                    /* 08D8 */  0x3E, 0x39, 0x3C, 0x2F, 0x49, 0x6E, 0x74, 0x65,  // >9</Inte
                    /* 08E0 */  0x72, 0x66, 0x61, 0x63, 0x65, 0x54, 0x79, 0x70,  // rfaceTyp
                    /* 08E8 */  0x65, 0x3E, 0x0A, 0x20, 0x3C, 0x49, 0x6E, 0x74,  // e>. <Int
                    /* 08F0 */  0x65, 0x72, 0x66, 0x61, 0x63, 0x65, 0x43, 0x6F,  // erfaceCo
                    /* 08F8 */  0x6C, 0x6F, 0x72, 0x46, 0x6F, 0x72, 0x6D, 0x61,  // lorForma
                    /* 0900 */  0x74, 0x3E, 0x33, 0x3C, 0x2F, 0x49, 0x6E, 0x74,  // t>3</Int
                    /* 0908 */  0x65, 0x72, 0x66, 0x61, 0x63, 0x65, 0x43, 0x6F,  // erfaceCo
                    /* 0910 */  0x6C, 0x6F, 0x72, 0x46, 0x6F, 0x72, 0x6D, 0x61,  // lorForma
                    /* 0918 */  0x74, 0x3E, 0x0A, 0x3C, 0x2F, 0x47, 0x72, 0x6F,  // t>.</Gro
                    /* 0920 */  0x75, 0x70, 0x3E, 0x0A, 0x3C, 0x47, 0x72, 0x6F,  // up>.<Gro
                    /* 0928 */  0x75, 0x70, 0x20, 0x69, 0x64, 0x3D, 0x27, 0x44,  // up id='D
                    /* 0930 */  0x53, 0x49, 0x20, 0x49, 0x6E, 0x74, 0x65, 0x72,  // SI Inter
                    /* 0938 */  0x66, 0x61, 0x63, 0x65, 0x27, 0x3E, 0x0A, 0x20,  // face'>. 
                    /* 0940 */  0x3C, 0x44, 0x53, 0x49, 0x43, 0x68, 0x61, 0x6E,  // <DSIChan
                    /* 0948 */  0x6E, 0x65, 0x6C, 0x49, 0x64, 0x3E, 0x32, 0x3C,  // nelId>2<
                    /* 0950 */  0x2F, 0x44, 0x53, 0x49, 0x43, 0x68, 0x61, 0x6E,  // /DSIChan
                    /* 0958 */  0x6E, 0x65, 0x6C, 0x49, 0x64, 0x3E, 0x0A, 0x20,  // nelId>. 
                    /* 0960 */  0x3C, 0x44, 0x53, 0x49, 0x56, 0x69, 0x72, 0x74,  // <DSIVirt
                    /* 0968 */  0x75, 0x61, 0x6C, 0x49, 0x64, 0x3E, 0x30, 0x3C,  // ualId>0<
                    /* 0970 */  0x2F, 0x44, 0x53, 0x49, 0x56, 0x69, 0x72, 0x74,  // /DSIVirt
                    /* 0978 */  0x75, 0x61, 0x6C, 0x49, 0x64, 0x3E, 0x0A, 0x20,  // ualId>. 
                    /* 0980 */  0x3C, 0x44, 0x53, 0x49, 0x46, 0x6C, 0x61, 0x67,  // <DSIFlag
                    /* 0988 */  0x73, 0x3E, 0x30, 0x78, 0x38, 0x3C, 0x2F, 0x44,  // s>0x8</D
                    /* 0990 */  0x53, 0x49, 0x46, 0x6C, 0x61, 0x67, 0x73, 0x3E,  // SIFlags>
                    /* 0998 */  0x0A, 0x20, 0x3C, 0x44, 0x53, 0x49, 0x43, 0x6F,  // . <DSICo
                    /* 09A0 */  0x6C, 0x6F, 0x72, 0x46, 0x6F, 0x72, 0x6D, 0x61,  // lorForma
                    /* 09A8 */  0x74, 0x3E, 0x33, 0x36, 0x3C, 0x2F, 0x44, 0x53,  // t>36</DS
                    /* 09B0 */  0x49, 0x43, 0x6F, 0x6C, 0x6F, 0x72, 0x46, 0x6F,  // IColorFo
                    /* 09B8 */  0x72, 0x6D, 0x61, 0x74, 0x3E, 0x0A, 0x20, 0x3C,  // rmat>. <
                    /* 09C0 */  0x44, 0x53, 0x49, 0x54, 0x72, 0x61, 0x66, 0x66,  // DSITraff
                    /* 09C8 */  0x69, 0x63, 0x4D, 0x6F, 0x64, 0x65, 0x3E, 0x31,  // icMode>1
                    /* 09D0 */  0x3C, 0x2F, 0x44, 0x53, 0x49, 0x54, 0x72, 0x61,  // </DSITra
                    /* 09D8 */  0x66, 0x66, 0x69, 0x63, 0x4D, 0x6F, 0x64, 0x65,  // fficMode
                    /* 09E0 */  0x3E, 0x0A, 0x20, 0x3C, 0x44, 0x53, 0x49, 0x4C,  // >. <DSIL
                    /* 09E8 */  0x61, 0x6E, 0x65, 0x73, 0x3E, 0x34, 0x3C, 0x2F,  // anes>4</
                    /* 09F0 */  0x44, 0x53, 0x49, 0x4C, 0x61, 0x6E, 0x65, 0x73,  // DSILanes
                    /* 09F8 */  0x3E, 0x0A, 0x20, 0x3C, 0x44, 0x53, 0x49, 0x52,  // >. <DSIR
                    /* 0A00 */  0x65, 0x66, 0x72, 0x65, 0x73, 0x68, 0x52, 0x61,  // efreshRa
                    /* 0A08 */  0x74, 0x65, 0x3E, 0x30, 0x78, 0x33, 0x43, 0x30,  // te>0x3C0
                    /* 0A10 */  0x30, 0x30, 0x30, 0x3C, 0x2F, 0x44, 0x53, 0x49,  // 000</DSI
                    /* 0A18 */  0x52, 0x65, 0x66, 0x72, 0x65, 0x73, 0x68, 0x52,  // RefreshR
                    /* 0A20 */  0x61, 0x74, 0x65, 0x3E, 0x0A, 0x20, 0x3C, 0x44,  // ate>. <D
                    /* 0A28 */  0x53, 0x49, 0x44, 0x53, 0x43, 0x45, 0x6E, 0x61,  // SIDSCEna
                    /* 0A30 */  0x62, 0x6C, 0x65, 0x3E, 0x54, 0x72, 0x75, 0x65,  // ble>True
                    /* 0A38 */  0x3C, 0x2F, 0x44, 0x53, 0x49, 0x44, 0x53, 0x43,  // </DSIDSC
                    /* 0A40 */  0x45, 0x6E, 0x61, 0x62, 0x6C, 0x65, 0x3E, 0x0A,  // Enable>.
                    /* 0A48 */  0x20, 0x3C, 0x44, 0x53, 0x49, 0x44, 0x53, 0x43,  //  <DSIDSC
                    /* 0A50 */  0x4D, 0x61, 0x6A, 0x6F, 0x72, 0x3E, 0x31, 0x3C,  // Major>1<
                    /* 0A58 */  0x2F, 0x44, 0x53, 0x49, 0x44, 0x53, 0x43, 0x4D,  // /DSIDSCM
                    /* 0A60 */  0x61, 0x6A, 0x6F, 0x72, 0x3E, 0x0A, 0x20, 0x3C,  // ajor>. <
                    /* 0A68 */  0x44, 0x53, 0x49, 0x44, 0x53, 0x43, 0x4D, 0x69,  // DSIDSCMi
                    /* 0A70 */  0x6E, 0x6F, 0x72, 0x3E, 0x31, 0x3C, 0x2F, 0x44,  // nor>1</D
                    /* 0A78 */  0x53, 0x49, 0x44, 0x53, 0x43, 0x4D, 0x69, 0x6E,  // SIDSCMin
                    /* 0A80 */  0x6F, 0x72, 0x3E, 0x0A, 0x20, 0x3C, 0x44, 0x53,  // or>. <DS
                    /* 0A88 */  0x49, 0x44, 0x53, 0x43, 0x53, 0x63, 0x72, 0x3E,  // IDSCScr>
                    /* 0A90 */  0x30, 0x3C, 0x2F, 0x44, 0x53, 0x49, 0x44, 0x53,  // 0</DSIDS
                    /* 0A98 */  0x43, 0x53, 0x63, 0x72, 0x3E, 0x0A, 0x20, 0x3C,  // CScr>. <
                    /* 0AA0 */  0x44, 0x53, 0x49, 0x44, 0x53, 0x43, 0x50, 0x72,  // DSIDSCPr
                    /* 0AA8 */  0x6F, 0x66, 0x69, 0x6C, 0x65, 0x49, 0x44, 0x3E,  // ofileID>
                    /* 0AB0 */  0x38, 0x3C, 0x2F, 0x44, 0x53, 0x49, 0x44, 0x53,  // 8</DSIDS
                    /* 0AB8 */  0x43, 0x50, 0x72, 0x6F, 0x66, 0x69, 0x6C, 0x65,  // CProfile
                    /* 0AC0 */  0x49, 0x44, 0x3E, 0x0A, 0x20, 0x20, 0x3C, 0x44,  // ID>.  <D
                    /* 0AC8 */  0x53, 0x49, 0x44, 0x53, 0x43, 0x53, 0x6C, 0x69,  // SIDSCSli
                    /* 0AD0 */  0x63, 0x65, 0x57, 0x69, 0x64, 0x74, 0x68, 0x3E,  // ceWidth>
                    /* 0AD8 */  0x31, 0x30, 0x38, 0x30, 0x3C, 0x2F, 0x44, 0x53,  // 1080</DS
                    /* 0AE0 */  0x49, 0x44, 0x53, 0x43, 0x53, 0x6C, 0x69, 0x63,  // IDSCSlic
                    /* 0AE8 */  0x65, 0x57, 0x69, 0x64, 0x74, 0x68, 0x3E, 0x0A,  // eWidth>.
                    /* 0AF0 */  0x20, 0x3C, 0x44, 0x53, 0x49, 0x44, 0x53, 0x43,  //  <DSIDSC
                    /* 0AF8 */  0x53, 0x6C, 0x69, 0x63, 0x65, 0x48, 0x65, 0x69,  // SliceHei
                    /* 0B00 */  0x67, 0x68, 0x74, 0x3E, 0x31, 0x32, 0x3C, 0x2F,  // ght>12</
                    /* 0B08 */  0x44, 0x53, 0x49, 0x44, 0x53, 0x43, 0x53, 0x6C,  // DSIDSCSl
                    /* 0B10 */  0x69, 0x63, 0x65, 0x48, 0x65, 0x69, 0x67, 0x68,  // iceHeigh
                    /* 0B18 */  0x74, 0x3E, 0x0A, 0x20, 0x3C, 0x44, 0x53, 0x49,  // t>. <DSI
                    /* 0B20 */  0x42, 0x69, 0x74, 0x43, 0x6C, 0x6F, 0x63, 0x6B,  // BitClock
                    /* 0B28 */  0x46, 0x72, 0x65, 0x71, 0x75, 0x65, 0x6E, 0x63,  // Frequenc
                    /* 0B30 */  0x79, 0x3E, 0x36, 0x35, 0x32, 0x30, 0x30, 0x30,  // y>652000
                    /* 0B38 */  0x30, 0x30, 0x30, 0x3C, 0x2F, 0x44, 0x53, 0x49,  // 000</DSI
                    /* 0B40 */  0x42, 0x69, 0x74, 0x43, 0x6C, 0x6F, 0x63, 0x6B,  // BitClock
                    /* 0B48 */  0x46, 0x72, 0x65, 0x71, 0x75, 0x65, 0x6E, 0x63,  // Frequenc
                    /* 0B50 */  0x79, 0x3E, 0x0A, 0x20, 0x3C, 0x44, 0x53, 0x49,  // y>. <DSI
                    /* 0B58 */  0x4C, 0x50, 0x31, 0x31, 0x41, 0x74, 0x49, 0x6E,  // LP11AtIn
                    /* 0B60 */  0x69, 0x74, 0x3E, 0x54, 0x72, 0x75, 0x65, 0x3C,  // it>True<
                    /* 0B68 */  0x2F, 0x44, 0x53, 0x49, 0x4C, 0x50, 0x31, 0x31,  // /DSILP11
                    /* 0B70 */  0x41, 0x74, 0x49, 0x6E, 0x69, 0x74, 0x3E, 0x0A,  // AtInit>.
                    /* 0B78 */  0x20, 0x3C, 0x44, 0x53, 0x49, 0x43, 0x6D, 0x64,  //  <DSICmd
                    /* 0B80 */  0x53, 0x77, 0x61, 0x70, 0x49, 0x6E, 0x74, 0x65,  // SwapInte
                    /* 0B88 */  0x72, 0x66, 0x61, 0x63, 0x65, 0x3E, 0x46, 0x61,  // rface>Fa
                    /* 0B90 */  0x6C, 0x73, 0x65, 0x3C, 0x2F, 0x44, 0x53, 0x49,  // lse</DSI
                    /* 0B98 */  0x43, 0x6D, 0x64, 0x53, 0x77, 0x61, 0x70, 0x49,  // CmdSwapI
                    /* 0BA0 */  0x6E, 0x74, 0x65, 0x72, 0x66, 0x61, 0x63, 0x65,  // nterface
                    /* 0BA8 */  0x3E, 0x0A, 0x20, 0x3C, 0x44, 0x53, 0x49, 0x43,  // >. <DSIC
                    /* 0BB0 */  0x6D, 0x64, 0x55, 0x73, 0x69, 0x6E, 0x67, 0x54,  // mdUsingT
                    /* 0BB8 */  0x72, 0x69, 0x67, 0x67, 0x65, 0x72, 0x3E, 0x46,  // rigger>F
                    /* 0BC0 */  0x61, 0x6C, 0x73, 0x65, 0x3C, 0x2F, 0x44, 0x53,  // alse</DS
                    /* 0BC8 */  0x49, 0x43, 0x6D, 0x64, 0x55, 0x73, 0x69, 0x6E,  // ICmdUsin
                    /* 0BD0 */  0x67, 0x54, 0x72, 0x69, 0x67, 0x67, 0x65, 0x72,  // gTrigger
                    /* 0BD8 */  0x3E, 0x0A, 0x20, 0x3C, 0x44, 0x53, 0x49, 0x45,  // >. <DSIE
                    /* 0BE0 */  0x6E, 0x61, 0x62, 0x6C, 0x65, 0x41, 0x75, 0x74,  // nableAut
                    /* 0BE8 */  0x6F, 0x52, 0x65, 0x66, 0x72, 0x65, 0x73, 0x68,  // oRefresh
                    /* 0BF0 */  0x3E, 0x54, 0x72, 0x75, 0x65, 0x3C, 0x2F, 0x44,  // >True</D
                    /* 0BF8 */  0x53, 0x49, 0x45, 0x6E, 0x61, 0x62, 0x6C, 0x65,  // SIEnable
                    /* 0C00 */  0x41, 0x75, 0x74, 0x6F, 0x52, 0x65, 0x66, 0x72,  // AutoRefr
                    /* 0C08 */  0x65, 0x73, 0x68, 0x3E, 0x0A, 0x20, 0x3C, 0x44,  // esh>. <D
                    /* 0C10 */  0x53, 0x49, 0x41, 0x75, 0x74, 0x6F, 0x52, 0x65,  // SIAutoRe
                    /* 0C18 */  0x66, 0x72, 0x65, 0x73, 0x68, 0x46, 0x72, 0x61,  // freshFra
                    /* 0C20 */  0x6D, 0x65, 0x4E, 0x75, 0x6D, 0x44, 0x69, 0x76,  // meNumDiv
                    /* 0C28 */  0x3E, 0x31, 0x3C, 0x2F, 0x44, 0x53, 0x49, 0x41,  // >1</DSIA
                    /* 0C30 */  0x75, 0x74, 0x6F, 0x52, 0x65, 0x66, 0x72, 0x65,  // utoRefre
                    /* 0C38 */  0x73, 0x68, 0x46, 0x72, 0x61, 0x6D, 0x65, 0x4E,  // shFrameN
                    /* 0C40 */  0x75, 0x6D, 0x44, 0x69, 0x76, 0x3E, 0x0A, 0x20,  // umDiv>. 
                    /* 0C48 */  0x3C, 0x44, 0x53, 0x49, 0x54, 0x45, 0x43, 0x68,  // <DSITECh
                    /* 0C50 */  0x65, 0x63, 0x6B, 0x45, 0x6E, 0x61, 0x62, 0x6C,  // eckEnabl
                    /* 0C58 */  0x65, 0x3E, 0x54, 0x72, 0x75, 0x65, 0x3C, 0x2F,  // e>True</
                    /* 0C60 */  0x44, 0x53, 0x49, 0x54, 0x45, 0x43, 0x68, 0x65,  // DSITEChe
                    /* 0C68 */  0x63, 0x6B, 0x45, 0x6E, 0x61, 0x62, 0x6C, 0x65,  // ckEnable
                    /* 0C70 */  0x3E, 0x0A, 0x20, 0x3C, 0x44, 0x53, 0x49, 0x54,  // >. <DSIT
                    /* 0C78 */  0x45, 0x55, 0x73, 0x69, 0x6E, 0x67, 0x44, 0x65,  // EUsingDe
                    /* 0C80 */  0x64, 0x69, 0x63, 0x61, 0x74, 0x65, 0x64, 0x54,  // dicatedT
                    /* 0C88 */  0x45, 0x50, 0x69, 0x6E, 0x3E, 0x54, 0x72, 0x75,  // EPin>Tru
                    /* 0C90 */  0x65, 0x3C, 0x2F, 0x44, 0x53, 0x49, 0x54, 0x45,  // e</DSITE
                    /* 0C98 */  0x55, 0x73, 0x69, 0x6E, 0x67, 0x44, 0x65, 0x64,  // UsingDed
                    /* 0CA0 */  0x69, 0x63, 0x61, 0x74, 0x65, 0x64, 0x54, 0x45,  // icatedTE
                    /* 0CA8 */  0x50, 0x69, 0x6E, 0x3E, 0x0A, 0x20, 0x3C, 0x44,  // Pin>. <D
                    /* 0CB0 */  0x53, 0x49, 0x54, 0x45, 0x76, 0x53, 0x79, 0x6E,  // SITEvSyn
                    /* 0CB8 */  0x63, 0x53, 0x74, 0x61, 0x72, 0x74, 0x50, 0x6F,  // cStartPo
                    /* 0CC0 */  0x73, 0x3E, 0x32, 0x34, 0x30, 0x30, 0x3C, 0x2F,  // s>2400</
                    /* 0CC8 */  0x44, 0x53, 0x49, 0x54, 0x45, 0x76, 0x53, 0x79,  // DSITEvSy
                    /* 0CD0 */  0x6E, 0x63, 0x53, 0x74, 0x61, 0x72, 0x74, 0x50,  // ncStartP
                    /* 0CD8 */  0x6F, 0x73, 0x3E, 0x0A, 0x20, 0x3C, 0x44, 0x53,  // os>. <DS
                    /* 0CE0 */  0x49, 0x54, 0x45, 0x76, 0x53, 0x79, 0x6E, 0x63,  // ITEvSync
                    /* 0CE8 */  0x49, 0x6E, 0x69, 0x74, 0x56, 0x61, 0x6C, 0x3E,  // InitVal>
                    /* 0CF0 */  0x32, 0x34, 0x30, 0x30, 0x3C, 0x2F, 0x44, 0x53,  // 2400</DS
                    /* 0CF8 */  0x49, 0x54, 0x45, 0x76, 0x53, 0x79, 0x6E, 0x63,  // ITEvSync
                    /* 0D00 */  0x49, 0x6E, 0x69, 0x74, 0x56, 0x61, 0x6C, 0x3E,  // InitVal>
                    /* 0D08 */  0x0A, 0x20, 0x3C, 0x44, 0x53, 0x49, 0x43, 0x6F,  // . <DSICo
                    /* 0D10 */  0x6E, 0x74, 0x72, 0x6F, 0x6C, 0x6C, 0x65, 0x72,  // ntroller
                    /* 0D18 */  0x4D, 0x61, 0x70, 0x70, 0x69, 0x6E, 0x67, 0x3E,  // Mapping>
                    /* 0D20 */  0x0A, 0x20, 0x20, 0x30, 0x30, 0x0A, 0x20, 0x3C,  // .  00. <
                    /* 0D28 */  0x2F, 0x44, 0x53, 0x49, 0x43, 0x6F, 0x6E, 0x74,  // /DSICont
                    /* 0D30 */  0x72, 0x6F, 0x6C, 0x6C, 0x65, 0x72, 0x4D, 0x61,  // rollerMa
                    /* 0D38 */  0x70, 0x70, 0x69, 0x6E, 0x67, 0x3E, 0x0A, 0x3C,  // pping>.<
                    /* 0D40 */  0x2F, 0x47, 0x72, 0x6F, 0x75, 0x70, 0x3E, 0x0A,  // /Group>.
                    /* 0D48 */  0x3C, 0x44, 0x53, 0x49, 0x49, 0x6E, 0x69, 0x74,  // <DSIInit
                    /* 0D50 */  0x53, 0x65, 0x71, 0x75, 0x65, 0x6E, 0x63, 0x65,  // Sequence
                    /* 0D58 */  0x3E, 0x0A, 0x09, 0x33, 0x39, 0x20, 0x46, 0x30,  // >..39 F0
                    /* 0D60 */  0x20, 0x35, 0x35, 0x20, 0x41, 0x41, 0x20, 0x35,  //  55 AA 5
                    /* 0D68 */  0x32, 0x20, 0x30, 0x38, 0x20, 0x30, 0x31, 0x0A,  // 2 08 01.
                    /* 0D70 */  0x09, 0x33, 0x39, 0x20, 0x43, 0x33, 0x20, 0x30,  // .39 C3 0
                    /* 0D78 */  0x30, 0x20, 0x30, 0x31, 0x20, 0x39, 0x34, 0x20,  // 0 01 94 
                    /* 0D80 */  0x44, 0x30, 0x20, 0x32, 0x30, 0x20, 0x38, 0x31,  // D0 20 81
                    /* 0D88 */  0x20, 0x30, 0x30, 0x0A, 0x09, 0x33, 0x39, 0x20,  //  00..39 
                    /* 0D90 */  0x43, 0x34, 0x20, 0x39, 0x30, 0x20, 0x30, 0x31,  // C4 90 01
                    /* 0D98 */  0x0A, 0x09, 0x33, 0x39, 0x20, 0x46, 0x30, 0x20,  // ..39 F0 
                    /* 0DA0 */  0x35, 0x35, 0x20, 0x41, 0x41, 0x20, 0x35, 0x32,  // 55 AA 52
                    /* 0DA8 */  0x20, 0x30, 0x38, 0x20, 0x30, 0x30, 0x0A, 0x09,  //  08 00..
                    /* 0DB0 */  0x31, 0x35, 0x20, 0x36, 0x46, 0x20, 0x30, 0x42,  // 15 6F 0B
                    /* 0DB8 */  0x0A, 0x09, 0x33, 0x39, 0x20, 0x42, 0x35, 0x20,  // ..39 B5 
                    /* 0DC0 */  0x32, 0x42, 0x20, 0x32, 0x33, 0x20, 0x33, 0x33,  // 2B 23 33
                    /* 0DC8 */  0x0A, 0x09, 0x31, 0x35, 0x20, 0x42, 0x32, 0x20,  // ..15 B2 
                    /* 0DD0 */  0x39, 0x38, 0x0A, 0x09, 0x31, 0x35, 0x20, 0x36,  // 98..15 6
                    /* 0DD8 */  0x46, 0x20, 0x30, 0x32, 0x0A, 0x09, 0x33, 0x39,  // F 02..39
                    /* 0DE0 */  0x20, 0x42, 0x32, 0x20, 0x30, 0x43, 0x20, 0x30,  //  B2 0C 0
                    /* 0DE8 */  0x43, 0x0A, 0x09, 0x33, 0x39, 0x20, 0x42, 0x45,  // C..39 BE
                    /* 0DF0 */  0x20, 0x30, 0x45, 0x20, 0x30, 0x42, 0x20, 0x31,  //  0E 0B 1
                    /* 0DF8 */  0x34, 0x20, 0x31, 0x33, 0x0A, 0x09, 0x31, 0x35,  // 4 13..15
                    /* 0E00 */  0x20, 0x36, 0x46, 0x20, 0x30, 0x35, 0x0A, 0x09,  //  6F 05..
                    /* 0E08 */  0x31, 0x35, 0x20, 0x42, 0x45, 0x20, 0x38, 0x41,  // 15 BE 8A
                    /* 0E10 */  0x0A, 0x09, 0x31, 0x35, 0x20, 0x43, 0x30, 0x20,  // ..15 C0 
                    /* 0E18 */  0x36, 0x36, 0x0A, 0x09, 0x31, 0x35, 0x20, 0x36,  // 66..15 6
                    /* 0E20 */  0x46, 0x20, 0x30, 0x38, 0x0A, 0x09, 0x31, 0x35,  // F 08..15
                    /* 0E28 */  0x20, 0x42, 0x35, 0x20, 0x33, 0x32, 0x0A, 0x09,  //  B5 32..
                    /* 0E30 */  0x33, 0x39, 0x20, 0x46, 0x30, 0x20, 0x35, 0x35,  // 39 F0 55
                    /* 0E38 */  0x20, 0x41, 0x41, 0x20, 0x35, 0x32, 0x20, 0x30,  //  AA 52 0
                    /* 0E40 */  0x38, 0x20, 0x30, 0x37, 0x0A, 0x09, 0x33, 0x39,  // 8 07..39
                    /* 0E48 */  0x20, 0x43, 0x30, 0x20, 0x30, 0x30, 0x20, 0x30,  //  C0 00 0
                    /* 0E50 */  0x32, 0x0A, 0x09, 0x33, 0x39, 0x20, 0x46, 0x30,  // 2..39 F0
                    /* 0E58 */  0x20, 0x35, 0x35, 0x20, 0x41, 0x41, 0x20, 0x35,  //  55 AA 5
                    /* 0E60 */  0x32, 0x20, 0x30, 0x38, 0x20, 0x30, 0x31, 0x0A,  // 2 08 01.
                    /* 0E68 */  0x09, 0x31, 0x35, 0x20, 0x44, 0x31, 0x20, 0x30,  // .15 D1 0
                    /* 0E70 */  0x37, 0x0A, 0x09, 0x31, 0x35, 0x20, 0x36, 0x46,  // 7..15 6F
                    /* 0E78 */  0x20, 0x30, 0x32, 0x0A, 0x09, 0x31, 0x35, 0x20,  //  02..15 
                    /* 0E80 */  0x44, 0x31, 0x20, 0x30, 0x36, 0x0A, 0x09, 0x31,  // D1 06..1
                    /* 0E88 */  0x35, 0x20, 0x36, 0x46, 0x20, 0x30, 0x35, 0x0A,  // 5 6F 05.
                    /* 0E90 */  0x09, 0x31, 0x35, 0x20, 0x44, 0x31, 0x20, 0x30,  // .15 D1 0
                    /* 0E98 */  0x36, 0x0A, 0x09, 0x33, 0x39, 0x20, 0x33, 0x42,  // 6..39 3B
                    /* 0EA0 */  0x20, 0x30, 0x30, 0x20, 0x31, 0x30, 0x20, 0x30,  //  00 10 0
                    /* 0EA8 */  0x30, 0x20, 0x33, 0x30, 0x0A, 0x09, 0x31, 0x35,  // 0 30..15
                    /* 0EB0 */  0x20, 0x39, 0x30, 0x20, 0x30, 0x31, 0x0A, 0x09,  //  90 01..
                    /* 0EB8 */  0x33, 0x39, 0x20, 0x39, 0x31, 0x20, 0x41, 0x42,  // 39 91 AB
                    /* 0EC0 */  0x20, 0x32, 0x38, 0x20, 0x30, 0x30, 0x20, 0x30,  //  28 00 0
                    /* 0EC8 */  0x43, 0x20, 0x43, 0x32, 0x20, 0x30, 0x30, 0x20,  // C C2 00 
                    /* 0ED0 */  0x30, 0x33, 0x20, 0x31, 0x43, 0x20, 0x30, 0x31,  // 03 1C 01
                    /* 0ED8 */  0x20, 0x37, 0x45, 0x20, 0x30, 0x30, 0x20, 0x30,  //  7E 00 0
                    /* 0EE0 */  0x46, 0x20, 0x30, 0x38, 0x20, 0x42, 0x42, 0x20,  // F 08 BB 
                    /* 0EE8 */  0x30, 0x34, 0x20, 0x33, 0x44, 0x20, 0x31, 0x30,  // 04 3D 10
                    /* 0EF0 */  0x20, 0x46, 0x30, 0x0A, 0x09, 0x31, 0x35, 0x20,  //  F0..15 
                    /* 0EF8 */  0x30, 0x33, 0x20, 0x30, 0x31, 0x0A, 0x09, 0x33,  // 03 01..3
                    /* 0F00 */  0x39, 0x20, 0x35, 0x31, 0x20, 0x30, 0x30, 0x20,  // 9 51 00 
                    /* 0F08 */  0x30, 0x30, 0x20, 0x30, 0x30, 0x20, 0x30, 0x30,  // 00 00 00
                    /* 0F10 */  0x0A, 0x09, 0x31, 0x35, 0x20, 0x35, 0x33, 0x20,  // ..15 53 
                    /* 0F18 */  0x32, 0x30, 0x0A, 0x09, 0x31, 0x35, 0x20, 0x33,  // 20..15 3
                    /* 0F20 */  0x35, 0x20, 0x30, 0x30, 0x0A, 0x09, 0x33, 0x39,  // 5 00..39
                    /* 0F28 */  0x20, 0x32, 0x41, 0x20, 0x30, 0x30, 0x20, 0x30,  //  2A 00 0
                    /* 0F30 */  0x30, 0x20, 0x30, 0x34, 0x20, 0x33, 0x37, 0x0A,  // 0 04 37.
                    /* 0F38 */  0x09, 0x33, 0x39, 0x20, 0x32, 0x42, 0x20, 0x30,  // .39 2B 0
                    /* 0F40 */  0x30, 0x20, 0x30, 0x30, 0x20, 0x30, 0x39, 0x20,  // 0 00 09 
                    /* 0F48 */  0x35, 0x46, 0x0A, 0x09, 0x31, 0x35, 0x20, 0x32,  // 5F..15 2
                    /* 0F50 */  0x46, 0x20, 0x30, 0x31, 0x0A, 0x09, 0x33, 0x39,  // F 01..39
                    /* 0F58 */  0x20, 0x46, 0x30, 0x20, 0x35, 0x35, 0x20, 0x41,  //  F0 55 A
                    /* 0F60 */  0x41, 0x20, 0x35, 0x32, 0x20, 0x30, 0x38, 0x20,  // A 52 08 
                    /* 0F68 */  0x30, 0x31, 0x0A, 0x09, 0x33, 0x39, 0x20, 0x43,  // 01..39 C
                    /* 0F70 */  0x44, 0x20, 0x30, 0x35, 0x20, 0x36, 0x31, 0x0A,  // D 05 61.
                    /* 0F78 */  0x09, 0x33, 0x39, 0x20, 0x46, 0x30, 0x20, 0x35,  // .39 F0 5
                    /* 0F80 */  0x35, 0x20, 0x41, 0x41, 0x20, 0x35, 0x32, 0x20,  // 5 AA 52 
                    /* 0F88 */  0x30, 0x38, 0x20, 0x30, 0x31, 0x0A, 0x09, 0x31,  // 08 01..1
                    /* 0F90 */  0x35, 0x20, 0x36, 0x46, 0x20, 0x30, 0x31, 0x0A,  // 5 6F 01.
                    /* 0F98 */  0x09, 0x33, 0x39, 0x20, 0x44, 0x32, 0x20, 0x30,  // .39 D2 0
                    /* 0FA0 */  0x31, 0x20, 0x32, 0x38, 0x20, 0x33, 0x33, 0x0A,  // 1 28 33.
                    /* 0FA8 */  0x09, 0x30, 0x35, 0x20, 0x31, 0x31, 0x0A, 0x09,  // .05 11..
                    /* 0FB0 */  0x46, 0x46, 0x20, 0x33, 0x32, 0x0A, 0x09, 0x30,  // FF 32..0
                    /* 0FB8 */  0x35, 0x20, 0x32, 0x39, 0x0A, 0x09, 0x46, 0x46,  // 5 29..FF
                    /* 0FC0 */  0x20, 0x31, 0x30, 0x0A, 0x3C, 0x2F, 0x44, 0x53,  //  10.</DS
                    /* 0FC8 */  0x49, 0x49, 0x6E, 0x69, 0x74, 0x53, 0x65, 0x71,  // IInitSeq
                    /* 0FD0 */  0x75, 0x65, 0x6E, 0x63, 0x65, 0x3E, 0x0A, 0x3C,  // uence>.<
                    /* 0FD8 */  0x44, 0x53, 0x49, 0x54, 0x65, 0x72, 0x6D, 0x53,  // DSITermS
                    /* 0FE0 */  0x65, 0x71, 0x75, 0x65, 0x6E, 0x63, 0x65, 0x3E,  // equence>
                    /* 0FE8 */  0x0A, 0x09, 0x30, 0x35, 0x20, 0x32, 0x38, 0x0A,  // ..05 28.
                    /* 0FF0 */  0x09, 0x46, 0x46, 0x20, 0x31, 0x34, 0x0A, 0x09,  // .FF 14..
                    /* 0FF8 */  0x30, 0x35, 0x20, 0x31, 0x30, 0x0A, 0x09, 0x46,  // 05 10..F
                    /* 1000 */  0x46, 0x20, 0x35, 0x30, 0x0A, 0x3C, 0x2F, 0x44,  // F 50.</D
                    /* 1008 */  0x53, 0x49, 0x54, 0x65, 0x72, 0x6D, 0x53, 0x65,  // SITermSe
                    /* 1010 */  0x71, 0x75, 0x65, 0x6E, 0x63, 0x65, 0x3E, 0x0A,  // quence>.
                    /* 1018 */  0x3C, 0x47, 0x72, 0x6F, 0x75, 0x70, 0x20, 0x69,  // <Group i
                    /* 1020 */  0x64, 0x3D, 0x27, 0x42, 0x61, 0x63, 0x6B, 0x6C,  // d='Backl
                    /* 1028 */  0x69, 0x67, 0x68, 0x74, 0x20, 0x43, 0x6F, 0x6E,  // ight Con
                    /* 1030 */  0x66, 0x69, 0x67, 0x75, 0x72, 0x61, 0x74, 0x69,  // figurati
                    /* 1038 */  0x6F, 0x6E, 0x27, 0x3E, 0x0A, 0x20, 0x3C, 0x42,  // on'>. <B
                    /* 1040 */  0x61, 0x63, 0x6B, 0x6C, 0x69, 0x67, 0x68, 0x74,  // acklight
                    /* 1048 */  0x54, 0x79, 0x70, 0x65, 0x3E, 0x33, 0x3C, 0x2F,  // Type>3</
                    /* 1050 */  0x42, 0x61, 0x63, 0x6B, 0x6C, 0x69, 0x67, 0x68,  // Backligh
                    /* 1058 */  0x74, 0x54, 0x79, 0x70, 0x65, 0x3E, 0x0A, 0x20,  // tType>. 
                    /* 1060 */  0x3C, 0x42, 0x61, 0x63, 0x6B, 0x6C, 0x69, 0x67,  // <Backlig
                    /* 1068 */  0x68, 0x74, 0x50, 0x6D, 0x69, 0x63, 0x43, 0x6F,  // htPmicCo
                    /* 1070 */  0x6E, 0x74, 0x72, 0x6F, 0x6C, 0x54, 0x79, 0x70,  // ntrolTyp
                    /* 1078 */  0x65, 0x3E, 0x32, 0x3C, 0x2F, 0x42, 0x61, 0x63,  // e>2</Bac
                    /* 1080 */  0x6B, 0x6C, 0x69, 0x67, 0x68, 0x74, 0x50, 0x6D,  // klightPm
                    /* 1088 */  0x69, 0x63, 0x43, 0x6F, 0x6E, 0x74, 0x72, 0x6F,  // icContro
                    /* 1090 */  0x6C, 0x54, 0x79, 0x70, 0x65, 0x3E, 0x0A, 0x20,  // lType>. 
                    /* 1098 */  0x3C, 0x42, 0x61, 0x63, 0x6B, 0x6C, 0x69, 0x67,  // <Backlig
                    /* 10A0 */  0x68, 0x74, 0x42, 0x69, 0x74, 0x57, 0x69, 0x64,  // htBitWid
                    /* 10A8 */  0x74, 0x68, 0x3E, 0x31, 0x31, 0x3C, 0x2F, 0x42,  // th>11</B
                    /* 10B0 */  0x61, 0x63, 0x6B, 0x6C, 0x69, 0x67, 0x68, 0x74,  // acklight
                    /* 10B8 */  0x42, 0x69, 0x74, 0x57, 0x69, 0x64, 0x74, 0x68,  // BitWidth
                    /* 10C0 */  0x3E, 0x0A, 0x20, 0x3C, 0x42, 0x61, 0x63, 0x6B,  // >. <Back
                    /* 10C8 */  0x6C, 0x69, 0x67, 0x68, 0x74, 0x44, 0x65, 0x66,  // lightDef
                    /* 10D0 */  0x61, 0x75, 0x6C, 0x74, 0x3E, 0x31, 0x35, 0x3C,  // ault>15<
                    /* 10D8 */  0x2F, 0x42, 0x61, 0x63, 0x6B, 0x6C, 0x69, 0x67,  // /Backlig
                    /* 10E0 */  0x68, 0x74, 0x44, 0x65, 0x66, 0x61, 0x75, 0x6C,  // htDefaul
                    /* 10E8 */  0x74, 0x3E, 0x0A, 0x20, 0x3C, 0x44, 0x69, 0x73,  // t>. <Dis
                    /* 10F0 */  0x70, 0x6C, 0x61, 0x79, 0x52, 0x65, 0x73, 0x65,  // playRese
                    /* 10F8 */  0x74, 0x49, 0x6E, 0x66, 0x6F, 0x3E, 0x30, 0x20,  // tInfo>0 
                    /* 1100 */  0x32, 0x30, 0x30, 0x30, 0x20, 0x32, 0x30, 0x30,  // 2000 200
                    /* 1108 */  0x30, 0x20, 0x31, 0x30, 0x30, 0x30, 0x30, 0x20,  // 0 10000 
                    /* 1110 */  0x30, 0x3C, 0x2F, 0x44, 0x69, 0x73, 0x70, 0x6C,  // 0</Displ
                    /* 1118 */  0x61, 0x79, 0x52, 0x65, 0x73, 0x65, 0x74, 0x49,  // ayResetI
                    /* 1120 */  0x6E, 0x66, 0x6F, 0x3E, 0x0A, 0x3C, 0x2F, 0x47,  // nfo>.</G
                    /* 1128 */  0x72, 0x6F, 0x75, 0x70, 0x3E, 0x00               // roup>.
                })
                While (One)
                {
                    Name (_T_0, 0x00)  // _T_x: Emitted by ASL Compiler, x=0-9, A-Z
                    _T_0 = ToInteger (Arg2)
                    If ((_T_0 == 0x6F00))
                    {
                        Local2 = PCFG /* \_SB_.GPU0._ROM.PCFG */
                    }
                    Else
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
                Name (PCFG, Buffer (One)
                {
                     0x00                                             // .
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
                Name (PCFG, Buffer (One)
                {
                     0x00                                             // .
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
                Name (PCFG, Buffer (One)
                {
                     0x00                                             // .
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
                Name (PCFG, Buffer (One)
                {
                     0x00                                             // .
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
                Name (PCFG, Buffer (One)
                {
                     0x00                                             // .
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
                Name (PCFG, Buffer (One)
                {
                     0x00                                             // .
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
                Name (DDRT, Zero)
                TIER = (\_SB.SIDT & 0x0F)
                DREV = ((\_SB.SJTG >> 0x1C) & 0x0F)
                DREV <<= 0x04
                PROD = ((\_SB.SJTG >> 0x0C) & 0xFFFF)
                If (((PROD == 0x0193) | (PROD == 0x01EB)))
                {
                    FAMI = (One << 0x08)
                }

                If ((PROD == 0x0194))
                {
                    FAMI = (0x02 << 0x08)
                }

                If (((PROD == 0x01E3) | (PROD == 0x020A)))
                {
                    FAMI = (0x03 << 0x08)
                }

                If ((PROD == 0x0215))
                {
                    FAMI = (0x04 << 0x08)
                }

                If (((PROD == 0x0197) | (PROD == 0x0198)))
                {
                    FAMI = (0x05 << 0x08)
                }

                If (((PROD == 0x020F) | (PROD == 0x020E)))
                {
                    FAMI = (0x06 << 0x08)
                }

                If ((\_SB.SDDR == 0x05))
                {
                    DDRT = (One << 0x0B)
                }

                RESU |= TIER /* \_SB_.GPU0._HRV.RESU */
                RESU |= DREV /* \_SB_.GPU0._HRV.RESU */
                RESU |= FAMI /* \_SB_.GPU0._HRV.RESU */
                RESU |= DDRT /* \_SB_.GPU0._HRV.RESU */
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

                Name (_DEP, Package (0x03)  // _DEP: Dependencies
                {
                    \_SB.MMU0, 
                    \_SB.IMM0, 
                    \_SB.VFE0
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
                        "QCOM_AVStream_7350", 
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
            Name (_HID, "QCOM04DD")  // _HID: Hardware ID
            Name (_DEP, Package (0x01)  // _DEP: Dependencies
            {
                \_SB.PEP0
            })
            Alias (\_SB.PSUB, _SUB)
            Name (_UID, Zero)  // _UID: Unique ID
        }

        Device (TLOG)
        {
            Name (_HID, "QCOM09E3")  // _HID: Hardware ID
            Alias (\_SB.PSUB, _SUB)
            Name (_UID, Zero)  // _UID: Unique ID
        }

        Device (TREE)
        {
            Name (_HID, "QCOM04DE")  // _HID: Hardware ID
            Alias (\_SB.PSUB, _SUB)
            Name (_UID, Zero)  // _UID: Unique ID
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    GpioInt (Edge, ActiveLow, Exclusive, PullUp, 0x0000,
                        "\\_SB.GIO0", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0068
                        }
                    Memory32Fixed (ReadWrite,
                        0xDEADBEEF,         // Address Base
                        0xBEEFDEAD,         // Address Length
                        _Y00)
                })
                CreateDWordField (RBUF, \_SB.TREE._CRS._Y00._BAS, TGCA)  // _BAS: Base Address
                CreateDWordField (RBUF, \_SB.TREE._CRS._Y00._LEN, TGCL)  // _LEN: Length
                TGCA = \_SB.TCMA
                TGCL = \_SB.TCML
                Return (RBUF) /* \_SB_.TREE._CRS.RBUF */
            }
        }

        Device (SPMI)
        {
            Name (_HID, "QCOM090B")  // _HID: Hardware ID
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
            Name (_HID, "QCOM090C")  // _HID: Hardware ID
            Name (_UID, Zero)  // _UID: Unique ID
            Alias (\_SB.PSUB, _SUB)
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    Memory32Fixed (ReadWrite,
                        0x0F100000,         // Address Base
                        0x00300000,         // Address Length
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
                        0x000000F0,
                    }
                })
                Return (RBUF) /* \_SB_.GIO0._CRS.RBUF */
            }

            Method (OFNI, 0, NotSerialized)
            {
                Name (RBUF, Buffer (0x02)
                {
                     0xCC, 0x00                                       // ..
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
                                0xFFFF
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
            Name (_HID, "QCOM06C2")  // _HID: Hardware ID
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
                })
                Return (RBUF) /* \_SB_.IPCC._CRS.RBUF */
            }
        }

        Device (QPPX)
        {
            Name (_HID, "QCOM0996")  // _HID: Hardware ID
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
                            0x005E
                        }
                    GpioIo (Shared, PullNone, 0x0000, 0x0000, IoRestrictionNone,
                        "\\_SB.GIO0", 0x00, ResourceConsumer, ,
                        RawDataBuffer (0x01)  // Vendor Data
                        {
                            0x01
                        })
                        {   // Pin list
                            0x0061
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
                        0x0040
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
                    ElseIf ((_T_0 == One)){}
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
                                0x0060
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

        Device (IPC0)
        {
            Name (_DEP, Package (One)  // _DEP: Dependencies
            {
                \_SB.GLNK
            })
            Name (_HID, "QCOM090D")  // _HID: Hardware ID
            Alias (\_SB.PSUB, _SUB)
        }

        Device (GLNK)
        {
            Name (_DEP, Package (0x02)  // _DEP: Dependencies
            {
                \_SB.IPCC, 
                \_SB.RPEN
            })
            Name (_HID, "QCOM0984")  // _HID: Hardware ID
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
            Name (_HID, "QCOM095C")  // _HID: Hardware ID
            Alias (\_SB.PSUB, _SUB)
        }

        Device (ARPD)
        {
            Name (_DEP, Package (0x02)  // _DEP: Dependencies
            {
                \_SB.ADSP, 
                \_SB.ARPC
            })
            Name (_HID, "QCOM0982")  // _HID: Hardware ID
            Alias (\_SB.PSUB, _SUB)
        }

        Device (AGOD)
        {
            Name (_DEP, Package (0x02)  // _DEP: Dependencies
            {
                \_SB.ADSP, 
                \_SB.ARPC
            })
            Name (_HID, "QCOM09E5")  // _HID: Hardware ID
            Alias (\_SB.PSUB, _SUB)
        }

        Device (RFS0)
        {
            Name (_DEP, Package (One)  // _DEP: Dependencies
            {
                \_SB.IPC0
            })
            Name (_HID, "QCOM0915")  // _HID: Hardware ID
            Alias (\_SB.PSUB, _SUB)
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    Memory32Fixed (ReadWrite,
                        0x88888888,         // Address Base
                        0x99999999,         // Address Length
                        _Y01)
                    Memory32Fixed (ReadWrite,
                        0x11111111,         // Address Base
                        0x22222222,         // Address Length
                        _Y02)
                    Memory32Fixed (ReadWrite,
                        0x33333333,         // Address Base
                        0x44444444,         // Address Length
                        _Y03)
                })
                CreateDWordField (RBUF, \_SB.RFS0._CRS._Y01._BAS, RMTA)  // _BAS: Base Address
                CreateDWordField (RBUF, \_SB.RFS0._CRS._Y01._LEN, RMTL)  // _LEN: Length
                CreateDWordField (RBUF, \_SB.RFS0._CRS._Y02._BAS, RFMA)  // _BAS: Base Address
                CreateDWordField (RBUF, \_SB.RFS0._CRS._Y02._LEN, RFML)  // _LEN: Length
                CreateDWordField (RBUF, \_SB.RFS0._CRS._Y03._BAS, RFAA)  // _BAS: Base Address
                CreateDWordField (RBUF, \_SB.RFS0._CRS._Y03._LEN, RFAL)  // _LEN: Length
                RMTA = \_SB.RMTB
                RMTL = \_SB.RMTX
                RFMA = \_SB.RFMB
                RFML = \_SB.RFMS
                RFAA = \_SB.RFAB
                RFAL = \_SB.RFAS
                Return (RBUF) /* \_SB_.RFS0._CRS.RBUF */
            }
        }

        Scope (\_SB.RFS0)
        {
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (0x0B)
            }
        }

        Device (IPA)
        {
            Name (_DEP, Package (0x07)  // _DEP: Dependencies
            {
                \_SB.PEP0, 
                \_SB.RPEN, 
                \_SB.TREE, 
                \_SB.MMU0, 
                \_SB.GLNK, 
                \_SB.IPC0, 
                \_SB.IMM0
            })
            Name (HHID, "QCOM096A")
            Name (PHID, "QCOM09E6")
            Alias (\_SB.PSUB, _SUB)
            Name (_UID, Zero)  // _UID: Unique ID
            Method (_HID, 0, NotSerialized)  // _HID: Hardware ID
            {
                If ((\_SB.UAON == Zero))
                {
                    Return (\_SB.IPA.HHID)
                }
                Else
                {
                    Return (\_SB.IPA.PHID)
                }
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Return (ResourceTemplate ()
                {
                    Memory32Fixed (ReadWrite,
                        0x01E40000,         // Address Base
                        0x00060000,         // Address Length
                        )
                    Interrupt (ResourceConsumer, Edge, ActiveHigh, Exclusive, ,, )
                    {
                        0x000002AE,
                    }
                    Memory32Fixed (ReadWrite,
                        0x01E00000,         // Address Base
                        0x00030000,         // Address Length
                        )
                    Interrupt (ResourceConsumer, Edge, ActiveHigh, Exclusive, ,, )
                    {
                        0x000001D0,
                    }
                })
            }

            Device (NTAD)
            {
                Name (_ADR, One)  // _ADR: Address
            }
        }

        Scope (\_SB.IPA)
        {
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (0x0F)
            }
        }

        Device (QDIG)
        {
            Name (_DEP, Package (0x02)  // _DEP: Dependencies
            {
                \_SB.GLNK, 
                \_SB.IPC0
            })
            Name (_HID, "QCOM0913")  // _HID: Hardware ID
            Alias (\_SB.PSUB, _SUB)
        }

        Device (SSM)
        {
            Name (_DEP, Package (0x02)  // _DEP: Dependencies
            {
                \_SB.GLNK, 
                \_SB.TREE
            })
            Name (_HID, "QCOM0914")  // _HID: Hardware ID
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
                        If ((\_SB.SJTG == 0x102150E1))
                        {
                            Return (Zero)
                        }
                        Else
                        {
                            Return (0x0F)
                        }
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
                        If ((\_SB.SJTG == 0x102150E1))
                        {
                            Return (Zero)
                        }
                        Else
                        {
                            Return (0x0F)
                        }
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

        Device (QDCI)
        {
            Name (_DEP, Package (0x02)  // _DEP: Dependencies
            {
                \_SB.GLNK, 
                \_SB.IPC0
            })
            Name (_HID, "QCOM0912")  // _HID: Hardware ID
            Alias (\_SB.PSUB, _SUB)
        }

        Device (GPS)
        {
            Name (_DEP, Package (One)  // _DEP: Dependencies
            {
                \_SB.GLNK
            })
            Name (_HID, "QCOM096C")  // _HID: Hardware ID
            Alias (\_SB.PSUB, _SUB)
            Name (_UID, Zero)  // _UID: Unique ID
        }

        Scope (\_SB.GPS)
        {
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (0x0F)
            }
        }

        Device (QGP0)
        {
            Name (_HID, "QCOM0988")  // _HID: Hardware ID
            Alias (\_SB.PSUB, _SUB)
            Name (_UID, Zero)  // _UID: Unique ID
            Name (_CCA, Zero)  // _CCA: Cache Coherency Attribute
            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    Memory32Fixed (ReadWrite,
                        0x00904000,         // Address Base
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
            Name (_HID, "QCOM0988")  // _HID: Hardware ID
            Alias (\_SB.PSUB, _SUB)
            Name (_UID, One)  // _UID: Unique ID
            Name (_CCA, Zero)  // _CCA: Cache Coherency Attribute
            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    Memory32Fixed (ReadWrite,
                        0x00A04000,         // Address Base
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

        Device (SOCP)
        {
            Name (_HID, "QCOM06DD")  // _HID: Hardware ID
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
            Name (_HID, "QCOM0956")  // _HID: Hardware ID
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

        Device (QCDB)
        {
            Name (_HID, "QCOM06DE")  // _HID: Hardware ID
            Method (_SUB, 0, NotSerialized)  // _SUB: Subsystem ID
            {
                Return ("AGN00000")
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (0x0F)
            }
        }

        Device (RMNT)
        {
            Name (_HID, "QCOM0995")  // _HID: Hardware ID
            Alias (\_SB.PSUB, _SUB)
        }

        Device (MBRG)
        {
            Name (_HID, "QCOM0907")  // _HID: Hardware ID
            Alias (\_SB.PSUB, _SUB)
        }

        Device (RMAT)
        {
            Name (_HID, "QCOM0908")  // _HID: Hardware ID
            Alias (\_SB.PSUB, _SUB)
        }

        Device (DPLB)
        {
            Name (_HID, "QCOM0970")  // _HID: Hardware ID
            Alias (\_SB.PSUB, _SUB)
        }

        Device (CCID)
        {
            Name (_HID, "QCOM09A2")  // _HID: Hardware ID
            Alias (\_SB.PSUB, _SUB)
        }

        Device (DSBY)
        {
            Name (_HID, "QCOM06CD")  // _HID: Hardware ID
            Alias (\_SB.PSUB, _SUB)
        }

        Scope (\_SB.RMNT)
        {
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (0x0F)
            }
        }

        Scope (\_SB.MBRG)
        {
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (0x0F)
            }
        }

        Scope (\_SB.RMAT)
        {
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (0x0F)
            }
        }

        Scope (\_SB.DPLB)
        {
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (0x0F)
            }
        }

        Scope (\_SB.CCID)
        {
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (0x0F)
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
            Name (_HID, "QCOM06DB")  // _HID: Hardware ID
            Alias (\_SB.PSUB, _SUB)
            Name (_CID, "ACPIQCOM06DB")  // _CID: Compatible ID
            Name (_UID, Zero)  // _UID: Unique ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (0x0F)
            }
        }

        Name (HWNL, One)
        Device (HWN0)
        {
            Name (_HID, "QCOM0968")  // _HID: Hardware ID
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

        Device (CAMP)
        {
            Name (_DEP, Package (0x04)  // _DEP: Dependencies
            {
                \_SB.PEP0, 
                \_SB.PMIC, 
                \_SB.ARPC, 
                \_SB.NSP0
            })
            Name (_HID, "QCOM0932")  // _HID: Hardware ID
            Name (_UID, 0x1B)  // _UID: Unique ID
            Alias (\_SB.PSUB, _SUB)
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (0x0F)
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    Memory32Fixed (ReadWrite,
                        0x0AC40000,         // Address Base
                        0x00001000,         // Address Length
                        )
                    Memory32Fixed (ReadWrite,
                        0x0AC42000,         // Address Base
                        0x00008000,         // Address Length
                        )
                    Memory32Fixed (ReadWrite,
                        0x0AC4F000,         // Address Base
                        0x00001000,         // Address Length
                        )
                    Memory32Fixed (ReadWrite,
                        0x0AC50000,         // Address Base
                        0x00001000,         // Address Length
                        )
                    Interrupt (ResourceConsumer, Edge, ActiveHigh, Exclusive, ,, )
                    {
                        0x000001EC,
                    }
                    Interrupt (ResourceConsumer, Edge, ActiveHigh, Exclusive, ,, )
                    {
                        0x0000012F,
                    }
                    Interrupt (ResourceConsumer, Edge, ActiveHigh, Exclusive, ,, )
                    {
                        0x000001EB,
                    }
                })
                Return (RBUF) /* \_SB_.CAMP._CRS.RBUF */
            }
        }

        Device (CAMS)
        {
            Name (_DEP, Package (One)  // _DEP: Dependencies
            {
                \_SB.MPCS
            })
            Name (_HID, "QCOM0926")  // _HID: Hardware ID
            Name (_UID, 0x15)  // _UID: Unique ID
            Alias (\_SB.PSUB, _SUB)
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (0x0F)
            }
        }

        Device (CAMF)
        {
            Name (_DEP, Package (One)  // _DEP: Dependencies
            {
                \_SB.MPCS
            })
            Name (_HID, "QCOM0906")  // _HID: Hardware ID
            Name (_UID, 0x1A)  // _UID: Unique ID
            Alias (\_SB.PSUB, _SUB)
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (0x0F)
            }
        }

        Device (CAMI)
        {
            Name (_DEP, Package (One)  // _DEP: Dependencies
            {
                \_SB.MPCS
            })
            Name (_HID, "QCOM0999")  // _HID: Hardware ID
            Name (_UID, 0x1C)  // _UID: Unique ID
            Alias (\_SB.PSUB, _SUB)
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (0x0F)
            }
        }

        Device (CAMT)
        {
            Name (_DEP, Package (One)  // _DEP: Dependencies
            {
                \_SB.MPCS
            })
            Name (_HID, "QCOM09CE")  // _HID: Hardware ID
            Name (_UID, 0x1D)  // _UID: Unique ID
            Alias (\_SB.PSUB, _SUB)
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (Zero)
            }
        }

        Device (CAMU)
        {
            Name (_DEP, Package (One)  // _DEP: Dependencies
            {
                \_SB.MPCS
            })
            Name (_HID, "QCOM09CF")  // _HID: Hardware ID
            Name (_UID, 0x1E)  // _UID: Unique ID
            Alias (\_SB.PSUB, _SUB)
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (Zero)
            }
        }

        Device (FLSH)
        {
            Name (_DEP, Package (One)  // _DEP: Dependencies
            {
                \_SB.CAMP
            })
            Name (_HID, "QCOM0927")  // _HID: Hardware ID
            Name (_UID, 0x19)  // _UID: Unique ID
            Alias (\_SB.PSUB, _SUB)
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (Zero)
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, Buffer (0x02)
                {
                     0x79, 0x00                                       // y.
                })
                Return (RBUF) /* \_SB_.FLSH._CRS.RBUF */
            }
        }

        Device (MPCS)
        {
            Name (_DEP, Package (One)  // _DEP: Dependencies
            {
                \_SB.CAMP
            })
            Name (_HID, "QCOM0998")  // _HID: Hardware ID
            Name (_UID, 0x18)  // _UID: Unique ID
            Alias (\_SB.PSUB, _SUB)
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (0x0F)
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    Memory32Fixed (ReadWrite,
                        0x0AC6A000,         // Address Base
                        0x00002000,         // Address Length
                        )
                    Memory32Fixed (ReadWrite,
                        0x0AC6C000,         // Address Base
                        0x00002000,         // Address Length
                        )
                    Memory32Fixed (ReadWrite,
                        0x0AC6E000,         // Address Base
                        0x00002000,         // Address Length
                        )
                    Memory32Fixed (ReadWrite,
                        0x0AC70000,         // Address Base
                        0x00002000,         // Address Length
                        )
                    Memory32Fixed (ReadWrite,
                        0x0AC72000,         // Address Base
                        0x00002000,         // Address Length
                        )
                    Memory32Fixed (ReadWrite,
                        0x0AC72000,         // Address Base
                        0x00002000,         // Address Length
                        )
                    Interrupt (ResourceConsumer, Edge, ActiveHigh, Exclusive, ,, )
                    {
                        0x000001FD,
                    }
                    Interrupt (ResourceConsumer, Edge, ActiveHigh, Exclusive, ,, )
                    {
                        0x000001FE,
                    }
                    Interrupt (ResourceConsumer, Edge, ActiveHigh, Exclusive, ,, )
                    {
                        0x000001FF,
                    }
                    Interrupt (ResourceConsumer, Edge, ActiveHigh, Exclusive, ,, )
                    {
                        0x000001E0,
                    }
                    Interrupt (ResourceConsumer, Edge, ActiveHigh, Exclusive, ,, )
                    {
                        0x0000009A,
                    }
                    Interrupt (ResourceConsumer, Edge, ActiveHigh, Exclusive, ,, )
                    {
                        0x00000079,
                    }
                })
                Return (RBUF) /* \_SB_.MPCS._CRS.RBUF */
            }
        }

        Device (JPGE)
        {
            Name (_DEP, Package (0x02)  // _DEP: Dependencies
            {
                \_SB.CAMP, 
                \_SB.MMU0
            })
            Name (_HID, "QCOM0933")  // _HID: Hardware ID
            Name (_UID, 0x17)  // _UID: Unique ID
            Alias (\_SB.PSUB, _SUB)
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (0x0F)
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    Memory32Fixed (ReadWrite,
                        0x0AC53000,         // Address Base
                        0x00004000,         // Address Length
                        )
                    Memory32Fixed (ReadWrite,
                        0x0AC57000,         // Address Base
                        0x00004000,         // Address Length
                        )
                    Interrupt (ResourceConsumer, Edge, ActiveHigh, Exclusive, ,, )
                    {
                        0x000001FA,
                    }
                    Interrupt (ResourceConsumer, Edge, ActiveHigh, Exclusive, ,, )
                    {
                        0x000001FB,
                    }
                })
                Return (RBUF) /* \_SB_.JPGE._CRS.RBUF */
            }
        }

        Device (VFE0)
        {
            Name (_DEP, Package (0x03)  // _DEP: Dependencies
            {
                \_SB.MMU0, 
                \_SB.PEP0, 
                \_SB.CAMP
            })
            Name (_HID, "QCOM0925")  // _HID: Hardware ID
            Name (_UID, 0x16)  // _UID: Unique ID
            Alias (\_SB.PSUB, _SUB)
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (0x0F)
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    Memory32Fixed (ReadWrite,
                        0x0AC00000,         // Address Base
                        0x00020000,         // Address Length
                        )
                    Memory32Fixed (ReadWrite,
                        0x0AC4D000,         // Address Base
                        0x00000200,         // Address Length
                        )
                    Memory32Fixed (ReadWrite,
                        0x0AC48200,         // Address Base
                        0x00000200,         // Address Length
                        )
                    Memory32Fixed (ReadWrite,
                        0x0AC48400,         // Address Base
                        0x00000200,         // Address Length
                        )
                    Memory32Fixed (ReadWrite,
                        0x0AC48600,         // Address Base
                        0x00000200,         // Address Length
                        )
                    Memory32Fixed (ReadWrite,
                        0x0AC6B000,         // Address Base
                        0x00001000,         // Address Length
                        )
                    Memory32Fixed (ReadOnly,
                        0x0AC7A000,         // Address Base
                        0x00008000,         // Address Length
                        )
                    Memory32Fixed (ReadOnly,
                        0x0AC9A000,         // Address Base
                        0x00012000,         // Address Length
                        )
                    Memory32Fixed (ReadWrite,
                        0x0ACD9000,         // Address Base
                        0x00002200,         // Address Length
                        )
                    Memory32Fixed (ReadWrite,
                        0x0ACDB200,         // Address Base
                        0x00002200,         // Address Length
                        )
                    Memory32Fixed (ReadWrite,
                        0x85800000,         // Address Base
                        0x00500000,         // Address Length
                        )
                    Interrupt (ResourceConsumer, Edge, ActiveHigh, Exclusive, ,, )
                    {
                        0x000001ED,
                    }
                    Interrupt (ResourceConsumer, Edge, ActiveHigh, Exclusive, ,, )
                    {
                        0x000001EE,
                    }
                    Interrupt (ResourceConsumer, Edge, ActiveHigh, Exclusive, ,, )
                    {
                        0x000001E3,
                    }
                    Interrupt (ResourceConsumer, Edge, ActiveHigh, Exclusive, ,, )
                    {
                        0x00000199,
                    }
                    Interrupt (ResourceConsumer, Edge, ActiveHigh, Exclusive, ,, )
                    {
                        0x000001EF,
                    }
                    Interrupt (ResourceConsumer, Edge, ActiveHigh, Exclusive, ,, )
                    {
                        0x000001F1,
                    }
                    Interrupt (ResourceConsumer, Edge, ActiveHigh, Exclusive, ,, )
                    {
                        0x000001F3,
                    }
                    Interrupt (ResourceConsumer, Edge, ActiveHigh, Exclusive, ,, )
                    {
                        0x000002A1,
                    }
                    Interrupt (ResourceConsumer, Edge, ActiveHigh, Exclusive, ,, )
                    {
                        0x000001F5,
                    }
                    Interrupt (ResourceConsumer, Edge, ActiveHigh, Exclusive, ,, )
                    {
                        0x00000188,
                    }
                    Interrupt (ResourceConsumer, Edge, ActiveHigh, Exclusive, ,, )
                    {
                        0x000001FC,
                    }
                    Interrupt (ResourceConsumer, Edge, ActiveHigh, Exclusive, ,, )
                    {
                        0x000001F0,
                    }
                    Interrupt (ResourceConsumer, Edge, ActiveHigh, Exclusive, ,, )
                    {
                        0x000001F2,
                    }
                    Interrupt (ResourceConsumer, Edge, ActiveHigh, Exclusive, ,, )
                    {
                        0x000002A0,
                    }
                    Interrupt (ResourceConsumer, Edge, ActiveHigh, Exclusive, ,, )
                    {
                        0x000001F4,
                    }
                    Interrupt (ResourceConsumer, Edge, ActiveHigh, Exclusive, ,, )
                    {
                        0x00000187,
                    }
                })
                Return (RBUF) /* \_SB_.VFE0._CRS.RBUF */
            }
        }

        Device (SEN2)
        {
            Name (_DEP, Package (0x03)  // _DEP: Dependencies
            {
                \_SB.IPC0, 
                \_SB.ADSP, 
                \_SB.ARPC
            })
            Name (_HID, "QCOM0693")  // _HID: Hardware ID
            Alias (\_SB.PSUB, _SUB)
            Name (_CID, "QCOM0667")  // _CID: Compatible ID
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

        Name (HPDB, Zero)
        Name (HPDS, Buffer (One)
        {
             0x00                                             // .
        })
        Name (DPPN, 0x0D)
        Name (CCST, Buffer (One)
        {
             0x02                                             // .
        })
        Name (PORT, Buffer (One)
        {
             0x02                                             // .
        })
        Name (HIRQ, Buffer (One)
        {
             0x00                                             // .
        })
        Name (USBC, Buffer (One)
        {
             0x0B                                             // .
        })
        Name (MUXC, Buffer (One)
        {
             0x00                                             // .
        })
        Device (URS0)
        {
            Name (_HID, "QCOM098B")  // _HID: Hardware ID
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
                \_SB.UCS0
            })
            Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
            {
                Memory32Fixed (ReadWrite,
                    0x0A600000,         // Address Base
                    0x000FFFFF,         // Address Length
                    )
            })
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

                Method (CCVL, 0, NotSerialized)
                {
                    Return (\_SB.UCS0.ECC0)
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
                    Return (\_SB.UCS0.ECC0)
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

        Device (UCSI)
        {
            Name (_HID, EisaId ("USBC000"))  // _HID: Hardware ID
            Name (_CID, EisaId ("PNP0CA0"))  // _CID: Compatible ID
            Name (_UID, 0x02)  // _UID: Unique ID
            Name (_DDN, "USB Type-C")  // _DDN: DOS Device Name
            Name (_DEP, Package (0x02)  // _DEP: Dependencies
            {
                \_SB.PMGK, 
                \_SB.UCS0
            })
            Device (UCN0)
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
            }

            Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
            {
                Memory32Fixed (ReadWrite,
                    0xA0000000,         // Address Base
                    0x00000030,         // Address Length
                    )
            })
            OperationRegion (USBC, SystemMemory, 0xA0000000, 0x30)
            Field (USBC, ByteAcc, NoLock, Preserve)
            {
                VERS,   16, 
                RESV,   16, 
                CCI,    32, 
                CTRL,   64, 
                MSGI,   128, 
                MSGO,   128
            }

            Name (BUFF, Buffer (0x32){})
            CreateField (BUFF, Zero, 0x08, BSTA)
            CreateField (BUFF, 0x08, 0x08, BSIZ)
            CreateField (BUFF, 0x10, 0x10, BVER)
            CreateField (BUFF, 0x30, 0x20, BCCI)
            CreateField (BUFF, 0x50, 0x40, BCTL)
            CreateField (BUFF, 0x90, 0x80, BMGI)
            CreateField (BUFF, 0x0110, 0x80, BMGO)
            Method (OPMW, 0, NotSerialized)
            {
                BCTL = CTRL /* \_SB_.UCSI.CTRL */
                BMGO = MSGO /* \_SB_.UCSI.MSGO */
                \_SB.PMGK.UCSI = BUFF /* \_SB_.UCSI.BUFF */
                Return (Zero)
            }

            Method (OPMR, 0, NotSerialized)
            {
                BUFF = \_SB.PMGK.UCSI
                VERS = BVER /* \_SB_.UCSI.BVER */
                CCI = BCCI /* \_SB_.UCSI.BCCI */
                MSGI = BMGI /* \_SB_.UCSI.BMGI */
                Return (Zero)
            }

            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If ((Arg0 == ToUUID ("6f8398c2-7ca4-11e4-ad36-631042b5008f") /* Unknown UUID */))
                {
                    While (One)
                    {
                        Name (_T_0, 0x00)  // _T_x: Emitted by ASL Compiler, x=0-9, A-Z
                        _T_0 = ToInteger (Arg2)
                        If ((_T_0 == Zero))
                        {
                            Return (Buffer (One)
                            {
                                 0x0F                                             // .
                            })
                        }
                        ElseIf ((_T_0 == One))
                        {
                            Return (OPMW ())
                        }
                        ElseIf ((_T_0 == 0x02))
                        {
                            Return (OPMR ())
                        }
                        ElseIf ((_T_0 == 0x03))
                        {
                            Return (Zero)
                        }
                        ElseIf ((_T_0 == 0x04))
                        {
                            Return (One)
                        }

                        Break
                    }
                }
            }
        }

        Device (UCS0)
        {
            Name (_HID, "QCOM09A4")  // _HID: Hardware ID
            Name (_DEP, Package (One)  // _DEP: Dependencies
            {
                \_SB.PEP0
            })
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    Memory32Fixed (ReadWrite,
                        0xA0000040,         // Address Base
                        0x00000020,         // Address Length
                        )
                })
                Return (RBUF) /* \_SB_.UCS0._CRS.RBUF */
            }

            OperationRegion (USBC, SystemMemory, 0xA0000040, 0x20)
            Field (USBC, ByteAcc, NoLock, Preserve)
            {
                INFO,   8, 
                UPDT,   8, 
                CCX0,   8, 
                MUX0,   8, 
                RES0,   8, 
                VID0,   16, 
                SID0,   16, 
                SVS0,   8
            }

            Name (PORT, Buffer (0x20){})
            CreateByteField (PORT, Zero, EINF)
            CreateByteField (PORT, One, EUPD)
            CreateByteField (PORT, 0x02, ECC0)
            CreateByteField (PORT, 0x03, EMX0)
            CreateWordField (PORT, 0x05, EVI0)
            CreateWordField (PORT, 0x07, ESI0)
            CreateQWordField (PORT, 0x09, ESV0)
            Method (USBW, 0, NotSerialized)
            {
                EUPD = UPDT /* \_SB_.UCS0.UPDT */
                Notify (\_SB.PMGK, 0xF0) // Hardware-Specific
                Return (Zero)
            }

            Method (USBR, 0, NotSerialized)
            {
                INFO = One
                UPDT = EUPD /* \_SB_.UCS0.EUPD */
                CCX0 = ECC0 /* \_SB_.UCS0.ECC0 */
                MUX0 = EMX0 /* \_SB_.UCS0.EMX0 */
                RES0 = Zero
                VID0 = EVI0 /* \_SB_.UCS0.EVI0 */
                SID0 = ESI0 /* \_SB_.UCS0.ESI0 */
                SVS0 = ESV0 /* \_SB_.UCS0.ESV0 */
                Notify (UCS0, 0xA0) // Device-Specific
                Return (Zero)
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
            Name (_HID, "QCOM0958")  // _HID: Hardware ID
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
            Name (_HID, "QCOM0958")  // _HID: Hardware ID
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
            Name (_HID, "QCOM0959")  // _HID: Hardware ID
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
            Name (_HID, "QCOM0959")  // _HID: Hardware ID
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
            Name (_HID, "QCOM09D4")  // _HID: Hardware ID
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
            Name (_HID, "QCOM09D4")  // _HID: Hardware ID
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
            Name (_HID, "QCOM0991")  // _HID: Hardware ID
            Name (_UID, Zero)  // _UID: Unique ID
            Name (_TZD, Package (0x01)  // _TZD: Thermal Zone Devices
            {
                \_SB.GPU0
            })
            Name (PROD, Zero)
            Name (PSV1, 0x0EC4)
            Name (PSV2, 0x0E60)
            Method (_PSV, 0, NotSerialized)  // _PSV: Passive Temperature
            {
                Return (\_SB.TZ6.PSV1)
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
            Name (_HID, "QCOM0951")  // _HID: Hardware ID
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
            Name (_HID, "QCOM094C")  // _HID: Hardware ID
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

        ThermalZone (TZ10)
        {
            Name (_HID, "QCOM0992")  // _HID: Hardware ID
            Name (_UID, Zero)  // _UID: Unique ID
            Name (_TZD, Package (0x01)  // _TZD: Thermal Zone Devices
            {
                \_SB.MJCT
            })
            Name (PROD, Zero)
            Name (PSV1, 0x0EC4)
            Name (PSV2, 0x0E60)
            Method (_PSV, 0, NotSerialized)  // _PSV: Passive Temperature
            {
                Return (\_SB.TZ10.PSV2)
            }

            Name (TTC1, One)
            Method (_TC1, 0, NotSerialized)  // _TC1: Thermal Constant 1
            {
                Return (\_SB.TZ10.TTC1)
            }

            Name (TTC2, 0x02)
            Method (_TC2, 0, NotSerialized)  // _TC2: Thermal Constant 2
            {
                Return (\_SB.TZ10.TTC2)
            }

            Name (TTSP, 0x0A)
            Method (_TSP, 0, NotSerialized)  // _TSP: Thermal Sampling Period
            {
                Return (\_SB.TZ10.TTSP)
            }

            Name (_TZP, Zero)  // _TZP: Thermal Zone Polling
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (0x0F)
            }

            Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
            {
                Return (Package (0x01)
                {
                    \_SB.PEP0
                })
            }
        }

        ThermalZone (TZ11)
        {
            Name (_HID, "QCOM09BF")  // _HID: Hardware ID
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
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (0x0F)
            }

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
            Name (_HID, "QCOM094B")  // _HID: Hardware ID
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
            Name (_HID, "QCOM0957")  // _HID: Hardware ID
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

        ThermalZone (TZ15)
        {
            Name (_HID, "QCOM09C8")  // _HID: Hardware ID
            Name (_UID, Zero)  // _UID: Unique ID
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    GpioInt (Edge, ActiveHigh, Exclusive, PullUp, 0x0000,
                        "\\_SB.PM01", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x00C0
                        }
                })
                Return (RBUF) /* \_SB_.TZ15._CRS.RBUF */
            }

            Name (_TZD, Package (0x01)  // _TZD: Thermal Zone Devices
            {
                \_SB.PEP0
            })
            Name (PROD, Zero)
            Name (PSV1, 0x0EC4)
            Name (PSV2, 0x0E60)
            Method (_PSV, 0, NotSerialized)  // _PSV: Passive Temperature
            {
                Return (\_SB.TZ15.PSV2)
            }

            Name (TCRT, 0x0F28)
            Method (_CRT, 0, NotSerialized)  // _CRT: Critical Temperature
            {
                Return (\_SB.TZ15.TCRT)
            }

            Name (_MTL, 0x14)  // _MTL: Minimum Throttle Limit
            Name (TTC1, Zero)
            Method (_TC1, 0, NotSerialized)  // _TC1: Thermal Constant 1
            {
                Return (\_SB.TZ15.TTC1)
            }

            Name (TTC2, 0x14)
            Method (_TC2, 0, NotSerialized)  // _TC2: Thermal Constant 2
            {
                Return (\_SB.TZ15.TTC2)
            }

            Name (_TSP, One)  // _TSP: Thermal Sampling Period
            Name (_TZP, Zero)  // _TZP: Thermal Zone Polling
            Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
            {
                While (One)
                {
                    Name (_T_0, Buffer (0x01)  // _T_x: Emitted by ASL Compiler, x=0-9, A-Z
                    {
                         0x00                                             // .
                    })
                    CopyObject (ToBuffer (Arg0), _T_0) /* \_SB_.TZ15._DSM._T_0 */
                    If ((_T_0 == ToUUID ("c2d42c4b-e25e-471c-8a4e-290aac3a29a3") /* Unknown UUID */))
                    {
                        While (One)
                        {
                            Name (_T_1, 0x00)  // _T_x: Emitted by ASL Compiler, x=0-9, A-Z
                            _T_1 = Arg2
                            If ((_T_1 == Zero))
                            {
                                While (One)
                                {
                                    Name (_T_2, 0x00)  // _T_x: Emitted by ASL Compiler, x=0-9, A-Z
                                    _T_2 = Arg1
                                    If ((_T_2 == Zero))
                                    {
                                        Return (Buffer (One)
                                        {
                                             0x03                                             // .
                                        })
                                    }

                                    Break
                                }

                                Return (Buffer (One)
                                {
                                     0x00                                             // .
                                })
                            }
                            ElseIf ((_T_1 == One))
                            {
                                \_SB.TZ15.TPSV = DerefOf (Arg3 [Zero])
                                \_SB.TZ15.TCRT = DerefOf (Arg3 [One])
                                \_SB.TZ15.TTC2 = DerefOf (Arg3 [0x02])
                                \_SB.TZ15.TTC1 = Zero
                                Notify (\_SB.TZ15, 0x81) // Thermal Trip Point Change
                                Return (\_SB.TZ15.TPSV) /* External reference */
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

            Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
            {
                Return (Package (0x02)
                {
                    \_SB.PEP0, 
                    \_SB.PMIC
                })
            }
        }

        ThermalZone (TZ16)
        {
            Name (_HID, "QCOM09C9")  // _HID: Hardware ID
            Name (_UID, Zero)  // _UID: Unique ID
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    GpioInt (Edge, ActiveHigh, Shared, PullUp, 0x0000,
                        "\\_SB.PM01", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0100
                        }
                })
                Return (RBUF) /* \_SB_.TZ16._CRS.RBUF */
            }

            Name (_TZD, Package (0x02)  // _TZD: Thermal Zone Devices
            {
                \_SB.WLTM, 
                \_SB.MJCT
            })
            Name (PROD, Zero)
            Name (PSV1, 0x0EC4)
            Name (PSV2, 0x0E60)
            Method (_PSV, 0, NotSerialized)  // _PSV: Passive Temperature
            {
                Return (\_SB.TZ16.PSV2)
            }

            Name (TCRT, 0x0F28)
            Method (_CRT, 0, NotSerialized)  // _CRT: Critical Temperature
            {
                Return (\_SB.TZ16.TCRT)
            }

            Name (TTC1, Zero)
            Method (_TC1, 0, NotSerialized)  // _TC1: Thermal Constant 1
            {
                Return (\_SB.TZ16.TTC1)
            }

            Name (TTC2, 0x14)
            Method (_TC2, 0, NotSerialized)  // _TC2: Thermal Constant 2
            {
                Return (\_SB.TZ16.TTC2)
            }

            Name (_TSP, One)  // _TSP: Thermal Sampling Period
            Name (_TZP, Zero)  // _TZP: Thermal Zone Polling
            Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
            {
                While (One)
                {
                    Name (_T_0, Buffer (0x01)  // _T_x: Emitted by ASL Compiler, x=0-9, A-Z
                    {
                         0x00                                             // .
                    })
                    CopyObject (ToBuffer (Arg0), _T_0) /* \_SB_.TZ16._DSM._T_0 */
                    If ((_T_0 == ToUUID ("c2d42c4b-e25e-471c-8a4e-290aac3a29a3") /* Unknown UUID */))
                    {
                        While (One)
                        {
                            Name (_T_1, 0x00)  // _T_x: Emitted by ASL Compiler, x=0-9, A-Z
                            _T_1 = Arg2
                            If ((_T_1 == Zero))
                            {
                                While (One)
                                {
                                    Name (_T_2, 0x00)  // _T_x: Emitted by ASL Compiler, x=0-9, A-Z
                                    _T_2 = Arg1
                                    If ((_T_2 == Zero))
                                    {
                                        Return (Buffer (One)
                                        {
                                             0x03                                             // .
                                        })
                                    }

                                    Break
                                }

                                Return (Buffer (One)
                                {
                                     0x00                                             // .
                                })
                            }
                            ElseIf ((_T_1 == One))
                            {
                                \_SB.TZ16.TPSV = DerefOf (Arg3 [Zero])
                                \_SB.TZ16.TCRT = DerefOf (Arg3 [One])
                                \_SB.TZ16.TTC2 = DerefOf (Arg3 [0x02])
                                \_SB.TZ16.TTC1 = Zero
                                Notify (\_SB.TZ16, 0x81) // Thermal Trip Point Change
                                Return (\_SB.TZ16.TPSV) /* External reference */
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

            Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
            {
                Return (Package (0x02)
                {
                    \_SB.PEP0, 
                    \_SB.PMIC
                })
            }
        }

        ThermalZone (TZ18)
        {
            Name (_HID, "QCOM09CB")  // _HID: Hardware ID
            Name (_UID, Zero)  // _UID: Unique ID
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    GpioInt (Edge, ActiveHigh, Shared, PullUp, 0x0000,
                        "\\_SB.PM01", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0180
                        }
                })
                Return (RBUF) /* \_SB_.TZ18._CRS.RBUF */
            }

            Name (_TZD, Package (0x03)  // _TZD: Thermal Zone Devices
            {
                \_SB.MBS0, 
                \_SB.MBS1, 
                \_SB.MBS2
            })
            Name (PROD, Zero)
            Name (PSV1, 0x0EC4)
            Name (PSV2, 0x0E60)
            Method (_PSV, 0, NotSerialized)  // _PSV: Passive Temperature
            {
                Return (\_SB.TZ18.PSV2)
            }

            Name (TCRT, 0x0F28)
            Method (_CRT, 0, NotSerialized)  // _CRT: Critical Temperature
            {
                Return (\_SB.TZ18.TCRT)
            }

            Name (TTC1, Zero)
            Method (_TC1, 0, NotSerialized)  // _TC1: Thermal Constant 1
            {
                Return (\_SB.TZ18.TTC1)
            }

            Name (TTC2, 0x14)
            Method (_TC2, 0, NotSerialized)  // _TC2: Thermal Constant 2
            {
                Return (\_SB.TZ18.TTC2)
            }

            Name (_TSP, One)  // _TSP: Thermal Sampling Period
            Name (_TZP, Zero)  // _TZP: Thermal Zone Polling
            Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
            {
                While (One)
                {
                    Name (_T_0, Buffer (0x01)  // _T_x: Emitted by ASL Compiler, x=0-9, A-Z
                    {
                         0x00                                             // .
                    })
                    CopyObject (ToBuffer (Arg0), _T_0) /* \_SB_.TZ18._DSM._T_0 */
                    If ((_T_0 == ToUUID ("c2d42c4b-e25e-471c-8a4e-290aac3a29a3") /* Unknown UUID */))
                    {
                        While (One)
                        {
                            Name (_T_1, 0x00)  // _T_x: Emitted by ASL Compiler, x=0-9, A-Z
                            _T_1 = Arg2
                            If ((_T_1 == Zero))
                            {
                                While (One)
                                {
                                    Name (_T_2, 0x00)  // _T_x: Emitted by ASL Compiler, x=0-9, A-Z
                                    _T_2 = Arg1
                                    If ((_T_2 == Zero))
                                    {
                                        Return (Buffer (One)
                                        {
                                             0x03                                             // .
                                        })
                                    }

                                    Break
                                }

                                Return (Buffer (One)
                                {
                                     0x00                                             // .
                                })
                            }
                            ElseIf ((_T_1 == One))
                            {
                                \_SB.TZ18.TPSV = DerefOf (Arg3 [Zero])
                                \_SB.TZ18.TCRT = DerefOf (Arg3 [One])
                                \_SB.TZ18.TTC2 = DerefOf (Arg3 [0x02])
                                \_SB.TZ18.TTC1 = Zero
                                Notify (\_SB.TZ18, 0x81) // Thermal Trip Point Change
                                Return (\_SB.TZ18.TPSV) /* External reference */
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

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (Zero)
            }

            Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
            {
                Return (Package (0x02)
                {
                    \_SB.PEP0, 
                    \_SB.PMIC
                })
            }
        }

        ThermalZone (TZ99)
        {
            Name (_HID, "QCOM095A")  // _HID: Hardware ID
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
            Name (_HID, "QCOM04B4")  // _HID: Hardware ID
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

        Device (MPA1)
        {
            Name (_HID, "QCOM04B5")  // _HID: Hardware ID
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

        Device (MBJ0)
        {
            Name (_HID, "QCOM04B6")  // _HID: Hardware ID
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

        Device (MBJ1)
        {
            Name (_HID, "QCOM04B7")  // _HID: Hardware ID
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

        Device (MBJ2)
        {
            Name (_HID, "QCOM04B8")  // _HID: Hardware ID
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

        Device (MBJ3)
        {
            Name (_HID, "QCOM04B9")  // _HID: Hardware ID
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

        Device (MBS0)
        {
            Name (_HID, "QCOM04BA")  // _HID: Hardware ID
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

        Device (MBS1)
        {
            Name (_HID, "QCOM04BB")  // _HID: Hardware ID
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

        Device (MBS2)
        {
            Name (_HID, "QCOM04BC")  // _HID: Hardware ID
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

        Device (MSKN)
        {
            Name (_HID, "QCOM04BE")  // _HID: Hardware ID
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

        Device (MJCT)
        {
            Name (_HID, "QCOM04BF")  // _HID: Hardware ID
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

        Device (MBCL)
        {
            Name (_HID, "QCOM06D4")  // _HID: Hardware ID
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

        ThermalZone (TZ51)
        {
            Name (_HID, "QCOM04C0")  // _HID: Hardware ID
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

        ThermalZone (TZ52)
        {
            Name (_HID, "QCOM04C1")  // _HID: Hardware ID
            Name (_UID, Zero)  // _UID: Unique ID
            Name (_TZD, Package (0x01)  // _TZD: Thermal Zone Devices
            {
                \_SB.MPA1
            })
            Name (TPSV, 0x0E60)
            Method (_PSV, 0, NotSerialized)  // _PSV: Passive Temperature
            {
                Return (\_SB.TZ52.TPSV)
            }

            Name (TCRT, 0x0F5A)
            Method (_CRT, 0, NotSerialized)  // _CRT: Critical Temperature
            {
                Return (\_SB.TZ52.TCRT)
            }

            Name (TTC1, One)
            Method (_TC1, 0, NotSerialized)  // _TC1: Thermal Constant 1
            {
                Return (\_SB.TZ52.TTC1)
            }

            Name (TTC2, 0x02)
            Method (_TC2, 0, NotSerialized)  // _TC2: Thermal Constant 2
            {
                Return (\_SB.TZ52.TTC2)
            }

            Name (TTSP, 0x0A)
            Method (_TSP, 0, NotSerialized)  // _TSP: Thermal Sampling Period
            {
                Return (\_SB.TZ52.TTSP)
            }

            Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
            {
                Return (Package (0x01)
                {
                    \_SB.MPA1
                })
            }
        }

        ThermalZone (TZ53)
        {
            Name (_HID, "QCOM04C2")  // _HID: Hardware ID
            Name (_UID, Zero)  // _UID: Unique ID
            Name (_TZD, Package (0x01)  // _TZD: Thermal Zone Devices
            {
                \_SB.MBJ0
            })
            Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
            {
                Return (Package (0x01)
                {
                    \_SB.MBJ0
                })
            }
        }

        ThermalZone (TZ54)
        {
            Name (_HID, "QCOM04C3")  // _HID: Hardware ID
            Name (_UID, Zero)  // _UID: Unique ID
            Name (_TZD, Package (0x01)  // _TZD: Thermal Zone Devices
            {
                \_SB.MBJ1
            })
            Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
            {
                Return (Package (0x01)
                {
                    \_SB.MBJ1
                })
            }
        }

        ThermalZone (TZ55)
        {
            Name (_HID, "QCOM04C4")  // _HID: Hardware ID
            Name (_UID, Zero)  // _UID: Unique ID
            Name (_TZD, Package (0x01)  // _TZD: Thermal Zone Devices
            {
                \_SB.MBJ2
            })
            Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
            {
                Return (Package (0x01)
                {
                    \_SB.MBJ2
                })
            }
        }

        ThermalZone (TZ56)
        {
            Name (_HID, "QCOM04C5")  // _HID: Hardware ID
            Name (_UID, Zero)  // _UID: Unique ID
            Name (_TZD, Package (0x01)  // _TZD: Thermal Zone Devices
            {
                \_SB.MBJ3
            })
            Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
            {
                Return (Package (0x01)
                {
                    \_SB.MBJ3
                })
            }
        }

        ThermalZone (TZ57)
        {
            Name (_HID, "QCOM04C6")  // _HID: Hardware ID
            Name (_UID, Zero)  // _UID: Unique ID
            Name (_TZD, Package (0x01)  // _TZD: Thermal Zone Devices
            {
                \_SB.MBS0
            })
            Name (TPSV, 0x0E60)
            Method (_PSV, 0, NotSerialized)  // _PSV: Passive Temperature
            {
                Return (\_SB.TZ57.TPSV)
            }

            Name (TCRT, 0x0F5A)
            Method (_CRT, 0, NotSerialized)  // _CRT: Critical Temperature
            {
                Return (\_SB.TZ57.TCRT)
            }

            Name (TTC1, One)
            Method (_TC1, 0, NotSerialized)  // _TC1: Thermal Constant 1
            {
                Return (\_SB.TZ57.TTC1)
            }

            Name (TTC2, 0x02)
            Method (_TC2, 0, NotSerialized)  // _TC2: Thermal Constant 2
            {
                Return (\_SB.TZ57.TTC2)
            }

            Name (TTSP, 0x0A)
            Method (_TSP, 0, NotSerialized)  // _TSP: Thermal Sampling Period
            {
                Return (\_SB.TZ57.TTSP)
            }

            Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
            {
                Return (Package (0x01)
                {
                    \_SB.MBS0
                })
            }
        }

        ThermalZone (TZ58)
        {
            Name (_HID, "QCOM04C7")  // _HID: Hardware ID
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
                Return (Package (0x01)
                {
                    \_SB.MBS1
                })
            }
        }

        ThermalZone (TZ59)
        {
            Name (_HID, "QCOM04C8")  // _HID: Hardware ID
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
                Return (Package (0x01)
                {
                    \_SB.MBS2
                })
            }
        }

        ThermalZone (TZ31)
        {
            Name (_HID, "QCOM095F")  // _HID: Hardware ID
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
            Name (_HID, "QCOM0961")  // _HID: Hardware ID
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

        ThermalZone (TZ33)
        {
            Name (_HID, "QCOM0963")  // _HID: Hardware ID
            Name (_UID, Zero)  // _UID: Unique ID
            Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
            {
                Return (Package (0x02)
                {
                    \_SB.PEP0, 
                    \_SB.ADC1
                })
            }

            Name (_MTL, 0x14)  // _MTL: Minimum Throttle Limit
            Name (TTC1, Zero)
            Method (_TC1, 0, NotSerialized)  // _TC1: Thermal Constant 1
            {
                Return (\_SB.TZ33.TTC1)
            }

            Name (TTC2, 0x14)
            Method (_TC2, 0, NotSerialized)  // _TC2: Thermal Constant 2
            {
                Return (\_SB.TZ33.TTC2)
            }

            Name (TTSP, 0x1E)
            Name (_TZP, Zero)  // _TZP: Thermal Zone Polling
            Method (_TSP, 0, NotSerialized)  // _TSP: Thermal Sampling Period
            {
                Return (\_SB.TZ33.TTSP)
            }
        }

        Name (HWNH, Zero)
        Device (HWN1)
        {
            Name (_HID, "QCOM0969")  // _HID: Hardware ID
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
            Name (_HID, "GDGT9897")  // _HID: Hardware ID
            Alias (\_SB.PSUB, _SUB)
            Name (_DEP, Package (0x03)  // _DEP: Dependencies
            {
                \_SB.PEP0, 
                \_SB.GIO0, 
                \_SB.SPI3
            })
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    SpiSerialBusV2 (0x0000, PolarityLow, FourWireMode, 0x08,
                        ControllerInitiated, 0x005B8D80, ClockPolarityLow,
                        ClockPhaseFirst, "\\_SB.SPI3",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                    GpioInt (Edge, ActiveLow, ExclusiveAndWake, PullUp, 0x0000,
                        "\\_SB.GIO0", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x001F
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
                            0x0007
                        }
                    GpioInt (Edge, ActiveBoth, Exclusive, PullUp, 0x0000,
                        "\\_SB.PM01", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x00C6
                        }
                    GpioInt (Edge, ActiveBoth, Exclusive, PullDown, 0x0000,
                        "\\_SB.PM01", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0006
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

        Device (NRCX)
        {
            Name (_HID, "QCOM09D6")  // _HID: Hardware ID
            Alias (\_SB.PSUB, _SUB)
        }

        Device (PSAU)
        {
            Name (_HID, "QCOM09E1")  // _HID: Hardware ID
            Alias (\_SB.PSUB, _SUB)
        }

        Scope (\_SB.NRCX)
        {
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (0x0F)
            }
        }

        Scope (\_SB.PSAU)
        {
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (0x0F)
            }
        }

        Device (BTH0)
        {
            Name (_HID, "QCOM096B")  // _HID: Hardware ID
            Alias (\_SB.PSUB, _SUB)
            Name (_DEP, Package (0x03)  // _DEP: Dependencies
            {
                \_SB.PEP0, 
                \_SB.PMIC, 
                \_SB.UAR8
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
                        0x0020, 0x0020, "\\_SB.UAR8",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                    GpioIo (Exclusive, PullDown, 0x0000, 0x0000, IoRestrictionNone,
                        "\\_SB.GIO0", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0041
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
            Name (_HID, "QCOM0911")  // _HID: Hardware ID
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
                    /* 0008 */  0x34, 0x01, 0x00, 0x00                           // 4...
                })
                Concatenate (VUSR, NAM, Local1)
                Concatenate (VBTM, NAM, Local2)
                Concatenate (Local1, Local2, Local3)
                Concatenate (Local3, INTB, Local0)
                Return (Local0)
            }
        }
    }
}

