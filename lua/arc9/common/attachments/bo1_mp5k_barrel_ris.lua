ATT.PrintName = [[ICS RAS Handguard]]
ATT.CompactName = [[RAS]]
ATT.Icon = Material("entities/mw2_generic.png")
ATT.Description = [[Rail Attachment System with 4 rails allows for attachment of several accessories.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC-9 - MW3 Attachments"
ATT.Free = false

ATT.Category = {"bo1_mp5k_mw2_rail"}
ATT.ActivateElements = {"mp5k_mw2"}

ATT.Model = "models/weapons/arc9/atts/mw2e_mp5k_rail.mdl"
-- ATT.ModelOffset = Vector(-3.1, 0.1, -2)

ATT.Attachments = {
    {
        PrintName = "Optic",
        Bone = "j_gun",
        Pos = Vector(4.9, 0.1, -2.1),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 1.5),
        Category = {"bo1_optic", "bo1_rail_riser"},
        InstalledElements = {"mount"},
    },
    {
        PrintName = "Underbarrel",
        Bone = "j_gun",
        Pos = Vector(-1, 0.1, 1),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, -0.5),
        Category = {"bo1_grips"},
    },
}

ATT.LHIK = true
ATT.LHIK_Priority = 1