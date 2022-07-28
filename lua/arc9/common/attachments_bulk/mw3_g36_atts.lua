local ATT = {}

ATT.PrintName = "Short Barrel"
ATT.CompactName = "Kurz"
ATT.Icon = Material("materials/entities/mw3_generic.png", "mips smooth")
ATT.Description = [[
    Shorter barrel
]]
ATT.Pros = {}
ATT.Cons = {}
ATT.SortOrder = 0
ATT.MenuCategory = "ARC-9 - MWC Attachments"
ATT.Free = true

ATT.Category = {"mw3_g36_barrels"}
ATT.ActivateElements = {"barrel_k"}

ARC9.LoadAttachment(ATT, "mw3e_g36_barrel_short")

ATT = {}

ATT.PrintName = "Compact Barrel"
ATT.CompactName = "Compact"
ATT.Icon = Material("materials/entities/mw3_generic.png", "mips smooth")
ATT.Description = [[
    Carbine barrel
]]
ATT.Pros = {}
ATT.Cons = {}
ATT.SortOrder = 0
ATT.MenuCategory = "ARC-9 - MWC Attachments"
ATT.Free = true

ATT.Category = {"mw3_g36_barrels"}
ATT.ActivateElements = {"barrel_c"}

ARC9.LoadAttachment(ATT, "mw3e_g36_barrel_compact")

ATT = {}

ATT.PrintName = "Machine Gun Barrel"
ATT.CompactName = "MG36"
ATT.Icon = Material("materials/entities/mw3_generic.png", "mips smooth")
ATT.Description = [[
    Machine Gun Barrel
]]
ATT.Pros = {}
ATT.Cons = {}
ATT.SortOrder = 0
ATT.MenuCategory = "ARC-9 - MWC Attachments"
ATT.Free = true

ATT.Category = {"mw3_g36_barrels"}
ATT.ActivateElements = {"barrel_mg"}
ATT.ClipSizeOverride = 75

ARC9.LoadAttachment(ATT, "mw3e_g36_barrel_mg")