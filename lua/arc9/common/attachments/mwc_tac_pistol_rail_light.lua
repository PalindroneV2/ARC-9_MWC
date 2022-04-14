ATT.PrintName = [[Pistol Rail and Flashlight]]
ATT.CompactName = [[PRF]]
ATT.Icon = Material("entities/mw3_generic.png")
ATT.Description = [[Optic rail system for pistols including a small low powered flashlight in the bottom.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC-9 - MWC Attachments"
ATT.Free = false

ATT.Category = {"bo1_pistol_rail"}
ATT.ActivateElements = {"pistol_rail"}

ATT.Model = "models/weapons/arc9/atts/mw3_pistolrail.mdl"
ATT.Scale = 1.1
ATT.ModelOffset = Vector(-3.5,0,-0.25)
ATT.Bonemerge = false

ATT.Attachments = {
    {
        PrintName = "Optic",
        Bone = "j_gun",
        Scale = Vector(1.25, 1.25, 1.25),
        Pos = Vector(2.25, 0, -1.7),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 1.5),
        -- CorrectiveAng = Angle(-1, -1, 0),
        Category = {"bo1_optic", "bo1_rail_riser"},
        -- InstalledElements = {"mount"},
    },
}
ATT.Flashlight = true
ATT.FlashlightColor = Color(255, 255, 255)
ATT.FlashlightMaterial = Material("")
ATT.FlashlightDistance = 1024
ATT.FlashlightFOV = 50
ATT.FlashlightAttachment = 1