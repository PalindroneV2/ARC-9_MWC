local ATT = {}

ATT.PrintName = "Classic"
ATT.CompactName = "COD4"
ATT.Icon = Material("materials/entities/cod4_generic.png", "mips smooth")
ATT.Description = [[
    The original one.
]]
ATT.Pros = {}
ATT.Cons = {}
ATT.SortOrder = 0
ATT.MenuCategory = "ARC-9 - MWC Attachments"
ATT.Free = true

ATT.Category = {"mw3e_deagle_skin"}
ATT.ActivateElements = {"classic_eagle"}

ARC9.LoadAttachment(ATT, "mw3e_deagle_skin_classic")

ATT = {}

ATT.PrintName = "Classic Two-Tone"
ATT.CompactName = "COD4 2Tone"
ATT.Icon = Material("materials/entities/cod4_generic.png", "mips smooth")
ATT.Description = [[
    The original one.
]]
ATT.Pros = {}
ATT.Cons = {}
ATT.SortOrder = 0
ATT.MenuCategory = "ARC-9 - MWC Attachments"
ATT.Free = true

ATT.Category = {"cod4e_deagle_skin", "mw3e_deagle_skin"}
ATT.ActivateElements = {"classic_2tone"}

ARC9.LoadAttachment(ATT, "mw3e_deagle_skin_classic_tt")

ATT = {}

ATT.PrintName = "Classic Gold"
ATT.CompactName = "COD4 Gold"
ATT.Icon = Material("materials/entities/cod4_generic.png", "mips smooth")
ATT.Description = [[
    Stare down the barrel of oppression.
]]
ATT.Pros = {}
ATT.Cons = {}
ATT.SortOrder = 0
ATT.MenuCategory = "ARC-9 - MWC Attachments"
ATT.Free = true

ATT.Category = {"cod4e_deagle_skin", "mw3e_deagle_skin"}
ATT.ActivateElements = {"classic_gold_eagle"}

ARC9.LoadAttachment(ATT, "mw3e_deagle_skin_classic_gold")

ATT = {}

ATT.PrintName = "Silver Eagle"
ATT.CompactName = "Silver"
ATT.Icon = Material("materials/entities/mw3_generic.png", "mips smooth")
ATT.Description = [[
    Weapon now has a silver finish.
]]
ATT.Pros = {}
ATT.Cons = {}
ATT.SortOrder = 0
ATT.MenuCategory = "ARC-9 - MWC Attachments"
ATT.Free = true

ATT.Category = {"mw3e_deagle_skin"}
ATT.ActivateElements = {"silver_eagle"}

ARC9.LoadAttachment(ATT, "mw3e_deagle_skin_silver")

ATT = {}

ATT.PrintName = "Two-Tone Tactical"
ATT.CompactName = "Tactical"
ATT.Icon = Material("materials/entities/mw2_generic.png", "mips smooth")
ATT.Description = [[
    Top and bottom rails and a two-tone black and nickel finish.
]]
ATT.Pros = {}
ATT.Cons = {}
ATT.SortOrder = 0
ATT.MenuCategory = "ARC-9 - MWC Attachments"
ATT.Free = true

ATT.Category = {"cod4e_deagle_skin", "mw3e_deagle_skin"}
ATT.ActivateElements = {"tactical_eagle", "no_tac_rail"}

-- ATT.AttachmentElements = {
-- }

ATT.Attachments = {
    {
        PrintName = "Underbarrel",
        Category = "cod_tactical_pistols",
        Bone = "j_gun",
        Pos = Vector(-8.7, 0.35, 2),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, -0.5),
    },
}

ARC9.LoadAttachment(ATT, "mw3e_deagle_skin_tactical")

ATT = {}

ATT.PrintName = "Annihilator Handcannon"
ATT.CompactName = "Handcannon"
ATT.Icon = Material("materials/entities/from_bo1/bo1_generic.png", "mips smooth")
ATT.Description = [[
    Heavily modified Desert Eagle with an integral compensator and custom explosive frangible rounds that offer no penetration.
]]
ATT.Pros = {}
ATT.Cons = {}
ATT.SortOrder = 0
ATT.MenuCategory = "ARC-9 - MWC Attachments"
ATT.Free = true

ATT.Category = {"mw3e_deagle_skin"}
ATT.ActivateElements = {"annihilator"}
ATT.DamageType = DMG_BLAST

