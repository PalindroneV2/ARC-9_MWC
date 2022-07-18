ATT.PrintName = "1mws Laser Pointer"
ATT.CompactName = [[1mw]]
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
ATT.MenuCategory = "ARC-9 - MWC Attachments"
ATT.Free = false
-- ATT.Folder = "RDS"

ATT.Category = {"bo1_tactical", "bo1_tactical_top"}

ATT.Model = "models/weapons/arc9/atts/mw3_laser_1mw.mdl"
ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0.25)
ATT.ModelAngleOffset = Angle(0,0,180)

ATT.Laser = true
ATT.LaserStrength = 3
ATT.LaserColor = Color(255, 0, 0)
ATT.LaserAttachment = 1

ATT.SpreadMultHipFire = 0.8
--ATT.SpreadMultMove = 0.8