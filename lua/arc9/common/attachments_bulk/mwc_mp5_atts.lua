ATT = {}

ATT.PrintName = [[RIS Handguard]]
ATT.CompactName = [[RIS]]
ATT.Icon = Material("entities/bo1_atts/barrel/barrel.png")
ATT.Description = [[Three-rail RIS handguard grants additional attachment points.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - BO1 Attachments"
ATT.Free = false

ATT.RecoilAutoControlMult = 0.95

ATT.Category = {"mwc_mp5_handguard"}
ATT.ActivateElements = {"mp5_ris"}

ATT.Attachments = {
    {
        PrintName = "Underbarrel",
        Bone = "j_gun",
        Pos = Vector(-9.9, 0, -1),
        Ang = Angle(0, 0, 0),
        Category = {"cod_grips"},
        InstalledElements = {"tacsclear"},
    },
    {
        PrintName = "Tactical Right",
        DefaultCompactName = "TAC R",
        Bone = "j_gun",
        Scale = Vector(1,1,1),
        Pos = Vector(-11, 0.75, -2.175),
        Ang = Angle(0, 0, -90),
        Category = {"cod_tactical"},
        RequireElements = {"tacsclear"},
        ExcludeElements = {"mp5k"},
    },
    {
        PrintName = "Tactical Left",
        DefaultCompactName = "TAC L",
        Bone = "j_gun",
        Scale = Vector(1,1,1),
        Pos = Vector(-11, -0.75, -2.175),
        Ang = Angle(0, 0, 90),
        Category = {"cod_tactical"},
        RequireElements = {"tacsclear"},
        ExcludeElements = {"mp5k"},
    },
}

ARC9.LoadAttachment(ATT, "mwc_mp5_barrel_ris")

ATT = {}

ATT.PrintName = [[ICS RAS Handguard]]
ATT.CompactName = [[RAS]]
ATT.Icon = Material("entities/mw2_generic.png")
ATT.Description = [[Rail attachment system with 4 rails allows for attachment of several accessories.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - MWC Attachments"
ATT.Free = false

ATT.Category = {"mwc_mp5_handguard"}
ATT.ActivateElements = {"mp5_ics"}
ATT.ExcludeElements = {"top_g36c"}

ATT.Attachments = {
    {
        PrintName = "Underbarrel",
        Bone = "j_gun",
        Pos = Vector(-9.9, 0, -1),
        Ang = Angle(0, 0, 0),
        Category = {"cod_grips"},
        InstalledElements = {"tacsclear"},
    },
    {
        PrintName = "Tactical Right",
        DefaultCompactName = "TAC R",
        Bone = "j_gun",
        Scale = Vector(1,1,1),
        Pos = Vector(-11, 0.875, -2.175),
        Ang = Angle(0, 0, -90),
        Category = {"cod_tactical"},
        RequireElements = {"tacsclear"},
        ExcludeElements = {"mp5k"},
    },
    {
        PrintName = "Tactical Left",
        DefaultCompactName = "TAC L",
        Bone = "j_gun",
        Scale = Vector(1,1,1),
        Pos = Vector(-11, -0.875, -2.175),
        Ang = Angle(0, 0, 90),
        Category = {"cod_tactical"},
        RequireElements = {"tacsclear"},
        ExcludeElements = {"mp5k"},
    },
}

ARC9.LoadAttachment(ATT, "mwc_mp5_handguard_ics")

ATT = {}

ATT.PrintName = [[SD Barrel]]
ATT.CompactName = [[SD]]
ATT.Icon = Material("entities/bo1_atts/barrel/barrel.png")
ATT.Description = [[Round ribbed handguard for the MP5SD.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - BO1 Attachments"
ATT.Free = false

ATT.Category = {"mwc_mp5_handguard"}
ATT.ActivateElements = {"mp5sd"}

ATT.Attachments = {
    {
        PrintName = "Muzzle",
        Bone = "j_gun",
        Scale = Vector(1,1,1),
        Pos = Vector(-4, 0.15, 2.05),
        Ang = Angle(0, 0, 0),
        Category = {"cod_muzzle_smg", "cod_muzzle_pistol", "bo1_mp5_sd"},
    },
    {
        PrintName = "Underbarrel",
        Bone = "j_gun",
        Scale = Vector(1,1,1),
        Pos = Vector(0, 0.2, 3),
        Ang = Angle(0, 0, 0),
        Category = {"cod_rail_underbarrel"},
    },
}

ARC9.LoadAttachment(ATT, "mwc_mp5_barrel_sd")

ATT = {}

ATT.PrintName = [[Integral MP5 Suppressor]]
ATT.CompactName = [[MP5SD]]
ATT.Icon = Material("materials/entities/bo1_atts/barrel/bo1_suppressor.png")
ATT.Description = [[Lightweight can cools and disperses gases leaving the barrel, muffling the firearm's audible report.
Requires the rest of the handguard and barrel assembly.]]
ATT.CustomPros = {}
ATT.CustomCons = {}
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - MWC Attachments"
ATT.Free = false

ATT.Category = {"mw3e_mp5_sd","mwc_mp5_sd"}
ATT.ActivateElements = {"mp5sd_suppressor"}
ATT.RequireElements = {"mp5sd"}
ATT.MuzzleDevice = true
ATT.Silencer = true
ATT.MuzzleParticle = "muzzleflash_suppressed"
ATT.DistantShootSoundOverride = ""

ATT.ShootVolumeMult = 4 / 5
ATT.ShootPitchMult = 1.1

ATT.SpreadMult = 0.99
ATT.RecoilMult = 0.975
ATT.AimDownSightsTimeMult = 1.025
ATT.SprintToFireTimeMult = 1.05
ATT.SpreadMultHipFire = 1.05
--ATT.SpreadMultMove = 1.05
ATT.RangeMaxMult = 1.1
ATT.RangeMinMult = 1.1
ATT.PhysBulletMuzzleVelocityMult = 1.1

ARC9.LoadAttachment(ATT, "mwc_mp5_muzzle_sd")

ATT = {}

ATT.PrintName = [[G36/C Top Rail]]
ATT.CompactName = [[G36]]
ATT.Icon = Material("entities/mw3_generic.png")
ATT.Description = [[Top picatinny rail for attaching optics belonging to a G36 platform rifle.
]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - BO1 Attachments"
ATT.Free = false

ATT.Category = {"mwc_mp5_rail"}
ATT.ActivateElements = {"top_g36c"}

ATT.Attachments = {
    {
        PrintName = "Optic",
        Bone = "j_gun",
        Pos = Vector(0, 0, -0.735),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 1.5),
        Category = {"cod_optic", "cod_rail_riser"},
        InstalledElements = {"g36_mount"},
    },
}

ARC9.LoadAttachment(ATT, "mwc_mp5_rail_g36")