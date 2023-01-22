ATT.PrintName = "Swarovski Scope (2x)"
ATT.CompactName = [[SWAROVSKI 2x]]
ATT.Icon = Material("entities/mwc_atts/optics/mw3_acog.png", "mips smooth")
ATT.Description = [[Short range combat scope for improved precision at longer ranges.]]
ATT.Pros = {
    "2x Zoom",
}
ATT.Cons = {}
ATT.SortOrder = 4
ATT.MenuCategory = "ARC9 - MWC Attachments"
ATT.Free = false
-- ATT.Folder = "SCOPE"

ATT.Category = {"mw2_aug_top"}
ATT.ActivateElements = {"swarovski"}

ATT.Model = "models/weapons/arc9/atts/mw2e_swarovski_scope.mdl"
ATT.Scale = 1
ATT.ModelOffset = Vector(0,0,0)

ATT.Sights = {
    {
        Pos = Vector(-0.015, 6.5, -4.2575),
        Ang = Angle(0, 0, 0),
        ViewModelFOV = 50,
        Magnification = 1.5,
        IgnoreExtra = true
    },
}

ATT.RTScope = true
ATT.RTScopeSubmatIndex = 2
ATT.RTScopeFOV = 10
ATT.RTScopeRes = 1024
ATT.RTScopeSurface = Material("models/weapons/arc9/mw2/mw2_optics/steyr_lens")
ATT.RTScopeReticle = Material("hud/arc9_mwc/scopes/mwc_aug_crosshair.png", "mips smooth")
ATT.RTScopeReticleScale = 1.2
ATT.RTScopeShadowIntensity = 1.5
ATT.RTScopeNoPP = false