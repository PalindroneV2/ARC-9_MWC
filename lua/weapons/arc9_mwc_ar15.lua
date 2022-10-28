SWEP.Base = "arc9_base"
SWEP.Spawnable = true -- this obviously has to be set to true
SWEP.Category = "ARC9 - COD Extras" -- edit this if you like
SWEP.AdminOnly = false

SWEP.PrintName = "Colt AR-15"
SWEP.Class = "Assault Rifle"
SWEP.Description = [[
    The AR-15 is a family of rifles originally created by Arma-Lite, subsquently picked up by Colt and the standard United States infantry rifle since the 1960s.
    Despite its poor start, this rifle has a long carreer of excellent and reliable performance and its versatility as a weapons platform has kept it in service for over 50 years.
]]
SWEP.Trivia = {
    Manufacturer = "Colt",
    Calibre = "5.56x45mm NATO",
    Mechanism = "Direct Impingement",
    Country = "USA",
    Year = 1959,
    Games = [[COD4, MW2, BO1, MW3, BO2, AW, BO3, MW19, BOCW]]
}
SWEP.Credits = {
    Author = "Palindrone",
    Model = "Kally",
    Original = "Treyarch"
}

SWEP.Slot = 2

SWEP.UseHands = true

SWEP.ViewModel = "models/weapons/arc9/c_mwc_ar15.mdl"
SWEP.WorldModel = "models/weapons/arc9/c_mwc_ar15.mdl"
SWEP.MirrorVMWM = true
SWEP.WorldModelOffset = {
    Pos        =    Vector(-4.5, 3.5, -5.1),
    Ang        =    Angle(-9.5, -1, 180),
    Bone    =    "ValveBiped.Bip01_R_Hand",
    Scale = 1.1,
}
SWEP.ViewModelFOVBase = 75

SWEP.CustomCamoTexture = "models/weapons/arc9/colors/black_detail"
SWEP.CustomCamoScale = 1
SWEP.CustomBlendFactor = 1

SWEP.DefaultBodygroups = "00000000000000"

SWEP.DamageMax = 30
SWEP.DamageMin = 20 -- damage done at maximum range
SWEP.RangeMax = 8000
SWEP.RangeMin = 2000
SWEP.Penetration = 8
SWEP.DamageType = DMG_BULLET
SWEP.ShootEntity = nil -- entity to fire, if any
SWEP.EntityMuzzleVelocity = 10000

SWEP.PhysBulletMuzzleVelocity = 960 * 39.37

SWEP.BodyDamageMults = {
    [HITGROUP_HEAD] = 2,
    [HITGROUP_CHEST] = 1,
    [HITGROUP_LEFTARM] = 1,
    [HITGROUP_RIGHTARM] = 1,
    [HITGROUP_LEFTLEG] = 1,
    [HITGROUP_RIGHTLEG] = 1,
}

SWEP.TracerNum = 1 -- Tracer every X
SWEP.TracerFinalMag = 0 -- The last X bullets in a magazine are all tracers
SWEP.TracerEffect = "arccw_swarms_tracer_red" -- The effect to use for hitscan tracers
SWEP.TracerColor = Color(255, 255, 255) -- Color of tracers. Only works if tracer effect supports it. For physical bullets, this is compressed down to 9-bit color.

SWEP.ChamberSize = 0 -- dont fucking change this again.
SWEP.ClipSize = 30 -- DefaultClip is automatically set.
SWEP.ReloadTime = 1

SWEP.Crosshair = true
SWEP.CanBlindFire = false

SWEP.Recoil = 0.5
SWEP.RecoilSide = 0.7
SWEP.RecoilUp = 1

SWEP.RecoilRandomUp = 0.2
SWEP.RecoilRandomSide = 0.6

SWEP.RecoilDissipationRate = 40 -- How much recoil dissipates per second.
SWEP.RecoilResetTime = 0.01 -- How long the gun must go before the recoil pattern starts to reset.

SWEP.RecoilAutoControl = 0.5
SWEP.RecoilKick = 1

SWEP.Spread = math.rad(1.5 / 37.5)
SWEP.SpreadMultRecoil = 2

SWEP.SpreadMultSights = 0.1
SWEP.SpreadAddHipFire = math.rad(150 / 37.5)
SWEP.SpreadAddMove = math.rad(0 / 37.5)
SWEP.SpreadAddMidAir = 0
-- SWEP.SpreadAddShooting = math.rad(15 / 37.5)

SWEP.RecoilPatternDrift = 20

SWEP.VisualRecoilUp = 0
SWEP.VisualRecoilSide = 0
SWEP.VisualRecoilRoll = 0
SWEP.VisualRecoilCenter = Vector(0, 0, 0)
SWEP.VisualRecoilPunch = 0
SWEP.VisualRecoilMultSights = 0

SWEP.Speed = 0.95

SWEP.ShootWhileSprint = true
SWEP.ReloadInSights = false

SWEP.SpeedMultSights = 0.8
SWEP.SpeedMultShooting = 0.75
SWEP.SpeedMultMelee = 1
SWEP.SpeedMultCrouch = 1
SWEP.SpeedMultBlindFire = 1

SWEP.AimDownSightsTime = 0.15
SWEP.SprintToFireTime = 0.33

SWEP.RPM = 900
SWEP.AmmoPerShot = 1 -- number of shots per trigger pull.
SWEP.Firemodes = {
    {
        Mode = -1,
    },
    {
        Mode = 1,
    },
}
SWEP.NPCWeaponType = {"weapon_ar2", "weapon_smg1"}
SWEP.NPCWeight = 100

