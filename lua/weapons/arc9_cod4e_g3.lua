SWEP.Base = "arc9_base"
SWEP.Spawnable = true -- this obviously has to be set to true
SWEP.Category = "ARC-9 - COD4: Modern Warfare" -- edit this if you like
SWEP.AdminOnly = false

SWEP.PrintName = "HK G3"
SWEP.Class = "Battle Rifle"
SWEP.Description = [[
    German Army standard issue rifle chambered in 7.62mm NATO. The power of the cardtridge makes it difficult to control in full-auto.
]]
SWEP.Trivia = {
    Manufacturer = "Heckler & Koch",
    Calibre = "7.62x51mm NATO",
    Mechanism = "Roller-Delayed Blowback",
    Country = "Germany",
    Year = 1958,
    Games = [[Call of Duty 4: Modern Warfare]]
}
SWEP.Credits = {
    Author = "Palindrone"
}

SWEP.Slot = 2

SWEP.UseHands = true

SWEP.ViewModel = "models/weapons/arc9/c_cod4_g3.mdl"
SWEP.WorldModel = "models/weapons/arc9/c_cod4_g3.mdl"
SWEP.MirrorVMWM = true
SWEP.WorldModelOffset = {
    Pos        =    Vector(-4.5, 3.5, -5.1),
    Ang        =    Angle(-9.5, -1, 180),
    Bone    =    "ValveBiped.Bip01_R_Hand",
    Scale = 1,
}
SWEP.DesiredViewModelFOV = 60

SWEP.DefaultBodygroups = "00000000000000"

SWEP.DamageMax = 42
SWEP.DamageMin = 25 -- damage done at maximum range
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
SWEP.TracerEffect = "ARC9_tracer" -- The effect to use for hitscan tracers
SWEP.TracerColor = Color(255, 255, 255) -- Color of tracers. Only works if tracer effect supports it. For physical bullets, this is compressed down to 9-bit color.

SWEP.ChamberSize = 0 -- dont fucking change this again.
SWEP.ClipSize = 20 -- DefaultClip is automatically set.
SWEP.ReloadTime = 1

SWEP.Crosshair = true
SWEP.CanBlindFire = false

SWEP.Recoil = 1
SWEP.RecoilSide = 0.7
SWEP.RecoilUp = 1

SWEP.RecoilRandomUp = 1
SWEP.RecoilRandomSide = 0.6

SWEP.RecoilDissipationRate = 40 -- How much recoil dissipates per second.
SWEP.RecoilResetTime = 0.01 -- How long the gun must go before the recoil pattern starts to reset.

SWEP.RecoilAutoControl = 0.5
SWEP.RecoilKick = 3

SWEP.Spread = 0.0009
SWEP.SpreadAddRecoil = 0.0015

SWEP.SpreadAddHipFire = 0.03
SWEP.SpreadAddMove = 0.015
SWEP.SpreadAddMidAir = 0.05

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

SWEP.AimDownSightsTime = 0.11
SWEP.SprintToFireTime = 0.14

SWEP.RPM = 600
SWEP.AmmoPerShot = 1 -- number of shots per trigger pull.
SWEP.Firemodes = {
    {
        Mode = 1,
    },
    {
        Mode = -1,
    },
}
SWEP.NPCWeaponType = {"weapon_ar2", "weapon_smg1"}
SWEP.NPCWeight = 100

SWEP.FreeAimRadius = 0 -- In degrees, how much this gun can free aim in hip fire.
SWEP.Sway = 0 -- How much the gun sways.

SWEP.FreeAimRadiusMultSights = 0

SWEP.SwayMultSights = 0

SWEP.Ammo = "ar2" -- what ammo type the gun uses

SWEP.ShootVolume = 125
SWEP.ShootPitch = 100
SWEP.ShootPitchVariation = 0

SWEP.ShootSound = "ARC9_COD4E.G3_Fire"
SWEP.ShootSoundSilenced = "ARC9_COD4E.M4M16_Sil"

--SWEP.MuzzleEffect = "muzzleflash_4"
SWEP.MuzzleParticle = "muzzleflash_4" -- Used for some muzzle effects.

SWEP.ShellModel = "models/shells/shell_556.mdl"
SWEP.ShellPitch = 90
SWEP.ShellScale = 1.4

SWEP.MuzzleEffectQCA = 1 -- which attachment to put the muzzle on
SWEP.CaseEffectQCA = 2 -- which attachment to put the case effect on
SWEP.ProceduralViewQCA = 1
SWEP.CamQCA = 4

SWEP.BulletBones = {
}

