ATT.PrintName = "Magpul PSR Scope"
ATT.CompactName = [[PSR]]
ATT.Icon = Material("entities/mwc_atts/optics/mw3_sniper.png", "mips smooth")
ATT.Description = [[
    Long range combat scope with variable zoom.

    bo.desc
]]
ATT.Pros = {
    "+ 3x Zoom",
    "+ Clearer sight picture"
}
ATT.Cons = {}
ATT.SortOrder = 4
ATT.MenuCategory = "ARC-9 - BO1 Attachments"
ATT.Free = false
ATT.Folder = "SCOPE"

ATT.Category = {"bo1_optic", "bo1_optic_alt"}

ATT.Model = "models/weapons/arc9/atts/mw3_rsass_scope.mdl"
ATT.Scale = 1
ATT.ModelOffset = Vector(-2.95, 0, -2.75)

ATT.Sights = {
    {
        Pos = Vector(-0.025, 6, -4.13),
        Ang = Angle(0, 0, 0),
        Magnification = 1,
        IgnoreExtra = true
    },
}

ATT.RTScope = true
ATT.RTScopeSubmatIndex = 3
ATT.RTScopeFOV = 3
ATT.RTScopeRes = 1024
ATT.RTScopeSurface = Material("models/weapons/arc9/mw3/mw3_optics/spr_scope")
ATT.RTScopeReticle = Material("hud/arc9_mwc/scopes/mw3_scope.png", "mips smooth")
ATT.RTScopeShadowIntensity = 0.1
ATT.RTScopeNoPP = false