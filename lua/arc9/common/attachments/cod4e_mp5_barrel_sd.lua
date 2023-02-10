ATT.PrintName = [[SD Barrel]]
ATT.CompactName = [[SD]]
ATT.Icon = Material("entities/cod4_generic.png", "mips smooth")
ATT.Description = [[SD (Schalldampfer in German, or sound suppressor) frame tube for the MP5.]]
ATT.Pros = {}
ATT.Cons = {}
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - MWC Attachments"
ATT.Free = false

ATT.Category = {"cod4e_mp5_barrel"}
ATT.ActivateElements = {"barrel_sd", "newbarrel"}
ATT.ExcludeElements = {}
ATT.MuzzleDevice = false
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

ATT.Model = "models/weapons/arc9/atts/cod4_mp5sd_lhik.mdl"
ATT.Scale = 1
ATT.ModelOffset = Vector(-6,0,0 )
ATT.LHIK = true
ATT.LHIK_Priority = 1