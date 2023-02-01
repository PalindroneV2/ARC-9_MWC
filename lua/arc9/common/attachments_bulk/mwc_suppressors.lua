local ATT = {}

ATT = {}

ATT.PrintName = [[Pistol Suppressor]]
ATT.CompactName = [[SUPP PST]]
ATT.Icon = Material("materials/entities/bo1_atts/barrel/bo2_suppressor.png")
ATT.Description = [[Lightweight can cools and disperses gases leaving the barrel, muffling the firearm's audible report.]]
ATT.Pros = {}
ATT.Cons = {}
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - BO1 Attachments"
ATT.Free = false

ATT.Model = "models/weapons/arc9/atts/mwc_suppressor_pistol.mdl"
ATT.Scale = Vector(1, 1, 1)
ATT.ModelOffset = Vector(-0.1 , 0, 0)

ATT.Category = {"cod_muzzle_pistol"}
ATT.MuzzleDevice = true
ATT.Silencer = true
ATT.MuzzleParticle = "muzzleflash_suppressed"
ATT.DistantShootSoundOverride = ""
ATT.FirstDistantShootSoundOverride = ""

ATT.ShootVolumeMult = 4 / 5
ATT.ShootPitchMult = 1.1

ATT.SpreadMult = 0.99
ATT.RecoilMult = 0.975
ATT.RecoilUpMult = 0.975
ATT.AimDownSightsTimeMult = 1.025
ATT.SprintToFireTimeMult = 1.05
ATT.SpreadMultHipFire = 1.05
--ATT.SpreadMultMove = 1.05
ATT.RangeMaxMult = 1.1
ATT.RangeMinMult = 0.9
ATT.PhysBulletMuzzleVelocityMult = 1.1

ARC9.LoadAttachment(ATT, "mwc_muzzle_suppressor_pistol")

ATT = {}

ATT.PrintName = [[Assault Rifle Suppressor]]
ATT.CompactName = [[SUPP AR]]
ATT.Icon = Material("materials/entities/bo1_atts/barrel/bo2_suppressor.png")
ATT.Description = [[Lightweight can cools and disperses gases leaving the barrel, muffling the firearm's audible report.]]
ATT.Pros = {}
ATT.Cons = {}
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - BO1 Attachments"
ATT.Free = false

ATT.Model = "models/weapons/arc9/atts/mwc_suppressor_ar.mdl"
ATT.Scale = Vector(1, 1, 1)
ATT.ModelOffset = Vector(-0.1 , 0, 0)

ATT.Category = {"cod_muzzle"}
ATT.MuzzleDevice = true
ATT.Silencer = true
ATT.MuzzleParticle = "muzzleflash_suppressed"
ATT.DistantShootSoundOverride = ""
ATT.FirstDistantShootSoundOverride = ""

ATT.ShootVolumeMult = 4 / 5
ATT.ShootPitchMult = 1.1

ATT.SpreadMult = 0.99
ATT.RecoilMult = 0.975
ATT.RecoilUpMult = 0.975
ATT.AimDownSightsTimeMult = 1.025
ATT.SprintToFireTimeMult = 1.05
ATT.SpreadMultHipFire = 1.05
--ATT.SpreadMultMove = 1.05
ATT.RangeMaxMult = 1.1
ATT.RangeMinMult = 0.9
ATT.PhysBulletMuzzleVelocityMult = 1.1

ARC9.LoadAttachment(ATT, "mwc_muzzle_suppressor_ar")

ATT = {}

ATT.PrintName = [[Sniper Suppressor]]
ATT.CompactName = [[SUPP SNPR]]
ATT.Icon = Material("materials/entities/bo1_atts/barrel/bo2_suppressor.png")
ATT.Description = [[Heavy can cools and disperses gases leaving the barrel, muffling the firearm's audible report.]]
ATT.Pros = {}
ATT.Cons = {}
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - BO1 Attachments"
ATT.Free = false

ATT.Model = "models/weapons/arc9/atts/mwc_suppressor_sniper.mdl"
ATT.Scale = Vector(1, 1, 1)
ATT.ModelOffset = Vector(-0.1 , 0, 0)

ATT.Category = {"cod_muzzle_sniper"}
ATT.MuzzleDevice = true
ATT.Silencer = true
ATT.MuzzleParticle = "muzzleflash_suppressed"
ATT.DistantShootSoundOverride = ""
ATT.FirstDistantShootSoundOverride = ""

ATT.ShootVolumeMult = 4 / 5
ATT.ShootPitchMult = 1.1

ATT.SpreadMult = 0.95
ATT.RecoilMult = 0.975
ATT.RecoilUpMult = 0.975
ATT.AimDownSightsTimeMult = 1.1
ATT.SprintToFireTimeMult = 1.15
ATT.SpreadMultHipFire = 1.15
--ATT.SpreadMultMove = 1.05
ATT.RangeMaxMult = 1.1
ATT.RangeMinMult = 0.9
ATT.PhysBulletMuzzleVelocityMult = 1.1

ARC9.LoadAttachment(ATT, "mwc_muzzle_suppressor_sniper")