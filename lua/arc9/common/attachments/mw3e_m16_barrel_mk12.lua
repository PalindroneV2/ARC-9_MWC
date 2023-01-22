ATT.PrintName = [[20" RIS Barrel]]
ATT.CompactName = [[20" RIS]]
ATT.Icon = Material("entities/bo1_atts/bocw/atts_ar15/barrels/m16.png", "mips smooth")
ATT.Description = [[
    Standard 20 inch barrel with a RIS handguard allowing for attachment of tactical laser pointers or weapon lights, grips, etc.
]]
ATT.Pros = {}
ATT.Cons = {}
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - MWC Attachments"
ATT.Free = false

ATT.Category = {"mw3_m16_barrel"}
ATT.ActivateElements = {"barrel_mk12"}
ATT.ExcludeElements = {}

ATT.MuzzleEffectQCA = 5

ATT.SpreadMult = 0.975
ATT.RecoilMult = 0.975
ATT.SpreadMultHipFire = 1.025
ATT.SpreadMultRecoil = 0.975

ATT.SpeedMult = 0.975
ATT.SpeedMultSights = 0.975

ATT.AimDownSightsTimeMult = 1.025
ATT.SprintToFireTimeMult = 1.025

ATT.RangeMaxMult = 1.025
ATT.RangeMinMult = 1.025
ATT.PhysBulletMuzzleVelocityMult = 1.025

-- ATT.FiremodesOverride = {
--     {
--         Mode = 1,
--     },
-- }

-- ATT.RPMOverride = 500

ATT.Attachments = {
    {
        PrintName = "Tactical Bottom",
        DefaultCompactName = "TAC B",
        Bone = "j_gun",
        Pos = Vector(-12.75, 0, 0.95),
        Ang = Angle(0, 0, 0),
        Category = {"cod_tactical", "mwc_bipod"},
        -- InstalledElements = {"top_cover"},
    },
    {
        PrintName = "Tactical Left",
        DefaultCompactName = "TAC L",
        Bone = "j_gun",
        Pos = Vector(-12.75, -0.6, 0),
        Ang = Angle(0, 0, 90),
        Category = {"cod_tactical"},
        RequireElements = {"ism16"},
    },
    {
        PrintName = "Tactical Right",
        DefaultCompactName = "TAC R",
        Bone = "j_gun",
        Pos = Vector(-12.75, 0.6, 0),
        Ang = Angle(0, 0, -90),
        Category = {"cod_tactical"},
        RequireElements = {"ism16"},
    },
    {
        PrintName = "Tactical Top",
        DefaultCompactName = "TAC T",
        Bone = "j_gun",
        Pos = Vector(-12.75, 0, -0.95),
        Ang = Angle(0, 0, 180),
        Category = {"cod_tactical"},
        RequireElements = {"ism16"},
    },
    {
        PrintName = "Underbarrel",
        DefaultCompactName = "UB",
        Bone = "j_gun",
        Pos = Vector(-3.75, 0, 0.95),
        Ang = Angle(0, 0, 0),
        Category = {"cod_grips", "mwc_m203"},
        RequireElements = {"ism16"},
    },
}