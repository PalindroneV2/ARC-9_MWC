SWEP.Base = "arc9_base"
SWEP.Spawnable = true -- this obviously has to be set to true
SWEP.Category = "ARC9 - COD4: Modern Warfare" -- edit this if you like
SWEP.SubCategory = "Sniper Rifles"
SWEP.AdminOnly = false

SWEP.PrintName = "M40A3"
SWEP.Class = "Sniper Rifle"
SWEP.Description = [[American bolt action rifle built from a Remington 700. 
With the wooden stock replaced by a fiberglass stock produced by McMillan Firearms.]]
SWEP.Trivia = {
    Manufacturer = "Remington",
    Calibre = "7.62x51mm NATO",
    Mechanism = "Bolt-Action",
    Country = "USA",
    Year = 1966,
    Games = [[Call of Duty: Modern Warfare 2]]
}
SWEP.Credits = {
    Author = "Palindrone"
}

SWEP.Slot = 2

SWEP.UseHands = true

SWEP.ViewModel = "models/weapons/arc9/c_cod4_m40a3.mdl"
SWEP.WorldModel = "models/weapons/w_snip_scout.mdl"
SWEP.WorldModelMirror = "models/weapons/arc9/c_cod4_m40a3.mdl"
SWEP.MirrorVMWM = true
SWEP.NoTPIKVMPos = true
SWEP.WorldModelOffset = {
    Pos        =    Vector(-4, 5, -5.5),
    Ang        =    Angle(-9, 0, 180),
    Bone    =    "ValveBiped.Bip01_R_Hand",
    Scale = 1.25,
}
SWEP.ViewModelFOVBase = 75

SWEP.DefaultBodygroups = "00000000"

SWEP.DamageMax = 105
SWEP.DamageMin = 75 -- damage done at maximum range
SWEP.RangeMax = 10000
SWEP.RangeMin = 4000
SWEP.Penetration = 35
SWEP.DamageType = DMG_BULLET
SWEP.ShootEntity = nil -- entity to fire, if any
SWEP.EntityMuzzleVelocity = 10000

SWEP.PhysBulletMuzzleVelocity = 1100 * 39.37

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
SWEP.ClipSize = 5 -- DefaultClip is automatically set.
SWEP.SupplyLimit = 10
SWEP.SecondarySupplyLimit = 10
SWEP.ReloadTime = 1
SWEP.ShotgunReload = true

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
SWEP.RecoilKick = 1

SWEP.Spread = math.rad(1.15 / 37.5)
SWEP.SpreadMultShooting = 1.25

SWEP.SpreadMultSights = 0.1
SWEP.SpreadAddHipFire = math.rad(150 / 37.5)
SWEP.SpreadAddMove = math.rad(0 / 37.5)
SWEP.SpreadAddMidAir = 0
-- SWEP.SpreadAddShooting = math.rad(5 / 37.5) -- math.rad(108 / 37.5)

SWEP.RecoilPatternDrift = 20

SWEP.UseVisualRecoil = true
SWEP.VisualRecoilCenter = Vector(0, 0, 0)
SWEP.VisualRecoilUp = 0.4
SWEP.VisualRecoilSide = 0.125
SWEP.VisualRecoilRoll = 1
SWEP.VisualRecoilPunch = 3
SWEP.VisualRecoilSights = 0.5

SWEP.Speed = 0.95

SWEP.ShootWhileSprint = true
SWEP.ReloadInSights = false

SWEP.SpeedMultSights = 0.8
SWEP.SpeedMultShooting = 0.75
SWEP.SpeedMultMelee = 1
SWEP.SpeedMultCrouch = 1
SWEP.SpeedMultBlindFire = 1

SWEP.AimDownSightsTime = 0.25
SWEP.SprintToFireTime = 0.25

SWEP.Sway = 0
SWEP.SwayAddSights = 0.25
SWEP.HoldBreathTime = 5
SWEP.RestoreBreathTime = 10

SWEP.FreeAimRadius = 0
SWEP.FreeAimRadiusMultSights = 0

SWEP.RPM = 600
SWEP.AmmoPerShot = 1 -- number of shots per trigger pull.
SWEP.Firemodes = {
    {
        Mode = 1,
    },
}
SWEP.ManualActionChamber = 1 -- How many shots we go between needing to cycle again.
SWEP.ManualAction = true -- Pump/bolt action. Play the "cycle" animation after firing, when the trigger is released.
SWEP.ManualActionNoLastCycle = false -- Do not cycle on the last shot.
SWEP.SlamFire = false
SWEP.CycleTime = 1

