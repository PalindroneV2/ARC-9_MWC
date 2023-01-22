ATT.PrintName = [[FMG Frame]]
ATT.CompactName = [[FMG]]
ATT.Icon = Material("entities/mw3_generic.png")
ATT.Description = [[FMG Grame for glock.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - MWC Attachments"
ATT.Free = false

ATT.Category = {"mwc_fmg_frame"}
ATT.ActivateElements = {"fmg_frame"}

ATT.Model = "models/weapons/arc9/atts/fmg_parts/mw3_frame.mdl"
ATT.Scale = 1.1
ATT.ModelOffset = Vector(-12.5, -3.35, 4.5)

ATT.LHIK = true
ATT.LHIK_Priority = 5

ATT.Attachments = {
    {
        PrintName = "Optic",
        Bone = "j_gun",
        Scale = Vector(1,1,1),
        Pos = Vector(2, -0.3, -2.3),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 1.5),
        Category = {"cod_optic", "cod_rail_riser"},
        MergeSlots = {4},
    },
    {
        PrintName = "Stock",
        Bone = "j_gun",
        Scale = Vector(1,1,1),
        Pos = Vector(0,0,0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(-6, 0, 1.5),
        Category = {"mwc_fmgframe_stock"},
    },
    {
        PrintName = "Muzzle",
        DefaultCompactName = "Muzz",
        Bone = "j_gun",
        Scale = Vector(1,1,1),
        Pos = Vector(-5 , 0, -0.8),
        Ang = Angle(0, 0, 0),
        Category = {"bo1_muzzle_pistol"},
    },
    {
        Hidden = true,
        Bone = "j_gun",
        Scale = Vector(1,1,1),
        Pos = Vector(0,0,0),
        Ang = Angle(0, 0, 0),
        Category = {"mwc_fmgframe_carry"},
    },
}