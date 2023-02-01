ATT.PrintName = "S-1-F FCG"
ATT.CompactName = "AUTO"
ATT.Icon = Material("entities/mw3_generic.png")
ATT.Description = [[Fully automatic fire control group.
Recoil control and spread increases.]]
ATT.Pros = {}
ATT.Cons = {
}
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - MWC Attachments"
ATT.Free = true

ATT.Category = {"mwc_fcg_auto", "mwc_fcgs"}
ATT.ActivateElements = {"fcg_auto"}

ATT.FiremodesOverride = {
    {
        Mode = -1,
    },
    {
        Mode = 1,
    },
}

ATT.SpreadMult = 1.1
ATT.SpreadMultShooting = 1.2
ATT.RecoilMult = 1.15
ATT.RecoilUpMult = 1.1
ATT.RecoilSideMult = 1.1