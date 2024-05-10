ATT.PrintName = [[20" SPR Barrel]]
ATT.CompactName = [[20" SPR]]
ATT.Icon = Material("entities/mw3_generic.png")
ATT.Description = [[Long range precision barrel for engagements beyond 500 meters.
Used by squad marksman and snipers.
Full-auto is restricted when using this sniper barrels to prevent wear and preserve high precision.]]
ATT.CustomPros = {}
ATT.CustomCons = {}
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - MWC Attachments"
ATT.Free = false

ATT.Category = {"mw3_m4_barrel"}
ATT.ActivateElements = {"barrel_mk12"}
ATT.ExcludeElements = {}

ATT.MuzzleEffectQCA = 5

ATT.SpreadMult = 0.75
ATT.RecoilMult = 0.85
ATT.SpreadMultHipFire = 1.35
ATT.SpreadMultShooting = 0.8
ATT.DamageMinAdd = 15
ATT.DamageMaxAdd = 15

ATT.SpeedMult = 0.9
ATT.SpeedMultSights = 0.85

ATT.AimDownSightsTimeMult = 1.325
ATT.SprintToFireTimeMult = 1.325

ATT.RangeMaxMult = 1.45
ATT.RangeMinMult = 1.45
ATT.PhysBulletMuzzleVelocityMult = 1.45

ATT.FiremodesOverride = {
    {
        Mode = 1,
    },
}

ATT.RPMOverride = 500
ATT.ShootSound = "ARC9_MW3E.MK12SPR_Fire"

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
        Category = {"cod_grips"},
    },
}