SWEP.Base = "arc9_base"
SWEP.Spawnable = true -- this obviously has to be set to true
SWEP.Category = "ARC9 - Modern Warfare 3" -- edit this if you like
SWEP.SubCategory = "Shotguns"
SWEP.AdminOnly = false

SWEP.PrintName = "KSG-12"
SWEP.Class = "Combat Shotgun"
SWEP.Description = [[Unconventional 12 gauge pump action slug shotgun with a bullpup design. Fires a single slug for high damage at longer ranges.
It has two magazine tubes that hold 7 rounds each, which gives this shotgun a massive advantage in ammo count.]]
SWEP.Trivia = {
    Manufacturer = "Kel-Tec",
    Calibre = "12 Gauge",
    Mechanism = "Pump-Action",
    Country = "USA",
    Year = 2011,
    Games = [[MW3,BO2]]
}
SWEP.Credits = {
    Author = "Palindrone"
}

SWEP.Slot = 2

SWEP.UseHands = true

SWEP.ViewModel = "models/weapons/arc9/c_mw3e_ksg12.mdl"
SWEP.WorldModel = "models/weapons/arc9/c_mw3e_ksg12.mdl"
SWEP.WorldModelMirror = "models/weapons/arc9/c_mw3e_ksg12.mdl"
SWEP.MirrorVMWM = true
SWEP.NoTPIKVMPos = true
SWEP.WorldModelOffset = {
    Pos        =    Vector(-5.5, 4.4, -6.4),
    Ang        =    Angle(-5, -1, 180),
    Bone    =    "ValveBiped.Bip01_R_Hand",
    Scale   =   1,
}
SWEP.ViewModelFOVBase = 75

SWEP.CustomCamoTexture = "models/weapons/arc9/bo1/camos/black_detail"
SWEP.CustomCamoScale = 2
SWEP.CustomBlendFactor = 1

SWEP.DefaultBodygroups = "000000000"

SWEP.DamageMax = 14
SWEP.DamageMin = 6 -- damage done at maximum range
SWEP.RangeMax = 3000
SWEP.RangeMin = 750
SWEP.Penetration = 2
SWEP.DamageType = DMG_BUCKSHOT
SWEP.ShootEntity = nil -- entity to fire, if any
SWEP.EntityMuzzleVelocity = 10000

SWEP.PhysBulletMuzzleVelocity = 1000 * 39.37

SWEP.BodyDamageMults = {
    [HITGROUP_HEAD] = 2,
    [HITGROUP_CHEST] = 1,
    [HITGROUP_LEFTARM] = 1,
    [HITGROUP_RIGHTARM] = 1,
    [HITGROUP_LEFTLEG] = 1,
    [HITGROUP_RIGHTLEG] = 1,
}

SWEP.Crosshair = true
SWEP.CanBlindFire = false

SWEP.TracerNum = 1 -- Tracer every X
SWEP.TracerFinalMag = 0 -- The last X bullets in a magazine are all tracers
SWEP.TracerEffect = "ARC9_tracer" -- The effect to use for hitscan tracers
SWEP.TracerColor = Color(255, 255, 255) -- Color of tracers. Only works if tracer effect supports it. For physical bullets, this is compressed down to 9-bit color.

SWEP.ChamberSize = 0 -- dont fucking change this again.
SWEP.ClipSize = 14 -- DefaultClip is automatically set.
SWEP.ShotgunReload = true
SWEP.ReloadTime = 1

SWEP.Recoil = 1
SWEP.RecoilSide = 0.75
SWEP.RecoilUp = 1

SWEP.RecoilRandomUp = 0.5
SWEP.RecoilRandomSide = 0.5

SWEP.RecoilDissipationRate = 40 -- How much recoil dissipates per second.
SWEP.RecoilResetTime = 0.01 -- How long the gun must go before the recoil pattern starts to reset.

SWEP.RecoilAutoControl = 0.5
SWEP.RecoilKick = 1

