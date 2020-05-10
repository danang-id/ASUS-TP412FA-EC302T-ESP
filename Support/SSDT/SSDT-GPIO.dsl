
DefinitionBlock ("", "SSDT", 2, "hack", "I2C", 0x00000000)
{
    External (GPHD, FieldUnitObj)

    Method (_STA, 0, NotSerialized)  // _STA: Status
    {
        If ((GPHD == One))
        {
            Return (0x03)
        }

        Return (0x0F)
    }
}

