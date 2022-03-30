ATT.PrintName = "Two-Tone Tactical"
ATT.CompactName = "Tactical"
ATT.Icon = Material("materials/entities/mw2_generic.png", "mips smooth")
ATT.Description = [[
    Top and bottom rails and a two-tone black and nickel finish.
]]
ATT.Pros = {}
ATT.Cons = {}
ATT.SortOrder = 0
ATT.MenuCategory = "ARC-9 - MWC Attachments"
ATT.Free = true

ATT.Category = {"mw3e_deagle_skin"}
ATT.ActivateElements = {"tactical_eagle", "no_tac_rail"}

ATT.Attachments = {
    {
        PrintName = "Underbarrel",
        Category = "bo1_tactical",
        Bone = "j_gun",
        Pos = Vector(4.75, -0.35, -1.5),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, -0.5),
    },
}