SWEP.Spread = math.rad(20 / 37.5)
SWEP.SpreadMultRecoil = 1.25

SWEP.SpreadMultSights = 2
SWEP.SpreadAddHipFire = math.rad(130 / 37.5)
SWEP.SpreadAddMove = math.rad(0 / 37.5)
SWEP.SpreadAddMidAir = 0
-- SWEP.SpreadAddShooting = math.rad(5 / 37.5) -- 0.05

SWEP.UsePelletSpread = true -- Multiple bullets fired at once clump up, like for a shotgun. Spread affects which direction they get fired, not their spread relative to one another.
SWEP.PelletSpread = math.rad(20 / 37.5)

SWEP.EjectDelay = 0.2

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

SWEP.AimDownSightsTime = 0.3
SWEP.SprintToFireTime = 0.3

SWEP.RPM = 312
SWEP.Num = 8
SWEP.AmmoPerShot = 1 -- number of shots per trigger pull.
SWEP.Firemodes = {
    {
        Mode = 1,
    },
}
SWEP.ManualActionChamber = 1 -- How many shots we go between needing to cycle again.
SWEP.ManualAction = true -- Pump/bolt action. Play the "cycle" animation after firing, when the trigger is released.
SWEP.ManualActionNoLastCycle = false -- Do not cycle on the last shot.
SWEP.SlamFire = true
SWEP.CycleTime = 1

SWEP.ManualActionChamber = 1 -- How many shots we go between needing to cycle again.
-- SWEP.ManualAction = true -- Pump/bolt action. Play the "cycle" animation after firing, when the trigger is released.
-- SWEP.ManualActionNoLastCycle = false -- Do not cycle on the last shot.
-- SWEP.SlamFire = true
SWEP.CycleTime = 1

SWEP.ARC9WeaponCategory = 2
SWEP.NPCWeight = 100

SWEP.FreeAimRadius = 0 -- In degrees, how much this gun can free aim in hip fire.
SWEP.Sway = 0 -- How much the gun sways.

SWEP.FreeAimRadiusMultSights = 0

SWEP.SwayMultSights = 0

SWEP.Ammo = "buckshot" -- what ammo type the gun uses

SWEP.ShootVolume = 125
SWEP.ShootPitch = 100
SWEP.ShootPitchVariation = 0

SWEP.ShootSound = "ARC9_MW3E.KSG_Fire"
SWEP.ShootSoundSilenced = "ARC9_MW3E.Striker_Sil"

--SWEP.MuzzleEffect = "muzzleflash_1"
SWEP.MuzzleParticle = "muzzleflash_shotgun" -- Used for some muzzle effects.

SWEP.ShellModel = "models/shells/shell_12gauge.mdl"
SWEP.ShellPitch = 90
SWEP.ShellScale = 1.5

SWEP.MuzzleEffectQCA = 1 -- which attachment to put the muzzle on
SWEP.CaseEffectQCA = 2 -- which attachment to put the case effect on
SWEP.ProceduralViewQCA = nil
SWEP.CamQCA = 3

SWEP.BulletBones = {
}

SWEP.ProceduralRegularFire = false
SWEP.ProceduralIronFire = false

SWEP.CaseBones = {}

SWEP.IronSights = {
    Pos = Vector(-3.365, -3, 0.475),
    Ang = Angle(0, 0, 0),
    ViewModelFOV = 60,
    Magnification = 1.1,
    SwitchToSound = "", -- sound that plays when switching to this sight
}

SWEP.SightMidPoint = {
    Pos = Vector(-1.775, -3, -2),
    Ang = Angle(0, 0, -2.5),
}

SWEP.HoldTypeHolstered = "passive"
SWEP.HoldType = "shotgun"
SWEP.HoldTypeSights = "ar2"

SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_SHOTGUN
SWEP.NonTPIKAnimReload = ACT_HL2MP_GESTURE_RELOAD_MAGIC

