local ATT = {}

ATT = {}

ATT.PrintName = [[M855 5.56mm NATO Green Tip]]
ATT.CompactName = [[Green Tip]]
ATT.Icon = Material("entities/bo1_atts/ammo/ext_mag.png")
ATT.Description = [[
    Improved rifle rounds that offer better penetration and damage to target, as well as producing less fouling on the barrel.
    Comes in a 20 round STANAG magazine for better positon in prone.
]]
ATT.Pros = {}
ATT.Cons = {}
ATT.SortOrder = 1
ATT.MenuCategory = "ARC-9 - BO1 Attachments"
ATT.Free = true

ATT.Category = {"mw3_ar15_mag"}
ATT.ActivateElements = {"20_mag", "ar15_handload"}
-- ATT.RequiresElements = {"fcg_semi"}
ATT.ReloadTimeMult = 0.95
ATT.ClipSize = 20
ATT.AimDownSightsTimeMult = 0.975
ATT.SprintToFireTimeMult = 0.975

ATT.RangeMaxMult = 1.25
ATT.RangeMinMult = 1.25
ATT.PenetrationMult = 1.25
ATT.PhysBulletMuzzleVelocityMult = 1.25
ATT.SpreadMult = 0.75
ATT.SpreadMultHipFire = 1.25

ATT.DamageMaxAdd = 5
ATT.DamageMinAdd = 5
ATT.RPMAdd = -100

ARC9.LoadAttachment(ATT, "mw3_ar15_mag_sniper")