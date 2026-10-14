/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20230628 (32-bit version)
 * Copyright (c) 2000 - 2023 Intel Corporation
 * 
 * Disassembling to symbolic ASL+ operators
 *
 * Disassembly of DSDT_IDP.aml
 *
 * Original Table Header:
 *     Signature        "DSDT"
 *     Length           0x0001260A (75274)
 *     Revision         0x02
 *     Checksum         0x74
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
                Name (PCFG, Buffer (0x2150)
                {
                    /* 0000 */  0x3C, 0x3F, 0x78, 0x6D, 0x6C, 0x20, 0x76, 0x65,  // <?xml ve
                    /* 0008 */  0x72, 0x73, 0x69, 0x6F, 0x6E, 0x3D, 0x27, 0x31,  // rsion='1
                    /* 0010 */  0x2E, 0x30, 0x27, 0x20, 0x65, 0x6E, 0x63, 0x6F,  // .0' enco
                    /* 0018 */  0x64, 0x69, 0x6E, 0x67, 0x3D, 0x27, 0x75, 0x74,  // ding='ut
                    /* 0020 */  0x66, 0x2D, 0x38, 0x27, 0x3F, 0x3E, 0x0A, 0x3C,  // f-8'?>.<
                    /* 0028 */  0x50, 0x61, 0x6E, 0x65, 0x6C, 0x4E, 0x61, 0x6D,  // PanelNam
                    /* 0030 */  0x65, 0x3E, 0x4E, 0x54, 0x33, 0x36, 0x36, 0x37,  // e>NT3667
                    /* 0038 */  0x32, 0x65, 0x3C, 0x2F, 0x50, 0x61, 0x6E, 0x65,  // 2e</Pane
                    /* 0040 */  0x6C, 0x4E, 0x61, 0x6D, 0x65, 0x3E, 0x0A, 0x3C,  // lName>.<
                    /* 0048 */  0x50, 0x61, 0x6E, 0x65, 0x6C, 0x44, 0x65, 0x73,  // PanelDes
                    /* 0050 */  0x63, 0x72, 0x69, 0x70, 0x74, 0x69, 0x6F, 0x6E,  // cription
                    /* 0058 */  0x3E, 0x44, 0x53, 0x49, 0x20, 0x56, 0x69, 0x64,  // >DSI Vid
                    /* 0060 */  0x65, 0x6F, 0x20, 0x4D, 0x6F, 0x64, 0x65, 0x20,  // eo Mode 
                    /* 0068 */  0x50, 0x61, 0x6E, 0x65, 0x6C, 0x20, 0x28, 0x31,  // Panel (1
                    /* 0070 */  0x30, 0x38, 0x30, 0x78, 0x32, 0x34, 0x30, 0x38,  // 080x2408
                    /* 0078 */  0x20, 0x32, 0x34, 0x62, 0x70, 0x70, 0x29, 0x3C,  //  24bpp)<
                    /* 0080 */  0x2F, 0x50, 0x61, 0x6E, 0x65, 0x6C, 0x44, 0x65,  // /PanelDe
                    /* 0088 */  0x73, 0x63, 0x72, 0x69, 0x70, 0x74, 0x69, 0x6F,  // scriptio
                    /* 0090 */  0x6E, 0x3E, 0x0A, 0x3C, 0x47, 0x72, 0x6F, 0x75,  // n>.<Grou
                    /* 0098 */  0x70, 0x20, 0x69, 0x64, 0x3D, 0x27, 0x45, 0x44,  // p id='ED
                    /* 00A0 */  0x49, 0x44, 0x20, 0x43, 0x6F, 0x6E, 0x66, 0x69,  // ID Confi
                    /* 00A8 */  0x67, 0x75, 0x72, 0x61, 0x74, 0x69, 0x6F, 0x6E,  // guration
                    /* 00B0 */  0x27, 0x3E, 0x0A, 0x20, 0x20, 0x20, 0x20, 0x3C,  // '>.    <
                    /* 00B8 */  0x4D, 0x61, 0x6E, 0x75, 0x66, 0x61, 0x63, 0x74,  // Manufact
                    /* 00C0 */  0x75, 0x72, 0x65, 0x49, 0x44, 0x3E, 0x30, 0x78,  // ureID>0x
                    /* 00C8 */  0x31, 0x30, 0x34, 0x44, 0x3C, 0x2F, 0x4D, 0x61,  // 104D</Ma
                    /* 00D0 */  0x6E, 0x75, 0x66, 0x61, 0x63, 0x74, 0x75, 0x72,  // nufactur
                    /* 00D8 */  0x65, 0x49, 0x44, 0x3E, 0x0A, 0x20, 0x20, 0x20,  // eID>.   
                    /* 00E0 */  0x20, 0x3C, 0x50, 0x72, 0x6F, 0x64, 0x75, 0x63,  //  <Produc
                    /* 00E8 */  0x74, 0x43, 0x6F, 0x64, 0x65, 0x3E, 0x37, 0x32,  // tCode>72
                    /* 00F0 */  0x38, 0x30, 0x3C, 0x2F, 0x50, 0x72, 0x6F, 0x64,  // 80</Prod
                    /* 00F8 */  0x75, 0x63, 0x74, 0x43, 0x6F, 0x64, 0x65, 0x3E,  // uctCode>
                    /* 0100 */  0x0A, 0x20, 0x20, 0x20, 0x20, 0x3C, 0x53, 0x65,  // .    <Se
                    /* 0108 */  0x72, 0x69, 0x61, 0x6C, 0x4E, 0x75, 0x6D, 0x62,  // rialNumb
                    /* 0110 */  0x65, 0x72, 0x3E, 0x30, 0x78, 0x30, 0x30, 0x30,  // er>0x000
                    /* 0118 */  0x30, 0x30, 0x31, 0x3C, 0x2F, 0x53, 0x65, 0x72,  // 001</Ser
                    /* 0120 */  0x69, 0x61, 0x6C, 0x4E, 0x75, 0x6D, 0x62, 0x65,  // ialNumbe
                    /* 0128 */  0x72, 0x3E, 0x0A, 0x20, 0x20, 0x20, 0x20, 0x3C,  // r>.    <
                    /* 0130 */  0x57, 0x65, 0x65, 0x6B, 0x6F, 0x66, 0x4D, 0x61,  // WeekofMa
                    /* 0138 */  0x6E, 0x75, 0x66, 0x61, 0x63, 0x74, 0x75, 0x72,  // nufactur
                    /* 0140 */  0x65, 0x3E, 0x30, 0x78, 0x30, 0x31, 0x3C, 0x2F,  // e>0x01</
                    /* 0148 */  0x57, 0x65, 0x65, 0x6B, 0x6F, 0x66, 0x4D, 0x61,  // WeekofMa
                    /* 0150 */  0x6E, 0x75, 0x66, 0x61, 0x63, 0x74, 0x75, 0x72,  // nufactur
                    /* 0158 */  0x65, 0x3E, 0x0A, 0x20, 0x20, 0x20, 0x20, 0x3C,  // e>.    <
                    /* 0160 */  0x59, 0x65, 0x61, 0x72, 0x6F, 0x66, 0x4D, 0x61,  // YearofMa
                    /* 0168 */  0x6E, 0x75, 0x66, 0x61, 0x63, 0x74, 0x75, 0x72,  // nufactur
                    /* 0170 */  0x65, 0x3E, 0x30, 0x78, 0x31, 0x42, 0x3C, 0x2F,  // e>0x1B</
                    /* 0178 */  0x59, 0x65, 0x61, 0x72, 0x6F, 0x66, 0x4D, 0x61,  // YearofMa
                    /* 0180 */  0x6E, 0x75, 0x66, 0x61, 0x63, 0x74, 0x75, 0x72,  // nufactur
                    /* 0188 */  0x65, 0x3E, 0x0A, 0x20, 0x20, 0x20, 0x20, 0x3C,  // e>.    <
                    /* 0190 */  0x45, 0x44, 0x49, 0x44, 0x56, 0x65, 0x72, 0x73,  // EDIDVers
                    /* 0198 */  0x69, 0x6F, 0x6E, 0x3E, 0x31, 0x3C, 0x2F, 0x45,  // ion>1</E
                    /* 01A0 */  0x44, 0x49, 0x44, 0x56, 0x65, 0x72, 0x73, 0x69,  // DIDVersi
                    /* 01A8 */  0x6F, 0x6E, 0x3E, 0x0A, 0x20, 0x20, 0x20, 0x20,  // on>.    
                    /* 01B0 */  0x3C, 0x45, 0x44, 0x49, 0x44, 0x52, 0x65, 0x76,  // <EDIDRev
                    /* 01B8 */  0x69, 0x73, 0x69, 0x6F, 0x6E, 0x3E, 0x33, 0x3C,  // ision>3<
                    /* 01C0 */  0x2F, 0x45, 0x44, 0x49, 0x44, 0x52, 0x65, 0x76,  // /EDIDRev
                    /* 01C8 */  0x69, 0x73, 0x69, 0x6F, 0x6E, 0x3E, 0x0A, 0x20,  // ision>. 
                    /* 01D0 */  0x20, 0x20, 0x20, 0x3C, 0x56, 0x69, 0x64, 0x65,  //    <Vide
                    /* 01D8 */  0x6F, 0x49, 0x6E, 0x70, 0x75, 0x74, 0x44, 0x65,  // oInputDe
                    /* 01E0 */  0x66, 0x69, 0x6E, 0x69, 0x74, 0x69, 0x6F, 0x6E,  // finition
                    /* 01E8 */  0x3E, 0x30, 0x78, 0x38, 0x30, 0x3C, 0x2F, 0x56,  // >0x80</V
                    /* 01F0 */  0x69, 0x64, 0x65, 0x6F, 0x49, 0x6E, 0x70, 0x75,  // ideoInpu
                    /* 01F8 */  0x74, 0x44, 0x65, 0x66, 0x69, 0x6E, 0x69, 0x74,  // tDefinit
                    /* 0200 */  0x69, 0x6F, 0x6E, 0x3E, 0x0A, 0x20, 0x20, 0x20,  // ion>.   
                    /* 0208 */  0x20, 0x3C, 0x48, 0x6F, 0x72, 0x69, 0x7A, 0x6F,  //  <Horizo
                    /* 0210 */  0x6E, 0x74, 0x61, 0x6C, 0x53, 0x63, 0x72, 0x65,  // ntalScre
                    /* 0218 */  0x65, 0x6E, 0x53, 0x69, 0x7A, 0x65, 0x3E, 0x30,  // enSize>0
                    /* 0220 */  0x78, 0x30, 0x37, 0x3C, 0x2F, 0x48, 0x6F, 0x72,  // x07</Hor
                    /* 0228 */  0x69, 0x7A, 0x6F, 0x6E, 0x74, 0x61, 0x6C, 0x53,  // izontalS
                    /* 0230 */  0x63, 0x72, 0x65, 0x65, 0x6E, 0x53, 0x69, 0x7A,  // creenSiz
                    /* 0238 */  0x65, 0x3E, 0x0A, 0x20, 0x20, 0x20, 0x20, 0x3C,  // e>.    <
                    /* 0240 */  0x56, 0x65, 0x72, 0x74, 0x69, 0x63, 0x61, 0x6C,  // Vertical
                    /* 0248 */  0x53, 0x63, 0x72, 0x65, 0x65, 0x6E, 0x53, 0x69,  // ScreenSi
                    /* 0250 */  0x7A, 0x65, 0x3E, 0x30, 0x78, 0x30, 0x43, 0x3C,  // ze>0x0C<
                    /* 0258 */  0x2F, 0x56, 0x65, 0x72, 0x74, 0x69, 0x63, 0x61,  // /Vertica
                    /* 0260 */  0x6C, 0x53, 0x63, 0x72, 0x65, 0x65, 0x6E, 0x53,  // lScreenS
                    /* 0268 */  0x69, 0x7A, 0x65, 0x3E, 0x0A, 0x20, 0x20, 0x20,  // ize>.   
                    /* 0270 */  0x20, 0x3C, 0x44, 0x69, 0x73, 0x70, 0x6C, 0x61,  //  <Displa
                    /* 0278 */  0x79, 0x54, 0x72, 0x61, 0x6E, 0x73, 0x66, 0x65,  // yTransfe
                    /* 0280 */  0x72, 0x43, 0x68, 0x61, 0x72, 0x61, 0x63, 0x74,  // rCharact
                    /* 0288 */  0x65, 0x72, 0x69, 0x73, 0x74, 0x69, 0x63, 0x73,  // eristics
                    /* 0290 */  0x3E, 0x30, 0x78, 0x37, 0x38, 0x3C, 0x2F, 0x44,  // >0x78</D
                    /* 0298 */  0x69, 0x73, 0x70, 0x6C, 0x61, 0x79, 0x54, 0x72,  // isplayTr
                    /* 02A0 */  0x61, 0x6E, 0x73, 0x66, 0x65, 0x72, 0x43, 0x68,  // ansferCh
                    /* 02A8 */  0x61, 0x72, 0x61, 0x63, 0x74, 0x65, 0x72, 0x69,  // aracteri
                    /* 02B0 */  0x73, 0x74, 0x69, 0x63, 0x73, 0x3E, 0x0A, 0x20,  // stics>. 
                    /* 02B8 */  0x20, 0x20, 0x20, 0x3C, 0x46, 0x65, 0x61, 0x74,  //    <Feat
                    /* 02C0 */  0x75, 0x72, 0x65, 0x53, 0x75, 0x70, 0x70, 0x6F,  // ureSuppo
                    /* 02C8 */  0x72, 0x74, 0x3E, 0x30, 0x78, 0x32, 0x3C, 0x2F,  // rt>0x2</
                    /* 02D0 */  0x46, 0x65, 0x61, 0x74, 0x75, 0x72, 0x65, 0x53,  // FeatureS
                    /* 02D8 */  0x75, 0x70, 0x70, 0x6F, 0x72, 0x74, 0x3E, 0x0A,  // upport>.
                    /* 02E0 */  0x20, 0x20, 0x20, 0x20, 0x3C, 0x52, 0x65, 0x64,  //     <Red
                    /* 02E8 */  0x2E, 0x47, 0x72, 0x65, 0x65, 0x6E, 0x42, 0x69,  // .GreenBi
                    /* 02F0 */  0x74, 0x73, 0x3E, 0x30, 0x78, 0x41, 0x35, 0x3C,  // ts>0xA5<
                    /* 02F8 */  0x2F, 0x52, 0x65, 0x64, 0x2E, 0x47, 0x72, 0x65,  // /Red.Gre
                    /* 0300 */  0x65, 0x6E, 0x42, 0x69, 0x74, 0x73, 0x3E, 0x0A,  // enBits>.
                    /* 0308 */  0x20, 0x20, 0x20, 0x20, 0x3C, 0x42, 0x6C, 0x75,  //     <Blu
                    /* 0310 */  0x65, 0x2E, 0x57, 0x68, 0x69, 0x74, 0x65, 0x42,  // e.WhiteB
                    /* 0318 */  0x69, 0x74, 0x73, 0x3E, 0x30, 0x78, 0x35, 0x38,  // its>0x58
                    /* 0320 */  0x3C, 0x2F, 0x42, 0x6C, 0x75, 0x65, 0x2E, 0x57,  // </Blue.W
                    /* 0328 */  0x68, 0x69, 0x74, 0x65, 0x42, 0x69, 0x74, 0x73,  // hiteBits
                    /* 0330 */  0x3E, 0x0A, 0x20, 0x20, 0x20, 0x20, 0x3C, 0x52,  // >.    <R
                    /* 0338 */  0x65, 0x64, 0x58, 0x3E, 0x30, 0x78, 0x41, 0x36,  // edX>0xA6
                    /* 0340 */  0x3C, 0x2F, 0x52, 0x65, 0x64, 0x58, 0x3E, 0x0A,  // </RedX>.
                    /* 0348 */  0x20, 0x20, 0x20, 0x20, 0x3C, 0x52, 0x65, 0x64,  //     <Red
                    /* 0350 */  0x59, 0x3E, 0x30, 0x78, 0x35, 0x34, 0x3C, 0x2F,  // Y>0x54</
                    /* 0358 */  0x52, 0x65, 0x64, 0x59, 0x3E, 0x0A, 0x20, 0x20,  // RedY>.  
                    /* 0360 */  0x20, 0x20, 0x3C, 0x47, 0x72, 0x65, 0x65, 0x6E,  //   <Green
                    /* 0368 */  0x58, 0x3E, 0x30, 0x78, 0x33, 0x33, 0x3C, 0x2F,  // X>0x33</
                    /* 0370 */  0x47, 0x72, 0x65, 0x65, 0x6E, 0x58, 0x3E, 0x0A,  // GreenX>.
                    /* 0378 */  0x20, 0x20, 0x20, 0x20, 0x3C, 0x47, 0x72, 0x65,  //     <Gre
                    /* 0380 */  0x65, 0x6E, 0x59, 0x3E, 0x30, 0x78, 0x42, 0x33,  // enY>0xB3
                    /* 0388 */  0x3C, 0x2F, 0x47, 0x72, 0x65, 0x65, 0x6E, 0x59,  // </GreenY
                    /* 0390 */  0x3E, 0x0A, 0x20, 0x20, 0x20, 0x20, 0x3C, 0x42,  // >.    <B
                    /* 0398 */  0x6C, 0x75, 0x65, 0x58, 0x3E, 0x30, 0x78, 0x32,  // lueX>0x2
                    /* 03A0 */  0x36, 0x3C, 0x2F, 0x42, 0x6C, 0x75, 0x65, 0x58,  // 6</BlueX
                    /* 03A8 */  0x3E, 0x0A, 0x20, 0x20, 0x20, 0x20, 0x3C, 0x42,  // >.    <B
                    /* 03B0 */  0x6C, 0x75, 0x65, 0x59, 0x3E, 0x30, 0x78, 0x31,  // lueY>0x1
                    /* 03B8 */  0x32, 0x3C, 0x2F, 0x42, 0x6C, 0x75, 0x65, 0x59,  // 2</BlueY
                    /* 03C0 */  0x3E, 0x0A, 0x20, 0x20, 0x20, 0x20, 0x3C, 0x57,  // >.    <W
                    /* 03C8 */  0x68, 0x69, 0x74, 0x65, 0x58, 0x3E, 0x30, 0x78,  // hiteX>0x
                    /* 03D0 */  0x34, 0x46, 0x3C, 0x2F, 0x57, 0x68, 0x69, 0x74,  // 4F</Whit
                    /* 03D8 */  0x65, 0x58, 0x3E, 0x0A, 0x20, 0x20, 0x20, 0x20,  // eX>.    
                    /* 03E0 */  0x3C, 0x57, 0x68, 0x69, 0x74, 0x65, 0x59, 0x3E,  // <WhiteY>
                    /* 03E8 */  0x30, 0x78, 0x35, 0x34, 0x3C, 0x2F, 0x57, 0x68,  // 0x54</Wh
                    /* 03F0 */  0x69, 0x74, 0x65, 0x59, 0x3E, 0x0A, 0x20, 0x20,  // iteY>.  
                    /* 03F8 */  0x20, 0x20, 0x3C, 0x45, 0x73, 0x74, 0x61, 0x62,  //   <Estab
                    /* 0400 */  0x6C, 0x69, 0x73, 0x68, 0x65, 0x64, 0x54, 0x69,  // lishedTi
                    /* 0408 */  0x6D, 0x69, 0x6E, 0x67, 0x73, 0x49, 0x3E, 0x30,  // mingsI>0
                    /* 0410 */  0x78, 0x30, 0x3C, 0x2F, 0x45, 0x73, 0x74, 0x61,  // x0</Esta
                    /* 0418 */  0x62, 0x6C, 0x69, 0x73, 0x68, 0x65, 0x64, 0x54,  // blishedT
                    /* 0420 */  0x69, 0x6D, 0x69, 0x6E, 0x67, 0x73, 0x49, 0x3E,  // imingsI>
                    /* 0428 */  0x0A, 0x20, 0x20, 0x20, 0x20, 0x3C, 0x45, 0x73,  // .    <Es
                    /* 0430 */  0x74, 0x61, 0x62, 0x6C, 0x69, 0x73, 0x68, 0x65,  // tablishe
                    /* 0438 */  0x64, 0x54, 0x69, 0x6D, 0x69, 0x6E, 0x67, 0x73,  // dTimings
                    /* 0440 */  0x49, 0x49, 0x3E, 0x30, 0x78, 0x30, 0x3C, 0x2F,  // II>0x0</
                    /* 0448 */  0x45, 0x73, 0x74, 0x61, 0x62, 0x6C, 0x69, 0x73,  // Establis
                    /* 0450 */  0x68, 0x65, 0x64, 0x54, 0x69, 0x6D, 0x69, 0x6E,  // hedTimin
                    /* 0458 */  0x67, 0x73, 0x49, 0x49, 0x3E, 0x0A, 0x20, 0x20,  // gsII>.  
                    /* 0460 */  0x20, 0x20, 0x3C, 0x4D, 0x61, 0x6E, 0x75, 0x66,  //   <Manuf
                    /* 0468 */  0x61, 0x63, 0x74, 0x75, 0x72, 0x65, 0x73, 0x54,  // acturesT
                    /* 0470 */  0x69, 0x6D, 0x69, 0x6E, 0x67, 0x3E, 0x30, 0x78,  // iming>0x
                    /* 0478 */  0x30, 0x3C, 0x2F, 0x4D, 0x61, 0x6E, 0x75, 0x66,  // 0</Manuf
                    /* 0480 */  0x61, 0x63, 0x74, 0x75, 0x72, 0x65, 0x73, 0x54,  // acturesT
                    /* 0488 */  0x69, 0x6D, 0x69, 0x6E, 0x67, 0x3E, 0x0A, 0x20,  // iming>. 
                    /* 0490 */  0x20, 0x20, 0x20, 0x3C, 0x53, 0x74, 0x61, 0x6E,  //    <Stan
                    /* 0498 */  0x64, 0x61, 0x72, 0x64, 0x54, 0x69, 0x6D, 0x69,  // dardTimi
                    /* 04A0 */  0x6E, 0x67, 0x73, 0x31, 0x2F, 0x3E, 0x0A, 0x20,  // ngs1/>. 
                    /* 04A8 */  0x20, 0x20, 0x20, 0x3C, 0x53, 0x74, 0x61, 0x6E,  //    <Stan
                    /* 04B0 */  0x64, 0x61, 0x72, 0x64, 0x54, 0x69, 0x6D, 0x69,  // dardTimi
                    /* 04B8 */  0x6E, 0x67, 0x73, 0x32, 0x2F, 0x3E, 0x0A, 0x20,  // ngs2/>. 
                    /* 04C0 */  0x20, 0x20, 0x20, 0x3C, 0x53, 0x74, 0x61, 0x6E,  //    <Stan
                    /* 04C8 */  0x64, 0x61, 0x72, 0x64, 0x54, 0x69, 0x6D, 0x69,  // dardTimi
                    /* 04D0 */  0x6E, 0x67, 0x73, 0x33, 0x2F, 0x3E, 0x0A, 0x20,  // ngs3/>. 
                    /* 04D8 */  0x20, 0x20, 0x20, 0x3C, 0x53, 0x74, 0x61, 0x6E,  //    <Stan
                    /* 04E0 */  0x64, 0x61, 0x72, 0x64, 0x54, 0x69, 0x6D, 0x69,  // dardTimi
                    /* 04E8 */  0x6E, 0x67, 0x73, 0x34, 0x2F, 0x3E, 0x0A, 0x20,  // ngs4/>. 
                    /* 04F0 */  0x20, 0x20, 0x20, 0x3C, 0x53, 0x74, 0x61, 0x6E,  //    <Stan
                    /* 04F8 */  0x64, 0x61, 0x72, 0x64, 0x54, 0x69, 0x6D, 0x69,  // dardTimi
                    /* 0500 */  0x6E, 0x67, 0x73, 0x35, 0x2F, 0x3E, 0x0A, 0x20,  // ngs5/>. 
                    /* 0508 */  0x20, 0x20, 0x20, 0x3C, 0x53, 0x74, 0x61, 0x6E,  //    <Stan
                    /* 0510 */  0x64, 0x61, 0x72, 0x64, 0x54, 0x69, 0x6D, 0x69,  // dardTimi
                    /* 0518 */  0x6E, 0x67, 0x73, 0x36, 0x2F, 0x3E, 0x0A, 0x20,  // ngs6/>. 
                    /* 0520 */  0x20, 0x20, 0x20, 0x3C, 0x53, 0x74, 0x61, 0x6E,  //    <Stan
                    /* 0528 */  0x64, 0x61, 0x72, 0x64, 0x54, 0x69, 0x6D, 0x69,  // dardTimi
                    /* 0530 */  0x6E, 0x67, 0x73, 0x37, 0x2F, 0x3E, 0x0A, 0x20,  // ngs7/>. 
                    /* 0538 */  0x20, 0x20, 0x20, 0x3C, 0x53, 0x69, 0x67, 0x6E,  //    <Sign
                    /* 0540 */  0x61, 0x6C, 0x54, 0x69, 0x6D, 0x69, 0x6E, 0x67,  // alTiming
                    /* 0548 */  0x49, 0x6E, 0x74, 0x65, 0x72, 0x66, 0x61, 0x63,  // Interfac
                    /* 0550 */  0x65, 0x2F, 0x3E, 0x0A, 0x3C, 0x2F, 0x47, 0x72,  // e/>.</Gr
                    /* 0558 */  0x6F, 0x75, 0x70, 0x3E, 0x0A, 0x3C, 0x47, 0x72,  // oup>.<Gr
                    /* 0560 */  0x6F, 0x75, 0x70, 0x20, 0x69, 0x64, 0x3D, 0x27,  // oup id='
                    /* 0568 */  0x44, 0x65, 0x74, 0x61, 0x69, 0x6C, 0x65, 0x64,  // Detailed
                    /* 0570 */  0x20, 0x54, 0x69, 0x6D, 0x69, 0x6E, 0x67, 0x27,  //  Timing'
                    /* 0578 */  0x3E, 0x0A, 0x20, 0x20, 0x20, 0x20, 0x3C, 0x48,  // >.    <H
                    /* 0580 */  0x6F, 0x72, 0x69, 0x7A, 0x6F, 0x6E, 0x74, 0x61,  // orizonta
                    /* 0588 */  0x6C, 0x53, 0x63, 0x72, 0x65, 0x65, 0x6E, 0x53,  // lScreenS
                    /* 0590 */  0x69, 0x7A, 0x65, 0x4D, 0x4D, 0x3E, 0x30, 0x78,  // izeMM>0x
                    /* 0598 */  0x34, 0x34, 0x3C, 0x2F, 0x48, 0x6F, 0x72, 0x69,  // 44</Hori
                    /* 05A0 */  0x7A, 0x6F, 0x6E, 0x74, 0x61, 0x6C, 0x53, 0x63,  // zontalSc
                    /* 05A8 */  0x72, 0x65, 0x65, 0x6E, 0x53, 0x69, 0x7A, 0x65,  // reenSize
                    /* 05B0 */  0x4D, 0x4D, 0x3E, 0x0A, 0x20, 0x20, 0x20, 0x20,  // MM>.    
                    /* 05B8 */  0x3C, 0x56, 0x65, 0x72, 0x74, 0x69, 0x63, 0x61,  // <Vertica
                    /* 05C0 */  0x6C, 0x53, 0x63, 0x72, 0x65, 0x65, 0x6E, 0x53,  // lScreenS
                    /* 05C8 */  0x69, 0x7A, 0x65, 0x4D, 0x4D, 0x3E, 0x30, 0x78,  // izeMM>0x
                    /* 05D0 */  0x37, 0x38, 0x3C, 0x2F, 0x56, 0x65, 0x72, 0x74,  // 78</Vert
                    /* 05D8 */  0x69, 0x63, 0x61, 0x6C, 0x53, 0x63, 0x72, 0x65,  // icalScre
                    /* 05E0 */  0x65, 0x6E, 0x53, 0x69, 0x7A, 0x65, 0x4D, 0x4D,  // enSizeMM
                    /* 05E8 */  0x3E, 0x0A, 0x20, 0x20, 0x20, 0x20, 0x3C, 0x48,  // >.    <H
                    /* 05F0 */  0x6F, 0x72, 0x69, 0x7A, 0x6F, 0x6E, 0x74, 0x61,  // orizonta
                    /* 05F8 */  0x6C, 0x56, 0x65, 0x72, 0x74, 0x69, 0x63, 0x61,  // lVertica
                    /* 0600 */  0x6C, 0x53, 0x63, 0x72, 0x65, 0x65, 0x6E, 0x53,  // lScreenS
                    /* 0608 */  0x69, 0x7A, 0x65, 0x4D, 0x4D, 0x3E, 0x30, 0x78,  // izeMM>0x
                    /* 0610 */  0x30, 0x30, 0x3C, 0x2F, 0x48, 0x6F, 0x72, 0x69,  // 00</Hori
                    /* 0618 */  0x7A, 0x6F, 0x6E, 0x74, 0x61, 0x6C, 0x56, 0x65,  // zontalVe
                    /* 0620 */  0x72, 0x74, 0x69, 0x63, 0x61, 0x6C, 0x53, 0x63,  // rticalSc
                    /* 0628 */  0x72, 0x65, 0x65, 0x6E, 0x53, 0x69, 0x7A, 0x65,  // reenSize
                    /* 0630 */  0x4D, 0x4D, 0x3E, 0x0A, 0x3C, 0x2F, 0x47, 0x72,  // MM>.</Gr
                    /* 0638 */  0x6F, 0x75, 0x70, 0x3E, 0x0A, 0x3C, 0x47, 0x72,  // oup>.<Gr
                    /* 0640 */  0x6F, 0x75, 0x70, 0x20, 0x69, 0x64, 0x3D, 0x27,  // oup id='
                    /* 0648 */  0x41, 0x63, 0x74, 0x69, 0x76, 0x65, 0x20, 0x54,  // Active T
                    /* 0650 */  0x69, 0x6D, 0x69, 0x6E, 0x67, 0x27, 0x3E, 0x0A,  // iming'>.
                    /* 0658 */  0x20, 0x20, 0x20, 0x20, 0x3C, 0x48, 0x6F, 0x72,  //     <Hor
                    /* 0660 */  0x69, 0x7A, 0x6F, 0x6E, 0x74, 0x61, 0x6C, 0x41,  // izontalA
                    /* 0668 */  0x63, 0x74, 0x69, 0x76, 0x65, 0x3E, 0x31, 0x30,  // ctive>10
                    /* 0670 */  0x38, 0x30, 0x3C, 0x2F, 0x48, 0x6F, 0x72, 0x69,  // 80</Hori
                    /* 0678 */  0x7A, 0x6F, 0x6E, 0x74, 0x61, 0x6C, 0x41, 0x63,  // zontalAc
                    /* 0680 */  0x74, 0x69, 0x76, 0x65, 0x3E, 0x0A, 0x20, 0x20,  // tive>.  
                    /* 0688 */  0x20, 0x20, 0x3C, 0x48, 0x6F, 0x72, 0x69, 0x7A,  //   <Horiz
                    /* 0690 */  0x6F, 0x6E, 0x74, 0x61, 0x6C, 0x46, 0x72, 0x6F,  // ontalFro
                    /* 0698 */  0x6E, 0x74, 0x50, 0x6F, 0x72, 0x63, 0x68, 0x3E,  // ntPorch>
                    /* 06A0 */  0x37, 0x36, 0x3C, 0x2F, 0x48, 0x6F, 0x72, 0x69,  // 76</Hori
                    /* 06A8 */  0x7A, 0x6F, 0x6E, 0x74, 0x61, 0x6C, 0x46, 0x72,  // zontalFr
                    /* 06B0 */  0x6F, 0x6E, 0x74, 0x50, 0x6F, 0x72, 0x63, 0x68,  // ontPorch
                    /* 06B8 */  0x3E, 0x0A, 0x20, 0x20, 0x20, 0x20, 0x3C, 0x48,  // >.    <H
                    /* 06C0 */  0x6F, 0x72, 0x69, 0x7A, 0x6F, 0x6E, 0x74, 0x61,  // orizonta
                    /* 06C8 */  0x6C, 0x42, 0x61, 0x63, 0x6B, 0x50, 0x6F, 0x72,  // lBackPor
                    /* 06D0 */  0x63, 0x68, 0x3E, 0x35, 0x36, 0x3C, 0x2F, 0x48,  // ch>56</H
                    /* 06D8 */  0x6F, 0x72, 0x69, 0x7A, 0x6F, 0x6E, 0x74, 0x61,  // orizonta
                    /* 06E0 */  0x6C, 0x42, 0x61, 0x63, 0x6B, 0x50, 0x6F, 0x72,  // lBackPor
                    /* 06E8 */  0x63, 0x68, 0x3E, 0x0A, 0x20, 0x20, 0x20, 0x20,  // ch>.    
                    /* 06F0 */  0x3C, 0x48, 0x6F, 0x72, 0x69, 0x7A, 0x6F, 0x6E,  // <Horizon
                    /* 06F8 */  0x74, 0x61, 0x6C, 0x53, 0x79, 0x6E, 0x63, 0x50,  // talSyncP
                    /* 0700 */  0x75, 0x6C, 0x73, 0x65, 0x3E, 0x31, 0x32, 0x3C,  // ulse>12<
                    /* 0708 */  0x2F, 0x48, 0x6F, 0x72, 0x69, 0x7A, 0x6F, 0x6E,  // /Horizon
                    /* 0710 */  0x74, 0x61, 0x6C, 0x53, 0x79, 0x6E, 0x63, 0x50,  // talSyncP
                    /* 0718 */  0x75, 0x6C, 0x73, 0x65, 0x3E, 0x0A, 0x20, 0x20,  // ulse>.  
                    /* 0720 */  0x20, 0x20, 0x3C, 0x48, 0x6F, 0x72, 0x69, 0x7A,  //   <Horiz
                    /* 0728 */  0x6F, 0x6E, 0x74, 0x61, 0x6C, 0x53, 0x79, 0x6E,  // ontalSyn
                    /* 0730 */  0x63, 0x53, 0x6B, 0x65, 0x77, 0x3E, 0x30, 0x3C,  // cSkew>0<
                    /* 0738 */  0x2F, 0x48, 0x6F, 0x72, 0x69, 0x7A, 0x6F, 0x6E,  // /Horizon
                    /* 0740 */  0x74, 0x61, 0x6C, 0x53, 0x79, 0x6E, 0x63, 0x53,  // talSyncS
                    /* 0748 */  0x6B, 0x65, 0x77, 0x3E, 0x0A, 0x20, 0x20, 0x20,  // kew>.   
                    /* 0750 */  0x20, 0x3C, 0x48, 0x6F, 0x72, 0x69, 0x7A, 0x6F,  //  <Horizo
                    /* 0758 */  0x6E, 0x74, 0x61, 0x6C, 0x4C, 0x65, 0x66, 0x74,  // ntalLeft
                    /* 0760 */  0x42, 0x6F, 0x72, 0x64, 0x65, 0x72, 0x3E, 0x30,  // Border>0
                    /* 0768 */  0x3C, 0x2F, 0x48, 0x6F, 0x72, 0x69, 0x7A, 0x6F,  // </Horizo
                    /* 0770 */  0x6E, 0x74, 0x61, 0x6C, 0x4C, 0x65, 0x66, 0x74,  // ntalLeft
                    /* 0778 */  0x42, 0x6F, 0x72, 0x64, 0x65, 0x72, 0x3E, 0x0A,  // Border>.
                    /* 0780 */  0x20, 0x20, 0x20, 0x20, 0x3C, 0x48, 0x6F, 0x72,  //     <Hor
                    /* 0788 */  0x69, 0x7A, 0x6F, 0x6E, 0x74, 0x61, 0x6C, 0x52,  // izontalR
                    /* 0790 */  0x69, 0x67, 0x68, 0x74, 0x42, 0x6F, 0x72, 0x64,  // ightBord
                    /* 0798 */  0x65, 0x72, 0x3E, 0x30, 0x3C, 0x2F, 0x48, 0x6F,  // er>0</Ho
                    /* 07A0 */  0x72, 0x69, 0x7A, 0x6F, 0x6E, 0x74, 0x61, 0x6C,  // rizontal
                    /* 07A8 */  0x52, 0x69, 0x67, 0x68, 0x74, 0x42, 0x6F, 0x72,  // RightBor
                    /* 07B0 */  0x64, 0x65, 0x72, 0x3E, 0x0A, 0x20, 0x20, 0x20,  // der>.   
                    /* 07B8 */  0x20, 0x3C, 0x56, 0x65, 0x72, 0x74, 0x69, 0x63,  //  <Vertic
                    /* 07C0 */  0x61, 0x6C, 0x41, 0x63, 0x74, 0x69, 0x76, 0x65,  // alActive
                    /* 07C8 */  0x3E, 0x32, 0x34, 0x30, 0x38, 0x3C, 0x2F, 0x56,  // >2408</V
                    /* 07D0 */  0x65, 0x72, 0x74, 0x69, 0x63, 0x61, 0x6C, 0x41,  // erticalA
                    /* 07D8 */  0x63, 0x74, 0x69, 0x76, 0x65, 0x3E, 0x0A, 0x20,  // ctive>. 
                    /* 07E0 */  0x20, 0x20, 0x20, 0x3C, 0x56, 0x65, 0x72, 0x74,  //    <Vert
                    /* 07E8 */  0x69, 0x63, 0x61, 0x6C, 0x46, 0x72, 0x6F, 0x6E,  // icalFron
                    /* 07F0 */  0x74, 0x50, 0x6F, 0x72, 0x63, 0x68, 0x3E, 0x34,  // tPorch>4
                    /* 07F8 */  0x36, 0x3C, 0x2F, 0x56, 0x65, 0x72, 0x74, 0x69,  // 6</Verti
                    /* 0800 */  0x63, 0x61, 0x6C, 0x46, 0x72, 0x6F, 0x6E, 0x74,  // calFront
                    /* 0808 */  0x50, 0x6F, 0x72, 0x63, 0x68, 0x3E, 0x0A, 0x20,  // Porch>. 
                    /* 0810 */  0x20, 0x20, 0x20, 0x3C, 0x56, 0x65, 0x72, 0x74,  //    <Vert
                    /* 0818 */  0x69, 0x63, 0x61, 0x6C, 0x42, 0x61, 0x63, 0x6B,  // icalBack
                    /* 0820 */  0x50, 0x6F, 0x72, 0x63, 0x68, 0x3E, 0x31, 0x30,  // Porch>10
                    /* 0828 */  0x3C, 0x2F, 0x56, 0x65, 0x72, 0x74, 0x69, 0x63,  // </Vertic
                    /* 0830 */  0x61, 0x6C, 0x42, 0x61, 0x63, 0x6B, 0x50, 0x6F,  // alBackPo
                    /* 0838 */  0x72, 0x63, 0x68, 0x3E, 0x0A, 0x20, 0x20, 0x20,  // rch>.   
                    /* 0840 */  0x20, 0x3C, 0x56, 0x65, 0x72, 0x74, 0x69, 0x63,  //  <Vertic
                    /* 0848 */  0x61, 0x6C, 0x53, 0x79, 0x6E, 0x63, 0x50, 0x75,  // alSyncPu
                    /* 0850 */  0x6C, 0x73, 0x65, 0x3E, 0x31, 0x30, 0x3C, 0x2F,  // lse>10</
                    /* 0858 */  0x56, 0x65, 0x72, 0x74, 0x69, 0x63, 0x61, 0x6C,  // Vertical
                    /* 0860 */  0x53, 0x79, 0x6E, 0x63, 0x50, 0x75, 0x6C, 0x73,  // SyncPuls
                    /* 0868 */  0x65, 0x3E, 0x0A, 0x20, 0x20, 0x20, 0x20, 0x3C,  // e>.    <
                    /* 0870 */  0x56, 0x65, 0x72, 0x74, 0x69, 0x63, 0x61, 0x6C,  // Vertical
                    /* 0878 */  0x53, 0x79, 0x6E, 0x63, 0x53, 0x6B, 0x65, 0x77,  // SyncSkew
                    /* 0880 */  0x3E, 0x30, 0x3C, 0x2F, 0x56, 0x65, 0x72, 0x74,  // >0</Vert
                    /* 0888 */  0x69, 0x63, 0x61, 0x6C, 0x53, 0x79, 0x6E, 0x63,  // icalSync
                    /* 0890 */  0x53, 0x6B, 0x65, 0x77, 0x3E, 0x0A, 0x20, 0x20,  // Skew>.  
                    /* 0898 */  0x20, 0x20, 0x3C, 0x56, 0x65, 0x72, 0x74, 0x69,  //   <Verti
                    /* 08A0 */  0x63, 0x61, 0x6C, 0x54, 0x6F, 0x70, 0x42, 0x6F,  // calTopBo
                    /* 08A8 */  0x72, 0x64, 0x65, 0x72, 0x3E, 0x30, 0x3C, 0x2F,  // rder>0</
                    /* 08B0 */  0x56, 0x65, 0x72, 0x74, 0x69, 0x63, 0x61, 0x6C,  // Vertical
                    /* 08B8 */  0x54, 0x6F, 0x70, 0x42, 0x6F, 0x72, 0x64, 0x65,  // TopBorde
                    /* 08C0 */  0x72, 0x3E, 0x0A, 0x20, 0x20, 0x20, 0x20, 0x3C,  // r>.    <
                    /* 08C8 */  0x56, 0x65, 0x72, 0x74, 0x69, 0x63, 0x61, 0x6C,  // Vertical
                    /* 08D0 */  0x42, 0x6F, 0x74, 0x74, 0x6F, 0x6D, 0x42, 0x6F,  // BottomBo
                    /* 08D8 */  0x72, 0x64, 0x65, 0x72, 0x3E, 0x30, 0x3C, 0x2F,  // rder>0</
                    /* 08E0 */  0x56, 0x65, 0x72, 0x74, 0x69, 0x63, 0x61, 0x6C,  // Vertical
                    /* 08E8 */  0x42, 0x6F, 0x74, 0x74, 0x6F, 0x6D, 0x42, 0x6F,  // BottomBo
                    /* 08F0 */  0x72, 0x64, 0x65, 0x72, 0x3E, 0x0A, 0x20, 0x20,  // rder>.  
                    /* 08F8 */  0x20, 0x20, 0x3C, 0x49, 0x6E, 0x76, 0x65, 0x72,  //   <Inver
                    /* 0900 */  0x74, 0x44, 0x61, 0x74, 0x61, 0x50, 0x6F, 0x6C,  // tDataPol
                    /* 0908 */  0x61, 0x72, 0x69, 0x74, 0x79, 0x3E, 0x46, 0x61,  // arity>Fa
                    /* 0910 */  0x6C, 0x73, 0x65, 0x3C, 0x2F, 0x49, 0x6E, 0x76,  // lse</Inv
                    /* 0918 */  0x65, 0x72, 0x74, 0x44, 0x61, 0x74, 0x61, 0x50,  // ertDataP
                    /* 0920 */  0x6F, 0x6C, 0x61, 0x72, 0x69, 0x74, 0x79, 0x3E,  // olarity>
                    /* 0928 */  0x0A, 0x20, 0x20, 0x20, 0x20, 0x3C, 0x49, 0x6E,  // .    <In
                    /* 0930 */  0x76, 0x65, 0x72, 0x74, 0x56, 0x73, 0x79, 0x6E,  // vertVsyn
                    /* 0938 */  0x63, 0x50, 0x6F, 0x6C, 0x61, 0x69, 0x72, 0x74,  // cPolairt
                    /* 0940 */  0x79, 0x3E, 0x46, 0x61, 0x6C, 0x73, 0x65, 0x3C,  // y>False<
                    /* 0948 */  0x2F, 0x49, 0x6E, 0x76, 0x65, 0x72, 0x74, 0x56,  // /InvertV
                    /* 0950 */  0x73, 0x79, 0x6E, 0x63, 0x50, 0x6F, 0x6C, 0x61,  // syncPola
                    /* 0958 */  0x69, 0x72, 0x74, 0x79, 0x3E, 0x0A, 0x20, 0x20,  // irty>.  
                    /* 0960 */  0x20, 0x20, 0x3C, 0x49, 0x6E, 0x76, 0x65, 0x72,  //   <Inver
                    /* 0968 */  0x74, 0x48, 0x73, 0x79, 0x6E, 0x63, 0x50, 0x6F,  // tHsyncPo
                    /* 0970 */  0x6C, 0x61, 0x72, 0x69, 0x74, 0x79, 0x3E, 0x46,  // larity>F
                    /* 0978 */  0x61, 0x6C, 0x73, 0x65, 0x3C, 0x2F, 0x49, 0x6E,  // alse</In
                    /* 0980 */  0x76, 0x65, 0x72, 0x74, 0x48, 0x73, 0x79, 0x6E,  // vertHsyn
                    /* 0988 */  0x63, 0x50, 0x6F, 0x6C, 0x61, 0x72, 0x69, 0x74,  // cPolarit
                    /* 0990 */  0x79, 0x3E, 0x0A, 0x20, 0x20, 0x20, 0x20, 0x3C,  // y>.    <
                    /* 0998 */  0x42, 0x6F, 0x72, 0x64, 0x65, 0x72, 0x43, 0x6F,  // BorderCo
                    /* 09A0 */  0x6C, 0x6F, 0x72, 0x3E, 0x30, 0x78, 0x30, 0x3C,  // lor>0x0<
                    /* 09A8 */  0x2F, 0x42, 0x6F, 0x72, 0x64, 0x65, 0x72, 0x43,  // /BorderC
                    /* 09B0 */  0x6F, 0x6C, 0x6F, 0x72, 0x3E, 0x0A, 0x3C, 0x2F,  // olor>.</
                    /* 09B8 */  0x47, 0x72, 0x6F, 0x75, 0x70, 0x3E, 0x0A, 0x3C,  // Group>.<
                    /* 09C0 */  0x47, 0x72, 0x6F, 0x75, 0x70, 0x20, 0x69, 0x64,  // Group id
                    /* 09C8 */  0x3D, 0x27, 0x44, 0x69, 0x73, 0x70, 0x6C, 0x61,  // ='Displa
                    /* 09D0 */  0x79, 0x20, 0x49, 0x6E, 0x74, 0x65, 0x72, 0x66,  // y Interf
                    /* 09D8 */  0x61, 0x63, 0x65, 0x27, 0x3E, 0x0A, 0x20, 0x20,  // ace'>.  
                    /* 09E0 */  0x20, 0x20, 0x3C, 0x49, 0x6E, 0x74, 0x65, 0x72,  //   <Inter
                    /* 09E8 */  0x66, 0x61, 0x63, 0x65, 0x54, 0x79, 0x70, 0x65,  // faceType
                    /* 09F0 */  0x3E, 0x38, 0x3C, 0x2F, 0x49, 0x6E, 0x74, 0x65,  // >8</Inte
                    /* 09F8 */  0x72, 0x66, 0x61, 0x63, 0x65, 0x54, 0x79, 0x70,  // rfaceTyp
                    /* 0A00 */  0x65, 0x3E, 0x0A, 0x20, 0x20, 0x20, 0x20, 0x3C,  // e>.    <
                    /* 0A08 */  0x49, 0x6E, 0x74, 0x65, 0x72, 0x66, 0x61, 0x63,  // Interfac
                    /* 0A10 */  0x65, 0x43, 0x6F, 0x6C, 0x6F, 0x72, 0x46, 0x6F,  // eColorFo
                    /* 0A18 */  0x72, 0x6D, 0x61, 0x74, 0x3E, 0x33, 0x3C, 0x2F,  // rmat>3</
                    /* 0A20 */  0x49, 0x6E, 0x74, 0x65, 0x72, 0x66, 0x61, 0x63,  // Interfac
                    /* 0A28 */  0x65, 0x43, 0x6F, 0x6C, 0x6F, 0x72, 0x46, 0x6F,  // eColorFo
                    /* 0A30 */  0x72, 0x6D, 0x61, 0x74, 0x3E, 0x0A, 0x3C, 0x2F,  // rmat>.</
                    /* 0A38 */  0x47, 0x72, 0x6F, 0x75, 0x70, 0x3E, 0x0A, 0x3C,  // Group>.<
                    /* 0A40 */  0x47, 0x72, 0x6F, 0x75, 0x70, 0x20, 0x69, 0x64,  // Group id
                    /* 0A48 */  0x3D, 0x27, 0x44, 0x53, 0x49, 0x20, 0x49, 0x6E,  // ='DSI In
                    /* 0A50 */  0x74, 0x65, 0x72, 0x66, 0x61, 0x63, 0x65, 0x27,  // terface'
                    /* 0A58 */  0x3E, 0x0A, 0x20, 0x20, 0x20, 0x20, 0x3C, 0x44,  // >.    <D
                    /* 0A60 */  0x53, 0x49, 0x43, 0x68, 0x61, 0x6E, 0x6E, 0x65,  // SIChanne
                    /* 0A68 */  0x6C, 0x49, 0x64, 0x3E, 0x31, 0x3C, 0x2F, 0x44,  // lId>1</D
                    /* 0A70 */  0x53, 0x49, 0x43, 0x68, 0x61, 0x6E, 0x6E, 0x65,  // SIChanne
                    /* 0A78 */  0x6C, 0x49, 0x64, 0x3E, 0x0A, 0x20, 0x20, 0x20,  // lId>.   
                    /* 0A80 */  0x20, 0x3C, 0x44, 0x53, 0x49, 0x56, 0x69, 0x72,  //  <DSIVir
                    /* 0A88 */  0x74, 0x75, 0x61, 0x6C, 0x49, 0x64, 0x3E, 0x30,  // tualId>0
                    /* 0A90 */  0x3C, 0x2F, 0x44, 0x53, 0x49, 0x56, 0x69, 0x72,  // </DSIVir
                    /* 0A98 */  0x74, 0x75, 0x61, 0x6C, 0x49, 0x64, 0x3E, 0x0A,  // tualId>.
                    /* 0AA0 */  0x20, 0x20, 0x20, 0x20, 0x3C, 0x44, 0x53, 0x49,  //     <DSI
                    /* 0AA8 */  0x43, 0x6F, 0x6C, 0x6F, 0x72, 0x46, 0x6F, 0x72,  // ColorFor
                    /* 0AB0 */  0x6D, 0x61, 0x74, 0x3E, 0x33, 0x36, 0x3C, 0x2F,  // mat>36</
                    /* 0AB8 */  0x44, 0x53, 0x49, 0x43, 0x6F, 0x6C, 0x6F, 0x72,  // DSIColor
                    /* 0AC0 */  0x46, 0x6F, 0x72, 0x6D, 0x61, 0x74, 0x3E, 0x0A,  // Format>.
                    /* 0AC8 */  0x20, 0x20, 0x20, 0x20, 0x3C, 0x44, 0x53, 0x49,  //     <DSI
                    /* 0AD0 */  0x54, 0x72, 0x61, 0x66, 0x66, 0x69, 0x63, 0x4D,  // TrafficM
                    /* 0AD8 */  0x6F, 0x64, 0x65, 0x3E, 0x32, 0x3C, 0x2F, 0x44,  // ode>2</D
                    /* 0AE0 */  0x53, 0x49, 0x54, 0x72, 0x61, 0x66, 0x66, 0x69,  // SITraffi
                    /* 0AE8 */  0x63, 0x4D, 0x6F, 0x64, 0x65, 0x3E, 0x0A, 0x20,  // cMode>. 
                    /* 0AF0 */  0x20, 0x20, 0x20, 0x3C, 0x44, 0x53, 0x49, 0x4C,  //    <DSIL
                    /* 0AF8 */  0x61, 0x6E, 0x65, 0x73, 0x3E, 0x34, 0x3C, 0x2F,  // anes>4</
                    /* 0B00 */  0x44, 0x53, 0x49, 0x4C, 0x61, 0x6E, 0x65, 0x73,  // DSILanes
                    /* 0B08 */  0x3E, 0x0A, 0x20, 0x20, 0x20, 0x20, 0x3C, 0x44,  // >.    <D
                    /* 0B10 */  0x53, 0x49, 0x4C, 0x6F, 0x77, 0x50, 0x6F, 0x77,  // SILowPow
                    /* 0B18 */  0x65, 0x72, 0x4D, 0x6F, 0x64, 0x65, 0x49, 0x6E,  // erModeIn
                    /* 0B20 */  0x42, 0x4C, 0x4C, 0x50, 0x45, 0x4F, 0x46, 0x3E,  // BLLPEOF>
                    /* 0B28 */  0x54, 0x72, 0x75, 0x65, 0x3C, 0x2F, 0x44, 0x53,  // True</DS
                    /* 0B30 */  0x49, 0x4C, 0x6F, 0x77, 0x50, 0x6F, 0x77, 0x65,  // ILowPowe
                    /* 0B38 */  0x72, 0x4D, 0x6F, 0x64, 0x65, 0x49, 0x6E, 0x42,  // rModeInB
                    /* 0B40 */  0x4C, 0x4C, 0x50, 0x45, 0x4F, 0x46, 0x3E, 0x0A,  // LLPEOF>.
                    /* 0B48 */  0x20, 0x20, 0x20, 0x20, 0x3C, 0x44, 0x53, 0x49,  //     <DSI
                    /* 0B50 */  0x4C, 0x6F, 0x77, 0x50, 0x6F, 0x77, 0x65, 0x72,  // LowPower
                    /* 0B58 */  0x4D, 0x6F, 0x64, 0x65, 0x49, 0x6E, 0x42, 0x4C,  // ModeInBL
                    /* 0B60 */  0x4C, 0x50, 0x3E, 0x54, 0x72, 0x75, 0x65, 0x3C,  // LP>True<
                    /* 0B68 */  0x2F, 0x44, 0x53, 0x49, 0x4C, 0x6F, 0x77, 0x50,  // /DSILowP
                    /* 0B70 */  0x6F, 0x77, 0x65, 0x72, 0x4D, 0x6F, 0x64, 0x65,  // owerMode
                    /* 0B78 */  0x49, 0x6E, 0x42, 0x4C, 0x4C, 0x50, 0x3E, 0x0A,  // InBLLP>.
                    /* 0B80 */  0x20, 0x20, 0x20, 0x20, 0x3C, 0x44, 0x53, 0x49,  //     <DSI
                    /* 0B88 */  0x52, 0x65, 0x66, 0x72, 0x65, 0x73, 0x68, 0x52,  // RefreshR
                    /* 0B90 */  0x61, 0x74, 0x65, 0x3E, 0x30, 0x78, 0x33, 0x43,  // ate>0x3C
                    /* 0B98 */  0x30, 0x30, 0x30, 0x30, 0x3C, 0x2F, 0x44, 0x53,  // 0000</DS
                    /* 0BA0 */  0x49, 0x52, 0x65, 0x66, 0x72, 0x65, 0x73, 0x68,  // IRefresh
                    /* 0BA8 */  0x52, 0x61, 0x74, 0x65, 0x3E, 0x0A, 0x20, 0x20,  // Rate>.  
                    /* 0BB0 */  0x20, 0x20, 0x3C, 0x44, 0x53, 0x49, 0x49, 0x6E,  //   <DSIIn
                    /* 0BB8 */  0x69, 0x74, 0x4D, 0x61, 0x73, 0x74, 0x65, 0x72,  // itMaster
                    /* 0BC0 */  0x54, 0x69, 0x6D, 0x65, 0x3E, 0x31, 0x32, 0x38,  // Time>128
                    /* 0BC8 */  0x3C, 0x2F, 0x44, 0x53, 0x49, 0x49, 0x6E, 0x69,  // </DSIIni
                    /* 0BD0 */  0x74, 0x4D, 0x61, 0x73, 0x74, 0x65, 0x72, 0x54,  // tMasterT
                    /* 0BD8 */  0x69, 0x6D, 0x65, 0x3E, 0x20, 0x20, 0x0A, 0x20,  // ime>  . 
                    /* 0BE0 */  0x20, 0x20, 0x20, 0x3C, 0x44, 0x53, 0x49, 0x43,  //    <DSIC
                    /* 0BE8 */  0x6F, 0x6E, 0x74, 0x72, 0x6F, 0x6C, 0x6C, 0x65,  // ontrolle
                    /* 0BF0 */  0x72, 0x4D, 0x61, 0x70, 0x70, 0x69, 0x6E, 0x67,  // rMapping
                    /* 0BF8 */  0x3E, 0x0A, 0x20, 0x20, 0x20, 0x20, 0x20, 0x20,  // >.      
                    /* 0C00 */  0x20, 0x20, 0x30, 0x30, 0x0A, 0x20, 0x20, 0x20,  //   00.   
                    /* 0C08 */  0x20, 0x3C, 0x2F, 0x44, 0x53, 0x49, 0x43, 0x6F,  //  </DSICo
                    /* 0C10 */  0x6E, 0x74, 0x72, 0x6F, 0x6C, 0x6C, 0x65, 0x72,  // ntroller
                    /* 0C18 */  0x4D, 0x61, 0x70, 0x70, 0x69, 0x6E, 0x67, 0x3E,  // Mapping>
                    /* 0C20 */  0x20, 0x0A, 0x3C, 0x2F, 0x47, 0x72, 0x6F, 0x75,  //  .</Grou
                    /* 0C28 */  0x70, 0x3E, 0x0A, 0x3C, 0x44, 0x53, 0x49, 0x49,  // p>.<DSII
                    /* 0C30 */  0x6E, 0x69, 0x74, 0x53, 0x65, 0x71, 0x75, 0x65,  // nitSeque
                    /* 0C38 */  0x6E, 0x63, 0x65, 0x3E, 0x0A, 0x20, 0x20, 0x20,  // nce>.   
                    /* 0C40 */  0x20, 0x33, 0x39, 0x20, 0x46, 0x46, 0x20, 0x31,  //  39 FF 1
                    /* 0C48 */  0x30, 0x0A, 0x20, 0x20, 0x20, 0x20, 0x33, 0x39,  // 0.    39
                    /* 0C50 */  0x20, 0x46, 0x42, 0x20, 0x30, 0x31, 0x0A, 0x20,  //  FB 01. 
                    /* 0C58 */  0x20, 0x20, 0x20, 0x33, 0x39, 0x20, 0x42, 0x30,  //    39 B0
                    /* 0C60 */  0x20, 0x30, 0x30, 0x0A, 0x20, 0x20, 0x20, 0x20,  //  00.    
                    /* 0C68 */  0x33, 0x39, 0x20, 0x43, 0x30, 0x20, 0x30, 0x30,  // 39 C0 00
                    /* 0C70 */  0x0A, 0x20, 0x20, 0x20, 0x20, 0x33, 0x39, 0x20,  // .    39 
                    /* 0C78 */  0x43, 0x31, 0x20, 0x38, 0x39, 0x20, 0x32, 0x38,  // C1 89 28
                    /* 0C80 */  0x20, 0x30, 0x30, 0x20, 0x30, 0x38, 0x20, 0x30,  //  00 08 0
                    /* 0C88 */  0x30, 0x20, 0x41, 0x41, 0x20, 0x30, 0x32, 0x20,  // 0 AA 02 
                    /* 0C90 */  0x30, 0x45, 0x20, 0x30, 0x30, 0x20, 0x32, 0x42,  // 0E 00 2B
                    /* 0C98 */  0x20, 0x30, 0x30, 0x20, 0x30, 0x37, 0x20, 0x30,  //  00 07 0
                    /* 0CA0 */  0x44, 0x20, 0x42, 0x37, 0x20, 0x30, 0x43, 0x20,  // D B7 0C 
                    /* 0CA8 */  0x42, 0x37, 0x0A, 0x20, 0x20, 0x20, 0x20, 0x33,  // B7.    3
                    /* 0CB0 */  0x39, 0x20, 0x43, 0x32, 0x20, 0x31, 0x42, 0x20,  // 9 C2 1B 
                    /* 0CB8 */  0x41, 0x30, 0x0A, 0x20, 0x20, 0x20, 0x20, 0x33,  // A0.    3
                    /* 0CC0 */  0x39, 0x20, 0x46, 0x46, 0x20, 0x32, 0x30, 0x0A,  // 9 FF 20.
                    /* 0CC8 */  0x20, 0x20, 0x20, 0x20, 0x33, 0x39, 0x20, 0x46,  //     39 F
                    /* 0CD0 */  0x42, 0x20, 0x30, 0x31, 0x0A, 0x20, 0x20, 0x20,  // B 01.   
                    /* 0CD8 */  0x20, 0x33, 0x39, 0x20, 0x30, 0x31, 0x20, 0x36,  //  39 01 6
                    /* 0CE0 */  0x36, 0x0A, 0x20, 0x20, 0x20, 0x20, 0x33, 0x39,  // 6.    39
                    /* 0CE8 */  0x20, 0x30, 0x36, 0x20, 0x34, 0x30, 0x0A, 0x20,  //  06 40. 
                    /* 0CF0 */  0x20, 0x20, 0x20, 0x33, 0x39, 0x20, 0x30, 0x37,  //    39 07
                    /* 0CF8 */  0x20, 0x33, 0x38, 0x0A, 0x20, 0x20, 0x20, 0x20,  //  38.    
                    /* 0D00 */  0x33, 0x39, 0x20, 0x32, 0x46, 0x20, 0x38, 0x33,  // 39 2F 83
                    /* 0D08 */  0x0A, 0x20, 0x20, 0x20, 0x20, 0x33, 0x39, 0x20,  // .    39 
                    /* 0D10 */  0x36, 0x39, 0x20, 0x39, 0x31, 0x0A, 0x20, 0x20,  // 69 91.  
                    /* 0D18 */  0x20, 0x20, 0x33, 0x39, 0x20, 0x39, 0x35, 0x20,  //   39 95 
                    /* 0D20 */  0x44, 0x31, 0x0A, 0x20, 0x20, 0x20, 0x20, 0x33,  // D1.    3
                    /* 0D28 */  0x39, 0x20, 0x39, 0x36, 0x20, 0x44, 0x31, 0x0A,  // 9 96 D1.
                    /* 0D30 */  0x20, 0x20, 0x20, 0x20, 0x33, 0x39, 0x20, 0x46,  //     39 F
                    /* 0D38 */  0x32, 0x20, 0x36, 0x34, 0x0A, 0x20, 0x20, 0x20,  // 2 64.   
                    /* 0D40 */  0x20, 0x33, 0x39, 0x20, 0x46, 0x33, 0x20, 0x35,  //  39 F3 5
                    /* 0D48 */  0x34, 0x0A, 0x20, 0x20, 0x20, 0x20, 0x33, 0x39,  // 4.    39
                    /* 0D50 */  0x20, 0x46, 0x34, 0x20, 0x36, 0x34, 0x0A, 0x20,  //  F4 64. 
                    /* 0D58 */  0x20, 0x20, 0x20, 0x33, 0x39, 0x20, 0x46, 0x35,  //    39 F5
                    /* 0D60 */  0x20, 0x35, 0x34, 0x0A, 0x20, 0x20, 0x20, 0x20,  //  54.    
                    /* 0D68 */  0x33, 0x39, 0x20, 0x46, 0x36, 0x20, 0x36, 0x34,  // 39 F6 64
                    /* 0D70 */  0x0A, 0x20, 0x20, 0x20, 0x20, 0x33, 0x39, 0x20,  // .    39 
                    /* 0D78 */  0x46, 0x37, 0x20, 0x35, 0x34, 0x0A, 0x20, 0x20,  // F7 54.  
                    /* 0D80 */  0x20, 0x20, 0x33, 0x39, 0x20, 0x46, 0x38, 0x20,  //   39 F8 
                    /* 0D88 */  0x36, 0x34, 0x0A, 0x20, 0x20, 0x20, 0x20, 0x33,  // 64.    3
                    /* 0D90 */  0x39, 0x20, 0x46, 0x39, 0x20, 0x35, 0x34, 0x0A,  // 9 F9 54.
                    /* 0D98 */  0x20, 0x20, 0x20, 0x20, 0x33, 0x39, 0x20, 0x46,  //     39 F
                    /* 0DA0 */  0x46, 0x20, 0x32, 0x34, 0x0A, 0x20, 0x20, 0x20,  // F 24.   
                    /* 0DA8 */  0x20, 0x33, 0x39, 0x20, 0x46, 0x42, 0x20, 0x30,  //  39 FB 0
                    /* 0DB0 */  0x31, 0x0A, 0x20, 0x20, 0x20, 0x20, 0x33, 0x39,  // 1.    39
                    /* 0DB8 */  0x20, 0x30, 0x31, 0x20, 0x30, 0x46, 0x0A, 0x20,  //  01 0F. 
                    /* 0DC0 */  0x20, 0x20, 0x20, 0x33, 0x39, 0x20, 0x30, 0x33,  //    39 03
                    /* 0DC8 */  0x20, 0x30, 0x43, 0x0A, 0x20, 0x20, 0x20, 0x20,  //  0C.    
                    /* 0DD0 */  0x33, 0x39, 0x20, 0x30, 0x35, 0x20, 0x31, 0x44,  // 39 05 1D
                    /* 0DD8 */  0x0A, 0x20, 0x20, 0x20, 0x20, 0x33, 0x39, 0x20,  // .    39 
                    /* 0DE0 */  0x30, 0x38, 0x20, 0x32, 0x46, 0x0A, 0x20, 0x20,  // 08 2F.  
                    /* 0DE8 */  0x20, 0x20, 0x33, 0x39, 0x20, 0x30, 0x39, 0x20,  //   39 09 
                    /* 0DF0 */  0x32, 0x45, 0x0A, 0x20, 0x20, 0x20, 0x20, 0x33,  // 2E.    3
                    /* 0DF8 */  0x39, 0x20, 0x30, 0x41, 0x20, 0x32, 0x44, 0x0A,  // 9 0A 2D.
                    /* 0E00 */  0x20, 0x20, 0x20, 0x20, 0x33, 0x39, 0x20, 0x30,  //     39 0
                    /* 0E08 */  0x42, 0x20, 0x32, 0x43, 0x0A, 0x20, 0x20, 0x20,  // B 2C.   
                    /* 0E10 */  0x20, 0x33, 0x39, 0x20, 0x31, 0x31, 0x20, 0x31,  //  39 11 1
                    /* 0E18 */  0x37, 0x0A, 0x20, 0x20, 0x20, 0x20, 0x33, 0x39,  // 7.    39
                    /* 0E20 */  0x20, 0x31, 0x32, 0x20, 0x31, 0x33, 0x0A, 0x20,  //  12 13. 
                    /* 0E28 */  0x20, 0x20, 0x20, 0x33, 0x39, 0x20, 0x31, 0x33,  //    39 13
                    /* 0E30 */  0x20, 0x31, 0x35, 0x0A, 0x20, 0x20, 0x20, 0x20,  //  15.    
                    /* 0E38 */  0x33, 0x39, 0x20, 0x31, 0x35, 0x20, 0x31, 0x34,  // 39 15 14
                    /* 0E40 */  0x0A, 0x20, 0x20, 0x20, 0x20, 0x33, 0x39, 0x20,  // .    39 
                    /* 0E48 */  0x31, 0x36, 0x20, 0x31, 0x36, 0x0A, 0x20, 0x20,  // 16 16.  
                    /* 0E50 */  0x20, 0x20, 0x33, 0x39, 0x20, 0x31, 0x37, 0x20,  //   39 17 
                    /* 0E58 */  0x31, 0x38, 0x0A, 0x20, 0x20, 0x20, 0x20, 0x33,  // 18.    3
                    /* 0E60 */  0x39, 0x20, 0x31, 0x42, 0x20, 0x30, 0x31, 0x0A,  // 9 1B 01.
                    /* 0E68 */  0x20, 0x20, 0x20, 0x20, 0x33, 0x39, 0x20, 0x31,  //     39 1
                    /* 0E70 */  0x44, 0x20, 0x31, 0x44, 0x0A, 0x20, 0x20, 0x20,  // D 1D.   
                    /* 0E78 */  0x20, 0x33, 0x39, 0x20, 0x32, 0x30, 0x20, 0x32,  //  39 20 2
                    /* 0E80 */  0x46, 0x0A, 0x20, 0x20, 0x20, 0x20, 0x33, 0x39,  // F.    39
                    /* 0E88 */  0x20, 0x32, 0x31, 0x20, 0x32, 0x45, 0x0A, 0x20,  //  21 2E. 
                    /* 0E90 */  0x20, 0x20, 0x20, 0x33, 0x39, 0x20, 0x32, 0x32,  //    39 22
                    /* 0E98 */  0x20, 0x32, 0x44, 0x0A, 0x20, 0x20, 0x20, 0x20,  //  2D.    
                    /* 0EA0 */  0x33, 0x39, 0x20, 0x32, 0x33, 0x20, 0x32, 0x43,  // 39 23 2C
                    /* 0EA8 */  0x0A, 0x20, 0x20, 0x20, 0x20, 0x33, 0x39, 0x20,  // .    39 
                    /* 0EB0 */  0x32, 0x39, 0x20, 0x31, 0x37, 0x0A, 0x20, 0x20,  // 29 17.  
                    /* 0EB8 */  0x20, 0x20, 0x33, 0x39, 0x20, 0x32, 0x41, 0x20,  //   39 2A 
                    /* 0EC0 */  0x31, 0x33, 0x0A, 0x20, 0x20, 0x20, 0x20, 0x33,  // 13.    3
                    /* 0EC8 */  0x39, 0x20, 0x32, 0x42, 0x20, 0x31, 0x35, 0x0A,  // 9 2B 15.
                    /* 0ED0 */  0x20, 0x20, 0x20, 0x20, 0x33, 0x39, 0x20, 0x32,  //     39 2
                    /* 0ED8 */  0x46, 0x20, 0x31, 0x34, 0x0A, 0x20, 0x20, 0x20,  // F 14.   
                    /* 0EE0 */  0x20, 0x33, 0x39, 0x20, 0x33, 0x30, 0x20, 0x31,  //  39 30 1
                    /* 0EE8 */  0x36, 0x0A, 0x20, 0x20, 0x20, 0x20, 0x33, 0x39,  // 6.    39
                    /* 0EF0 */  0x20, 0x33, 0x31, 0x20, 0x31, 0x38, 0x0A, 0x20,  //  31 18. 
                    /* 0EF8 */  0x20, 0x20, 0x20, 0x33, 0x39, 0x20, 0x33, 0x32,  //    39 32
                    /* 0F00 */  0x20, 0x30, 0x34, 0x0A, 0x20, 0x20, 0x20, 0x20,  //  04.    
                    /* 0F08 */  0x33, 0x39, 0x20, 0x33, 0x34, 0x20, 0x31, 0x30,  // 39 34 10
                    /* 0F10 */  0x0A, 0x20, 0x20, 0x20, 0x20, 0x33, 0x39, 0x20,  // .    39 
                    /* 0F18 */  0x33, 0x35, 0x20, 0x31, 0x46, 0x0A, 0x20, 0x20,  // 35 1F.  
                    /* 0F20 */  0x20, 0x20, 0x33, 0x39, 0x20, 0x33, 0x36, 0x20,  //   39 36 
                    /* 0F28 */  0x31, 0x46, 0x0A, 0x20, 0x20, 0x20, 0x20, 0x33,  // 1F.    3
                    /* 0F30 */  0x39, 0x20, 0x34, 0x44, 0x20, 0x31, 0x34, 0x0A,  // 9 4D 14.
                    /* 0F38 */  0x20, 0x20, 0x20, 0x20, 0x33, 0x39, 0x20, 0x34,  //     39 4
                    /* 0F40 */  0x45, 0x20, 0x33, 0x36, 0x0A, 0x20, 0x20, 0x20,  // E 36.   
                    /* 0F48 */  0x20, 0x33, 0x39, 0x20, 0x34, 0x46, 0x20, 0x33,  //  39 4F 3
                    /* 0F50 */  0x36, 0x0A, 0x20, 0x20, 0x20, 0x20, 0x33, 0x39,  // 6.    39
                    /* 0F58 */  0x20, 0x35, 0x33, 0x20, 0x33, 0x36, 0x0A, 0x20,  //  53 36. 
                    /* 0F60 */  0x20, 0x20, 0x20, 0x33, 0x39, 0x20, 0x37, 0x31,  //    39 71
                    /* 0F68 */  0x20, 0x33, 0x30, 0x0A, 0x20, 0x20, 0x20, 0x20,  //  30.    
                    /* 0F70 */  0x33, 0x39, 0x20, 0x37, 0x39, 0x20, 0x31, 0x31,  // 39 79 11
                    /* 0F78 */  0x0A, 0x20, 0x20, 0x20, 0x20, 0x33, 0x39, 0x20,  // .    39 
                    /* 0F80 */  0x37, 0x41, 0x20, 0x38, 0x32, 0x0A, 0x20, 0x20,  // 7A 82.  
                    /* 0F88 */  0x20, 0x20, 0x33, 0x39, 0x20, 0x37, 0x42, 0x20,  //   39 7B 
                    /* 0F90 */  0x38, 0x46, 0x0A, 0x20, 0x20, 0x20, 0x20, 0x33,  // 8F.    3
                    /* 0F98 */  0x39, 0x20, 0x37, 0x44, 0x20, 0x30, 0x34, 0x0A,  // 9 7D 04.
                    /* 0FA0 */  0x20, 0x20, 0x20, 0x20, 0x33, 0x39, 0x20, 0x38,  //     39 8
                    /* 0FA8 */  0x30, 0x20, 0x30, 0x34, 0x0A, 0x20, 0x20, 0x20,  // 0 04.   
                    /* 0FB0 */  0x20, 0x33, 0x39, 0x20, 0x38, 0x31, 0x20, 0x30,  //  39 81 0
                    /* 0FB8 */  0x34, 0x0A, 0x20, 0x20, 0x20, 0x20, 0x33, 0x39,  // 4.    39
                    /* 0FC0 */  0x20, 0x38, 0x32, 0x20, 0x31, 0x33, 0x0A, 0x20,  //  82 13. 
                    /* 0FC8 */  0x20, 0x20, 0x20, 0x33, 0x39, 0x20, 0x38, 0x34,  //    39 84
                    /* 0FD0 */  0x20, 0x33, 0x31, 0x0A, 0x20, 0x20, 0x20, 0x20,  //  31.    
                    /* 0FD8 */  0x33, 0x39, 0x20, 0x38, 0x35, 0x20, 0x30, 0x30,  // 39 85 00
                    /* 0FE0 */  0x0A, 0x20, 0x20, 0x20, 0x20, 0x33, 0x39, 0x20,  // .    39 
                    /* 0FE8 */  0x38, 0x36, 0x20, 0x30, 0x30, 0x0A, 0x20, 0x20,  // 86 00.  
                    /* 0FF0 */  0x20, 0x20, 0x33, 0x39, 0x20, 0x38, 0x37, 0x20,  //   39 87 
                    /* 0FF8 */  0x30, 0x30, 0x0A, 0x20, 0x20, 0x20, 0x20, 0x33,  // 00.    3
                    /* 1000 */  0x39, 0x20, 0x39, 0x30, 0x20, 0x31, 0x33, 0x0A,  // 9 90 13.
                    /* 1008 */  0x20, 0x20, 0x20, 0x20, 0x33, 0x39, 0x20, 0x39,  //     39 9
                    /* 1010 */  0x32, 0x20, 0x33, 0x31, 0x0A, 0x20, 0x20, 0x20,  // 2 31.   
                    /* 1018 */  0x20, 0x33, 0x39, 0x20, 0x39, 0x33, 0x20, 0x30,  //  39 93 0
                    /* 1020 */  0x30, 0x0A, 0x20, 0x20, 0x20, 0x20, 0x33, 0x39,  // 0.    39
                    /* 1028 */  0x20, 0x39, 0x34, 0x20, 0x30, 0x30, 0x0A, 0x20,  //  94 00. 
                    /* 1030 */  0x20, 0x20, 0x20, 0x33, 0x39, 0x20, 0x39, 0x35,  //    39 95
                    /* 1038 */  0x20, 0x30, 0x30, 0x0A, 0x20, 0x20, 0x20, 0x20,  //  00.    
                    /* 1040 */  0x33, 0x39, 0x20, 0x39, 0x43, 0x20, 0x46, 0x34,  // 39 9C F4
                    /* 1048 */  0x0A, 0x20, 0x20, 0x20, 0x20, 0x33, 0x39, 0x20,  // .    39 
                    /* 1050 */  0x39, 0x44, 0x20, 0x30, 0x31, 0x0A, 0x20, 0x20,  // 9D 01.  
                    /* 1058 */  0x20, 0x20, 0x33, 0x39, 0x20, 0x41, 0x30, 0x20,  //   39 A0 
                    /* 1060 */  0x30, 0x46, 0x0A, 0x20, 0x20, 0x20, 0x20, 0x33,  // 0F.    3
                    /* 1068 */  0x39, 0x20, 0x41, 0x32, 0x20, 0x30, 0x46, 0x0A,  // 9 A2 0F.
                    /* 1070 */  0x20, 0x20, 0x20, 0x20, 0x33, 0x39, 0x20, 0x41,  //     39 A
                    /* 1078 */  0x33, 0x20, 0x30, 0x32, 0x0A, 0x20, 0x20, 0x20,  // 3 02.   
                    /* 1080 */  0x20, 0x33, 0x39, 0x20, 0x41, 0x34, 0x20, 0x30,  //  39 A4 0
                    /* 1088 */  0x34, 0x0A, 0x20, 0x20, 0x20, 0x20, 0x33, 0x39,  // 4.    39
                    /* 1090 */  0x20, 0x41, 0x35, 0x20, 0x30, 0x34, 0x0A, 0x20,  //  A5 04. 
                    /* 1098 */  0x20, 0x20, 0x20, 0x33, 0x39, 0x20, 0x43, 0x36,  //    39 C6
                    /* 10A0 */  0x20, 0x43, 0x30, 0x0A, 0x20, 0x20, 0x20, 0x20,  //  C0.    
                    /* 10A8 */  0x33, 0x39, 0x20, 0x43, 0x39, 0x20, 0x30, 0x30,  // 39 C9 00
                    /* 10B0 */  0x0A, 0x20, 0x20, 0x20, 0x20, 0x33, 0x39, 0x20,  // .    39 
                    /* 10B8 */  0x44, 0x39, 0x20, 0x38, 0x30, 0x0A, 0x20, 0x20,  // D9 80.  
                    /* 10C0 */  0x20, 0x20, 0x33, 0x39, 0x20, 0x45, 0x39, 0x20,  //   39 E9 
                    /* 10C8 */  0x30, 0x32, 0x0A, 0x20, 0x20, 0x20, 0x20, 0x33,  // 02.    3
                    /* 10D0 */  0x39, 0x20, 0x46, 0x46, 0x20, 0x32, 0x35, 0x0A,  // 9 FF 25.
                    /* 10D8 */  0x20, 0x20, 0x20, 0x20, 0x33, 0x39, 0x20, 0x46,  //     39 F
                    /* 10E0 */  0x42, 0x20, 0x30, 0x31, 0x0A, 0x20, 0x20, 0x20,  // B 01.   
                    /* 10E8 */  0x20, 0x33, 0x39, 0x20, 0x31, 0x38, 0x20, 0x32,  //  39 18 2
                    /* 10F0 */  0x32, 0x0A, 0x20, 0x20, 0x20, 0x20, 0x33, 0x39,  // 2.    39
                    /* 10F8 */  0x20, 0x31, 0x39, 0x20, 0x45, 0x34, 0x0A, 0x20,  //  19 E4. 
                    /* 1100 */  0x20, 0x20, 0x20, 0x33, 0x39, 0x20, 0x32, 0x31,  //    39 21
                    /* 1108 */  0x20, 0x34, 0x30, 0x0A, 0x20, 0x20, 0x20, 0x20,  //  40.    
                    /* 1110 */  0x33, 0x39, 0x20, 0x36, 0x36, 0x20, 0x44, 0x38,  // 39 66 D8
                    /* 1118 */  0x0A, 0x20, 0x20, 0x20, 0x20, 0x33, 0x39, 0x20,  // .    39 
                    /* 1120 */  0x36, 0x38, 0x20, 0x35, 0x30, 0x0A, 0x20, 0x20,  // 68 50.  
                    /* 1128 */  0x20, 0x20, 0x33, 0x39, 0x20, 0x36, 0x39, 0x20,  //   39 69 
                    /* 1130 */  0x31, 0x30, 0x0A, 0x20, 0x20, 0x20, 0x20, 0x33,  // 10.    3
                    /* 1138 */  0x39, 0x20, 0x36, 0x42, 0x20, 0x30, 0x30, 0x0A,  // 9 6B 00.
                    /* 1140 */  0x20, 0x20, 0x20, 0x20, 0x33, 0x39, 0x20, 0x36,  //     39 6
                    /* 1148 */  0x44, 0x20, 0x30, 0x44, 0x0A, 0x20, 0x20, 0x20,  // D 0D.   
                    /* 1150 */  0x20, 0x33, 0x39, 0x20, 0x36, 0x45, 0x20, 0x34,  //  39 6E 4
                    /* 1158 */  0x38, 0x0A, 0x20, 0x20, 0x20, 0x20, 0x33, 0x39,  // 8.    39
                    /* 1160 */  0x20, 0x37, 0x32, 0x20, 0x34, 0x31, 0x0A, 0x20,  //  72 41. 
                    /* 1168 */  0x20, 0x20, 0x20, 0x33, 0x39, 0x20, 0x37, 0x33,  //    39 73
                    /* 1170 */  0x20, 0x34, 0x41, 0x0A, 0x20, 0x20, 0x20, 0x20,  //  4A.    
                    /* 1178 */  0x33, 0x39, 0x20, 0x37, 0x34, 0x20, 0x44, 0x30,  // 39 74 D0
                    /* 1180 */  0x0A, 0x20, 0x20, 0x20, 0x20, 0x33, 0x39, 0x20,  // .    39 
                    /* 1188 */  0x37, 0x37, 0x20, 0x36, 0x32, 0x0A, 0x20, 0x20,  // 77 62.  
                    /* 1190 */  0x20, 0x20, 0x33, 0x39, 0x20, 0x37, 0x39, 0x20,  //   39 79 
                    /* 1198 */  0x37, 0x45, 0x0A, 0x20, 0x20, 0x20, 0x20, 0x33,  // 7E.    3
                    /* 11A0 */  0x39, 0x20, 0x37, 0x44, 0x20, 0x30, 0x33, 0x0A,  // 9 7D 03.
                    /* 11A8 */  0x20, 0x20, 0x20, 0x20, 0x33, 0x39, 0x20, 0x37,  //     39 7
                    /* 11B0 */  0x45, 0x20, 0x31, 0x35, 0x0A, 0x20, 0x20, 0x20,  // E 15.   
                    /* 11B8 */  0x20, 0x33, 0x39, 0x20, 0x37, 0x46, 0x20, 0x30,  //  39 7F 0
                    /* 11C0 */  0x30, 0x0A, 0x20, 0x20, 0x20, 0x20, 0x33, 0x39,  // 0.    39
                    /* 11C8 */  0x20, 0x38, 0x34, 0x20, 0x34, 0x44, 0x0A, 0x20,  //  84 4D. 
                    /* 11D0 */  0x20, 0x20, 0x20, 0x33, 0x39, 0x20, 0x43, 0x46,  //    39 CF
                    /* 11D8 */  0x20, 0x38, 0x30, 0x0A, 0x20, 0x20, 0x20, 0x20,  //  80.    
                    /* 11E0 */  0x33, 0x39, 0x20, 0x44, 0x36, 0x20, 0x38, 0x30,  // 39 D6 80
                    /* 11E8 */  0x0A, 0x20, 0x20, 0x20, 0x20, 0x33, 0x39, 0x20,  // .    39 
                    /* 11F0 */  0x44, 0x37, 0x20, 0x38, 0x30, 0x0A, 0x20, 0x20,  // D7 80.  
                    /* 11F8 */  0x20, 0x20, 0x33, 0x39, 0x20, 0x45, 0x46, 0x20,  //   39 EF 
                    /* 1200 */  0x32, 0x30, 0x0A, 0x20, 0x20, 0x20, 0x20, 0x33,  // 20.    3
                    /* 1208 */  0x39, 0x20, 0x46, 0x30, 0x20, 0x38, 0x34, 0x0A,  // 9 F0 84.
                    /* 1210 */  0x20, 0x20, 0x20, 0x20, 0x33, 0x39, 0x20, 0x46,  //     39 F
                    /* 1218 */  0x46, 0x20, 0x32, 0x36, 0x0A, 0x20, 0x20, 0x20,  // F 26.   
                    /* 1220 */  0x20, 0x33, 0x39, 0x20, 0x46, 0x42, 0x20, 0x30,  //  39 FB 0
                    /* 1228 */  0x31, 0x0A, 0x20, 0x20, 0x20, 0x20, 0x33, 0x39,  // 1.    39
                    /* 1230 */  0x20, 0x38, 0x31, 0x20, 0x30, 0x46, 0x0A, 0x20,  //  81 0F. 
                    /* 1238 */  0x20, 0x20, 0x20, 0x33, 0x39, 0x20, 0x38, 0x33,  //    39 83
                    /* 1240 */  0x20, 0x30, 0x31, 0x0A, 0x20, 0x20, 0x20, 0x20,  //  01.    
                    /* 1248 */  0x33, 0x39, 0x20, 0x38, 0x34, 0x20, 0x30, 0x33,  // 39 84 03
                    /* 1250 */  0x0A, 0x20, 0x20, 0x20, 0x20, 0x33, 0x39, 0x20,  // .    39 
                    /* 1258 */  0x38, 0x35, 0x20, 0x30, 0x31, 0x0A, 0x20, 0x20,  // 85 01.  
                    /* 1260 */  0x20, 0x20, 0x33, 0x39, 0x20, 0x38, 0x36, 0x20,  //   39 86 
                    /* 1268 */  0x30, 0x33, 0x0A, 0x20, 0x20, 0x20, 0x20, 0x33,  // 03.    3
                    /* 1270 */  0x39, 0x20, 0x38, 0x37, 0x20, 0x30, 0x31, 0x0A,  // 9 87 01.
                    /* 1278 */  0x20, 0x20, 0x20, 0x20, 0x33, 0x39, 0x20, 0x38,  //     39 8
                    /* 1280 */  0x38, 0x20, 0x30, 0x35, 0x0A, 0x20, 0x20, 0x20,  // 8 05.   
                    /* 1288 */  0x20, 0x33, 0x39, 0x20, 0x38, 0x41, 0x20, 0x31,  //  39 8A 1
                    /* 1290 */  0x41, 0x0A, 0x20, 0x20, 0x20, 0x20, 0x33, 0x39,  // A.    39
                    /* 1298 */  0x20, 0x38, 0x42, 0x20, 0x31, 0x31, 0x0A, 0x20,  //  8B 11. 
                    /* 12A0 */  0x20, 0x20, 0x20, 0x33, 0x39, 0x20, 0x38, 0x43,  //    39 8C
                    /* 12A8 */  0x20, 0x32, 0x34, 0x0A, 0x20, 0x20, 0x20, 0x20,  //  24.    
                    /* 12B0 */  0x33, 0x39, 0x20, 0x38, 0x45, 0x20, 0x34, 0x32,  // 39 8E 42
                    /* 12B8 */  0x0A, 0x20, 0x20, 0x20, 0x20, 0x33, 0x39, 0x20,  // .    39 
                    /* 12C0 */  0x38, 0x46, 0x20, 0x31, 0x31, 0x0A, 0x20, 0x20,  // 8F 11.  
                    /* 12C8 */  0x20, 0x20, 0x33, 0x39, 0x20, 0x39, 0x30, 0x20,  //   39 90 
                    /* 12D0 */  0x31, 0x31, 0x0A, 0x20, 0x20, 0x20, 0x20, 0x33,  // 11.    3
                    /* 12D8 */  0x39, 0x20, 0x39, 0x31, 0x20, 0x31, 0x31, 0x0A,  // 9 91 11.
                    /* 12E0 */  0x20, 0x20, 0x20, 0x20, 0x33, 0x39, 0x20, 0x39,  //     39 9
                    /* 12E8 */  0x41, 0x20, 0x38, 0x30, 0x0A, 0x20, 0x20, 0x20,  // A 80.   
                    /* 12F0 */  0x20, 0x33, 0x39, 0x20, 0x39, 0x42, 0x20, 0x30,  //  39 9B 0
                    /* 12F8 */  0x34, 0x0A, 0x20, 0x20, 0x20, 0x20, 0x33, 0x39,  // 4.    39
                    /* 1300 */  0x20, 0x39, 0x43, 0x20, 0x30, 0x30, 0x0A, 0x20,  //  9C 00. 
                    /* 1308 */  0x20, 0x20, 0x20, 0x33, 0x39, 0x20, 0x39, 0x44,  //    39 9D
                    /* 1310 */  0x20, 0x30, 0x30, 0x0A, 0x20, 0x20, 0x20, 0x20,  //  00.    
                    /* 1318 */  0x33, 0x39, 0x20, 0x39, 0x45, 0x20, 0x30, 0x30,  // 39 9E 00
                    /* 1320 */  0x0A, 0x20, 0x20, 0x20, 0x20, 0x33, 0x39, 0x20,  // .    39 
                    /* 1328 */  0x46, 0x46, 0x20, 0x32, 0x37, 0x0A, 0x20, 0x20,  // FF 27.  
                    /* 1330 */  0x20, 0x20, 0x33, 0x39, 0x20, 0x46, 0x42, 0x20,  //   39 FB 
                    /* 1338 */  0x30, 0x31, 0x0A, 0x20, 0x20, 0x20, 0x20, 0x33,  // 01.    3
                    /* 1340 */  0x39, 0x20, 0x30, 0x31, 0x20, 0x36, 0x38, 0x0A,  // 9 01 68.
                    /* 1348 */  0x20, 0x20, 0x20, 0x20, 0x33, 0x39, 0x20, 0x32,  //     39 2
                    /* 1350 */  0x30, 0x20, 0x38, 0x31, 0x0A, 0x20, 0x20, 0x20,  // 0 81.   
                    /* 1358 */  0x20, 0x33, 0x39, 0x20, 0x32, 0x31, 0x20, 0x36,  //  39 21 6
                    /* 1360 */  0x41, 0x0A, 0x20, 0x20, 0x20, 0x20, 0x33, 0x39,  // A.    39
                    /* 1368 */  0x20, 0x32, 0x35, 0x20, 0x38, 0x31, 0x0A, 0x20,  //  25 81. 
                    /* 1370 */  0x20, 0x20, 0x20, 0x33, 0x39, 0x20, 0x32, 0x36,  //    39 26
                    /* 1378 */  0x20, 0x39, 0x34, 0x0A, 0x20, 0x20, 0x20, 0x20,  //  94.    
                    /* 1380 */  0x33, 0x39, 0x20, 0x36, 0x45, 0x20, 0x30, 0x30,  // 39 6E 00
                    /* 1388 */  0x0A, 0x20, 0x20, 0x20, 0x20, 0x33, 0x39, 0x20,  // .    39 
                    /* 1390 */  0x36, 0x46, 0x20, 0x30, 0x30, 0x0A, 0x20, 0x20,  // 6F 00.  
                    /* 1398 */  0x20, 0x20, 0x33, 0x39, 0x20, 0x37, 0x30, 0x20,  //   39 70 
                    /* 13A0 */  0x30, 0x30, 0x0A, 0x20, 0x20, 0x20, 0x20, 0x33,  // 00.    3
                    /* 13A8 */  0x39, 0x20, 0x37, 0x31, 0x20, 0x30, 0x30, 0x0A,  // 9 71 00.
                    /* 13B0 */  0x20, 0x20, 0x20, 0x20, 0x33, 0x39, 0x20, 0x37,  //     39 7
                    /* 13B8 */  0x32, 0x20, 0x30, 0x30, 0x0A, 0x20, 0x20, 0x20,  // 2 00.   
                    /* 13C0 */  0x20, 0x33, 0x39, 0x20, 0x37, 0x35, 0x20, 0x30,  //  39 75 0
                    /* 13C8 */  0x30, 0x0A, 0x20, 0x20, 0x20, 0x20, 0x33, 0x39,  // 0.    39
                    /* 13D0 */  0x20, 0x37, 0x36, 0x20, 0x30, 0x30, 0x0A, 0x20,  //  76 00. 
                    /* 13D8 */  0x20, 0x20, 0x20, 0x33, 0x39, 0x20, 0x37, 0x37,  //    39 77
                    /* 13E0 */  0x20, 0x30, 0x30, 0x0A, 0x20, 0x20, 0x20, 0x20,  //  00.    
                    /* 13E8 */  0x33, 0x39, 0x20, 0x37, 0x44, 0x20, 0x30, 0x39,  // 39 7D 09
                    /* 13F0 */  0x0A, 0x20, 0x20, 0x20, 0x20, 0x33, 0x39, 0x20,  // .    39 
                    /* 13F8 */  0x37, 0x45, 0x20, 0x36, 0x37, 0x0A, 0x20, 0x20,  // 7E 67.  
                    /* 1400 */  0x20, 0x20, 0x33, 0x39, 0x20, 0x38, 0x30, 0x20,  //   39 80 
                    /* 1408 */  0x32, 0x33, 0x0A, 0x20, 0x20, 0x20, 0x20, 0x33,  // 23.    3
                    /* 1410 */  0x39, 0x20, 0x38, 0x32, 0x20, 0x30, 0x39, 0x0A,  // 9 82 09.
                    /* 1418 */  0x20, 0x20, 0x20, 0x20, 0x33, 0x39, 0x20, 0x38,  //     39 8
                    /* 1420 */  0x33, 0x20, 0x36, 0x37, 0x0A, 0x20, 0x20, 0x20,  // 3 67.   
                    /* 1428 */  0x20, 0x33, 0x39, 0x20, 0x38, 0x38, 0x20, 0x30,  //  39 88 0
                    /* 1430 */  0x31, 0x0A, 0x20, 0x20, 0x20, 0x20, 0x33, 0x39,  // 1.    39
                    /* 1438 */  0x20, 0x38, 0x39, 0x20, 0x31, 0x30, 0x0A, 0x20,  //  89 10. 
                    /* 1440 */  0x20, 0x20, 0x20, 0x33, 0x39, 0x20, 0x41, 0x35,  //    39 A5
                    /* 1448 */  0x20, 0x31, 0x30, 0x0A, 0x20, 0x20, 0x20, 0x20,  //  10.    
                    /* 1450 */  0x33, 0x39, 0x20, 0x41, 0x36, 0x20, 0x32, 0x33,  // 39 A6 23
                    /* 1458 */  0x0A, 0x20, 0x20, 0x20, 0x20, 0x33, 0x39, 0x20,  // .    39 
                    /* 1460 */  0x41, 0x37, 0x20, 0x30, 0x31, 0x0A, 0x20, 0x20,  // A7 01.  
                    /* 1468 */  0x20, 0x20, 0x33, 0x39, 0x20, 0x42, 0x36, 0x20,  //   39 B6 
                    /* 1470 */  0x34, 0x30, 0x0A, 0x20, 0x20, 0x20, 0x20, 0x33,  // 40.    3
                    /* 1478 */  0x39, 0x20, 0x45, 0x35, 0x20, 0x30, 0x32, 0x0A,  // 9 E5 02.
                    /* 1480 */  0x20, 0x20, 0x20, 0x20, 0x33, 0x39, 0x20, 0x45,  //     39 E
                    /* 1488 */  0x36, 0x20, 0x44, 0x33, 0x0A, 0x20, 0x20, 0x20,  // 6 D3.   
                    /* 1490 */  0x20, 0x33, 0x39, 0x20, 0x45, 0x42, 0x20, 0x30,  //  39 EB 0
                    /* 1498 */  0x33, 0x0A, 0x20, 0x20, 0x20, 0x20, 0x33, 0x39,  // 3.    39
                    /* 14A0 */  0x20, 0x45, 0x43, 0x20, 0x32, 0x38, 0x0A, 0x20,  //  EC 28. 
                    /* 14A8 */  0x20, 0x20, 0x20, 0x33, 0x39, 0x20, 0x46, 0x46,  //    39 FF
                    /* 14B0 */  0x20, 0x32, 0x41, 0x0A, 0x20, 0x20, 0x20, 0x20,  //  2A.    
                    /* 14B8 */  0x33, 0x39, 0x20, 0x46, 0x42, 0x20, 0x30, 0x31,  // 39 FB 01
                    /* 14C0 */  0x0A, 0x20, 0x20, 0x20, 0x20, 0x33, 0x39, 0x20,  // .    39 
                    /* 14C8 */  0x30, 0x30, 0x20, 0x39, 0x31, 0x0A, 0x20, 0x20,  // 00 91.  
                    /* 14D0 */  0x20, 0x20, 0x33, 0x39, 0x20, 0x30, 0x33, 0x20,  //   39 03 
                    /* 14D8 */  0x32, 0x30, 0x0A, 0x20, 0x20, 0x20, 0x20, 0x33,  // 20.    3
                    /* 14E0 */  0x39, 0x20, 0x30, 0x37, 0x20, 0x35, 0x30, 0x0A,  // 9 07 50.
                    /* 14E8 */  0x20, 0x20, 0x20, 0x20, 0x33, 0x39, 0x20, 0x30,  //     39 0
                    /* 14F0 */  0x41, 0x20, 0x37, 0x30, 0x0A, 0x20, 0x20, 0x20,  // A 70.   
                    /* 14F8 */  0x20, 0x33, 0x39, 0x20, 0x30, 0x43, 0x20, 0x30,  //  39 0C 0
                    /* 1500 */  0x34, 0x0A, 0x20, 0x20, 0x20, 0x20, 0x33, 0x39,  // 4.    39
                    /* 1508 */  0x20, 0x30, 0x44, 0x20, 0x34, 0x30, 0x0A, 0x20,  //  0D 40. 
                    /* 1510 */  0x20, 0x20, 0x20, 0x33, 0x39, 0x20, 0x30, 0x46,  //    39 0F
                    /* 1518 */  0x20, 0x30, 0x31, 0x0A, 0x20, 0x20, 0x20, 0x20,  //  01.    
                    /* 1520 */  0x33, 0x39, 0x20, 0x31, 0x31, 0x20, 0x45, 0x30,  // 39 11 E0
                    /* 1528 */  0x0A, 0x20, 0x20, 0x20, 0x20, 0x33, 0x39, 0x20,  // .    39 
                    /* 1530 */  0x31, 0x35, 0x20, 0x30, 0x46, 0x0A, 0x20, 0x20,  // 15 0F.  
                    /* 1538 */  0x20, 0x20, 0x33, 0x39, 0x20, 0x31, 0x36, 0x20,  //   39 16 
                    /* 1540 */  0x41, 0x34, 0x0A, 0x20, 0x20, 0x20, 0x20, 0x33,  // A4.    3
                    /* 1548 */  0x39, 0x20, 0x31, 0x39, 0x20, 0x30, 0x46, 0x0A,  // 9 19 0F.
                    /* 1550 */  0x20, 0x20, 0x20, 0x20, 0x33, 0x39, 0x20, 0x31,  //     39 1
                    /* 1558 */  0x41, 0x20, 0x37, 0x38, 0x0A, 0x20, 0x20, 0x20,  // A 78.   
                    /* 1560 */  0x20, 0x33, 0x39, 0x20, 0x31, 0x42, 0x20, 0x32,  //  39 1B 2
                    /* 1568 */  0x33, 0x0A, 0x20, 0x20, 0x20, 0x20, 0x33, 0x39,  // 3.    39
                    /* 1570 */  0x20, 0x31, 0x44, 0x20, 0x33, 0x36, 0x0A, 0x20,  //  1D 36. 
                    /* 1578 */  0x20, 0x20, 0x20, 0x33, 0x39, 0x20, 0x31, 0x45,  //    39 1E
                    /* 1580 */  0x20, 0x33, 0x45, 0x0A, 0x20, 0x20, 0x20, 0x20,  //  3E.    
                    /* 1588 */  0x33, 0x39, 0x20, 0x31, 0x46, 0x20, 0x33, 0x45,  // 39 1F 3E
                    /* 1590 */  0x0A, 0x20, 0x20, 0x20, 0x20, 0x33, 0x39, 0x20,  // .    39 
                    /* 1598 */  0x32, 0x30, 0x20, 0x33, 0x45, 0x0A, 0x20, 0x20,  // 20 3E.  
                    /* 15A0 */  0x20, 0x20, 0x33, 0x39, 0x20, 0x32, 0x38, 0x20,  //   39 28 
                    /* 15A8 */  0x46, 0x44, 0x0A, 0x20, 0x20, 0x20, 0x20, 0x33,  // FD.    3
                    /* 15B0 */  0x39, 0x20, 0x32, 0x39, 0x20, 0x31, 0x32, 0x0A,  // 9 29 12.
                    /* 15B8 */  0x20, 0x20, 0x20, 0x20, 0x33, 0x39, 0x20, 0x32,  //     39 2
                    /* 15C0 */  0x41, 0x20, 0x45, 0x31, 0x0A, 0x20, 0x20, 0x20,  // A E1.   
                    /* 15C8 */  0x20, 0x33, 0x39, 0x20, 0x32, 0x44, 0x20, 0x30,  //  39 2D 0
                    /* 15D0 */  0x41, 0x0A, 0x20, 0x20, 0x20, 0x20, 0x33, 0x39,  // A.    39
                    /* 15D8 */  0x20, 0x33, 0x30, 0x20, 0x34, 0x39, 0x0A, 0x20,  //  30 49. 
                    /* 15E0 */  0x20, 0x20, 0x20, 0x33, 0x39, 0x20, 0x33, 0x33,  //    39 33
                    /* 15E8 */  0x20, 0x39, 0x36, 0x0A, 0x20, 0x20, 0x20, 0x20,  //  96.    
                    /* 15F0 */  0x33, 0x39, 0x20, 0x33, 0x34, 0x20, 0x46, 0x46,  // 39 34 FF
                    /* 15F8 */  0x0A, 0x20, 0x20, 0x20, 0x20, 0x33, 0x39, 0x20,  // .    39 
                    /* 1600 */  0x33, 0x35, 0x20, 0x34, 0x30, 0x0A, 0x20, 0x20,  // 35 40.  
                    /* 1608 */  0x20, 0x20, 0x33, 0x39, 0x20, 0x33, 0x36, 0x20,  //   39 36 
                    /* 1610 */  0x44, 0x45, 0x0A, 0x20, 0x20, 0x20, 0x20, 0x33,  // DE.    3
                    /* 1618 */  0x39, 0x20, 0x33, 0x37, 0x20, 0x46, 0x39, 0x0A,  // 9 37 F9.
                    /* 1620 */  0x20, 0x20, 0x20, 0x20, 0x33, 0x39, 0x20, 0x33,  //     39 3
                    /* 1628 */  0x38, 0x20, 0x34, 0x35, 0x0A, 0x20, 0x20, 0x20,  // 8 45.   
                    /* 1630 */  0x20, 0x33, 0x39, 0x20, 0x33, 0x39, 0x20, 0x44,  //  39 39 D
                    /* 1638 */  0x39, 0x0A, 0x20, 0x20, 0x20, 0x20, 0x33, 0x39,  // 9.    39
                    /* 1640 */  0x20, 0x33, 0x41, 0x20, 0x34, 0x39, 0x0A, 0x20,  //  3A 49. 
                    /* 1648 */  0x20, 0x20, 0x20, 0x33, 0x39, 0x20, 0x34, 0x41,  //    39 4A
                    /* 1650 */  0x20, 0x46, 0x30, 0x0A, 0x20, 0x20, 0x20, 0x20,  //  F0.    
                    /* 1658 */  0x33, 0x39, 0x20, 0x37, 0x41, 0x20, 0x30, 0x39,  // 39 7A 09
                    /* 1660 */  0x0A, 0x20, 0x20, 0x20, 0x20, 0x33, 0x39, 0x20,  // .    39 
                    /* 1668 */  0x37, 0x42, 0x20, 0x34, 0x30, 0x0A, 0x20, 0x20,  // 7B 40.  
                    /* 1670 */  0x20, 0x20, 0x33, 0x39, 0x20, 0x37, 0x46, 0x20,  //   39 7F 
                    /* 1678 */  0x46, 0x30, 0x0A, 0x20, 0x20, 0x20, 0x20, 0x33,  // F0.    3
                    /* 1680 */  0x39, 0x20, 0x38, 0x33, 0x20, 0x30, 0x46, 0x0A,  // 9 83 0F.
                    /* 1688 */  0x20, 0x20, 0x20, 0x20, 0x33, 0x39, 0x20, 0x38,  //     39 8
                    /* 1690 */  0x34, 0x20, 0x41, 0x34, 0x0A, 0x20, 0x20, 0x20,  // 4 A4.   
                    /* 1698 */  0x20, 0x33, 0x39, 0x20, 0x38, 0x37, 0x20, 0x30,  //  39 87 0
                    /* 16A0 */  0x46, 0x0A, 0x20, 0x20, 0x20, 0x20, 0x33, 0x39,  // F.    39
                    /* 16A8 */  0x20, 0x38, 0x38, 0x20, 0x37, 0x38, 0x0A, 0x20,  //  88 78. 
                    /* 16B0 */  0x20, 0x20, 0x20, 0x33, 0x39, 0x20, 0x38, 0x39,  //    39 89
                    /* 16B8 */  0x20, 0x32, 0x33, 0x0A, 0x20, 0x20, 0x20, 0x20,  //  23.    
                    /* 16C0 */  0x33, 0x39, 0x20, 0x38, 0x42, 0x20, 0x33, 0x36,  // 39 8B 36
                    /* 16C8 */  0x0A, 0x20, 0x20, 0x20, 0x20, 0x33, 0x39, 0x20,  // .    39 
                    /* 16D0 */  0x38, 0x43, 0x20, 0x37, 0x44, 0x0A, 0x20, 0x20,  // 8C 7D.  
                    /* 16D8 */  0x20, 0x20, 0x33, 0x39, 0x20, 0x38, 0x44, 0x20,  //   39 8D 
                    /* 16E0 */  0x37, 0x44, 0x0A, 0x20, 0x20, 0x20, 0x20, 0x33,  // 7D.    3
                    /* 16E8 */  0x39, 0x20, 0x38, 0x45, 0x20, 0x37, 0x44, 0x0A,  // 9 8E 7D.
                    /* 16F0 */  0x20, 0x20, 0x20, 0x20, 0x33, 0x39, 0x20, 0x46,  //     39 F
                    /* 16F8 */  0x46, 0x20, 0x32, 0x30, 0x0A, 0x20, 0x20, 0x20,  // F 20.   
                    /* 1700 */  0x20, 0x33, 0x39, 0x20, 0x46, 0x42, 0x20, 0x30,  //  39 FB 0
                    /* 1708 */  0x31, 0x0A, 0x20, 0x20, 0x20, 0x20, 0x33, 0x39,  // 1.    39
                    /* 1710 */  0x20, 0x42, 0x30, 0x20, 0x30, 0x30, 0x20, 0x30,  //  B0 00 0
                    /* 1718 */  0x30, 0x20, 0x30, 0x30, 0x20, 0x31, 0x37, 0x20,  // 0 00 17 
                    /* 1720 */  0x30, 0x30, 0x20, 0x34, 0x39, 0x20, 0x30, 0x30,  // 00 49 00
                    /* 1728 */  0x20, 0x36, 0x41, 0x20, 0x30, 0x30, 0x20, 0x38,  //  6A 00 8
                    /* 1730 */  0x39, 0x20, 0x30, 0x30, 0x20, 0x39, 0x46, 0x20,  // 9 00 9F 
                    /* 1738 */  0x30, 0x30, 0x20, 0x42, 0x36, 0x20, 0x30, 0x30,  // 00 B6 00
                    /* 1740 */  0x20, 0x43, 0x38, 0x0A, 0x20, 0x20, 0x20, 0x20,  //  C8.    
                    /* 1748 */  0x33, 0x39, 0x20, 0x42, 0x31, 0x20, 0x30, 0x30,  // 39 B1 00
                    /* 1750 */  0x20, 0x44, 0x39, 0x20, 0x30, 0x31, 0x20, 0x31,  //  D9 01 1
                    /* 1758 */  0x30, 0x20, 0x30, 0x31, 0x20, 0x33, 0x41, 0x20,  // 0 01 3A 
                    /* 1760 */  0x30, 0x31, 0x20, 0x37, 0x41, 0x20, 0x30, 0x31,  // 01 7A 01
                    /* 1768 */  0x20, 0x41, 0x39, 0x20, 0x30, 0x31, 0x20, 0x46,  //  A9 01 F
                    /* 1770 */  0x32, 0x20, 0x30, 0x32, 0x20, 0x32, 0x44, 0x20,  // 2 02 2D 
                    /* 1778 */  0x30, 0x32, 0x20, 0x32, 0x45, 0x0A, 0x20, 0x20,  // 02 2E.  
                    /* 1780 */  0x20, 0x20, 0x33, 0x39, 0x20, 0x42, 0x32, 0x20,  //   39 B2 
                    /* 1788 */  0x30, 0x32, 0x20, 0x36, 0x34, 0x20, 0x30, 0x32,  // 02 64 02
                    /* 1790 */  0x20, 0x41, 0x33, 0x20, 0x30, 0x32, 0x20, 0x43,  //  A3 02 C
                    /* 1798 */  0x41, 0x20, 0x30, 0x33, 0x20, 0x30, 0x30, 0x20,  // A 03 00 
                    /* 17A0 */  0x30, 0x33, 0x20, 0x31, 0x45, 0x20, 0x30, 0x33,  // 03 1E 03
                    /* 17A8 */  0x20, 0x34, 0x41, 0x20, 0x30, 0x33, 0x20, 0x35,  //  4A 03 5
                    /* 17B0 */  0x39, 0x20, 0x30, 0x33, 0x20, 0x36, 0x41, 0x0A,  // 9 03 6A.
                    /* 17B8 */  0x20, 0x20, 0x20, 0x20, 0x33, 0x39, 0x20, 0x42,  //     39 B
                    /* 17C0 */  0x33, 0x20, 0x30, 0x33, 0x20, 0x37, 0x44, 0x20,  // 3 03 7D 
                    /* 17C8 */  0x30, 0x33, 0x20, 0x39, 0x33, 0x20, 0x30, 0x33,  // 03 93 03
                    /* 17D0 */  0x20, 0x41, 0x42, 0x20, 0x30, 0x33, 0x20, 0x43,  //  AB 03 C
                    /* 17D8 */  0x38, 0x20, 0x30, 0x33, 0x20, 0x45, 0x43, 0x20,  // 8 03 EC 
                    /* 17E0 */  0x30, 0x33, 0x20, 0x46, 0x45, 0x20, 0x30, 0x30,  // 03 FE 00
                    /* 17E8 */  0x20, 0x30, 0x30, 0x0A, 0x20, 0x20, 0x20, 0x20,  //  00.    
                    /* 17F0 */  0x33, 0x39, 0x20, 0x42, 0x34, 0x20, 0x30, 0x30,  // 39 B4 00
                    /* 17F8 */  0x20, 0x30, 0x30, 0x20, 0x30, 0x30, 0x20, 0x31,  //  00 00 1
                    /* 1800 */  0x42, 0x20, 0x30, 0x30, 0x20, 0x35, 0x31, 0x20,  // B 00 51 
                    /* 1808 */  0x30, 0x30, 0x20, 0x37, 0x31, 0x20, 0x30, 0x30,  // 00 71 00
                    /* 1810 */  0x20, 0x39, 0x30, 0x20, 0x30, 0x30, 0x20, 0x41,  //  90 00 A
                    /* 1818 */  0x37, 0x20, 0x30, 0x30, 0x20, 0x42, 0x46, 0x20,  // 7 00 BF 
                    /* 1820 */  0x30, 0x30, 0x20, 0x44, 0x31, 0x0A, 0x20, 0x20,  // 00 D1.  
                    /* 1828 */  0x20, 0x20, 0x33, 0x39, 0x20, 0x42, 0x35, 0x20,  //   39 B5 
                    /* 1830 */  0x30, 0x30, 0x20, 0x45, 0x32, 0x20, 0x30, 0x31,  // 00 E2 01
                    /* 1838 */  0x20, 0x31, 0x41, 0x20, 0x30, 0x31, 0x20, 0x34,  //  1A 01 4
                    /* 1840 */  0x33, 0x20, 0x30, 0x31, 0x20, 0x38, 0x33, 0x20,  // 3 01 83 
                    /* 1848 */  0x30, 0x31, 0x20, 0x42, 0x32, 0x20, 0x30, 0x31,  // 01 B2 01
                    /* 1850 */  0x20, 0x46, 0x41, 0x20, 0x30, 0x32, 0x20, 0x33,  //  FA 02 3
                    /* 1858 */  0x34, 0x20, 0x30, 0x32, 0x20, 0x33, 0x36, 0x0A,  // 4 02 36.
                    /* 1860 */  0x20, 0x20, 0x20, 0x20, 0x33, 0x39, 0x20, 0x42,  //     39 B
                    /* 1868 */  0x36, 0x20, 0x30, 0x32, 0x20, 0x36, 0x42, 0x20,  // 6 02 6B 
                    /* 1870 */  0x30, 0x32, 0x20, 0x41, 0x38, 0x20, 0x30, 0x32,  // 02 A8 02
                    /* 1878 */  0x20, 0x44, 0x30, 0x20, 0x30, 0x33, 0x20, 0x30,  //  D0 03 0
                    /* 1880 */  0x33, 0x20, 0x30, 0x33, 0x20, 0x32, 0x31, 0x20,  // 3 03 21 
                    /* 1888 */  0x30, 0x33, 0x20, 0x34, 0x44, 0x20, 0x30, 0x33,  // 03 4D 03
                    /* 1890 */  0x20, 0x35, 0x42, 0x20, 0x30, 0x33, 0x20, 0x36,  //  5B 03 6
                    /* 1898 */  0x42, 0x0A, 0x20, 0x20, 0x20, 0x20, 0x33, 0x39,  // B.    39
                    /* 18A0 */  0x20, 0x42, 0x37, 0x20, 0x30, 0x33, 0x20, 0x37,  //  B7 03 7
                    /* 18A8 */  0x45, 0x20, 0x30, 0x33, 0x20, 0x39, 0x34, 0x20,  // E 03 94 
                    /* 18B0 */  0x30, 0x33, 0x20, 0x41, 0x43, 0x20, 0x30, 0x33,  // 03 AC 03
                    /* 18B8 */  0x20, 0x43, 0x38, 0x20, 0x30, 0x33, 0x20, 0x45,  //  C8 03 E
                    /* 18C0 */  0x43, 0x20, 0x30, 0x33, 0x20, 0x46, 0x45, 0x20,  // C 03 FE 
                    /* 18C8 */  0x30, 0x30, 0x20, 0x30, 0x30, 0x0A, 0x20, 0x20,  // 00 00.  
                    /* 18D0 */  0x20, 0x20, 0x33, 0x39, 0x20, 0x42, 0x38, 0x20,  //   39 B8 
                    /* 18D8 */  0x30, 0x30, 0x20, 0x30, 0x30, 0x20, 0x30, 0x30,  // 00 00 00
                    /* 18E0 */  0x20, 0x31, 0x42, 0x20, 0x30, 0x30, 0x20, 0x35,  //  1B 00 5
                    /* 18E8 */  0x31, 0x20, 0x30, 0x30, 0x20, 0x37, 0x32, 0x20,  // 1 00 72 
                    /* 18F0 */  0x30, 0x30, 0x20, 0x39, 0x32, 0x20, 0x30, 0x30,  // 00 92 00
                    /* 18F8 */  0x20, 0x41, 0x38, 0x20, 0x30, 0x30, 0x20, 0x42,  //  A8 00 B
                    /* 1900 */  0x46, 0x20, 0x30, 0x30, 0x20, 0x44, 0x31, 0x0A,  // F 00 D1.
                    /* 1908 */  0x20, 0x20, 0x20, 0x20, 0x33, 0x39, 0x20, 0x42,  //     39 B
                    /* 1910 */  0x39, 0x20, 0x30, 0x30, 0x20, 0x45, 0x32, 0x20,  // 9 00 E2 
                    /* 1918 */  0x30, 0x31, 0x20, 0x31, 0x38, 0x20, 0x30, 0x31,  // 01 18 01
                    /* 1920 */  0x20, 0x34, 0x32, 0x20, 0x30, 0x31, 0x20, 0x38,  //  42 01 8
                    /* 1928 */  0x31, 0x20, 0x30, 0x31, 0x20, 0x41, 0x46, 0x20,  // 1 01 AF 
                    /* 1930 */  0x30, 0x31, 0x20, 0x46, 0x35, 0x20, 0x30, 0x32,  // 01 F5 02
                    /* 1938 */  0x20, 0x32, 0x46, 0x20, 0x30, 0x32, 0x20, 0x33,  //  2F 02 3
                    /* 1940 */  0x31, 0x0A, 0x20, 0x20, 0x20, 0x20, 0x33, 0x39,  // 1.    39
                    /* 1948 */  0x20, 0x42, 0x41, 0x20, 0x30, 0x32, 0x20, 0x36,  //  BA 02 6
                    /* 1950 */  0x38, 0x20, 0x30, 0x32, 0x20, 0x41, 0x36, 0x20,  // 8 02 A6 
                    /* 1958 */  0x30, 0x32, 0x20, 0x43, 0x44, 0x20, 0x30, 0x33,  // 02 CD 03
                    /* 1960 */  0x20, 0x30, 0x31, 0x20, 0x30, 0x33, 0x20, 0x31,  //  01 03 1
                    /* 1968 */  0x46, 0x20, 0x30, 0x33, 0x20, 0x34, 0x41, 0x20,  // F 03 4A 
                    /* 1970 */  0x30, 0x33, 0x20, 0x35, 0x39, 0x20, 0x30, 0x33,  // 03 59 03
                    /* 1978 */  0x20, 0x36, 0x41, 0x0A, 0x20, 0x20, 0x20, 0x20,  //  6A.    
                    /* 1980 */  0x33, 0x39, 0x20, 0x42, 0x42, 0x20, 0x30, 0x33,  // 39 BB 03
                    /* 1988 */  0x20, 0x37, 0x44, 0x20, 0x30, 0x33, 0x20, 0x39,  //  7D 03 9
                    /* 1990 */  0x33, 0x20, 0x30, 0x33, 0x20, 0x41, 0x42, 0x20,  // 3 03 AB 
                    /* 1998 */  0x30, 0x33, 0x20, 0x43, 0x38, 0x20, 0x30, 0x33,  // 03 C8 03
                    /* 19A0 */  0x20, 0x45, 0x43, 0x20, 0x30, 0x33, 0x20, 0x46,  //  EC 03 F
                    /* 19A8 */  0x45, 0x20, 0x30, 0x30, 0x20, 0x30, 0x30, 0x0A,  // E 00 00.
                    /* 19B0 */  0x20, 0x20, 0x20, 0x20, 0x33, 0x39, 0x20, 0x46,  //     39 F
                    /* 19B8 */  0x46, 0x20, 0x32, 0x31, 0x0A, 0x20, 0x20, 0x20,  // F 21.   
                    /* 19C0 */  0x20, 0x33, 0x39, 0x20, 0x46, 0x42, 0x20, 0x30,  //  39 FB 0
                    /* 19C8 */  0x31, 0x0A, 0x20, 0x20, 0x20, 0x20, 0x33, 0x39,  // 1.    39
                    /* 19D0 */  0x20, 0x42, 0x30, 0x20, 0x30, 0x30, 0x20, 0x30,  //  B0 00 0
                    /* 19D8 */  0x30, 0x20, 0x30, 0x30, 0x20, 0x31, 0x37, 0x20,  // 0 00 17 
                    /* 19E0 */  0x30, 0x30, 0x20, 0x34, 0x39, 0x20, 0x30, 0x30,  // 00 49 00
                    /* 19E8 */  0x20, 0x36, 0x41, 0x20, 0x30, 0x30, 0x20, 0x38,  //  6A 00 8
                    /* 19F0 */  0x39, 0x20, 0x30, 0x30, 0x20, 0x39, 0x46, 0x20,  // 9 00 9F 
                    /* 19F8 */  0x30, 0x30, 0x20, 0x42, 0x36, 0x20, 0x30, 0x30,  // 00 B6 00
                    /* 1A00 */  0x20, 0x43, 0x38, 0x0A, 0x20, 0x20, 0x20, 0x20,  //  C8.    
                    /* 1A08 */  0x33, 0x39, 0x20, 0x42, 0x31, 0x20, 0x30, 0x30,  // 39 B1 00
                    /* 1A10 */  0x20, 0x44, 0x39, 0x20, 0x30, 0x31, 0x20, 0x31,  //  D9 01 1
                    /* 1A18 */  0x30, 0x20, 0x30, 0x31, 0x20, 0x33, 0x41, 0x20,  // 0 01 3A 
                    /* 1A20 */  0x30, 0x31, 0x20, 0x37, 0x41, 0x20, 0x30, 0x31,  // 01 7A 01
                    /* 1A28 */  0x20, 0x41, 0x39, 0x20, 0x30, 0x31, 0x20, 0x46,  //  A9 01 F
                    /* 1A30 */  0x32, 0x20, 0x30, 0x32, 0x20, 0x32, 0x44, 0x20,  // 2 02 2D 
                    /* 1A38 */  0x30, 0x32, 0x20, 0x32, 0x45, 0x0A, 0x20, 0x20,  // 02 2E.  
                    /* 1A40 */  0x20, 0x20, 0x33, 0x39, 0x20, 0x42, 0x32, 0x20,  //   39 B2 
                    /* 1A48 */  0x30, 0x32, 0x20, 0x36, 0x34, 0x20, 0x30, 0x32,  // 02 64 02
                    /* 1A50 */  0x20, 0x41, 0x33, 0x20, 0x30, 0x32, 0x20, 0x43,  //  A3 02 C
                    /* 1A58 */  0x41, 0x20, 0x30, 0x33, 0x20, 0x30, 0x30, 0x20,  // A 03 00 
                    /* 1A60 */  0x30, 0x33, 0x20, 0x31, 0x45, 0x20, 0x30, 0x33,  // 03 1E 03
                    /* 1A68 */  0x20, 0x34, 0x41, 0x20, 0x30, 0x33, 0x20, 0x35,  //  4A 03 5
                    /* 1A70 */  0x39, 0x20, 0x30, 0x33, 0x20, 0x36, 0x41, 0x0A,  // 9 03 6A.
                    /* 1A78 */  0x20, 0x20, 0x20, 0x20, 0x33, 0x39, 0x20, 0x42,  //     39 B
                    /* 1A80 */  0x33, 0x20, 0x30, 0x33, 0x20, 0x37, 0x44, 0x20,  // 3 03 7D 
                    /* 1A88 */  0x30, 0x33, 0x20, 0x39, 0x33, 0x20, 0x30, 0x33,  // 03 93 03
                    /* 1A90 */  0x20, 0x41, 0x42, 0x20, 0x30, 0x33, 0x20, 0x43,  //  AB 03 C
                    /* 1A98 */  0x38, 0x20, 0x30, 0x33, 0x20, 0x45, 0x43, 0x20,  // 8 03 EC 
                    /* 1AA0 */  0x30, 0x33, 0x20, 0x46, 0x45, 0x20, 0x30, 0x30,  // 03 FE 00
                    /* 1AA8 */  0x20, 0x30, 0x30, 0x0A, 0x20, 0x20, 0x20, 0x20,  //  00.    
                    /* 1AB0 */  0x33, 0x39, 0x20, 0x42, 0x34, 0x20, 0x30, 0x30,  // 39 B4 00
                    /* 1AB8 */  0x20, 0x30, 0x30, 0x20, 0x30, 0x30, 0x20, 0x31,  //  00 00 1
                    /* 1AC0 */  0x42, 0x20, 0x30, 0x30, 0x20, 0x35, 0x31, 0x20,  // B 00 51 
                    /* 1AC8 */  0x30, 0x30, 0x20, 0x37, 0x31, 0x20, 0x30, 0x30,  // 00 71 00
                    /* 1AD0 */  0x20, 0x39, 0x30, 0x20, 0x30, 0x30, 0x20, 0x41,  //  90 00 A
                    /* 1AD8 */  0x37, 0x20, 0x30, 0x30, 0x20, 0x42, 0x46, 0x20,  // 7 00 BF 
                    /* 1AE0 */  0x30, 0x30, 0x20, 0x44, 0x31, 0x0A, 0x20, 0x20,  // 00 D1.  
                    /* 1AE8 */  0x20, 0x20, 0x33, 0x39, 0x20, 0x42, 0x35, 0x20,  //   39 B5 
                    /* 1AF0 */  0x30, 0x30, 0x20, 0x45, 0x32, 0x20, 0x30, 0x31,  // 00 E2 01
                    /* 1AF8 */  0x20, 0x31, 0x41, 0x20, 0x30, 0x31, 0x20, 0x34,  //  1A 01 4
                    /* 1B00 */  0x33, 0x20, 0x30, 0x31, 0x20, 0x38, 0x33, 0x20,  // 3 01 83 
                    /* 1B08 */  0x30, 0x31, 0x20, 0x42, 0x32, 0x20, 0x30, 0x31,  // 01 B2 01
                    /* 1B10 */  0x20, 0x46, 0x41, 0x20, 0x30, 0x32, 0x20, 0x33,  //  FA 02 3
                    /* 1B18 */  0x34, 0x20, 0x30, 0x32, 0x20, 0x33, 0x36, 0x0A,  // 4 02 36.
                    /* 1B20 */  0x20, 0x20, 0x20, 0x20, 0x33, 0x39, 0x20, 0x42,  //     39 B
                    /* 1B28 */  0x36, 0x20, 0x30, 0x32, 0x20, 0x36, 0x42, 0x20,  // 6 02 6B 
                    /* 1B30 */  0x30, 0x32, 0x20, 0x41, 0x38, 0x20, 0x30, 0x32,  // 02 A8 02
                    /* 1B38 */  0x20, 0x44, 0x30, 0x20, 0x30, 0x33, 0x20, 0x30,  //  D0 03 0
                    /* 1B40 */  0x33, 0x20, 0x30, 0x33, 0x20, 0x32, 0x31, 0x20,  // 3 03 21 
                    /* 1B48 */  0x30, 0x33, 0x20, 0x34, 0x44, 0x20, 0x30, 0x33,  // 03 4D 03
                    /* 1B50 */  0x20, 0x35, 0x42, 0x20, 0x30, 0x33, 0x20, 0x36,  //  5B 03 6
                    /* 1B58 */  0x42, 0x0A, 0x20, 0x20, 0x20, 0x20, 0x33, 0x39,  // B.    39
                    /* 1B60 */  0x20, 0x42, 0x37, 0x20, 0x30, 0x33, 0x20, 0x37,  //  B7 03 7
                    /* 1B68 */  0x45, 0x20, 0x30, 0x33, 0x20, 0x39, 0x34, 0x20,  // E 03 94 
                    /* 1B70 */  0x30, 0x33, 0x20, 0x41, 0x43, 0x20, 0x30, 0x33,  // 03 AC 03
                    /* 1B78 */  0x20, 0x43, 0x38, 0x20, 0x30, 0x33, 0x20, 0x45,  //  C8 03 E
                    /* 1B80 */  0x43, 0x20, 0x30, 0x33, 0x20, 0x46, 0x45, 0x20,  // C 03 FE 
                    /* 1B88 */  0x30, 0x30, 0x20, 0x30, 0x30, 0x0A, 0x20, 0x20,  // 00 00.  
                    /* 1B90 */  0x20, 0x20, 0x33, 0x39, 0x20, 0x42, 0x38, 0x20,  //   39 B8 
                    /* 1B98 */  0x30, 0x30, 0x20, 0x30, 0x30, 0x20, 0x30, 0x30,  // 00 00 00
                    /* 1BA0 */  0x20, 0x31, 0x42, 0x20, 0x30, 0x30, 0x20, 0x35,  //  1B 00 5
                    /* 1BA8 */  0x31, 0x20, 0x30, 0x30, 0x20, 0x37, 0x32, 0x20,  // 1 00 72 
                    /* 1BB0 */  0x30, 0x30, 0x20, 0x39, 0x32, 0x20, 0x30, 0x30,  // 00 92 00
                    /* 1BB8 */  0x20, 0x41, 0x38, 0x20, 0x30, 0x30, 0x20, 0x42,  //  A8 00 B
                    /* 1BC0 */  0x46, 0x20, 0x30, 0x30, 0x20, 0x44, 0x31, 0x0A,  // F 00 D1.
                    /* 1BC8 */  0x20, 0x20, 0x20, 0x20, 0x33, 0x39, 0x20, 0x42,  //     39 B
                    /* 1BD0 */  0x39, 0x20, 0x30, 0x30, 0x20, 0x45, 0x32, 0x20,  // 9 00 E2 
                    /* 1BD8 */  0x30, 0x31, 0x20, 0x31, 0x38, 0x20, 0x30, 0x31,  // 01 18 01
                    /* 1BE0 */  0x20, 0x34, 0x32, 0x20, 0x30, 0x31, 0x20, 0x38,  //  42 01 8
                    /* 1BE8 */  0x31, 0x20, 0x30, 0x31, 0x20, 0x41, 0x46, 0x20,  // 1 01 AF 
                    /* 1BF0 */  0x30, 0x31, 0x20, 0x46, 0x35, 0x20, 0x30, 0x32,  // 01 F5 02
                    /* 1BF8 */  0x20, 0x32, 0x46, 0x20, 0x30, 0x32, 0x20, 0x33,  //  2F 02 3
                    /* 1C00 */  0x31, 0x0A, 0x20, 0x20, 0x20, 0x20, 0x33, 0x39,  // 1.    39
                    /* 1C08 */  0x20, 0x42, 0x41, 0x20, 0x30, 0x32, 0x20, 0x36,  //  BA 02 6
                    /* 1C10 */  0x38, 0x20, 0x30, 0x32, 0x20, 0x41, 0x36, 0x20,  // 8 02 A6 
                    /* 1C18 */  0x30, 0x32, 0x20, 0x43, 0x44, 0x20, 0x30, 0x33,  // 02 CD 03
                    /* 1C20 */  0x20, 0x30, 0x31, 0x20, 0x30, 0x33, 0x20, 0x31,  //  01 03 1
                    /* 1C28 */  0x46, 0x20, 0x30, 0x33, 0x20, 0x34, 0x41, 0x20,  // F 03 4A 
                    /* 1C30 */  0x30, 0x33, 0x20, 0x35, 0x39, 0x20, 0x30, 0x33,  // 03 59 03
                    /* 1C38 */  0x20, 0x36, 0x41, 0x0A, 0x20, 0x20, 0x20, 0x20,  //  6A.    
                    /* 1C40 */  0x33, 0x39, 0x20, 0x42, 0x42, 0x20, 0x30, 0x33,  // 39 BB 03
                    /* 1C48 */  0x20, 0x37, 0x44, 0x20, 0x30, 0x33, 0x20, 0x39,  //  7D 03 9
                    /* 1C50 */  0x33, 0x20, 0x30, 0x33, 0x20, 0x41, 0x42, 0x20,  // 3 03 AB 
                    /* 1C58 */  0x30, 0x33, 0x20, 0x43, 0x38, 0x20, 0x30, 0x33,  // 03 C8 03
                    /* 1C60 */  0x20, 0x45, 0x43, 0x20, 0x30, 0x33, 0x20, 0x46,  //  EC 03 F
                    /* 1C68 */  0x45, 0x20, 0x30, 0x30, 0x20, 0x30, 0x30, 0x0A,  // E 00 00.
                    /* 1C70 */  0x20, 0x20, 0x20, 0x20, 0x33, 0x39, 0x20, 0x46,  //     39 F
                    /* 1C78 */  0x46, 0x20, 0x32, 0x43, 0x0A, 0x20, 0x20, 0x20,  // F 2C.   
                    /* 1C80 */  0x20, 0x33, 0x39, 0x20, 0x46, 0x42, 0x20, 0x30,  //  39 FB 0
                    /* 1C88 */  0x31, 0x0A, 0x20, 0x20, 0x20, 0x20, 0x33, 0x39,  // 1.    39
                    /* 1C90 */  0x20, 0x36, 0x31, 0x20, 0x31, 0x46, 0x0A, 0x20,  //  61 1F. 
                    /* 1C98 */  0x20, 0x20, 0x20, 0x33, 0x39, 0x20, 0x36, 0x32,  //    39 62
                    /* 1CA0 */  0x20, 0x31, 0x46, 0x0A, 0x20, 0x20, 0x20, 0x20,  //  1F.    
                    /* 1CA8 */  0x33, 0x39, 0x20, 0x37, 0x45, 0x20, 0x30, 0x33,  // 39 7E 03
                    /* 1CB0 */  0x0A, 0x20, 0x20, 0x20, 0x20, 0x33, 0x39, 0x20,  // .    39 
                    /* 1CB8 */  0x36, 0x41, 0x20, 0x31, 0x34, 0x0A, 0x20, 0x20,  // 6A 14.  
                    /* 1CC0 */  0x20, 0x20, 0x33, 0x39, 0x20, 0x36, 0x42, 0x20,  //   39 6B 
                    /* 1CC8 */  0x33, 0x36, 0x0A, 0x20, 0x20, 0x20, 0x20, 0x33,  // 36.    3
                    /* 1CD0 */  0x39, 0x20, 0x36, 0x43, 0x20, 0x33, 0x36, 0x0A,  // 9 6C 36.
                    /* 1CD8 */  0x20, 0x20, 0x20, 0x20, 0x33, 0x39, 0x20, 0x36,  //     39 6
                    /* 1CE0 */  0x44, 0x20, 0x33, 0x36, 0x0A, 0x20, 0x20, 0x20,  // D 36.   
                    /* 1CE8 */  0x20, 0x33, 0x39, 0x20, 0x35, 0x33, 0x20, 0x30,  //  39 53 0
                    /* 1CF0 */  0x34, 0x0A, 0x20, 0x20, 0x20, 0x20, 0x33, 0x39,  // 4.    39
                    /* 1CF8 */  0x20, 0x35, 0x34, 0x20, 0x30, 0x34, 0x0A, 0x20,  //  54 04. 
                    /* 1D00 */  0x20, 0x20, 0x20, 0x33, 0x39, 0x20, 0x35, 0x35,  //    39 55
                    /* 1D08 */  0x20, 0x30, 0x34, 0x0A, 0x20, 0x20, 0x20, 0x20,  //  04.    
                    /* 1D10 */  0x33, 0x39, 0x20, 0x35, 0x36, 0x20, 0x30, 0x46,  // 39 56 0F
                    /* 1D18 */  0x0A, 0x20, 0x20, 0x20, 0x20, 0x33, 0x39, 0x20,  // .    39 
                    /* 1D20 */  0x35, 0x38, 0x20, 0x30, 0x46, 0x0A, 0x20, 0x20,  // 58 0F.  
                    /* 1D28 */  0x20, 0x20, 0x33, 0x39, 0x20, 0x35, 0x39, 0x20,  //   39 59 
                    /* 1D30 */  0x30, 0x46, 0x0A, 0x20, 0x20, 0x20, 0x20, 0x33,  // 0F.    3
                    /* 1D38 */  0x39, 0x20, 0x46, 0x46, 0x20, 0x46, 0x30, 0x0A,  // 9 FF F0.
                    /* 1D40 */  0x20, 0x20, 0x20, 0x20, 0x33, 0x39, 0x20, 0x46,  //     39 F
                    /* 1D48 */  0x42, 0x20, 0x30, 0x31, 0x0A, 0x20, 0x20, 0x20,  // B 01.   
                    /* 1D50 */  0x20, 0x33, 0x39, 0x20, 0x35, 0x41, 0x20, 0x30,  //  39 5A 0
                    /* 1D58 */  0x30, 0x0A, 0x20, 0x20, 0x20, 0x20, 0x31, 0x35,  // 0.    15
                    /* 1D60 */  0x20, 0x46, 0x46, 0x20, 0x31, 0x30, 0x0A, 0x20,  //  FF 10. 
                    /* 1D68 */  0x20, 0x20, 0x20, 0x31, 0x35, 0x20, 0x46, 0x42,  //    15 FB
                    /* 1D70 */  0x20, 0x30, 0x31, 0x0A, 0x20, 0x20, 0x20, 0x20,  //  01.    
                    /* 1D78 */  0x31, 0x35, 0x20, 0x35, 0x31, 0x20, 0x46, 0x46,  // 15 51 FF
                    /* 1D80 */  0x0A, 0x20, 0x20, 0x20, 0x20, 0x31, 0x35, 0x20,  // .    15 
                    /* 1D88 */  0x35, 0x33, 0x20, 0x32, 0x34, 0x0A, 0x20, 0x20,  // 53 24.  
                    /* 1D90 */  0x20, 0x20, 0x31, 0x35, 0x20, 0x35, 0x35, 0x20,  //   15 55 
                    /* 1D98 */  0x30, 0x31, 0x0A, 0x20, 0x20, 0x20, 0x20, 0x30,  // 01.    0
                    /* 1DA0 */  0x35, 0x20, 0x31, 0x31, 0x0A, 0x20, 0x20, 0x20,  // 5 11.   
                    /* 1DA8 */  0x20, 0x46, 0x46, 0x20, 0x43, 0x38, 0x0A, 0x20,  //  FF C8. 
                    /* 1DB0 */  0x20, 0x20, 0x20, 0x30, 0x35, 0x20, 0x32, 0x39,  //    05 29
                    /* 1DB8 */  0x0A, 0x20, 0x20, 0x20, 0x20, 0x46, 0x46, 0x20,  // .    FF 
                    /* 1DC0 */  0x39, 0x36, 0x0A, 0x3C, 0x2F, 0x44, 0x53, 0x49,  // 96.</DSI
                    /* 1DC8 */  0x49, 0x6E, 0x69, 0x74, 0x53, 0x65, 0x71, 0x75,  // InitSequ
                    /* 1DD0 */  0x65, 0x6E, 0x63, 0x65, 0x3E, 0x0A, 0x3C, 0x44,  // ence>.<D
                    /* 1DD8 */  0x53, 0x49, 0x54, 0x65, 0x72, 0x6D, 0x53, 0x65,  // SITermSe
                    /* 1DE0 */  0x71, 0x75, 0x65, 0x6E, 0x63, 0x65, 0x3E, 0x0A,  // quence>.
                    /* 1DE8 */  0x20, 0x20, 0x20, 0x20, 0x30, 0x35, 0x20, 0x32,  //     05 2
                    /* 1DF0 */  0x38, 0x0A, 0x20, 0x20, 0x20, 0x20, 0x46, 0x46,  // 8.    FF
                    /* 1DF8 */  0x20, 0x31, 0x30, 0x0A, 0x20, 0x20, 0x20, 0x20,  //  10.    
                    /* 1E00 */  0x30, 0x35, 0x20, 0x31, 0x30, 0x0A, 0x20, 0x20,  // 05 10.  
                    /* 1E08 */  0x20, 0x20, 0x46, 0x46, 0x20, 0x33, 0x32, 0x0A,  //   FF 32.
                    /* 1E10 */  0x3C, 0x2F, 0x44, 0x53, 0x49, 0x54, 0x65, 0x72,  // </DSITer
                    /* 1E18 */  0x6D, 0x53, 0x65, 0x71, 0x75, 0x65, 0x6E, 0x63,  // mSequenc
                    /* 1E20 */  0x65, 0x3E, 0x0A, 0x3C, 0x47, 0x72, 0x6F, 0x75,  // e>.<Grou
                    /* 1E28 */  0x70, 0x20, 0x69, 0x64, 0x3D, 0x27, 0x43, 0x6F,  // p id='Co
                    /* 1E30 */  0x6E, 0x6E, 0x65, 0x63, 0x74, 0x69, 0x6F, 0x6E,  // nnection
                    /* 1E38 */  0x20, 0x43, 0x6F, 0x6E, 0x66, 0x69, 0x67, 0x75,  //  Configu
                    /* 1E40 */  0x72, 0x61, 0x74, 0x69, 0x6F, 0x6E, 0x27, 0x3E,  // ration'>
                    /* 1E48 */  0x0A, 0x20, 0x20, 0x20, 0x20, 0x3C, 0x44, 0x69,  // .    <Di
                    /* 1E50 */  0x73, 0x70, 0x6C, 0x61, 0x79, 0x31, 0x52, 0x65,  // splay1Re
                    /* 1E58 */  0x73, 0x65, 0x74, 0x31, 0x49, 0x6E, 0x66, 0x6F,  // set1Info
                    /* 1E60 */  0x3E, 0x44, 0x53, 0x49, 0x5F, 0x50, 0x41, 0x4E,  // >DSI_PAN
                    /* 1E68 */  0x45, 0x4C, 0x5F, 0x52, 0x45, 0x53, 0x45, 0x54,  // EL_RESET
                    /* 1E70 */  0x2C, 0x20, 0x30, 0x2C, 0x20, 0x33, 0x30, 0x3C,  // , 0, 30<
                    /* 1E78 */  0x2F, 0x44, 0x69, 0x73, 0x70, 0x6C, 0x61, 0x79,  // /Display
                    /* 1E80 */  0x31, 0x52, 0x65, 0x73, 0x65, 0x74, 0x31, 0x49,  // 1Reset1I
                    /* 1E88 */  0x6E, 0x66, 0x6F, 0x3E, 0x0A, 0x3C, 0x2F, 0x47,  // nfo>.</G
                    /* 1E90 */  0x72, 0x6F, 0x75, 0x70, 0x3E, 0x0A, 0x3C, 0x47,  // roup>.<G
                    /* 1E98 */  0x72, 0x6F, 0x75, 0x70, 0x20, 0x69, 0x64, 0x3D,  // roup id=
                    /* 1EA0 */  0x27, 0x42, 0x61, 0x63, 0x6B, 0x6C, 0x69, 0x67,  // 'Backlig
                    /* 1EA8 */  0x68, 0x74, 0x20, 0x43, 0x6F, 0x6E, 0x66, 0x69,  // ht Confi
                    /* 1EB0 */  0x67, 0x75, 0x72, 0x61, 0x74, 0x69, 0x6F, 0x6E,  // guration
                    /* 1EB8 */  0x27, 0x3E, 0x0A, 0x20, 0x20, 0x20, 0x20, 0x3C,  // '>.    <
                    /* 1EC0 */  0x42, 0x61, 0x63, 0x6B, 0x6C, 0x69, 0x67, 0x68,  // Backligh
                    /* 1EC8 */  0x74, 0x54, 0x79, 0x70, 0x65, 0x3E, 0x31, 0x3C,  // tType>1<
                    /* 1ED0 */  0x2F, 0x42, 0x61, 0x63, 0x6B, 0x6C, 0x69, 0x67,  // /Backlig
                    /* 1ED8 */  0x68, 0x74, 0x54, 0x79, 0x70, 0x65, 0x3E, 0x0A,  // htType>.
                    /* 1EE0 */  0x20, 0x20, 0x20, 0x20, 0x3C, 0x42, 0x61, 0x63,  //     <Bac
                    /* 1EE8 */  0x6B, 0x6C, 0x69, 0x67, 0x68, 0x74, 0x50, 0x6D,  // klightPm
                    /* 1EF0 */  0x69, 0x63, 0x43, 0x6F, 0x6E, 0x74, 0x72, 0x6F,  // icContro
                    /* 1EF8 */  0x6C, 0x54, 0x79, 0x70, 0x65, 0x3E, 0x33, 0x3C,  // lType>3<
                    /* 1F00 */  0x2F, 0x42, 0x61, 0x63, 0x6B, 0x6C, 0x69, 0x67,  // /Backlig
                    /* 1F08 */  0x68, 0x74, 0x50, 0x6D, 0x69, 0x63, 0x43, 0x6F,  // htPmicCo
                    /* 1F10 */  0x6E, 0x74, 0x72, 0x6F, 0x6C, 0x54, 0x79, 0x70,  // ntrolTyp
                    /* 1F18 */  0x65, 0x3E, 0x0A, 0x20, 0x20, 0x20, 0x20, 0x3C,  // e>.    <
                    /* 1F20 */  0x42, 0x61, 0x63, 0x6B, 0x6C, 0x69, 0x67, 0x68,  // Backligh
                    /* 1F28 */  0x74, 0x50, 0x6D, 0x69, 0x63, 0x50, 0x57, 0x4D,  // tPmicPWM
                    /* 1F30 */  0x53, 0x69, 0x7A, 0x65, 0x69, 0x6E, 0x42, 0x69,  // SizeinBi
                    /* 1F38 */  0x74, 0x73, 0x3E, 0x39, 0x3C, 0x2F, 0x42, 0x61,  // ts>9</Ba
                    /* 1F40 */  0x63, 0x6B, 0x6C, 0x69, 0x67, 0x68, 0x74, 0x50,  // cklightP
                    /* 1F48 */  0x6D, 0x69, 0x63, 0x50, 0x57, 0x4D, 0x53, 0x69,  // micPWMSi
                    /* 1F50 */  0x7A, 0x65, 0x69, 0x6E, 0x42, 0x69, 0x74, 0x73,  // zeinBits
                    /* 1F58 */  0x3E, 0x0A, 0x20, 0x20, 0x20, 0x20, 0x3C, 0x42,  // >.    <B
                    /* 1F60 */  0x61, 0x63, 0x6B, 0x6C, 0x69, 0x67, 0x68, 0x74,  // acklight
                    /* 1F68 */  0x50, 0x4D, 0x49, 0x43, 0x42, 0x61, 0x6E, 0x6B,  // PMICBank
                    /* 1F70 */  0x53, 0x65, 0x6C, 0x65, 0x63, 0x74, 0x3E, 0x33,  // Select>3
                    /* 1F78 */  0x3C, 0x2F, 0x42, 0x61, 0x63, 0x6B, 0x6C, 0x69,  // </Backli
                    /* 1F80 */  0x67, 0x68, 0x74, 0x50, 0x4D, 0x49, 0x43, 0x42,  // ghtPMICB
                    /* 1F88 */  0x61, 0x6E, 0x6B, 0x53, 0x65, 0x6C, 0x65, 0x63,  // ankSelec
                    /* 1F90 */  0x74, 0x3E, 0x0A, 0x20, 0x20, 0x20, 0x20, 0x3C,  // t>.    <
                    /* 1F98 */  0x42, 0x61, 0x63, 0x6B, 0x6C, 0x69, 0x67, 0x68,  // Backligh
                    /* 1FA0 */  0x74, 0x50, 0x4D, 0x49, 0x43, 0x50, 0x57, 0x4D,  // tPMICPWM
                    /* 1FA8 */  0x46, 0x72, 0x65, 0x71, 0x75, 0x65, 0x6E, 0x63,  // Frequenc
                    /* 1FB0 */  0x79, 0x3E, 0x31, 0x30, 0x30, 0x30, 0x3C, 0x2F,  // y>1000</
                    /* 1FB8 */  0x42, 0x61, 0x63, 0x6B, 0x6C, 0x69, 0x67, 0x68,  // Backligh
                    /* 1FC0 */  0x74, 0x50, 0x4D, 0x49, 0x43, 0x50, 0x57, 0x4D,  // tPMICPWM
                    /* 1FC8 */  0x46, 0x72, 0x65, 0x71, 0x75, 0x65, 0x6E, 0x63,  // Frequenc
                    /* 1FD0 */  0x79, 0x3E, 0x0A, 0x20, 0x20, 0x20, 0x20, 0x3C,  // y>.    <
                    /* 1FD8 */  0x42, 0x61, 0x63, 0x6B, 0x6C, 0x69, 0x67, 0x68,  // Backligh
                    /* 1FE0 */  0x74, 0x53, 0x74, 0x65, 0x70, 0x73, 0x3E, 0x31,  // tSteps>1
                    /* 1FE8 */  0x30, 0x30, 0x3C, 0x2F, 0x42, 0x61, 0x63, 0x6B,  // 00</Back
                    /* 1FF0 */  0x6C, 0x69, 0x67, 0x68, 0x74, 0x53, 0x74, 0x65,  // lightSte
                    /* 1FF8 */  0x70, 0x73, 0x3E, 0x0A, 0x09, 0x3C, 0x42, 0x61,  // ps>..<Ba
                    /* 2000 */  0x63, 0x6B, 0x6C, 0x69, 0x67, 0x68, 0x74, 0x50,  // cklightP
                    /* 2008 */  0x6D, 0x69, 0x63, 0x4E, 0x75, 0x6D, 0x3E, 0x32,  // micNum>2
                    /* 2010 */  0x3C, 0x2F, 0x42, 0x61, 0x63, 0x6B, 0x6C, 0x69,  // </Backli
                    /* 2018 */  0x67, 0x68, 0x74, 0x50, 0x6D, 0x69, 0x63, 0x4E,  // ghtPmicN
                    /* 2020 */  0x75, 0x6D, 0x3E, 0x0A, 0x20, 0x20, 0x20, 0x20,  // um>.    
                    /* 2028 */  0x3C, 0x50, 0x4D, 0x49, 0x50, 0x6F, 0x77, 0x65,  // <PMIPowe
                    /* 2030 */  0x72, 0x50, 0x6D, 0x69, 0x63, 0x4E, 0x75, 0x6D,  // rPmicNum
                    /* 2038 */  0x3E, 0x32, 0x3C, 0x2F, 0x50, 0x4D, 0x49, 0x50,  // >2</PMIP
                    /* 2040 */  0x6F, 0x77, 0x65, 0x72, 0x50, 0x6D, 0x69, 0x63,  // owerPmic
                    /* 2048 */  0x4E, 0x75, 0x6D, 0x3E, 0x0A, 0x20, 0x20, 0x20,  // Num>.   
                    /* 2050 */  0x20, 0x3C, 0x50, 0x4D, 0x49, 0x50, 0x6F, 0x77,  //  <PMIPow
                    /* 2058 */  0x65, 0x72, 0x50, 0x6D, 0x69, 0x63, 0x4D, 0x6F,  // erPmicMo
                    /* 2060 */  0x64, 0x65, 0x6C, 0x3E, 0x30, 0x78, 0x32, 0x46,  // del>0x2F
                    /* 2068 */  0x3C, 0x2F, 0x50, 0x4D, 0x49, 0x50, 0x6F, 0x77,  // </PMIPow
                    /* 2070 */  0x65, 0x72, 0x50, 0x6D, 0x69, 0x63, 0x4D, 0x6F,  // erPmicMo
                    /* 2078 */  0x64, 0x65, 0x6C, 0x3E, 0x0A, 0x20, 0x20, 0x20,  // del>.   
                    /* 2080 */  0x20, 0x3C, 0x50, 0x4D, 0x49, 0x50, 0x6F, 0x77,  //  <PMIPow
                    /* 2088 */  0x65, 0x72, 0x43, 0x6F, 0x6E, 0x66, 0x69, 0x67,  // erConfig
                    /* 2090 */  0x3E, 0x31, 0x3C, 0x2F, 0x50, 0x4D, 0x49, 0x50,  // >1</PMIP
                    /* 2098 */  0x6F, 0x77, 0x65, 0x72, 0x43, 0x6F, 0x6E, 0x66,  // owerConf
                    /* 20A0 */  0x69, 0x67, 0x3E, 0x0A, 0x20, 0x20, 0x20, 0x20,  // ig>.    
                    /* 20A8 */  0x3C, 0x41, 0x64, 0x61, 0x70, 0x74, 0x69, 0x76,  // <Adaptiv
                    /* 20B0 */  0x65, 0x42, 0x72, 0x69, 0x67, 0x68, 0x74, 0x6E,  // eBrightn
                    /* 20B8 */  0x65, 0x73, 0x73, 0x46, 0x65, 0x61, 0x74, 0x75,  // essFeatu
                    /* 20C0 */  0x72, 0x65, 0x3E, 0x31, 0x3C, 0x2F, 0x41, 0x64,  // re>1</Ad
                    /* 20C8 */  0x61, 0x70, 0x74, 0x69, 0x76, 0x65, 0x42, 0x72,  // aptiveBr
                    /* 20D0 */  0x69, 0x67, 0x68, 0x74, 0x6E, 0x65, 0x73, 0x73,  // ightness
                    /* 20D8 */  0x46, 0x65, 0x61, 0x74, 0x75, 0x72, 0x65, 0x3E,  // Feature>
                    /* 20E0 */  0x0A, 0x20, 0x20, 0x20, 0x20, 0x3C, 0x43, 0x41,  // .    <CA
                    /* 20E8 */  0x42, 0x4C, 0x45, 0x6E, 0x61, 0x62, 0x6C, 0x65,  // BLEnable
                    /* 20F0 */  0x3E, 0x54, 0x72, 0x75, 0x65, 0x3C, 0x2F, 0x43,  // >True</C
                    /* 20F8 */  0x41, 0x42, 0x4C, 0x45, 0x6E, 0x61, 0x62, 0x6C,  // ABLEnabl
                    /* 2100 */  0x65, 0x3E, 0x0A, 0x09, 0x3C, 0x42, 0x72, 0x69,  // e>..<Bri
                    /* 2108 */  0x67, 0x68, 0x74, 0x6E, 0x65, 0x73, 0x73, 0x52,  // ghtnessR
                    /* 2110 */  0x61, 0x6E, 0x67, 0x65, 0x4C, 0x65, 0x76, 0x65,  // angeLeve
                    /* 2118 */  0x6C, 0x30, 0x3E, 0x33, 0x38, 0x30, 0x30, 0x30,  // l0>38000
                    /* 2120 */  0x30, 0x20, 0x34, 0x35, 0x30, 0x30, 0x30, 0x30,  // 0 450000
                    /* 2128 */  0x20, 0x37, 0x30, 0x30, 0x20, 0x32, 0x3C, 0x2F,  //  700 2</
                    /* 2130 */  0x42, 0x72, 0x69, 0x67, 0x68, 0x74, 0x6E, 0x65,  // Brightne
                    /* 2138 */  0x73, 0x73, 0x52, 0x61, 0x6E, 0x67, 0x65, 0x4C,  // ssRangeL
                    /* 2140 */  0x65, 0x76, 0x65, 0x6C, 0x30, 0x3E, 0x0A, 0x3C,  // evel0>.<
                    /* 2148 */  0x2F, 0x47, 0x72, 0x6F, 0x75, 0x70, 0x3E, 0x00   // /Group>.
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

