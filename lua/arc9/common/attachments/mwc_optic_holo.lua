ATT.PrintName = "EOTech 553"
ATT.CompactName = [[HOLO MW3]]
ATT.Icon = Material("entities/mwc_atts/optics/mw3_holo.png", "mips smooth")
ATT.Description = [[
    Typical holograpic sight which uses a holographic reticle for faster sight acquisition.

    Belongs to Modern Warfare 3.
]]
ATT.Pros = {
    "+ Clearer sight picture"
}
ATT.Cons = {}
ATT.SortOrder = 2
ATT.MenuCategory = "ARC-9 - MWC Attachments"
ATT.Free = false
ATT.Folder = "HOLO"

ATT.Category = {"bo1_optic", "bo1_optic_alt", "bo1_optic_lp"}


ATT.Model = "models/weapons/arc9/atts/mw3_eotech.mdl"
ATT.Scale = 1
ATT.ModelOffset = Vector(0.5, 0, -0.15)

ATT.Sights = {
    {
        Pos = Vector(0, 8, -1.4),
        Ang = Angle(0, 0, 0),
        Magnification = 1.25,
        IgnoreExtra = false
    },
}

ATT.HoloSight = true
ATT.HoloSightReticle = Material("hud/arc9_mwc/reticles/mwc_holo.png", "mips smooth")
ATT.HoloSightSize = 350
ATT.HoloSightColorable = true

--TEST 