ATT.PrintName = "Tasco Red Dot"
ATT.CompactName = [[TASCO]]
ATT.Icon = Material("entities/mwc_atts/optics/mw3_reflex.png", "mips smooth")
ATT.Description = [[Provides a small electronic dot reticle which speeds up target acquisition by eliminating the need to line up irons.
Belongs to Modern Warfare 3.]]
ATT.CustomPros = {
    "+ Clearer sight picture"
}
ATT.CustomCons = {}
ATT.SortOrder = 1
ATT.MenuCategory = "ARC9 - MWC Attachments"
ATT.Free = false
ATT.Folder = "REFLEX"

ATT.Category = {"cod_optic", "cod_optic_alt"}
ATT.ActivateElements = {"cod4_tasco"}

ATT.Model = "models/weapons/arc9/atts/cod4_tasco.mdl"
ATT.WorldModel = "models/weapons/arc9/atts/cod4_tasco_w.mdl"
ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, -0.05)

ATT.DrawFunc = function(swep, model, wm)
    local CUSTSTATE = swep:GetCustomize()
    if CUSTSTATE then
        model:SetBodygroup(0, 1)
    else
        model:SetBodygroup(0, 0)
    end
end

ATT.Sights = {
    {
        Pos = Vector(0, 9, -0.75),
        Ang = Angle(0, 0, 0),
        ViewModelFOV = 50,
        Magnification = 1.1,
        IgnoreExtra = false
    },
}

ATT.HoloSight = true
ATT.HoloSightReticle = Material("hud/arc9_mwc/reticles/mwc_reddot.png", "mips smooth")
ATT.HoloSightSize = 50
ATT.HoloSightColorable = true