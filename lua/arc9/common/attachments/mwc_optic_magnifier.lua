ATT.PrintName = "EOTech 553 + Magnifier"
ATT.CompactName = [[MAGNIFIER]]
ATT.Icon = Material("entities/mwc_atts/optics/mw3_holo.png", "mips smooth")
ATT.Description = [[
    Typical holograpic sight which uses a holographic reticle for faster sight acquisition Coupled with a 3x Magnifier.

    Belongs to Modern Warfare 3.
]]
ATT.Pros = {
    "+ Clearer sight picture"
}
ATT.Cons = {}
ATT.SortOrder = 2
ATT.MenuCategory = "ARC-9 - MWC Attachments"
ATT.Free = false
ATT.Folder = "SCOPE"

ATT.Category = {"bo1_optic", "bo1_optic_alt"}

ATT.Model = "models/weapons/arc9/atts/mw3_magnifier.mdl"
ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, -0.15)
ATT.ModelBodygroups = "11"

ATT.DrawFunc = function(swep, model, wm)
    if swep:GetElements()["magnifier_off"] then
        model:SetBodygroup(0,1)
        model:SetBodygroup(1,1)
    else
        model:SetBodygroup(0,0)
        model:SetBodygroup(1,0)
    end
end

ATT.Sights = {
    {
        Pos = Vector(0, 6.5, -1.45),
        Ang = Angle(0, 0, 0),
        Magnification = 3,
        IgnoreExtra = false,
    },
    {
        Pos = Vector(0, 9.5, -1.45),
        Ang = Angle(0, 0, 0),
        Magnification = 1.25,
        IgnoreExtra = false,
        ActivateElements = {"magnifier_off"},
    },
}

ATT.HoloSight = true
ATT.HoloSightReticle = Material("hud/arc9_mwc/reticles/mwc_holo.png", "mips smooth")
ATT.HoloSightSize = 350
ATT.HoloSightColor = Color(255, 0, 0)

--TEST 