SWEP.ARC9WeaponCategory = 5
SWEP.NPCWeight = 100

SWEP.Ammo = "ar2" -- what ammo type the gun uses

SWEP.ShootVolume = 140
SWEP.ShootPitch = 100
SWEP.ShootPitchVariation = 0

SWEP.ShootSound = "ARC9_COD4E.M40_Fire"
SWEP.ShootSoundSilenced = "ARC9_MW3E.RSASS_Sil"

--SWEP.MuzzleEffect = "muzzleflash_1"
SWEP.MuzzleParticle = "muzzleflash_g3" -- Used for some muzzle effects.

SWEP.ShellModel = "models/shells/shell_338mag.mdl"
SWEP.ShellPitch = 90
SWEP.ShellScale = 1.5

SWEP.MuzzleEffectQCA = 1 -- which attachment to put the muzzle on
SWEP.CaseEffectQCA = 2 -- which attachment to put the case effect on
SWEP.ProceduralViewQCA = 1
SWEP.CamQCA = 3
SWEP.NoShellEject = true
SWEP.NoShellEjectManualAction = true

SWEP.BulletBones = {
}

SWEP.ProceduralRegularFire = false
SWEP.ProceduralIronFire = false

SWEP.CaseBones = {}

SWEP.IronSights = {
    Pos = Vector(-4.2, 0, 2.1),
    Ang = Angle(0, 0.1, 0),
    Magnification = 1.1,
    ViewModelFOV = 60,
    CrosshairInSights = false,
    SwitchToSound = "", -- sound that plays when switching to this sight
}

SWEP.SightMidPoint = { -- Where the gun should be at the middle of it's irons
    Pos = Vector(-2.1, 0, 0.95),
    Ang = Angle(0, 0.05, -2.5),
}

SWEP.HoldTypeHolstered = "passive"
SWEP.HoldType = "ar2"
SWEP.HoldTypeSights = "ar2"

SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_CROSSBOW
SWEP.NonTPIKAnimReload = ACT_HL2MP_GESTURE_RELOAD_AR2

SWEP.ActivePos = Vector(0, 0, -1)
SWEP.ActiveAng = Angle(0, 0, -5)

SWEP.BipodPos = Vector(-4.2, 0, -2)
SWEP.BipodAng = Angle(0,0,0)

local movingoffset = Vector(0, -0.25, -0.25)
SWEP.MovingPos = movingoffset
SWEP.MovingAng = Angle(0, 0, 0)

SWEP.MovingMidPoint = {
    Pos = movingoffset / 2,
    Ang = Angle(0, 0, 0)
}

SWEP.CrouchPos =  Vector(0, -0.5, -1)
SWEP.CrouchAng = SWEP.ActiveAng

SWEP.RestPos = SWEP.ActivePos
SWEP.RestAng = SWEP.ActiveAng

SWEP.SprintVerticalOffset = false
SWEP.SprintPos = SWEP.ActivePos
SWEP.SprintAng = SWEP.ActiveAng

SWEP.CustomizePos = Vector(17, 27.5, 4)
SWEP.CustomizeAng = Angle(90, 0, 0)
SWEP.CustomizeSnapshotFOV = 100

SWEP.BarrelLength = 0 -- = 25

SWEP.ExtraSightDist = 5

SWEP.AttachmentElements = {
}

SWEP.Hook_ModifyBodygroups = function(self, data)
    local vm = data.model
    local attached = data.elements
    if attached["mwc_bipod"] then
        vm:SetBodygroup(1,1)
    end
    if self:GetBipod() then
        vm:SetBodygroup(1,2)
    end

    local camo = 0
    if attached["universal_camo"] then
        camo = 1
    end
    if attached["bo1_pap"] then
        camo = 2
    end
    vm:SetSkin(camo)
end

SWEP.HookP_NameChange = function(self, name)

    local attached = self:GetElements()

    local gunname = "M40A3"

    if attached["bo1_pap"] then
        gunname = "Qu1ck5c0p3r"
    end

    return gunname
end

