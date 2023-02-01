

ATT.PrintName = [[H&K 9x19mm 30 Round Magazine]]
ATT.CompactName = [[30 9MM]]
ATT.Icon = Material("entities/mw3_generic.png")
ATT.Description = [[9x19mm conversion for the UMP using 30 round magazines.
Reduces long range stopping power significantly, but has less recoil and can be fired much faster.]]
ATT.Pros = {}
ATT.Cons = {}
ATT.SortOrder = 5
ATT.MenuCategory = "ARC9 - MWC Attachments"
ATT.Free = false

ATT.Category = {"mwc_ump_mag"}
ATT.ActivateElements = {"9mm_mag"}
ATT.ReloadTimeMult = 0.9
ATT.ClipSize = 30

ATT.DamageMax = 25
ATT.DamageMin = 12
ATT.SpreadMultShooting = 0.85

ATT.SpreadMult = 1.25
ATT.RangeMaxMult = 1.1
ATT.RangeMinMult = 1.1

ATT.RecoilUpMult = 0.7
ATT.RecoilSideMult = 0.8

ATT.PenetrationMult = 1.2
ATT.PhysBulletMuzzleVelocityAdd = 160 * 39.37
ATT.RPMAdd = 150

ATT.ShellModel = "models/shells/shell_9mm.mdl"
ATT.ShellPitch = 90
ATT.ShellScale = 1.25

ATT.Ammo = "pistol"
ATT.FirstShootSound = "ARC9_MW3E.MP5_Fire"
ATT.ShootSound = "ARC9_MW3E.MP5_Fire"

ATT.Trivia = {
    Manufacturer = "Heckler & Koch",
    Calibre = "9x19mm Parabellum",
    Mechanism = "Blowback, Closed Bolt.",
    Country = "West Germany",
    Year = 1964,
    Games = [[MW2, MW3]]
}