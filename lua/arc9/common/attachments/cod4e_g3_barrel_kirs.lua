ATT.PrintName = [[Kurz RIS Barrel]]
ATT.CompactName = [[KRIS]]
ATT.Icon = Material("entities/bo1_atts/bocw/atts_ar15/barrels/m4.png", "mips smooth")
ATT.Description = [[
    Short barrel
]]
ATT.Pros = {}
ATT.Cons = {}
ATT.SortOrder = 0
ATT.MenuCategory = "ARC-9 - MWC Attachments"
ATT.Free = false

ATT.Category = {"cod4e_g3_barrel"}
ATT.ActivateElements = {"barrel_kris", "kbarrel"}
ATT.ExcludeElements = {}

ATT.Attachments = {
    {
        PrintName = "Underbarrel",
        DefaultCompactName = "UB",
        Bone = "j_gun",
        Pos = Vector(-4, 0, 1.1),
        Ang = Angle(0, 0, 0),
        Category = {"mwc_m203", "bo1_grips"},
    },
    {
        PrintName = "Tactical Right",
        DefaultCompactName = "TAC R",
        Bone = "j_gun",
        Pos = Vector(-8 , 0.7, 0.4),
        Ang = Angle(0, 0, -90),
        Category = {"bo1_tactical"},
    },
    {
        PrintName = "Tactical Left",
        DefaultCompactName = "TAC L",
        Bone = "j_gun",
        Pos = Vector(-8, -0.7, 0.4),
        Ang = Angle(0, 0, 90),
        Category = {"bo1_tactical"},
    },
}