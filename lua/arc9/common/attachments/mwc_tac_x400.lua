ATT.PrintName = "X400 Laser"
ATT.CompactName = [[X400]]
ATT.Icon = Material("entities/mwc_atts/other/mw3_laser.png", "mips smooth")
ATT.Description = [[
    Tacical laser pointer. Tighter aim when firing from hip, less dispersion when moving.

    Belongs to Modern Warfare 2.
]]
ATT.Pros = {
    "+ Clearer sight picture"
}
ATT.Cons = {}
ATT.SortOrder = 1
ATT.MenuCategory = "ARC-9 - MWC Attachments"
ATT.Free = false
-- ATT.Folder = "RDS"

ATT.Category = {"bo1_tactical"}

ATT.Model = "models/weapons/arc9/atts/mw2_x400.mdl"
ATT.Scale = 1
ATT.ModelOffset = Vector(0,0,0)

ATT.Laser = true
ATT.LaserStrength = 3
ATT.LaserColor = Color(255, 0, 0)
ATT.LaserAttachment = 1

ATT.SpreadMultHipFire = 0.8
ATT.SpreadMultMove = 0.8