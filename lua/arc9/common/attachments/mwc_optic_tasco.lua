ATT.PrintName = "Tasco Red Dot"
ATT.CompactName = [[TASCO]]
ATT.Icon = Material("entities/acwatt_optic_mw3_reflex.png", "mips smooth")
ATT.Description = [[
    Provides a small electronic dot reticle which speeds up target acquisition by eliminating the need to line up irons.

    Belongs to Modern Warfare 3.
]]
ATT.Pros = {
    "+ Clearer sight picture"
}
ATT.Cons = {}
ATT.SortOrder = 1
ATT.MenuCategory = "ARC-9 - MWC Attachments"
ATT.Free = false
ATT.Folder = "RDS"

ATT.Category = {"bo1_optic", "bo1_optic_alt"}

ATT.Model = "models/weapons/arc9/atts/cod4_tasco.mdl"
ATT.Scale = 1
ATT.ModelOffset = Vector(-0.65, 0, 0)

ATT.Sights = {
    {
        Pos = Vector(0, 9, -0.75),
        Ang = Angle(0, 0, 0),
        Magnification = 1.1,
        IgnoreExtra = true
    },
}

ATT.HoloSight = true
ATT.HoloSightReticle = Material("hud/arc9_bo1/reticles/mwc_reddot.png", "mips smooth")
ATT.HoloSightSize = 200
ATT.HoloSightColor = Color(255, 0, 0)