SWEP.FreeAimRadius = 0 -- In degrees, how much this gun can free aim in hip fire.
SWEP.Sway = 0 -- How much the gun sways.

SWEP.FreeAimRadiusMultSights = 0

SWEP.SwayMultSights = 0

SWEP.Ammo = "smg1" -- what ammo type the gun uses

SWEP.ShootVolume = 125
SWEP.ShootPitch = 100
SWEP.ShootPitchVariation = 0

SWEP.FirstShootSound = "ARC9_CDE.M16_First"
SWEP.ShootSound = "ARC9_CDE.M16_Auto"
SWEP.ShootSoundSilenced = "ARC9_CDE.M16_Sil"
SWEP.DistantShootSound = "ARC9_CDE.M16_Dist"

SWEP.UBGLIntegralReload = true -- The UBGL uses reload animations that are baked into the gun.
SWEP.DoFireAnimationUBGL = true
SWEP.NoShellEjectUBGL = true
SWEP.MuzzleEffectQCAUBGL = 1

--SWEP.MuzzleEffect = "muzzleflash_4"
SWEP.MuzzleParticle = "muzzleflash_famas" -- Used for some muzzle effects.

SWEP.ShellModel = "models/shells/shell_556.mdl"
SWEP.ShellPitch = 90
SWEP.ShellScale = 1.4

SWEP.MuzzleEffectQCA = 3 -- which attachment to put the muzzle on
SWEP.CaseEffectQCA = 2 -- which attachment to put the case effect on
SWEP.ProceduralViewQCA = 1
SWEP.CamQCA = 4

SWEP.BulletBones = {
}

SWEP.ProceduralRegularFire = false
SWEP.ProceduralIronFire = false

SWEP.CaseBones = {}

SWEP.IronSights = {
    Pos = Vector(-2.825, -2, -0.125),
    Ang = Angle(0, 0.7, 0),
    Magnification = 1.1,
    -- AssociatedSlot = 9,
    CrosshairInSights = false,
    ViewModelFOV = 60,
    SwitchToSound = "", -- sound that plays when switching to this sight
}

SWEP.HoldtypeHolstered = "passive"
SWEP.HoldtypeActive = "ar2"
SWEP.HoldtypeSights = "rpg"

SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_AR2
SWEP.AnimReload = ACT_HL2MP_GESTURE_RELOAD_AR2
SWEP.AnimDraw = ACT_HL2MP_GESTURE_RANGE_ATTACK_KNIFE

SWEP.ActivePos = Vector(0, 0, -1)
SWEP.ActiveAng = Angle(0, 0, -5)

SWEP.MovingPos = SWEP.ActivePos
SWEP.MovingAng = SWEP.ActiveAng

SWEP.MovingMidPoint = {
    Pos = SWEP.ActivePos,
    Ang = SWEP.ActiveAng
}

SWEP.CrouchPos = Vector(0, 0, -1)
SWEP.CrouchAng = Angle(0, 0, -5)

SWEP.SprintVerticalOffset = false
SWEP.SprintPos = Vector(0, 0, -1)
SWEP.SprintAng = Angle(0, 0, -5)

SWEP.BipodPos = Vector(0, 10,-4)
SWEP.BipodAng = Angle(0, 0, 10)

SWEP.CustomizePos = Vector(12.5, 40, 4)
SWEP.CustomizeAng = Angle(90, 0, 0)

SWEP.RestPos = Vector(0, 0, 0)
SWEP.RestAng = Angle(0, 0, 0)

SWEP.BarrelLength = 25

SWEP.ExtraSightDist = 5

SWEP.AttachmentElements = {
    ["40_mag"] = {
        Bodygroups = {
            {1,1}
        },
    },
    ["60_mag"] = {
        Bodygroups = {
            {1,2}
        },
    },
    ["pul_mag"] = {
        Bodygroups = {
            {1,3}
        },
    },
    ["pul_40_mag"] = {
        Bodygroups = {
            {1,4}
        },
    },
    ["20_mag"] = {
        Bodygroups = {
            {1,5}
        },
    },
    ["9mm_mag"] = {
        Bodygroups = {
            {1,6}
        },
    },
    ["100_mag"] = {
        Bodygroups = {
            {1,7}
        },
    },
    ["cde_m203"] = {
        Bodygroups = {
            {4,1},
        },
    },
    ["bo1_mk"] = {
        Bodygroups = {
            {4,3}
        },
    },
    ["bo1_bipod"] = {
        Bodygroups = {
            {4,5},
        },
    },
    ["matech_iron"] = {
        Bodygroups = {
            {6,3},
        },
    },
    ["troy_iron"] = {
        Bodygroups = {
            {6,6},
        },
    },
    ["3arc_iron"] = {
        Bodygroups = {
            {6,2},
        },
    },
    ["a4_carryhandle"] = {
        Bodygroups = {
            {6,4},
        },
    },
    ["irons_a2"] = {
        Bodygroups = {
            {6,7},
        },
    },
    ["a2_top"] = {
        Bodygroups = {
            {0,1}
        },
    },
    ["a4_top"] = {
        Bodygroups = {
            {0,2},
        },
    },
    ["classicrail"] = {
        Bodygroups = {
            {6,1},
        },
    },
    ["famas_rail"] = {
        Bodygroups = {
            {6,5},
        },
    },
    ["full_stock"] = {
        Bodygroups = {
            {5,1}
        },
    },
    ["gen2_extended"] = {
        Bodygroups = {
            {5,2}
        },
    },
    ["gen1_extended"] = {
        Bodygroups = {
            {5,3}
        },
    },
    ["wire_extended"] = {
        Bodygroups = {
            {5,4}
        },
    },
    ["stock_mw2"] = {
        Bodygroups = {
            {5,5}
        },
    },
    ["stock_magpul"] = {
        Bodygroups = {
            {5,6}
        },
    },
    ["gen3_extended"] = {
        Bodygroups = {
            {5,7}
        },
    },
    ["sniper_stock"] = {
        Bodygroups = {
            {5,8}
        },
    },
    ["famas_stock"] = {
        Bodygroups = {
            {5,9}
        },
    },
}

