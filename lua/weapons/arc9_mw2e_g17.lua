SWEP.Base = "arc9_base"
SWEP.Spawnable = true -- this obviously has to be set to true
SWEP.Category = "ARC9 - Modern Warfare 2" -- edit this if you like
SWEP.SubCategory = "Handguns"
SWEP.AdminOnly = false

SWEP.PrintName = "Glock 17" -- This is not the full auto version
SWEP.Class = "Pistol"
SWEP.Description = [[9mm Austrian pistol with a large double stack magazine. It's large magazine along with being relatively cheap and reliable has made it ubiquitous.
Very popular all over the world with civilians, police and is even the standard sidearm for some militaries.]]
SWEP.Trivia = {
    Manufacturer = "Glock",
    Calibre = "9x19mm Parabellum",
    Mechanism = "Short Recoil",
    Country = "Austria",
    Year = 1982,
    Games = [[MW2, MW3]]
}
SWEP.Credits = {
    Author = "Palindrone"
}

SWEP.Slot = 1

SWEP.UseHands = true

SWEP.ViewModel = "models/weapons/arc9/c_mw2e_g17.mdl"
SWEP.WorldModel = "models/weapons/w_pist_glock18.mdl"
SWEP.WorldModel = "models/weapons/arc9/c_mw2e_g17.mdl"
SWEP.MirrorVMWM = true
SWEP.NoTPIKVMPos = true
SWEP.WorldModelOffset = {
    Pos        =    Vector(-9.75, 3.5, -4),
    Ang        =    Angle(-6, 0, 180),
    Bone    =    "ValveBiped.Bip01_R_Hand",
    Scale = 1.1,
}
SWEP.ViewModelFOVBase = 75

SWEP.DefaultBodygroups = "00000000000000"

SWEP.DefaultSkin = 6

SWEP.DamageMax = 30
SWEP.DamageMin = 10 -- damage done at maximum range
SWEP.RangeMax = 4000
SWEP.RangeMin = 1000
SWEP.Penetration = 4
SWEP.DamageType = DMG_BULLET
SWEP.ShootEntity = nil -- entity to fire, if any
SWEP.EntityMuzzleVelocity = 10000

SWEP.PhysBulletMuzzleVelocity = 600 * 39.37

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
SWEP.ClipSize = 17 -- DefaultClip is automatically set.
SWEP.SupplyLimit = 9
SWEP.SecondarySupplyLimit = 9
SWEP.ReloadTime = 1

SWEP.Crosshair = true
SWEP.CanBlindFire = false

SWEP.Recoil = 0.3
SWEP.RecoilSide = 0.4
SWEP.RecoilUp = 0.4

SWEP.RecoilRandomUp = 0.4
SWEP.RecoilRandomSide = 0.2

SWEP.RecoilDissipationRate = 40 -- How much recoil dissipates per second.
SWEP.RecoilResetTime = 0.01 -- How long the gun must go before the recoil pattern starts to reset.

SWEP.RecoilAutoControl = 0.5
SWEP.RecoilKick = 0.5

SWEP.Spread = math.rad(3.65 / 37.5)
SWEP.SpreadMultShooting = 1.25

SWEP.SpreadMultSights = 0.1
SWEP.SpreadAddHipFire = math.rad(150 / 37.5)
SWEP.SpreadAddMove = math.rad(0 / 37.5)
SWEP.SpreadAddMidAir = 0
-- SWEP.SpreadAddShooting = math.rad(5 / 37.5) -- 0 -- = math.rad(95 / 37.5)

SWEP.RecoilPatternDrift = 20

SWEP.UseVisualRecoil = true
SWEP.VisualRecoilCenter = Vector(0, 0, 0)
SWEP.VisualRecoilUp = 0.2
SWEP.VisualRecoilSide = 0.15
SWEP.VisualRecoilRoll = 1
SWEP.VisualRecoilPunch = 2
SWEP.VisualRecoilSights = 0.2

SWEP.Speed = 1

SWEP.ShootWhileSprint = true
SWEP.ReloadInSights = false

