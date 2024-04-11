local ATT = {}

ATT = {}
ATT.PrintName = [[Picatinny Rail]]
ATT.CompactName = [[PIC MWC]]
ATT.Icon = Material("entities/cod4_generic.png")
ATT.Description = [[Standard rail system that allows for attachment for underbarrel grips.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - MWC Attachments"
ATT.Free = false

ATT.Category = {"cod_rail_underbarrel"}
ATT.ActivateElements = {"cod_rail_underbarrel","mwc_rail_ub"}
ATT.Model = "models/weapons/arc9/item/mwc_rail.mdl"
ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 180)
ATT.ExcludeElements = {"no_ub_rail"}

ATT.SprintToFireTimeAdd = 0.02
ATT.AimDownSightsTimeAdd = 0.02

ATT.Attachments = {
    {
        PrintName = "Underbarrel",
        Bone = "j_gun",
        Pos = Vector(0.1, 0, 0.15),
        Ang = Angle(0, 0, 0),
        Scale = Vector(1, 1, 1),
        Icon_Offset = Vector(0, 0, -2),
        Category = {"cod_grips"},
        ExcludeElements = {"no_ub_rail"},
    }
}
ARC9.LoadAttachment(ATT, "mwc_rail_underbarrel")

ATT = {}
ATT.PrintName = [[Picatinny Rail]]
ATT.CompactName = [[PIC MWC]]
ATT.Icon = Material("entities/cod4_generic.png")
ATT.Description = [[Standard rail system that allows for attachment of optics.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - MWC Attachments"
ATT.Free = false

ATT.Category = {"cod_rail_optic"}
ATT.ActivateElements = {"cod_rail_optic","mwc_rail_optic"}
ATT.Model = "models/weapons/arc9/item/mwc_rail.mdl"
-- ATT.Scale = Vector(.5,.5,.5)
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0,0,0)

ATT.Attachments = {
    {
        PrintName = "Optic",
        Bone = "j_gun",
        Pos = Vector(-0.25, 0, -0.475),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 1),
        Category = {"cod_optic", "cod_rail_riser"},
    }
}
ARC9.LoadAttachment(ATT, "mwc_rail_optic")

ATT = {}
ATT.PrintName = [[Picatinny Rail]]
ATT.CompactName = [[PIC MWC]]
ATT.Icon = Material("entities/cod4_generic.png")
ATT.Description = [[Standard rail system that allows for attachment of tactical attachments such as flashlights or laser pointers.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - MWC Attachments"
ATT.Free = false

ATT.Category = {"cod_rail_tactical"}
ATT.ActivateElements = {"cod_rail_tactical", "mwc_rail_tac"}
ATT.Model = "models/weapons/arc9/item/mwc_rail.mdl"
-- ATT.Scale = Vector(.5,.5,.5)
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 180)
--ATT.ExcludeElements = {"no_tac_rail"}

ATT.SprintToFireTimeAdd = 0.015
ATT.AimDownSightsTimeAdd = 0.015

ATT.Attachments = {
    {
        PrintName = "Tactical",
        Bone = "j_gun",
        Pos = Vector(0.2, 0, 0.15),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, -1),
        Category = {"cod_tactical"},
        --ExcludeElements = {"no_tac_rail"},
    }
}
ARC9.LoadAttachment(ATT, "mwc_rail_tactical")