SWEP.ProceduralRegularFire = false
SWEP.ProceduralIronFire = false

SWEP.CaseBones = {}

SWEP.IronSights = {
    Pos = Vector(-2.335, 0, 1),
    Ang = Angle(0.025, -0.3, 0),
    Magnification = 1.1,
    -- AssociatedSlot = 9,
    CrosshairInSights = false,
    SwitchToSound = "", -- sound that plays when switching to this sight
}

SWEP.HoldtypeHolstered = "passive"
SWEP.HoldtypeActive = "ar2"
SWEP.HoldtypeSights = "rpg"

SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_AR2
SWEP.AnimReload = ACT_HL2MP_GESTURE_RELOAD_AR2
SWEP.AnimDraw = ACT_HL2MP_GESTURE_RANGE_ATTACK_KNIFE

-- SWEP.Bipod = true

SWEP.ActivePos = Vector(0, 0, -1)
SWEP.ActiveAng = Angle(0, 0, -5)

SWEP.CrouchPos = Vector(0, 0, -1)
SWEP.CrouchAng = Angle(0, 0, -5)

SWEP.SprintPos = Vector(0, 0, -1)
SWEP.SprintAng = Angle(0, 0, -5)

SWEP.CustomizePos = Vector(12.5, 40, 4)
SWEP.CustomizeAng = Angle(90, 0, 0)

SWEP.RestPos = Vector(0, 0, -1)
SWEP.RestAng = Angle(0, 0, -5)

SWEP.BarrelLength = 25

SWEP.ExtraSightDist = 5

SWEP.AttachmentElements = {
    ["mwc_m203"] = {
        Bodygroups = {
            {4,1}
        },
    },
    ["mwc_bipod"] = {
        Bodygroups = {
            {5,1}
        },
    },
    ["ext_mag"] = {
        Bodygroups = {
            {1,1}
        },
    },
    ["stock_l"] = {
        Bodygroups = {
            {3,1}
        },
    },
    ["stock_m"] = {
        Bodygroups = {
            {3,2}
        },
    },
    ["stock_h"] = {
        Bodygroups = {
            {3,3}
        },
    },
    ["kbarrel"] = {
        AttPosMods = {
            [3] = {
                Pos = Vector(18, 0, 2.4)
            },
        },
    },
    -- ["psg1_scope"] = {
    --     AttPosMods = {
    --         [2] = {
    --             Pos = Vector(2.2, 0, 3.75),
    --         },
    --     },
    --     ExcludeElements = {"bo1_rail_riser"}
    -- },
}

SWEP.Hook_ModifyBodygroups = function(self, data)
    local vm = data.model
    local attached = data.elements
    local irons = 0

    if attached["barrel_ris"] then
        vm:SetBodygroup(2,1)
    end
    if attached["barrel_k"] then
        vm:SetBodygroup(2,2)
    end
    if attached["barrel_kris"] then
        vm:SetBodygroup(2,3)
    end
    if attached["barrel_sd"] then
        vm:SetBodygroup(2,4)
    end
    if attached["mount"] then
        irons = 1
    end
    if attached["psg1_scope"] then
        irons = 2
        if attached["bo1_rail_riser"] then
            irons = 1
        end
    end

    vm:SetBodygroup(1, irons)

    if self:GetBipod() then
        vm:SetBodygroup(5, 2)
    end

    local color = 0
    if attached["mwc_cosmetic_wood"] then
        color = 4
    elseif attached["mwc_cosmetic_tan"] then
        color = 8
    elseif attached["mwc_cosmetic_od"] then
        color = 12
    elseif attached["mwc_cosmetic_blue"] then
        color = 16
    end
    if attached["bo1_pap"] then
        vm:SetSkin(color + 1)
    end
end

SWEP.Hook_TranslateAnimation = function (self, anim)
    local attached = self:GetElements()

    local suffix = ""

    if attached["mwc_ubgl_m203"] then
        suffix = "_m203"
        if self:GetUBGL() then
            suffix = "_glsetup"
        end
    else
        suffix = ""
    end

    return anim .. suffix
end

