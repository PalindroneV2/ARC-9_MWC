ATT.PrintName = "Ultralight Stock"
ATT.CompactName = "UL Stock"
ATT.Icon = Material("entities/mwc_atts/other/stock.png")
ATT.Description = [[Very lightweight and reduces hip fire spread, but barely provides any recoil control.]]
ATT.CustomPros = {}
ATT.CustomCons = {}
ATT.SortOrder = 4
ATT.MenuCategory = "ARC9 - MWC Attachments"
ATT.Free = false

ATT.Category = {"mwc_stock_ul"}
ATT.ActivateElements = {"stock_ul", "ul_stock"}

/*
ATT.ToggleStats = {
    ["Collapsed"] = {
        ActivateElements = {"gen1_collapsed"}
    },
    ["Extended"] = {
        ActivateElements = {"gen1_extended"}
    }
}
*/

ATT.RecoilMult = 0.95
ATT.RecoilUpMult = 0.9
ATT.RecoilRandomSideMult = 0.75
ATT.RecoilAutoControlMult = 1.5

ATT.SpreadMultHipFire = 0.8
--ATT.SpreadMultMove = 0.8

ATT.SpeedMult = 0.95
ATT.AimDownSightsTimeMult = 0.95
ATT.SprintToFireTimeAdd = 0.08
ATT.SpeedAddSights = -0.08