SWEP.Hook_ModifyBodygroups = function(self, data)

    local vm = data.model
    local attached = data.elements

    local length = 0 -- BARREL
    local hand = 0 -- HANDGUARD
    local gasblock = 0 -- FRONT SIGHT/GASBLOCK
    local frontsight = 0 -- FRONT SIGHT (REMOVABLE)
    local covers = 0

    local NewBipodPos = Vector(-2.765, 0, -1.5)
    local NewBipodAng = Angle(0, 0, 0)
    local newCustPose = Vector(3, 0, 0)
    local newCustAng = Angle(0, 0, 0)

    if attached["barrel_16"] then
        length = 1
        newCustPose = Vector(1.5, 0, 0)
    elseif attached["barrel_14"] then
        length = 2
        hand = 4
        gasblock = 1
        newCustPose = Vector(1.5, 0, 0)
    elseif attached["barrel_11"] then
        length = 3
        hand = 4
        gasblock = 1
        newCustPose = Vector(1.5, 0, 0)
    elseif attached["barrel_10"] then
        length = 4
        hand = 4
        gasblock = 1
        newCustPose = Vector(0, 0, 0)
    elseif attached["barrel_9mm"] then
        length = 8
        hand = 9
        gasblock = 4
        frontsight = 5
        if attached["bo1_optic"] then
            frontsight = 6
        end
        newCustPose = Vector(0, 0, 0)
    end
    if attached["barrel_11_sog"] then
        length = 9
    end

    self.CustomizeSnapshotPos = newCustPose
    self.CustomizeSnapshotAng = newCustAng

    if attached["handguard_m203"] then hand = 1
    elseif attached["handguard_a2"] then hand = 2
    elseif attached["handguard_a4"] then
        hand = 3
        if attached["mw3_psrscope"] then
            gasblock = 2
            NewBipodPos = Vector(-2.765, 0, -2)
            NewBipodAng = Angle(0, 0, 0)
        end
        if length == 2 then
            gasblock = 4
        end
        covers = 1
    elseif attached["handguard_car15"] then hand = 4
        gasblock = 1
    elseif attached["handguard_ris"] then hand = 5
        if length == 1 then
            gasblock = 1
        end
        covers = 1
    elseif attached["handguard_607"] then hand = 6
        if length == 1 then
            gasblock = 1
        end
        if length == 4 then
            length = 5
        end
    elseif attached["handguard_patriot"] then
        hand = 7
        gasblock = 4
        length = 6
    elseif attached["handguard_famas"] then
        hand = 8
        gasblock = 4
    elseif attached["handguard_ris_mw19"] then
        hand = 10
        gasblock = 4
        covers = 1
    elseif attached["handguard_mlok"] then
        hand = 11
        -- gasblock = 4
    end
    if attached["removecovers"] then covers = 0 end

    if attached["troy_front"] then
        frontsight = 1
        gasblock = 2
        if attached["carbine"] then
            frontsight = 2
            if hand == 5 then
                gasblock = 3
            end
        end
        if hand == 3 then
            frontsight = 1
            if length < 2 then
                gasblock = 2
            end
            if length == 2 then
                gasblock = 4
            end
        end
        if hand == 11 then
            frontsight = 1
            gasblock = 4
        end
        if hand == 10 then
            gasblock = 4
            frontsight = 7
        end
    elseif attached["matech_front"] then
        frontsight = 3
        gasblock = 2
        if attached["carbine"] then
            frontsight = 4
            if hand == 5 then
                gasblock = 3
            end
        end
        if hand == 3 then
            frontsight = 3
            if length < 2 then
                gasblock = 2
            end
            if length == 2 then
                gasblock = 4
            end
        end
        if hand == 10 then
            gasblock = 4
            frontsight = 8
        end
        if hand == 11 then
            frontsight = 3
            gasblock = 4
        end
    elseif attached["gasblock_flat"] then
        gasblock = 2
        if length == 2 and hand == 3 then
            gasblock = 4
        end
        if hand == 5 then
            gasblock = 3
        end
        if attached["carbine_hg"] then
            gasblock = 3
            if length == 1 then gasblock = 3 end
        end
        if hand == 11 then
            gasblock = 4
        end
        -- if length <= 2 and hand == 3 then
        --     frontsight = 0
        --     gasblock = 2
        -- end
    end
    self.BipodPos = NewBipodPos
    self.BipodAng = NewBipodAng

    vm:SetBodygroup(2, length)
    vm:SetBodygroup(3, hand)
    vm:SetBodygroup(8, gasblock)
    vm:SetBodygroup(9, frontsight)
    vm:SetBodygroup(11, covers)

    if !attached["carbine_hg"] and hand != 3 and hand != 11 and attached["cde_m203"] then -- FORCIBLY ATTACH M203 HEATSHIELD ON A1/A2 HANDGUARDS
        vm:SetBodygroup(3, 1)
    end
    -- if (length == 3 or length == 4 or length == 9) and attached["cde_m203"] then -- SHORTEN M203 ON 10.5 BARREL
    --     vm:SetBodygroup(4, 2)
    -- end

    local CUSTSTATE = self:GetCustomize()
    local ub = 0
    if attached["cde_m203"] then
        ub = 1
    end
    if attached["bo1_mk"] then
        ub = 3
    end
    if attached["bo1_bipod"] then
        ub = 5
    end
    if self:GetBipod() then
        ub = 6
    end
    if CUSTSTATE and ub > 0 and ub < 5 then
        ub = ub + 1
    end
    vm:SetBodygroup(4,ub)

    if hand == 8 then -- FAMAS
        vm:SetBodygroup(0, 2) --FORCES UPPER TO FLAT
        vm:SetBodygroup(2, 7) -- BARREL CHANGES TO FAMAS SPECIFIC
        if length == 1 then
            vm:SetBodygroup(2, 1) -- BARREL CHANGES TO FAMAS SPECIFIC
        end
    end

    -- if hand == 3 and barrel == 0 and attached["bo1_optic"] then
    --     vm:SetBodygroup(8, 2)
    -- end
    -- IRON SIGHT POSITION CHANGES
    local newpos = Vector(-2.825, -2, 0.5)
    local newang = Angle(0.05, 0, 0)
    if gasblock == 1 then
        newang = Angle(0.05, 0, 0)
    end
    -- if attached["mw2_m4_irons"] then
    --     vm:SetBodygroup(8,4)
    --     -- newpos = Vector(-2.765, -2, 0.075)
    --     -- newang = Angle(0.0375, 0, 0)
    -- end
    if attached["ar15_removable_iron"] then
        newpos = Vector(-2.825, -2, 0.25)
        newang = Angle(0.05, 0.6, 0)
        if gasblock == 1 then
            newpos = Vector(-2.825, -2, 0.25)
            newang = Angle(0.05, 0.7, 0)
        end
        if frontsight == 2 then
            newpos = Vector(-2.825, -2, 0.2)
            newang = Angle(0.05, 1, 0)
        end
        if frontsight == 4 then
            newpos = Vector(-2.825, -2, 0.2)
            newang = Angle(0.05, 01, 0)
        end
        if frontsight == 5 then
            newpos = Vector(-2.825, -2, 0.2)
            newang = Angle(0.05, 1, 0)
        end
    end
    if attached["retro_ar15_iron_matech"] then
        newpos = Vector(-2.825, -2, 0.525)
        newang = Angle(0.05, 0, 0)
        if gasblock == 1 then
            newpos = Vector(-2.825, -2, 0.525)
            newang = Angle(0.05, 0, 0)
        end
        if frontsight == 2 then
            newpos = Vector(-2.825, -2, 0.57)
            newang = Angle(0.05, -0.2, 0)
        end
        if frontsight == 4 then
            newpos = Vector(-2.825, -2, 0.525)
            newang = Angle(0.05, 0, 0)
        end
    end
    if attached["troy_iron"] or attached["3arc_iron"] then
        newpos = Vector(-2.825, -2, 0.525)
        newang = Angle(0.05, 0, 0)
        if gasblock == 1 then
            newpos = Vector(-2.825, -2, 0.525)
            newang = Angle(0.05, 0, 0)
        end
        if frontsight == 2 then
            newpos = Vector(-2.825, -2, 0.525)
            newang = Angle(0.05, 0, 0)
        end
        if frontsight == 4 then
            newpos = Vector(-2.825, -2, 0.525)
            newang = Angle(0.05, 0, 0)
        end
    end

    if attached["mw2_m4_irons"] then
        vm:SetBodygroup(8,4)
        vm:SetBodygroup(10,1)
    end

    self.IronSights = {
        Pos = newpos,
        Ang = newang,
        Magnification = 1.1,
        ViewModelFOV = 60,
        CrosshairInSights = false,
    }

    -- COSMETICS
    -- CAMO

    local camo = 0
    if attached["universal_camo"] then
        camo = 1
    end
    if attached["camo_full"] then
        camo = 2
    end
    if attached["bo1_pap"] then
        camo = camo + 3
    end
    vm:SetSkin(camo)

    --SLING

    if attached["bo1_ar15_cosmetic_strap"] then
        vm:SetBodygroup(7, 1)
        if attached["retro_ar15_upper_a4"] then
            vm:SetBodygroup(7, 2)
        end
    end

