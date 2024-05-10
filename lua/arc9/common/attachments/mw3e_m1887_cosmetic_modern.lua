ATT.PrintName = "Modernized"
ATT.CompactName = "Modern"
ATT.Icon = Material("materials/entities/mw3_generic.png", "mips smooth")
ATT.Description = [[Modern Warfare 3 appearance.]]
ATT.CustomPros = {}
ATT.CustomCons = {}
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - MWC Attachments"
ATT.Free = true

ATT.Category = {"mw3_m1887_cosmetic"}
ATT.ActivateElements = {"new_1887"}

ATT.Attachments = {
    {
        PrintName = "Camouflage",
        DefaultCompactName = "Factory",
        Bone = "j_gun",
        Pos = Vector(2, 0, 3),
        Ang = Angle(0, 0, 0),
        Category = {"universal_camo"},
        CosmeticOnly = true,
        Icon_Offset = Vector(0, 0, 0),
    },
}