SWEP.SpeedMultSights = 0.8
SWEP.SpeedMultShooting = 0.75
SWEP.SpeedMultMelee = 1
SWEP.SpeedMultCrouch = 1
SWEP.SpeedMultBlindFire = 1

SWEP.AimDownSightsTime = 0.2
SWEP.SprintToFireTime = 0.2

SWEP.RPM = 900
SWEP.AmmoPerShot = 1 -- number of shots per trigger pull.
SWEP.Firemodes = {
    {
        Mode = 1,
    },
}
SWEP.ARC9WeaponCategory = 1
SWEP.NPCWeight = 100

SWEP.FreeAimRadius = 0 -- In degrees, how much this gun can free aim in hip fire.
SWEP.Sway = 0 -- How much the gun sways.

SWEP.FreeAimRadiusMultSights = 0

SWEP.SwayMultSights = 0

SWEP.Ammo = "pistol" -- what ammo type the gun uses

SWEP.ShootVolume = 125
SWEP.ShootPitch = 100
SWEP.ShootPitchVariation = 0

SWEP.ShootSound = "ARC9_MW3E.Glock_Fire"
SWEP.ShootSoundSilenced = "ARC9_COD4E.1911_Sil"

--SWEP.MuzzleEffect = "muzzleflash_1"
SWEP.MuzzleParticle = "muzzleflash_pistol" -- Used for some muzzle effects.

SWEP.ShellModel = "models/shells/shell_9mm.mdl"
SWEP.ShellScale = 1.25
SWEP.ShellMaterial = "models/weapons/arcticcw/shell_556_steel"

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
    Pos = Vector(-2.2, 0, 1.625),
    Ang = Angle(-0.13, -0.8, 0),
    Magnification = 1.1,
    ViewModelFOV = 60,
    CrosshairInSights = false,
    SwitchToSound = "", -- sound that plays when switching to this sight
}

SWEP.SightMidPoint = { -- Where the gun should be at the middle of it's irons
    Pos = Vector(-1.175, 1, 0.35),
    Ang = Angle(-0.05, -1.075, -2.5),
}

SWEP.HoldTypeHolstered = "passive"
SWEP.HoldType = "revolver"
SWEP.HoldTypeSights = "revolver"

SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_PISTOL
SWEP.NonTPIKAnimReload = ACT_HL2MP_GESTURE_RELOAD_PISTOL

SWEP.ActivePos = Vector(0, 0, -1)
SWEP.ActiveAng = Angle(0, 0, -5)

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

SWEP.CustomizePos = Vector(15, 22.5, 3)
SWEP.CustomizeAng = Angle(90, 0, -1.5)
SWEP.CustomizeSnapshotPos = Vector(0, -5, 1)
SWEP.CustomizeSnapshotAng = Angle(0,0,0)

SWEP.BarrelLength = 0 -- = 9

SWEP.ExtraSightDist = 15

SWEP.AttachmentElements = {
    ["elite"] = {
        Skin = 10,
    },
    ["stars"] = {
        Skin = 8,
        Bodygroups = {
            {1,1},
        }
    },
    ["rail_lamp"] = {
        AttPosMods = {
            [3] = {
                Pos = Vector(3, 0, 0.15),
            },
        },
    },
    ["cod4_hklam"] = {
        AttPosMods = {
            [2] = {
                Pos = Vector(2.7, 0, 0.15),
            },
        },
    },
    ["bo2_wlp"] = {
        AttPosMods = {
            [2] = {
                Pos = Vector(3, 0, 0.3),
            },
        },
    },
}

SWEP.Hook_ModifyBodygroups = function(self, data)

    local vm = data.model
    local attached = data.elements
    local CUSTSTATE = self:GetCustomize()

    if CUSTSTATE then
        vm:SetBodygroup(0,1)
    else
        vm:SetBodygroup(0,0)
    end

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

    local gunname = "Glock 17"

    if attached["bo1_pap"] then
        gunname = "Schwer zu Töten" -- tough to kill
    end

    return gunname
end

