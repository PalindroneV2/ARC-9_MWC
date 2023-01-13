ATT.PrintName = "PEQ-6 Laser Aiming Module"
ATT.CompactName = [[PEQ6]]
ATT.Icon = Material("entities/mwc_atts/other/mw3_laser.png", "mips smooth")
ATT.Description = [[
    Tacical laser pointer. Tighter aim when firing from hip, less dispersion when moving.

    Belongs to Modern Warfare.
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
ATT.ActivateElements = {"cod4_peq6"}

ATT.Model = "models/weapons/arc9/atts/cod4_peq6.mdl"
ATT.Scale = 1
-- ATT.Scale = 1 / 0.75
ATT.ModelOffset = Vector(0.1,0,-0.2)

ATT.Laser = true
ATT.LaserStrength = 3
ATT.LaserColor = Color(255, 0, 0)
ATT.LaserAttachment = 2

ATT.SpreadMultHipFire = 0.8
--ATT.SpreadMultMove = 0.8