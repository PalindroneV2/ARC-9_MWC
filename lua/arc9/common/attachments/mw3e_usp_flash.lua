ATT.PrintName = "Tac Flashlight"
ATT.CompactName = [[TAC FLASH]]
ATT.Icon = Material("entities/mwc_atts/other/mw3_laser.png", "mips smooth")
ATT.Description = [[
    Tacical laser pointer. Tighter aim when firing from hip, less dispersion when moving. Iron sights on top.

    Belongs to MW3.
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

ATT.Model = "models/weapons/arc9/atts/mw3e_usp_lam.mdl"
ATT.Scale = 1.25
ATT.ModelOffset = Vector(-4, 0.425, -0.2)

ATT.Flashlight = true
ATT.FlashlightColor = Color(255, 255, 255)
ATT.FlashlightMaterial = Material("")
ATT.FlashlightDistance = 1024
ATT.FlashlightFOV = 50
ATT.FlashlightAttachment = 1

ATT.SpreadMultHipFire = 0.95
--ATT.SpreadMultMove = 0.95