SWEP.Attachments = {
    {
        PrintName = "Muzzle",
        DefaultCompactName = "MUZZ",
        Bone = "j_gun",
        Pos = Vector(4.45, 0, 0.95),
        Ang = Angle(0, 0, 0),
        Category = "cod_muzzle_pistol",
    },
    {
        PrintName = "Tactical",
        DefaultCompactName = "TAC",
        Bone = "j_gun",
        Scale = Vector(1, 1, 1),
        -- Scale = Vector(0.75,0.75,0.75),
        Pos = Vector(3.1, 0, 0.3),
        Ang = Angle(0, 0, 0),
        Category = {"cod_tactical_pistols"},
    },
    {
        PrintName = "Pistol Rail",
        DefaultCompactName = "RAIL",
        Bone = "j_gun",
        -- Scale = Vector(1, 1, 1),
        Scale = Vector(0.75,0.75,0.75),
        Pos = Vector(2, 0, 0.3),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(-3,0,1),
        Category = {"cod_pistol_rail"},
        CorrectiveAng = Angle(-1.525, -1.25, 0),
    },
    {
        PrintName = "Ammunition",
        DefaultCompactName = "AMMO",
        Bone = "j_gun",
        Pos = Vector(-2.25, 0, -3),
        Ang = Angle(0, 0, 0),
        Category = {"bo1_ammo", "bo1_pap"},
    },
    {
        PrintName = "Perk",
        DefaultCompactName = "PERK",
        Bone = "j_gun",
        Pos = Vector(-4, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = "mwc_perk",
    },
    {
        PrintName = "Proficiency",
        DefaultCompactName = "PRO",
        Bone = "j_gun",
        Pos = Vector(-4, 0, -2),
        Ang = Angle(0, 0, 0),
        Category = "mwc_proficiency",
    },
    {
        PrintName = "Cosmetic",
        Bone = "j_gun",
        Pos = Vector(-1.5, 0, -1.5),
        Ang = Angle(0, 0, 0),
        Category = {"universal_camo"},
        CosmeticOnly = true,
    },
}

SWEP.Animations = {
    ["idle"] = {
        Source = "idle",
        Time = 1 / 30,
    },
    ["idle_empty"] = {
        Source = "idle_empty",
        Time = 1 / 30,
    },
    ["draw_empty"] = {
        Source = "draw_empty",
        Time = 0.5,
    },
    ["draw"] = {
        Source = "draw",
        Time = 0.5,
    },
    ["holster"] = {
        Source = "holster",
        Time = 0.5,
    },
    ["holster_empty"] = {
        Source = "holster_empty",
        Time = 0.5,
    },
    ["ready"] = {
        Source = "draw",
        Time = 0.5,
    },
    ["fire"] = {
        Source = {"fire"},
        Time = 5 / 30,
        EjectAt = 1 / 30,
    },
    ["fire_empty"] = {
        Source = "fire_last",
        Time = 5 / 30,
        EjectAt = 1 / 30,
    },
    ["fire_iron"] = {
        Source = "fire_ads",
        Time = 5 / 30,
        EjectAt = 1 / 30,
    },
    ["fire_iron_empty"] = {
        Source = "fire_last",
        Time = 5 / 30,
        EjectAt = 1 / 30,
    },
    ["reload"] = {
        Source = "reload",
        Time = 1.5,
        EventTable = {
            {s = "ARC9_MW3E.Glock_MagOut", t = 0.25},
            {s = "ARC9_MW3E.Glock_MagIn", t = 1}
        },
    },
    ["reload_empty"] = {
        Source = "reload_empty",
        Time = 2,
        EventTable = {
            {s = "ARC9_MW3E.Glock_MagOut", t = 0.25},
            {s = "ARC9_MW3E.Glock_MagIn", t = 1},
            {s = "ARC9_COD4E.1911_Chamber", t = 1.5}
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
    ["enter_sprint_empty"] = {
        Source = "sprint_in_empty",
        Time = 1,
    },
    ["idle_sprint_empty"] = {
        Source = "sprint_loop_empty",
        Time = 30 / 40
    },
    ["exit_sprint_empty"] = {
        Source = "sprint_out_empty",
        Time = 1,
    },
}