SWEP.ActivePos = Vector(0, -3, -1)
SWEP.ActiveAng = Angle(0, 0, -5)

SWEP.MovingPos = SWEP.ActivePos
SWEP.MovingAng = SWEP.ActiveAng

SWEP.MovingMidPoint = {
    Pos = SWEP.ActivePos,
    Ang = SWEP.ActiveAng
}

SWEP.CrouchPos = SWEP.ActivePos + Vector(-1, 0, -1)
SWEP.CrouchAng = SWEP.ActiveAng

SWEP.RestPos = SWEP.ActivePos
SWEP.RestAng = SWEP.ActiveAng

SWEP.SprintVerticalOffset = false
SWEP.SprintPos = SWEP.ActivePos
SWEP.SprintAng = SWEP.ActiveAng

SWEP.CustomizePos = Vector(12.5, 40, 4)
SWEP.CustomizeAng = Angle(90, 0, 0)

SWEP.BarrelLength = 0 -- = 25

SWEP.ExtraSightDist = 5

SWEP.AttachmentElements = {
    ["mount"] = {
        Bodygroups = {
            {1,1}
        },
    },
}

SWEP.Hook_ModifyBodygroups = function(self, data)

    local vm = data.model
    local attached = data.elements

    local camo = 0
    if attached["universal_camo"] then
        camo = 1
    end
    if attached["bo1_pap"] then
        camo = camo + 2
    end
    vm:SetSkin(camo)

end

SWEP.HookP_NameChange = function(self, name)

    local attached = self:GetElements()

    local gunname = "KSG-12"

    if attached["bo1_pap"] then
        gunname = "Mist Maker"
    end

    return gunname
end

