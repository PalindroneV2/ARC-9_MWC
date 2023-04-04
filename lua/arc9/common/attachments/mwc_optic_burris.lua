ATT.PrintName = "Burris Fast Fire"
ATT.CompactName = [[RDS MW2]]
ATT.Icon = Material("entities/mwc_atts/optics/mw2_rds.png", "mips smooth")
ATT.Description = [[Small, low profile optic mainly used by pistols. Provides a small electronic dot reticle which speeds up target acquisition by eliminating the need to line up irons.
MW2 Red Dot Sight.]]
ATT.Pros = {
    "+ Clearer sight picture",
}
ATT.Cons = {}
ATT.SortOrder = 1
ATT.MenuCategory = "ARC9 - MWC Attachments"
ATT.Free = false
ATT.Folder = "RDS"

ATT.Category = {"cod_optic", "cod_optic_alt", "cod_optic_lp"}

ATT.Model = "models/weapons/arc9/atts/mw2e_rds_burris.mdl"
ATT.WorldModel = "models/weapons/arc9/atts/mw2e_rds_burris_w.mdl"
ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, -0.05)

ATT.Sights = {
    {
        Pos = Vector(0, 9, -1.05),
        Ang = Angle(0, 0, 0),
        ViewModelFOV = 60,
        Magnification = 1,
        IgnoreExtra = false
    },
}

ATT.HoloSight = true
ATT.HoloSightReticle = Material("hud/arc9_mwc/reticles/mwc_cross.png", "mips smooth")
ATT.HoloSightSize = 375
ATT.HoloSightColorable = true