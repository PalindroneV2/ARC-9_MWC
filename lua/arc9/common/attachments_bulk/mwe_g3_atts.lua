local ATT = {}

ATT.PrintName = [[Polymer Slim Handguard]]
ATT.CompactName = [[Slim]]
ATT.Icon = Material("entities/bo1_atts/bocw/atts_ar15/barrels/m4.png", "mips smooth")
ATT.Description = [[
    Polymer Slim Handguard.
]]
ATT.Pros = {}
ATT.Cons = {}
ATT.SortOrder = 0
ATT.MenuCategory = "ARC-9 - MWC Attachments"
ATT.Free = false

ATT.Category = {"mwe_g3_handguard"}
ATT.ActivateElements = {"hand_slim"}
ATT.ExcludeElements = {}

ARC9.LoadAttachment(ATT, "mwe_g3_hand_polymer")

ATT = {}

ATT.PrintName = [[Wide Handguard]]
ATT.CompactName = [[Wide]]
ATT.Icon = Material("entities/bo1_atts/bocw/atts_ar15/barrels/m4.png", "mips smooth")
ATT.Description = [[
    Wide Polymer Handguard.
]]
ATT.Pros = {}
ATT.Cons = {}
ATT.SortOrder = 0
ATT.MenuCategory = "ARC-9 - MWC Attachments"
ATT.Free = false

ATT.Category = {"mwe_g3_handguard"}
ATT.ActivateElements = {"hand_wide"}
ATT.ExcludeElements = {}

ATT.Attachments = {
    {
        PrintName = "Bipod",
        Bone = "j_gun",
        Pos = Vector(-10, 0, 2.5),
        Ang = Angle(0, 0, 0),
        Category = {"mwc_bipod"},
        -- ExcludeElements = {"newbarrel"}
    },
}

ARC9.LoadAttachment(ATT, "mwe_g3_hand_wide")

ATT = {}

ATT.PrintName = [[RIS Handguard]]
ATT.CompactName = [[RIS]]
ATT.Icon = Material("entities/bo1_atts/bocw/atts_ar15/barrels/m4.png", "mips smooth")
ATT.Description = [[
    Handguard with integrated picatinny rails on the bottom and sides.
]]
ATT.Pros = {}
ATT.Cons = {}
ATT.SortOrder = 0
ATT.MenuCategory = "ARC-9 - MWC Attachments"
ATT.Free = false

ATT.Category = {"mwe_g3_handguard"}
ATT.ActivateElements = {"hand_ris"}
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
        Pos = Vector(-11 , 0.7, 0.2),
        Ang = Angle(0, 0, -90),
        Icon_Offset = Vector(0, 1.5, 0),
        Category = {"bo1_tactical"},
    },
    {
        PrintName = "Tactical Left",
        DefaultCompactName = "TAC L",
        Bone = "j_gun",
        Pos = Vector(-11, -0.7, 0.2),
        Ang = Angle(0, 0, 90),
        Icon_Offset = Vector(0, 0, 0),
        Category = {"bo1_tactical"},
    },
    {
        PrintName = "Tactical Bottom",
        DefaultCompactName = "TAC B",
        Bone = "j_gun",
        Pos = Vector(-11, 0, 1),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, -1),
        Category = {"bo1_tactical"},
        ExcludeElements = {"mwc_m203"}
    },
}

ARC9.LoadAttachment(ATT, "mwe_g3_hand_ris")