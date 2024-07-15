ATT.PrintName = [[G36/C Top Rail]]
ATT.CompactName = [[G36]]
ATT.Icon = Material("entities/mw2_generic.png")
ATT.Description = [[Top picatinny rail for attaching optics belonging to a G36 platform rifle.
]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - BO1 Attachments"
ATT.Free = false

ATT.Category = {"mw2e_mp5rail"}
ATT.ActivateElements = {"top_g36c"}
-- ATT.ExcludeElements = {"mp5k_mw2"}

-- ATT.Model = "models/weapons/arc9/atts/mw2e_mp5k_rail.mdl"
-- ATT.RecoilMult = 1.1
-- ATT.RecoilUpMult = 1.15
-- ATT.ModelOffset = Vector(-3.1, 0.1, -2)

ATT.Attachments = {
    {
        PrintName = "Optic",
        Bone = "j_gun",
        Pos = Vector(0, 0, -1.325),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 1.5),
        Category = {"cod_optic", "cod_rail_riser"},
        InstalledElements = {"mount"},
    },
}