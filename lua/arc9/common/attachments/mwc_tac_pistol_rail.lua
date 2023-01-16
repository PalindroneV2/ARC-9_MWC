ATT.PrintName = [[Pistol Optical Rail]]
ATT.CompactName = [[Rail]]
ATT.Icon = Material("entities/mw3_generic.png")
ATT.Description = [[Optic rail system for pistols.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC-9 - MWC Attachments"
ATT.Free = false

ATT.Category = {"bo1_pistol_rail"}
ATT.ActivateElements = {"pistol_rail"}

ATT.Model = "models/weapons/arc9/atts/mw2_pistol_rail.mdl"
ATT.Scale = 0.375
ATT.ModelOffset = Vector(-1.5, 0.01,-0.25)
ATT.Bonemerge = false

ATT.Attachments = {
    {
        PrintName = "Optic",
        Bone = "j_gun",
        Scale = Vector(1,1,1),
        Pos = Vector(4, 0, -2.125),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 1.5),
        -- CorrectiveAng = Angle(-1, -1, 0),
        Category = {"cod_optic", "cod_rail_riser"},
        -- InstalledElements = {"mount"},
    },
    -- {
    --     PrintName = "Tactical",
    --     DefaultCompactName = "TAC",
    --     Bone = "j_gun",
    --     Pos = Vector(-1, 0, 0.2),
    --     Ang = Angle(0, 0, 0),
    --     Category = {"cod_tactical"},
    -- },
}