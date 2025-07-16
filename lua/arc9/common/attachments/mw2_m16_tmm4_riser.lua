ATT.PrintName = [[A.R.M.S. #50C SIR Top Rail]]
ATT.CompactName = [[ARMS #50C]]
ATT.Icon = Material("entities/mw2_generic.png")
ATT.Description = [[Top rail that connects the handhguard and upper receiver rails on the AR-15.
Part of the A.R.M.S. #50C SIR rail system.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - MWC Attachments"
ATT.Free = false
ATT.Folder = "RISERS"

ATT.Category = {"mw2_m4_toprail"}
ATT.ActivateElements = {"tmm4_riser"}

ATT.IronSights = {
    Pos = Vector(-2.825, -2, 0.2),
    Ang = Angle(0.025, 0, 0),
    Magnification = 1.1,
    ViewModelFOV = 60,
}

ATT.Attachments = {
    {
        PrintName = "Optic",
        Bone = "j_gun",
        Pos = Vector(0, 0, -0.5),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0,0,2),
        Category = {"cod_optic", "cod_rail_riser"},
        InstalledElements = {"tmm4_optic"},
    },
}