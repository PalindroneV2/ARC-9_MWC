ATT.PrintName = "P90 Exclusive Laser"
ATT.CompactName = [[P90]]
ATT.Icon = Material("entities/mwc_atts/other/mw3_laser.png", "mips smooth")
ATT.Description = [[
    Tacical laser pointer. Tighter aim when firing from hip, less dispersion when moving. Iron sights on top.

    Belongs to Modern Warfare 3.
]]
ATT.Pros = {
    "+ Clearer sight picture"
}
ATT.Cons = {}
ATT.SortOrder = 1
ATT.MenuCategory = "ARC9 - MWC Attachments"
ATT.Free = false
-- ATT.Folder = "RDS"

ATT.Category = {"mw3e_tactical_p90_r"}

ATT.Model = "models/weapons/arc9/atts/mw3_p90_laser_flip.mdl"
ATT.Scale = Vector(1, 1, 1)
ATT.ModelOffset = Vector(-7, -0.4, -3.1250)
ATT.ModelAngleOffset = Angle(0,0,90)

ATT.Laser = true
ATT.LaserStrength = 3
ATT.LaserColor = Color(0, 255, 34)
ATT.LaserAttachment = 1

ATT.SpreadMultHipFire = 0.8
--ATT.SpreadMultMove = 0.8