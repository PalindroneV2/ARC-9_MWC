local ATT = {}

ATT.PrintName = "FAD Rear Sight"
ATT.CompactName = "FAD Rear"
ATT.Icon = Material("entities/bo1_atts/optics/retro_ar15/carry_side.png")
ATT.Description = [["You will aim with sights of iron and you will like it."

Functions identically to other iron sights.]]
ATT.SortOrder = 6
ATT.MenuCategory = "ARC-9 - MWC Attachments"
ATT.Free = true
ATT.Folder = "MWC REARS"
ATT.Ignore = true

ATT.Category = {"bo1_addon_irons_2"}
ATT.ActivateElements = {"mw3_fad_irons"}

ATT.Model = "models/weapons/arc9/atts/mw3_fad_irons.mdl"
ATT.Scale = Vector(0.75, 0.75, 0.75)
ATT.ModelOffset = Vector(-2.7, 0, 0.6)
ATT.ModelAngleOffset = Angle(0,0,0)
ATT.IconOffset = Vector(-4, 0, 0)

ATT.Sights = {
    {
        Pos = Vector(0, 8, -1.95),
        Ang = Angle(0.025, -1.8, 0),
        ViewModelFOV = 50,
        IsIronSight = true,
    },
    {
        Pos = Vector(0, 8, -2.05),
        Ang = Angle(0.025, -2.4, 0),
        ViewModelFOV = 50,
        IsIronSight = true,
    },
}
ARC9.LoadAttachment(ATT, "mwc_rearsight_fad")