ATT.PrintName = [[Virtus 5.56mm NATO Conversion]]
ATT.CompactName = [[5.56mm/30 RND]]
ATT.Icon = Material("entities/mw3_generic.png")
ATT.Description = [[Converts weapon to 5.56mm NATO variant, the MCX Virtus.]]
ATT.Pros = {}
ATT.Cons = {}
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - MWC Attachments"
ATT.Free = false

ATT.Category = {"mwc_mcx_mod"}
ATT.ActivateElements = {"mcxvirtus"}
ATT.ClipSize = 30
ATT.ReloadTimeMult = 0.95

ATT.DamageMax = 30
ATT.DamageMin = 20
ATT.RPMAdd = 100

ATT.RecoilMult = 0.75
ATT.RecoilUpMult = 0.75
ATT.RecoilSideMult = 0.75
ATT.RecoilKickMult = 0.75

ATT.RangeMaxMult = 0.8
ATT.RangeMinMult = 0.8
ATT.PenetrationMult = 0.8
ATT.PhysBulletMuzzleVelocity = 900 * 39.37

ATT.ShootSound = "ARC9_COD4E.G36C_Fire"
ATT.ShootSoundSilenced = "ARC9_COD4E.M4M16_Sil"
ATT.Ammo = "smg1"

ATT.FiremodesOverride = {
    {
        Mode = -1,
    },
    {
        Mode = 1,
    },
}

ATT.Trivia = {
    Manufacturer = "SIG-Sauer",
    Calibre = "5.56x45mm NATO",
    Mechanism = "Gas-Operated",
    Country = "Switzerland",
    Year = 2020,
    Games = [[MW19,MW22]]
}