SWEP.Attachments = {
    {
        PrintName = "Perk-a-Cola",
        DefaultCompactName = "PERK",
        Bone = "j_gun",
        Pos = Vector(-5, 0, -5),
        Ang = Angle(0, 0, 0),
        Category = "bo1_perkacola",
    },
    {
        PrintName = "Optic",
        Bone = "j_gun",
        Pos = Vector(2.2, 0, 4.35),
        Ang = Angle(0, 0, 0),
        Category = {"bo1_optic","bo1_rail_riser"},
        InstalledElements = {"mount"},
        MergeSlots = {8}
    },
    {
        PrintName = "Muzzle",
        Bone = "j_gun",
        Pos = Vector(24.5, 0, 2.4),
        Ang = Angle(0, 0, 0),
        Category = {"bo1_muzzle"},
        ExcludeElements = {"barrel_sd"}
    },
    {
        PrintName = "Barrel",
        Bone = "j_gun",
        Pos = Vector(7, 0, 2.6),
        Ang = Angle(0, 0, 0),
        Category = {"cod4e_g3_barrel"},
    },
    {
        PrintName = "Stock",
        Bone = "j_gun",
        Pos = Vector(-3, 0, 2.65),
        Ang = Angle(0, 0, 0),
        Category = {"mwc_stocks"},
        Installed = "mwc_stock_medium",
    },
    {
        PrintName = "Underbarrel",
        DefaultCompactName = "UB",
        Bone = "j_gun",
        Pos = Vector(11, 0, 1.55),
        Ang = Angle(0, 0, 0),
        Category = {"mwc_m203"},
        ExcludeElements = {"barrel_sd", "barrel_ris", "barrel_kris"}
    },
    {
        PrintName = "Cosmetic",
        Bone = "j_gun",
        Pos = Vector(-7.5, 0, 3),
        Ang = Angle(0, 0, 0),
        Category = {"mwc_cosmetic_g3"},
    },
    {
        Hidden = true,
        Bone = "j_gun",
        Pos = Vector(1, 0, 3.75),
        Ang = Angle(0, 0, 0),
        Category = {"bo1_psg1_scope"},
    },
    {
        PrintName = "Ammunition",
        DefaultCompactName = "AMMO",
        Bone = "j_gun",
        Pos = Vector(5, 0, -1),
        Ang = Angle(0, 0, 0),
        Category = {"bo1_ammo", "bo1_pap"},
    },
    {
        PrintName = "Bipod",
        Bone = "j_gun",
        Pos = Vector(20, 0, 2.4),
        Ang = Angle(0, 0, 0),
        Category = {"mwc_bipod"},
        ExcludeElements = {"newbarrel"}
    },
}

-- SWEP.RejectAttachments = {
--     ["mwc_cosmetic_black"] = true,
-- }

SWEP.Animations = {
    ["idle"] = {
        Source = "idle",
        Time = 1 / 30,
    },
    ["draw"] = {
        Source = "draw",
        Time = 0.5,
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
        Time = 3.23,
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
            {s = "ARC9_COD4E.G3_MagOut", t = 0.15},
            {s = "ARC9_COD4E.G3_MagIn", t = 1.75}
        },
        MinProgress = 2.5,
    },
    ["reload_empty"] = {
        Source = "reload_empty",
        Time = 4.46,
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
            {s = "ARC9_COD4E.G3_Chamber", t = 0.1},
            {s = "ARC9_COD4E.G3_MagOut", t = 0.9},
            {s = "ARC9_COD4E.G3_MagIn", t = 2.45},
            {s = "ARC9_COD4E.G3_Chamber", t = 3.5}
        },
        MinProgress = 4,
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
        Time = 3.23,
        EventTable = {
            {s = "ARC9_COD4E.G3_MagOut", t = 0.15},
            {s = "ARC9_COD4E.G3_MagIn", t = 1.75}
        },
        MinProgress = 2.5,
    },
    ["reload_empty_m203"] = {
        Source = "reload_empty_gl",
        Time = 4.46,
        EventTable = {
            {s = "ARC9_COD4E.G3_Chamber", t = 0.1},
            {s = "ARC9_COD4E.G3_MagOut", t = 0.9},
            {s = "ARC9_COD4E.G3_MagIn", t = 2.45},
            {s = "ARC9_COD4E.G3_Chamber", t = 3.5}
        },
        MinProgress = 4,
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
            {s = "ARC9_COD4E.M203_Open", t = 0.125},
            {s = "ARC9_COD4E.M203_Load", t = 1.5},
            {s = "ARC9_COD4E.M203_Close", t = 2.25},
        }
    },
    ["reload_glsetup_soh"] = {
        Source = "reload_glsetup",
        Time = 3 / 2,
        EventTable = {
            {s = "ARC9_COD4E.M203_Open", t = 0.125 / 2},
            {s = "ARC9_COD4E.M203_Load", t = 1.5 / 2},
            {s = "ARC9_COD4E.M203_Close", t = 2.25 / 2},
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
}