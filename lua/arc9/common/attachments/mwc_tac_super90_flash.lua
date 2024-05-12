ATT.PrintName = "Tactical Weapon Light"
ATT.CompactName = [[TAC LIGHT]]
ATT.Icon = Material("entities/mwc_atts/other/mw3_laser.png", "mips smooth")
ATT.Description = [[Tacical flashlight. Illuminates area where the gun is pointed at. Minimally increases Hip Fire Accuracy.
Belongs to Modern Warfare 3.]]
ATT.CustomPros = {}
ATT.CustomCons = {}
ATT.SortOrder = 1
ATT.MenuCategory = "ARC9 - MWC Attachments"
ATT.Free = false
-- ATT.Folder = "RDS"

ATT.Category = {"cod_tactical"}

ATT.Model = "models/weapons/arc9/atts/mw2e_wpnlight.mdl"
ATT.Scale = 1
ATT.ModelOffset = Vector(0.5, 0, -0.15)

ATT.Flashlight = true
ATT.FlashlightColor = Color(255, 255, 255)
ATT.FlashlightMaterial = Material("")
ATT.FlashlightDistance = 1024
ATT.FlashlightFOV = 50
ATT.FlashlightAttachment = 2

ATT.SpreadMultHipFire = 0.95
--ATT.SpreadMultMove = 0.95