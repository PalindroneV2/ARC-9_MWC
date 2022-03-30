ATT.PrintName = [[.44 Magnum 8 Round Magazine]]
ATT.CompactName = [[.44 MAG]]
ATT.Icon = Material("entities/bo1_atts/ammo/ext_mag.png")
ATT.Description = [[
.44 Magnum conversion for the Desert Eagle.
More power means more recoil.
Bigger cartridges means one less bullet in your mag. 
Slight improvement to penetration and accuracy due to the better ballistics of .44 Magnum.
]]
ATT.Pros = {}
ATT.Cons = {}
ATT.SortOrder = 5
ATT.MenuCategory = "ARC-9 - MWC Attachments"
ATT.Free = false

ATT.Category = {"mw3_deagle_mag"}
ATT.ClipSize = 8

ATT.DamageMaxMult = 1.15
ATT.DamageMinMult = 1.15

ATT.SpreadMult = 1.3
ATT.RangeMaxMult = 1.1
ATT.RangeMinMult = 1.1

ATT.RecoilUpMult = 1.15
ATT.RecoilSideMult = 1.1

ATT.PenetrationMult = 1.1
ATT.PhysBulletMuzzleVelocity = 400 * 39.37

ATT.ActivateElements = {"44_mag"}

ATT.ShootSound = "ARC9_MW3E.Eagle_44"
ATT.ShootSoundSilenced = "ARC9_MW3E.Eagle_44"
ATT.DistantShootSound = ""

ATT.Trivia = {
    Manufacturer = "IMI",
    Calibre = ".44 Magnum",
    Mechanism = "Rotating Bolt",
    Country = "USA",
    Year = 1983,
    Games = [[COD4, MW2, MW3, MW, BOCW]],
}