end

SWEP.HookP_NameChange = function(self, name)

    local attached = self:GetElements()
    local brand = "Colt "
    local model = "M16"
    local alt = "A1"

    --A1 VARIANTS
    if attached["barrel_10"] then
        model = "Commando"
        alt = ""
        if attached["handguard_patriot"] then
            model = "M231"
            alt = " FPW"
        end
        if attached["handguard_607"] then
            model = "M607"
            alt = "a"
        end
    end
    if attached["barrel_11"] then
        model = "XM"
        alt = "117E2"
    end
    if attached["barrel_14"] then
        model = "M"
        alt = "653"
    end
    if attached["fcg_bst"] and attached["carbine"] then
        model = "XM4"
        alt = ""
    end
    --A2 VARIANTS
    if attached["a2_top"] then
        alt = "A2-E3"
        if attached["barrel_10"] then
            model = "M720"
            alt = ""
        end
        if attached["barrel_11"] then
            model = "XM"
            alt = "117E3"
        end
        if attached["barrel_14"] then
            model = "M"
            alt = "727"
        end
        if attached["fcg_bst"] then
            alt = "A2"
            if attached["carbine"] then
                model = "XM4"
                alt = ""
            end
        end
    end
    --A4 VARIANTS
    if attached["a4_top"] then
        alt = "A3"
        if attached["barrel_10"] then
            model = "Mk. 18"
            alt = " Mod. 0"
        end
        if attached["barrel_11"] then
            model = "M"
            alt = "933"
        end
        if attached["barrel_14"] then
            model = "M4A1"
            alt = " Carbine"
        end
        if attached["fcg_bst"] then
            alt = "A4"
            if attached["carbine"] then
                model = "M4"
                alt = " Carbine"
            end
        end
    end

    if attached["is_patriot"] then
        brand = "The Patriot"
        model = ""
        alt = ""
    end

    if attached["barrel_11"] and attached["a4_top"] and attached["3arc_iron"] then
        model = "Commando"
        alt = ""
    end

    if attached["9mm_mag"] then
        model = "M"
        alt = "635"
        if attached["barrel_9mm"] then
            model = "M"
            alt = "633"
        end
        if attached["a2_top"] or attached["a4_top"] then
            model = "9mm SMG"
            alt = ""
        end
    end

    local gunname = ""
    gunname = brand .. model .. alt

    if attached["fcg_semi"] then
        if attached["a2_top"] then
            alt = "A2"
        end
        if attached["a4_top"] then
            alt = "A3"
        end
        gunname = name .. alt
        if attached["snipermag"] and attached["a4_top"] and attached["sniper_stock"] then
            gunname = "Mk. 12 SPR"
            model = "Mk. 12"
            alt = " SPR"
        end
    end
    if attached["barrel_16"] then
        local sport = "Gov't"
        if attached["fcg_semi"] then
            sport = "SP1"
        end
        if attached["a2_top"] then
            name = name .. "A2"
            if attached["fcg_semi"] then
                sport = "SP2"
            end
        end
        if attached["a4_top"] then
            name = name .. "A3"
            if attached["fcg_semi"] then
                sport = "SP3"
            end
        end
        if attached["handguard_car15"] and attached["gen2_extended"] then
            sport = "Gov't"
        end
        gunname = name .. " " .. sport
    end

    if attached["beowulf"] then gunname = "AR-15 .50 Beowulf" end
    if ((model .. alt) == "M16A1") and attached["fcg_semi"] and attached["woodcamo"] then gunname = "Service Rifle"
        if attached["beowulf"] then gunname = "Survivalist's Rifle" end
    end
    if ((model .. alt) == "M607a") and attached["woodcamo"] then gunname = "Service Carbine" end
    if ((model .. alt) == "M635") and attached["woodcamo"] then gunname = "Service SMG" end
    if ((model .. alt) == "M633") and attached["woodcamo"] then gunname = "Service SMG" end
    if attached["handguard_famas"] then
        gunname = "FAMAS M4"
    end

    if attached["bo1_pap"] then gunname = "Skullpiercer"
        if attached["fcg_skull"] then gunname = "Skullsplitter" end
        if attached["cde_m203"] then gunname = "Skullcrusher" end
        if attached["carbine"] then gunname = "Predator"
            if attached["a2_top"] then gunname = "Xeno Matter 4000" end
        end
        if (model .. alt) == "Mk. 12 SPR" then gunname = "Lone Survivor" end
    end

    return gunname