ARC9.LoadAttachment(ATT, "mw3e_deagle_skin_handcannon")

ATT = {}

ATT.PrintName = "Hybrid Handcannon"
ATT.CompactName = "Hybrid"
ATT.Icon = Material("materials/entities/from_bo1/bo1_generic.png", "mips smooth")
ATT.Description = [[
    Modified Desert Eagle with an integral compensator.
]]
ATT.Pros = {}
ATT.Cons = {}
ATT.SortOrder = 0
ATT.MenuCategory = "ARC-9 - MWC Attachments"
ATT.Free = true

ATT.Category = {"mw3e_deagle_skin"}
ATT.ActivateElements = {"hybrid_eagle"}

ARC9.LoadAttachment(ATT, "mw3e_deagle_skin_hybrid")

-- MAGS / CALIBERS
ATT = {}

ATT.PrintName = [[.44 Magnum 8 Round Magazine]]
ATT.CompactName = [[.44 MAG]]
ATT.Icon = Material("entities/bo1_atts/ammo/ext_mag.png")
ATT.Description = [[
.44 Magnum conversion for the Desert Eagle.
More power means more recoil.
Bigger cartridges means one less bullet in your mag. 
Slight improvement to penetration and accuracy due to the better ballistics of .44 Magnum.
]]
ATT.Pros = {}
ATT.Cons = {}
ATT.SortOrder = 5
ATT.MenuCategory = "ARC-9 - MWC Attachments"
ATT.Free = false

ATT.Category = {"mw3_deagle_mag"}
ATT.ClipSize = 8

ATT.DamageMaxMult = 1.15
ATT.DamageMinMult = 1.15

ATT.SpreadMult = 1.3
ATT.RangeMaxMult = 1.1
ATT.RangeMinMult = 1.1

ATT.RecoilUpMult = 1.15
ATT.RecoilSideMult = 1.1

ATT.PenetrationMult = 1.1
ATT.PhysBulletMuzzleVelocity = 400 * 39.37

ATT.ActivateElements = {"44_mag"}

ATT.ShootSound = "ARC9_MW3E.Eagle_44"
ATT.ShootSoundSilenced = "ARC9_MW3E.Eagle_44"
ATT.DistantShootSound = ""

ATT.Trivia = {
    Manufacturer = "IMI",
    Calibre = ".44 Magnum",
    Mechanism = "Rotating Bolt",
    Country = "USA",
    Year = 1983,
    Games = [[COD4, MW2, MW3, MW, BOCW]],
}

ARC9.LoadAttachment(ATT, "mw3e_deagle_mag_44")

ATT = {}

ATT.PrintName = [[.50 Action Express 7 Round Magazine]]
ATT.CompactName = [[.50 AE]]
ATT.Icon = Material("entities/bo1_atts/ammo/ext_mag.png")
ATT.Description = [[
.50 Action Express conversion for the Desert Eagle.
More power means more recoil.
The biggest possible cardtridge means two less bullets in your mag.
Slight improvement to penetration and accuracy due to the better ballistics of .50 AE.
]]
ATT.Pros = {}
ATT.Cons = {}
ATT.SortOrder = 5
ATT.MenuCategory = "ARC-9 - MWC Attachments"
ATT.Free = false

ATT.Category = {"mw3_deagle_mag","cod4_deagle_mag"}
ATT.ClipSize = 7

ATT.DamageMaxMult = 1.3
ATT.DamageMinMult = 1.3

ATT.SpreadMult = 1.5
ATT.RangeMaxMult = 1.2
ATT.RangeMinMult = 1.2

ATT.RecoilUpMult = 1.25
ATT.RecoilSideMult = 1.2

ATT.PenetrationMult = 1.25
ATT.PhysBulletMuzzleVelocity = 470 * 39.37

ATT.ActivateElements = {"50_ae"}

ATT.ShootSound = "ARC9_MW3E.Eagle_50"
ATT.ShootSoundSilenced = "ARC9_MW3E.Eagle_50"
ATT.DistantShootSound = ""

ATT.Trivia = {
    Manufacturer = "IMI",
    Calibre = ".44 Magnum",
    Mechanism = "Rotating Bolt",
    Country = "USA",
    Year = 1983,
    Games = [[COD4, MW2, MW3, MW, BOCW]],
}

ARC9.LoadAttachment(ATT, "mw3e_deagle_mag_50")