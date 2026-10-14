DefinitionBlock ("DSDT.aml", "DSDT", 2, "SAMSUN", "S5E7870 ", 3)
{
    Scope (\_SB)
    {
        Device (CPU0)
        {
            Name (_HID, "ACPI0007")
            Name (_UID, 0)

            Method (_STA, 0, NotSerialized) { Return (0x0F) }
        }

        Device (CPU1)
        {
            Name (_HID, "ACPI0007")
            Name (_UID, 1)

            Method (_STA, 0, NotSerialized) { Return (0x0F) }
        }

        Device (CPU2)
        {
            Name (_HID, "ACPI0007")
            Name (_UID, 2)

            Method (_STA, 0, NotSerialized) { Return (0x0F) }
        }

        Device (CPU3)
        {
            Name (_HID, "ACPI0007")
            Name (_UID, 3)

            Method (_STA, 0, NotSerialized) { Return (0x0F) }
        }

        Device (CPU4)
        {
            Name (_HID, "ACPI0007")
            Name (_UID, 4)

            Method (_STA, 0, NotSerialized) { Return (0x0F) }
        }

        Device (CPU5)
        {
            Name (_HID, "ACPI0007")
            Name (_UID, 5)

            Method (_STA, 0, NotSerialized) { Return (0x0F) }
        }

        Device (CPU6)
        {
            Name (_HID, "ACPI0007")
            Name (_UID, 6)

            Method (_STA, 0, NotSerialized) { Return (0x0F) }
        }

        Device (CPU7)
        {
            Name (_HID, "ACPI0007")
            Name (_UID, 7)

            Method (_STA, 0, NotSerialized) { Return (0x0F) }
        }
 
        Device (MMC0)
        {
            Name (_HID, "EXNS000A")
            Name (_UID, 0)
            Name (_CCA, 0)

            Name (_CRS, ResourceTemplate ()
            {
                Memory32Fixed (ReadWrite, 0x13540000, 0x00002000)

                Interrupt (ResourceConsumer, Level, ActiveHigh, Exclusive, ,, ) { 0x115 }
            })

            Name (_DSD, Package () {
                ToUUID ("DAFFD814-6EBA-4D8C-8A91-BC9BBF4AA301"),

                Package () {
                    Package () { "fifo-depth",        0x40 },
                    Package () { "clock-frequency",   100000000 },
                    Package () { "max-frequency",     800000000 },
                    Package () { "bus-width",         8 },
                    Package () { "cap-mmc-highspeed", 1 },
                    Package () { "sd-uhs-ddr50",      1 },
                    Package () { "sd-uhs-sdr50",      1 },
                    Package () { "sd-uhs-sdr104",     1 },
                    Package () { "broken-cd",         1 },
                    Package () { "mmc-hs200-1_8v",    1 },
                }
            })

            Method (_DIS, 0, NotSerialized) {}
            Method (_STA, 0, NotSerialized) { Return (0x0F) }

            Device (EMMC)
            {
                Name (_ADR, 8)
                Name (_RMV, 0)
            }
        }
    }
}