SWEP.Attachments = {
    {
        PrintName = "Optic",
        DefaultCompactName = "IRONS",
        Bone = "j_gun",
        Pos = Vector(2, 0, 3.9),
        Ang = Angle(0, 0, 0),
        Category = {"cod_optic"},
        Icon_Offset = Vector(0, 0, 1),
        InstalledElements = {"mount"},
    },
    {
        PrintName = "Muzzle",
        Bone = "j_gun",
        Scale = Vector(1,1.15,1.15),
        Pos = Vector(13.75, 0, 2.5),
        Ang = Angle(0, 0, 0),
        Category = {"cod_muzzle_shotty"},
    },
    {
        PrintName = "Underbarrel",
        Bone = "j_pump",
        Pos = Vector(-5, 0, 0.25),
        Ang = Angle(0, 0, 0),
        Category = {"cod_grips"},
    },
    {
        PrintName = "Shells",
        DefaultCompactName = "00 BUCK",
        Bone = "j_gun",
        Pos = Vector(4, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = "bo1_shot_slug",
    },
    {
        PrintName = "Ammunition",
        DefaultCompactName = "AMMO",
        Bone = "j_gun",
        Pos = Vector(4, 0, -5),
        Ang = Angle(0, 0, 0),
        Category = {"bo1_ammo", "bo1_pap"},
    },
    {
        PrintName = "Perk",
        DefaultCompactName = "PERK",
        Bone = "j_gun",
        Pos = Vector(-5, 0, -5),
        Ang = Angle(0, 0, 0),
        Category = "mwc_perk",
    },
    {
        PrintName = "Proficiency",
        DefaultCompactName = "PRO",
        Bone = "j_gun",
        Pos = Vector(-8, 0, -5),
        Ang = Angle(0, 0, 0),
        Category = "mwc_proficiency",
    },
    {
        PrintName = "Cosmetic",
        Bone = "j_gun",
        Pos = Vector(-6, 0, 2.65),
        Ang = Angle(0, 0, 0),
        Category = {"universal_camo"},
        CosmeticOnly = true,
    },
}

SWEP.Hook_TranslateAnimation = function (self, anim)
    local attached = self:GetElements()

    local suffix = ""
    if attached["bo1_pap"] then
        suffix = "_pap"
    end

    return anim .. suffix
end

SWEP.HideBones = {
    "tag_clip",
}
SWEP.ReloadHideBoneTables = {
    [1] = {"tag_clip"},
}

SWEP.Animations = {
    ["idle"] = {
        Source = "idle",
        Time = 1 / 35,
    },
    ["draw"] = {
        Source = "draw",
        Time = 1,
        IKTimeLine = {
            {
                t = 0,
                lhik = 0,
                rhik = 0
            },
            {
                t = 0.4,
                lhik = 0,
                rhik = 0
            },
            {
                t = 0.5,
                lhik = 0,
                rhik = 0
            },
            {
                t = 0.6,
                lhik = 1,
                rhik = 0
            },
        },
    },
    ["holster"] = {
        Source = "holster",
        Time = 1,
        IKTimeLine = {
            {
                t = 0,
                lhik = 1,
                rhik = 0
            },
            {
                t = 0.2,
                lhik = 1,
                rhik = 0
            },
            {
                t = 0.25,
                lhik = 1,
                rhik = 0
            },
            {
                t = 0.4,
                lhik = 0,
                rhik = 0
            },
        },
    },
    ["fire"] = {
        Source = {
            "fire",
        },
        Time = 9 / 35,
    },
    ["fire_iron"] = {
        Source = {
            "fire_ads",
        },
        Time = 9 / 35,
    },
    ["cycle"] = {
        Source = {
            "pump",
        },
        Time = 0.933,
        ShellEjectAt = 8 / 35,
        MinProgress = 0.7,
        EventTable = {
            {s = "ARC9_MW3E.KSG_Back", t = 1 / 35},
            {s = "ARC9_MW3E.KSG_Fwd", t = 12 / 35},
        },
    },
    ["cycle_iron"] = {
        Source = {
            "pump_ads",
        },
        Time = 0.93,
        ShellEjectAt = 8 / 35,
        MinProgress = 0.7,
        EventTable = {
            {s = "ARC9_MW3E.KSG_Back", t = 1 / 35},
            {s = "ARC9_MW3E.KSG_Fwd", t = 12 / 35},
        },
    },
    ["reload_start"] = {
        Source = "reload_in",
        Time = 40 / 30,
        RestoreAmmo = 1,
        EventTable = {
            {s = "ARC9_MW3E.KSG_Lift", t = 1 / 30},
            {s = "ARC9_MW3E.KSG_In", t = 20 / 30},
        },
    },
    ["reload_insert"] = {
        Source = "reload_loop",
        Time = 0.74,
        EventTable = {
            {s = "ARC9_MW3E.KSG_In", t = 10 / 30},
        },
    },
    ["reload_start_pap"] = {
        Source = "reload_in",
        Time = 40 / 30,
        RestoreAmmo = 8,
        EventTable = {
            {s = "ARC9_MW3E.KSG_Lift", t = 1 / 30},
            {s = "ARC9_MW3E.KSG_In", t = 20 / 30},
        },
    },
    ["reload_insert_pap"] = {
        Source = "reload_loop",
        Time = 0.74,
        RestoreAmmo = 7,
        EventTable = {
            {s = "ARC9_MW3E.KSG_In", t = 10 / 30},
        },
    },
    ["reload_finish"] = {
        Source = "reload_out",
        Time = 30 / 30,
        EventTable = {
            {s = "ARC9_MW3E.KSG_Back", t = 8 / 30},
            {s = "ARC9_MW3E.KSG_Fwd", t = 12 / 30},
        },
    },
    ["enter_sprint"] = {
        Source = "sprint_in",
        Time = 1,
    },
    ["idle_sprint"] = {
        Source = "sprint_loop",
        Time = 0.75,
    },
    ["exit_sprint"] = {
        Source = "sprint_out",
        Time = 1,
    },
}