end


SWEP.Hook_TranslateAnimation = function (self, anim)
    local attached = self:GetElements()

    local suffix = ""

    if attached["cde_m203"] then
        suffix = "_m203"
        if self:GetUBGL() then
            suffix = "_glsetup"
        end
    elseif attached["bo1_mk"] then
        suffix = "_mk"
        if self:GetUBGL() then
            suffix = "_mksetup"
        end
    else
        suffix = ""
    end

    if anim == "enter_ubgl" and attached["bo1_mk"] then
        return "enter_ubgl_mksetup"
    end
    if anim == "exit_ubgl" and attached["bo1_mk"] then
        return "exit_ubgl_mksetup"
    end

    return anim .. suffix
end

SWEP.Attachments = {
    {
        PrintName = "Optic",
        Bone = "j_gun",
        Pos = Vector(3.5, 0, 5.025-0.2),
        Ang = Angle(0, 0, 0),
        Category = {"bo1_optic", "bo1_rail_riser"},
        InstalledElements = {"classicrail"},
        ExcludeElements = {"a4_top", "handguard_famas", "is_patriot"},
    },
    {
        PrintName = "Upper",
        DefaultCompactName = "A1 TOP",
        Bone = "j_gun",
        Pos = Vector(2.5, 0, 2.8),
        Ang = Angle(0, 0, 0),
        Category = {"retro_ar15_upper"},
        ExcludeElements = {"handguard_famas", "is_patriot"},
    },
    {
        PrintName = "Lower",
        DefaultCompactName = "AUTO",
        Bone = "j_gun",
        Pos = Vector(0.15, 0, 0.9),
        Ang = Angle(0, 0, 0),
        Category = {"retro_ar15_lower"},
    },
    {
        PrintName = "Barrel",
        DefaultCompactName = "20\" OG",
        DefaultIcon = Material("entities/bo1_atts/bocw/atts_ar15/barrels/m16.png", "mips smooth"),
        Bone = "j_gun",
        Pos = Vector(7, 0, 1.55),
        Ang = Angle(0, 0, 0),
        Category = {"retro_ar15_barrel"},
    },
    {
        PrintName = "Handguard",
        DefaultCompactName = "A1",
        DefaultIcon = Material("entities/bo1_atts/bocw/atts_ar15/barrels/m16.png", "mips smooth"),
        Bone = "j_gun",
        Pos = Vector(7, 0, 3.55),
        Ang = Angle(0, 0, 0),
        Category = {"retro_ar15_handguard_20"},
        ExcludeElements = {"carbine"}
    },
    {
        PrintName = "Underbarrel",
        Bone = "j_gun",
        Pos = Vector(11, 0, 1.15), --(-4, 0, -0.4)
        Ang = Angle(0, 0, 0),
        Category = {"cde_m203", "bo1_mk", "bo1_rail_underbarrel"},
        ExcludeElements = {"no_ub_rail", "carbine_hg", "is_patriot"},
        InstalledElements = {"allowtac"},
    },
    {
        PrintName = "Front Sight",
        DefaultCompactName = "G.I.",
        Bone = "j_gun",
        Pos = Vector(19, 0, 3.95),
        Ang = Angle(0, 0, 0),
        Category = {"retro_ar15_front_cut"},
        ExcludeElements = {"ar15_ris", "carbine"}
    },
    {
        PrintName = "Muzzle",
        DefaultCompactName = "Birdcage",
        Bone = "j_gun",
        Pos = Vector(23.5, 0, 2.05),
        Ang = Angle(0, 0, 0),
        Category = {"bo1_muzzle"},
        ExcludeElements = {"carbine", "is_patriot"}
    },
    {
        PrintName = "Stock",
        Bone = "j_gun",
        Pos = Vector(-3, 0, 2.45),
        Ang = Angle(0, 0, 0),
        Category = {"retro_ar15_stock"},
        Installed = "retro_ar15_stock_full",
        ExcludeElements = {"is_patriot"},
    },
    {
        PrintName = "Magazine",
        DefaultCompactName = "STANAG 30",
        Bone = "tag_clip",
        Pos = Vector(0, 0, -2.2),
        Ang = Angle(0, 0, 0),
        Category = {"mwc_ar15_mag"},
    },
    {
        PrintName = "Ammunition",
        DefaultCompactName = "AMMO",
        Bone = "tag_clip",
        Pos = Vector(1, 0, -4.45),
        Ang = Angle(0, 0, 0),
        Category = {"bo1_ammo", "bo1_pap"},
    },
    {
        PrintName = "Cosmetic",
        Bone = "j_gun",
        Pos = Vector(-6, 0, 2.45),
        Ang = Angle(0, 0, 0),
        Category = {"universal_camo"},
        InstalledElements = {"unicamo_activate"}
    },
    {
        PrintName = "Paintjob",
        Bone = "j_gun",
        Pos = Vector(-9, 0, 2.45),
        Ang = Angle(0, 0, 0),
        Category = {"bo1_camo_full"},
        RequireElements = {"unicamo_activate"},
    },
    {
        PrintName = "Perk",
        DefaultCompactName = "PERK",
        Bone = "j_gun",
        Pos = Vector(-5, 0, -5.2),
        Ang = Angle(0, 0, 0),
        Category = "mwc_perk",
    },
    {
        PrintName = "Proficiency",
        DefaultCompactName = "PRO",
        Bone = "j_gun",
        Pos = Vector(-8, 0, -5.2),
        Ang = Angle(0, 0, 0),
        Category = "mwc_proficiency",
    },
}