SWEP.Attachments = {
    {
        PrintName = "Optic",
        Bone = "j_gun",
        Pos = Vector(-3.5, 0, 2.4),
        Ang = Angle(0, 0, 0),
        Category = {"cod_optic"},
        InstalledElements = {"mount"},
        MergeSlots = {2}
    },
    {
        Hidden = true,
        Bone = "j_gun",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"mwc_m40a3_scope"},
        Installed = "mwc_optic_m40a3_cod4",
    },
    {
        PrintName = "Muzzle",
        Bone = "j_gun",
        Scale = 1,
        -- Scale = Vector(1.125, 1.125, 1.125),
        Pos = Vector(22.5, -0.025, 1.6),
        Ang = Angle(0, 0, 0),
        Category = {"cod_muzzle_sniper"},
    },
    {
        PrintName = "Bipod",
        DefaultCompactName = "None",
        Bone = "j_gun",
        Pos = Vector(7.9, 0, -0.25),
        Ang = Angle(0, 0, 0),
        Category = {"mwc_bipod"},
        ExcludeElements = {"barrel_stub"},
    },
    {
        PrintName = "Ammunition",
        DefaultCompactName = "AMMO",
        Bone = "j_gun",
        Pos = Vector(-4, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"bo1_ammo", "bo1_pap"},
    },
    {
        PrintName = "Perk",
        DefaultCompactName = "PERK",
        Bone = "j_gun",
        Pos = Vector(-9, 0, -3),
        Ang = Angle(0, 0, 0),
        Category = "mwc_perk",
    },
    {
        PrintName = "Proficiency",
        DefaultCompactName = "PRO",
        Bone = "j_gun",
        Pos = Vector(-12, 0, -3),
        Ang = Angle(0, 0, 0),
        Category = "mwc_proficiency",
    },
    {
        PrintName = "Cosmetic",
        Bone = "j_gun",
        Pos = Vector(-12.5, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"universal_camo"},
        CosmeticOnly = true,
    },
}
SWEP.Hook_TranslateAnimation = function (self, anim)
    local attached = self:GetElements()

    if attached["pap_bo1"] then
        return anim .. "_pap"
    end
end

SWEP.Animations = {
    ["idle"] = {
        Source = "idle",
        Time = 1 / 30,
    },
    ["draw"] = {
        Source = "draw",
        Time = 0.75,
    },
    ["holster"] = {
        Source = "holster",
        Time = 0.75,
    },
    ["ready"] = {
        Source = "draw",
        Time = 0.75,
    },
    ["fire"] = {
        Source = {"fire"},
        Time = 7 / 30,
    },
    ["cycle"] = {
        Source = {"cycle"},
        Time = 28 / 30,
        EjectAt = 10 / 30,
        EventTable = {
            {s = "ARC9_COD4E.M40_Chamber", t = 1 / 30},
        },
    },
    ["fire_iron"] = {
        Source = {"fire_ads"},
        Time = 7 / 30,
    },
    ["cycle_iron"] = {
        Source = {"cycle"},
        Time = 28 / 30,
        EjectAt = 10 / 30,
        EventTable = {
            {s = "ARC9_COD4E.M40_Chamber", t = 1 / 30},
        },
    },

    --reload--
    ["reload_start"] = {
        Source = "reload_in",
        Time = 60 / 35,
        RestoreAmmo = 1,
        MinProgress = 0.75,
        EventTable = {
            {s = "ARC9_COD4E.M40_Start", t = 5 / 35},
            {s = "ARC9_COD4E.M40_In", t = 35 / 35},
        },
    },
    ["reload_insert"] = {
        Source = "reload_loop",
        Time = 26 / 35,
        MinProgress = 13 / 35,
        EventTable = {
            {s = "ARC9_COD4E.M40_In", t = 3 / 35},
        }
    },
    ["reload_start_pap"] = {
        Source = "reload_in",
        Time = 60 / 30,
        RestoreAmmo = 5,
        MinProgress = 1,
        EventTable = {
            {s = "ARC9_COD4E.M40_Start", t = 5 / 35},
            {s = "ARC9_COD4E.M40_In", t = 35 / 35},
        },
    },
    ["reload_insert_pap"] = {
        Source = "reload_loop",
        Time = 26 / 40,
        MinProgress = 13 / 30,
        RestoreAmmo = 4,
        EventTable = {
            {s = "ARC9_COD4E.M40_In", t = 3 / 35},
        }
    },
    ["reload_finish"] = {
        Source = "reload_out",
        Time = 26 / 30,
        EventTable = {
            {s = "ARC9_COD4E.M40_End", t = 5 / 35},
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
}