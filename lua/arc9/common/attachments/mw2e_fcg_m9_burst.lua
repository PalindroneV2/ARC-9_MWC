ATT.PrintName = "Raffica Modification"
ATT.CompactName = "M93R"
ATT.Icon = Material("entities/bo1_atts/other/select_fire.png")
ATT.Description = [[Standard 3-round burst fire control group.
Greatly improves recoil control and reduces spread.]]
ATT.Pros = {}
ATT.Cons = {}
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - BO1 Attachments"
ATT.Free = true

ATT.Category = {"mwc_fcg_raffica"}
ATT.ActivateElements = {"fcg_bst", "raffica"}

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
ATT.ClipSize = 21

ATT.SpreadMult = 1.15
ATT.SpreadMultShooting = 1.15
ATT.RecoilMult = 1.1
ATT.RecoilUpMult = 1.1
ATT.RecoilSideMult = 1.1

ATT.Attachments = {
    {
        PrintName = "Tactical",
        DefaultCompactName = "TAC",
        Bone = "j_gun",
        -- Scale = Vector(1, 1, 1),
        Scale = Vector(0.75,0.75,0.75),
        Pos = Vector(-1.9, 0.275, -0.5),
        Ang = Angle(0, 0, 0),
        Category = {"cod_pistol_rail"},
    },
}