SWEP.Animations = {
    ["idle"] = {
        Source = "idle",
        Time = 1 / 30,
    },
    ["draw"] = {
        Source = "draw",
        Time = 0.5,
    },
    ["ready"] = {
        Source = "draw",
    },
    ["holster"] = {
        Source = "holster",
        Time = 0.5,
    },
    ["fire"] = {
        Source = {"fire"},
        Time = 0.5,
        ShellEjectAt = 0,
    },
    ["fire_iron"] = {
        Source = {"fire_ads"},
        Time = 0.5,
        ShellEjectAt = 0,
    },
    ["reload"] = {
        Source = "reload",
        Time = 2,
        IKTimeLine = {
            {
                t = 0,
                lhik = 1,
                rhik = 0
            },
            {
                t = 0.2,
                lhik = 0,
                rhik = 0
            },
            {
                t = 0.7,
                lhik = 0,
                rhik = 0
            },
            {
                t = 1,
                lhik = 1,
                rhik = 0
            },
        },
        EventTable = {
            {s = "^weapons/arc9/cde_m16/raise.ogg", t = 0},
            {s = "^weapons/arc9/cde_m16/magout.ogg", t = 0.25},
            {s = "^weapons/arc9/cde_m16/gear1.ogg", t = 0.35},
            {s = "^weapons/arc9/cde_m16/magpouch.ogg", t = 0.7},
            {s = "^weapons/arc9/cde_m16/gear2.ogg", t = 1.0},
            {s = "^weapons/arc9/cde_m16/magin_fail.ogg", t = 1.17},
            {s = "^weapons/arc9/cde_m16/magin.ogg", t = 1.3},
            {s = "^weapons/arc9/cde_m16/grab.ogg", t = 1.45},
            {s = "^weapons/arc9/cde_m16/gearhit.ogg", t = 1.6}
        },
    },
    ["reload_empty"] = {
        Source = "reload_empty",
        Time = 2.5,
        IKTimeLine = {
            {
                t = 0,
                lhik = 1,
                rhik = 0
            },
            {
                t = 0.2,
                lhik = 0,
                rhik = 0
            },
            {
                t = 0.85,
                lhik = 0,
                rhik = 0
            },
            {
                t = 0.95,
                lhik = 1,
                rhik = 0
            },
        },
        EventTable = {
            {s = "^weapons/arc9/cde_m16/raise.ogg", t = 0},
            {s = "^weapons/arc9/cde_m16/magout.ogg", t = 0.25},
            {s = "^weapons/arc9/cde_m16/gear1.ogg", t = 0.35},
            {s = "^weapons/arc9/cde_m16/magpouch.ogg", t = 0.7},
            {s = "^weapons/arc9/cde_m16/gear2.ogg", t = 1.0},
            {s = "^weapons/arc9/cde_m16/magin_fail.ogg", t = 1.17},
            {s = "^weapons/arc9/cde_m16/magin.ogg", t = 1.3},
            {s = "^weapons/arc9/cde_m16/rattle.ogg", t = 1.7},
            {s = "^weapons/arc9/cde_m16/boltdrop.ogg", t = 1.75},
            {s = "^weapons/arc9/cde_m16/grab.ogg", t = 1.7},
            {s = "^weapons/arc9/cde_m16/gearhit.ogg", t = 2.15}
        },
    },
    ["enter_sprint"] = {
        Source = "sprint_in",
        Time = 1,
    },
    ["idle_sprint"] = {
        Source = "sprint_loop",
        Time = 30 / 40
    },
    ["exit_sprint"] = {
        Source = "sprint_out",
        Time = 1,
    },

-- UBGL OUT ANIMS ---------------------------------------------------------------

    ["idle_m203"] = {
        Source = "idle_gl",
        Time = 1 / 30,
    },
    ["draw_m203"] = {
        Source = "draw_gl",
        Time = 0.5,
    },
    ["ready_m203"] = {
        Source = "draw_gl",
    },
    ["holster_m203"] = {
        Source = "holster_gl",
        Time = 0.5,
    },
    ["fire_m203"] = {
        Source = {"fire_gl"},
        Time = 0.5,
        ShellEjectAt = 0,
    },
    ["fire_iron_m203"] = {
        Source = {"fire_ads_gl"},
        Time = 0.5,
        ShellEjectAt = 0,
    },
    ["reload_m203"] = {
        Source = "reload_gl",
        Time = 2,
        EventTable = {
            {s = "^weapons/arc9/cde_m16/raise.ogg", t = 0},
            {s = "^weapons/arc9/cde_m16/magout.ogg", t = 0.25},
            {s = "^weapons/arc9/cde_m16/gear1.ogg", t = 0.35},
            {s = "^weapons/arc9/cde_m16/magpouch.ogg", t = 0.7},
            {s = "^weapons/arc9/cde_m16/gear2.ogg", t = 1.0},
            {s = "^weapons/arc9/cde_m16/magin_fail.ogg", t = 1.17},
            {s = "^weapons/arc9/cde_m16/magin.ogg", t = 1.3},
            {s = "^weapons/arc9/cde_m16/grab.ogg", t = 1.45},
            {s = "^weapons/arc9/cde_m16/gearhit.ogg", t = 1.6}
        },
    },
    ["reload_empty_m203"] = {
        Source = "reload_empty_gl",
        Time = 2.5,
        EventTable = {
            {s = "^weapons/arc9/cde_m16/raise.ogg", t = 0},
            {s = "^weapons/arc9/cde_m16/magout.ogg", t = 0.25},
            {s = "^weapons/arc9/cde_m16/gear1.ogg", t = 0.35},
            {s = "^weapons/arc9/cde_m16/magpouch.ogg", t = 0.7},
            {s = "^weapons/arc9/cde_m16/gear2.ogg", t = 1.0},
            {s = "^weapons/arc9/cde_m16/magin_fail.ogg", t = 1.17},
            {s = "^weapons/arc9/cde_m16/magin.ogg", t = 1.3},
            {s = "^weapons/arc9/cde_m16/rattle.ogg", t = 1.7},
            {s = "^weapons/arc9/cde_m16/boltdrop.ogg", t = 1.75},
            {s = "^weapons/arc9/cde_m16/grab.ogg", t = 1.7},
            {s = "^weapons/arc9/cde_m16/gearhit.ogg", t = 2.15}
        },
    },
    ["enter_sprint_m203"] = {
        Source = "sprint_in_gl",
        Time = 1,
    },
    ["idle_sprint_m203"] = {
        Source = "sprint_loop_gl",
        Time = 30 / 40
    },
    ["exit_sprint_m203"] = {
        Source = "sprint_out_gl",
        Time = 1,
    },

    --MK ANIMS --
    ["idle_mk"] = {
        Source = "idle_mk",
        Time = 1 / 30,
    },
    ["draw_mk"] = {
        Source = "draw_mk",
        Time = 0.5,
    },
    ["ready_mk"] = {
        Source = "draw_mk",
    },
    ["holster_mk"] = {
        Source = "holster_mk",
        Time = 0.5,
    },
    ["fire_mk"] = {
        Source = {"fire_mk"},
        Time = 0.5,
        ShellEjectAt = 0,
    },
    ["fire_iron_mk"] = {
        Source = {"fire_ads_mk"},
        Time = 0.5,
        ShellEjectAt = 0,
    },
    ["reload_mk"] = {
        Source = "reload_mk",
        Time = 2,
        EventTable = {
            {s = "^weapons/arc9/cde_m16/raise.ogg", t = 0},
            {s = "^weapons/arc9/cde_m16/magout.ogg", t = 0.25},
            {s = "^weapons/arc9/cde_m16/gear1.ogg", t = 0.35},
            {s = "^weapons/arc9/cde_m16/magpouch.ogg", t = 0.7},
            {s = "^weapons/arc9/cde_m16/gear2.ogg", t = 1.0},
            {s = "^weapons/arc9/cde_m16/magin_fail.ogg", t = 1.17},
            {s = "^weapons/arc9/cde_m16/magin.ogg", t = 1.3},
            {s = "^weapons/arc9/cde_m16/grab.ogg", t = 1.45},
            {s = "^weapons/arc9/cde_m16/gearhit.ogg", t = 1.6}
        },
    },
    ["reload_empty_mk"] = {
        Source = "reload_empty_mk",
        Time = 2.5,
        EventTable = {
            {s = "^weapons/arc9/cde_m16/raise.ogg", t = 0},
            {s = "^weapons/arc9/cde_m16/magout.ogg", t = 0.25},
            {s = "^weapons/arc9/cde_m16/gear1.ogg", t = 0.35},
            {s = "^weapons/arc9/cde_m16/magpouch.ogg", t = 0.7},
            {s = "^weapons/arc9/cde_m16/gear2.ogg", t = 1.0},
            {s = "^weapons/arc9/cde_m16/magin_fail.ogg", t = 1.17},
            {s = "^weapons/arc9/cde_m16/magin.ogg", t = 1.3},
            {s = "^weapons/arc9/cde_m16/rattle.ogg", t = 1.7},
            {s = "^weapons/arc9/cde_m16/boltdrop.ogg", t = 1.75},
            {s = "^weapons/arc9/cde_m16/grab.ogg", t = 1.7},
            {s = "^weapons/arc9/cde_m16/gearhit.ogg", t = 2.15}
        },
    },
    ["enter_sprint_mk"] = {
        Source = "sprint_in_mk",
        Time = 1,
    },
    ["idle_sprint_mk"] = {
        Source = "sprint_loop_mk",
        Time = 30 / 40
    },
    ["exit_sprint_mk"] = {
        Source = "sprint_out_mk",
        Time = 1,
    },

-- UBGL IN ANIMS -----------------------------------------------------------------

    ["enter_ubgl"] = {
        Source = "glsetup_in",
        Time = 0.5,
    },
    ["exit_ubgl"] = {
        Source = "glsetup_out",
        Time = 0.5,
    },
    ["idle_glsetup"] = {
        Source = "idle_glsetup",
        Time = 1 / 30,
    },
    ["fire_glsetup"] = {
        Source = "fire_glsetup",
        Time = 0.3,
    },
    ["reload_ubgl_glsetup"] = {
        Source = "reload_glsetup",
        Time = 3,
        EventTable = {
            {s = "ARC9_CDE.M203_Open", t = 0.125},
            -- {s = "ARC9_CDE.M203_40mmOut", t = 0.175},
            {s = "ARC9_CDE.M203_40mmIn", t = 1.5},
            {s = "ARC9_CDE.M203_Close", t = 2.25},
        }
    },
    ["enter_sprint_glsetup"] = {
        Source = "sprint_in_glsetup",
        Time = 1,
    },
    ["idle_sprint_glsetup"] = {
        Source = "sprint_loop_glsetup",
        Time = 30 / 40
    },
    ["exit_sprint_glsetup"] = {
        Source = "sprint_out_glsetup",
        Time = 1,
    },

    --- UMBK IN ANIMS ---
    ["idle_mksetup"] = {
        Source = "idle_mksetup",
        Time = 1 / 30,
    },
    ["enter_ubgl_mksetup"] = {
        Source = "mksetup_in",
        EventTable = {
            {s = "ARC9_COD4E.W1200_Pump", t = 1 / 30 },
            -- {s = "ARC9_MWC.MK_Fwd", t = 10 / 30 },
        },
    },
    ["exit_ubgl_mksetup"] = {
        Source = "mksetup_out",
    },
    ["fire_mksetup"] = {
        Source = "fire_mksetup",
        Time = 7 / 30,
    },
    ["cycle_mksetup"] = {
        Source = "pump_mksetup",
        Time = 0.5,
        EventTable = {
            {s = "ARC9_COD4E.W1200_Pump", t = 1 / 30 },
            -- {s = "ARC9_MWC.MK_Fwd", t = 10 / 30 },
        }
    },
    ["reload_ubgl_start_mksetup"] = {
        Source = "reload_in_mksetup",
        Time = 35 / 30,
        RestoreAmmo = 1,
        EventTable = {
            --{s = "ARC9_COD4E.M203_Open", t = 0.125},
        }
    },
    ["reload_ubgl_insert_mksetup"] = {
        Source = "reload_loop_mksetup",
        Time = 33 / 30,
        EventTable = {
            {s = "ARC9_MWC.MK_Shell", t = 1 / 30},
        }
    },
    ["reload_ubgl_finish_mksetup"] = {
        Source = "reload_out_mksetup",
        Time = 50 / 30,
        EventTable = {
            {s = "ARC9_COD4E.W1200_Pump", t = 20 / 30 },
            -- {s = "ARC9_MWC.MK_Fwd", t = 25 / 30 },
        }
    },
    ["enter_sprint_mksetup"] = {
        Source = "sprint_in_mksetup",
        Time = 1,
    },
    ["idle_sprint_mksetup"] = {
        Source = "sprint_loop_mksetup",
        Time = 30 / 40
    },
    ["exit_sprint_mksetup"] = {
        Source = "sprint_out_mksetup",
        Time = 1,
    },
}