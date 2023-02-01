ATT.PrintName = "S-1-3 FCG"
ATT.CompactName = "BURST"
ATT.Icon = Material("entities/mw3_generic.png")
ATT.Description = [[Standard 3-round burst fire control group.
Greatly improves recoil control and reduces spread.]]
ATT.Pros = {}
ATT.Cons = {
}
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - MWC Attachments"
ATT.Free = true

ATT.Category = {"mwc_fcg_bst", "mwc_fcgs"}
ATT.ActivateElements = {"fcg_bst", "fcg_burst"}

ATT.FiremodesOverride = {
    {
        Mode = 3,
    },
    {
        Mode = 1,
    },
}
ATT.RunawayBurstOverride = true
ATT.PostBurstDelayOverride = 0.1

ATT.SpreadMult = 0.9
ATT.SpreadMultShooting = 0.8
ATT.RecoilMult = 0.8
ATT.RecoilUpMult = 0.9
ATT.RecoilSideMult = 0.9