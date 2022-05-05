ATT.PrintName = "P-2000 Maxx Laser"
ATT.CompactName = [[P-2000]]
ATT.Icon = Material("entities/mwc_atts/other/mw3_laser.png", "mips smooth")
ATT.Description = [[
    Tacical laser pointer. Tighter aim when firing from hip, less dispersion when moving. Iron sights on top.

    Belongs to Black Ops Cold War.
]]
ATT.Pros = {
    "+ Clearer sight picture"
}
ATT.Cons = {}
ATT.SortOrder = 1
ATT.MenuCategory = "ARC-9 - MWC Attachments"
ATT.Free = false
-- ATT.Folder = "RDS"

ATT.Category = {"mw3e_deagle_tactical"}
ATT.ActivateElements = {"maxx_lazer"}

ATT.Model = "models/weapons/arc9/atts/bocw_handcannon_laser.mdl"
ATT.Scale = 1
ATT.ModelOffset = Vector(0,0,-0.15)

ATT.Laser = true
ATT.LaserStrength = 3
ATT.LaserColor = Color(0, 255, 34)
ATT.LaserAttachment = 1

ATT.SpreadMultHipFire = 0.8
ATT.SpreadMultMove = 0.8

ATT.Sights = {
    {
        Pos = Vector(-0.005, 18, -1.8),
        Ang = Angle(0, 0.3, 0),
        Magnification = 1.1,
        IgnoreExtra = false
    },
}