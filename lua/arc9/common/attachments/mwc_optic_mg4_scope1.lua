ATT.PrintName = "MG4 Telescopic Sight (4x)"
ATT.CompactName = [[MG4 4x]]
ATT.Icon = Material("entities/mwc_atts/optics/mw3_acog.png", "mips smooth")
ATT.Description = [[Medium range combat scope for improved precision at longer ranges.
Belongs to Modern Warfare 3.]]
ATT.Pros = {
    "+ 4x Zoom",
    "+ Clearer sight picture"
}
ATT.Cons = {}
ATT.SortOrder = 4
ATT.MenuCategory = "ARC9 - MWC Attachments"
ATT.Free = false
ATT.Folder = "SCOPE"

ATT.Category = {"cod_optic"}
ATT.ActivateElements = {"mg4_scoper"}

ATT.Model = "models/weapons/arc9/atts/mw2e_mg4_scope_uni.mdl"
ATT.Scale = 1
ATT.ModelOffset = Vector(0,0,0)

ATT.DrawFunc = function(swep, model, wm)
    if swep:GetElements()["universal_camo"] then
        model:SetSkin(1)
    else
        model:SetSkin(0)
    end
end

ATT.Sights = {
    {
        Pos = Vector(-0.0115, 6, -1.125),
        Ang = Angle(0, 0, 0),
        ViewModelFOV = 60,
        Magnification = 1,
        IgnoreExtra = true
    },
}

ATT.RTScope = true
ATT.RTScopeSubmatIndex = 1
ATT.RTScopeFOV = 8
ATT.RTScopeRes = 512
ATT.RTScopeSurface = Material("models/weapons/arc9/mw3/mw3_optics/hamr_lens")
ATT.RTScopeReticle = Material("hud/arc9_mwc/scopes/mw3_acog_m68.png", "mips smooth")
ATT.RTScopeReticleScale = 0.85
ATT.RTScopeShadowIntensity = 1.5
ATT.RTScopeNoPP = false
ATT.RTScopeColorable = true