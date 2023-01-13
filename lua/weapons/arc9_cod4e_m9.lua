SWEP.Base = "arc9_base"
SWEP.Spawnable = true -- this obviously has to be set to true
SWEP.Category = "ARC9 - COD4: Modern Warfare" -- edit this if you like
SWEP.SubCategory = "Handguns"
SWEP.AdminOnly = false

SWEP.PrintName = "Beretta M9"
SWEP.Class = "Pistol"
SWEP.Description = [[
    9mm italian pistol. Currently the standard issue sidearm for US forces.
    Though it is a quality weapon in a civilian context, it is maligned in the US Military due to the poor quality of the mil-spec parts and its lack of power compared to the venerable M1911.
    
    In the process of being replaced by a SIG-Sauer model.
]]
SWEP.Trivia = {
    Manufacturer = "Beretta",
    Calibre = "9x19mm Parabellum",
    Mechanism = "Short Recoil",
    Country = "Italy",
    Year = 1975,
    Games = [[COD4, MW2, Ghosts, MW]]
}
SWEP.Credits = {
    Author = "Palindrone"
}

SWEP.Slot = 1

SWEP.UseHands = true

SWEP.ViewModel = "models/weapons/arc9/c_cod4_m9.mdl"
SWEP.WorldModel = "models/weapons/arc9/c_cod4_m9.mdl"
SWEP.MirrorVMWM = true
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
SWEP.ClipSize = 15 -- DefaultClip is automatically set.
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
SWEP.SpreadMultRecoil = 1.25

SWEP.SpreadMultSights = 0.1
SWEP.SpreadAddHipFire = math.rad(150 / 37.5)
SWEP.SpreadAddMove = math.rad(0 / 37.5)
SWEP.SpreadAddMidAir = 0
-- SWEP.SpreadAddShooting = math.rad(5 / 37.5) -- 0 -- = math.rad(95 / 37.5)

SWEP.RecoilPatternDrift = 20

SWEP.VisualRecoilUp = 0
SWEP.VisualRecoilSide = 0
SWEP.VisualRecoilRoll = 0
SWEP.VisualRecoilCenter = Vector(0, 0, 0)
SWEP.VisualRecoilPunch = 0
SWEP.VisualRecoilMultSights = 0

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

SWEP.ShootSound = "ARC9_COD4E.M9_Fire"
SWEP.ShootSoundSilenced = "ARC9_COD4E.1911_Sil"

--SWEP.MuzzleEffect = "muzzleflash_4"
SWEP.MuzzleParticle = "muzzleflash_pistol" -- Used for some muzzle effects.

SWEP.ShellModel = "models/shells/shell_9mm.mdl"
SWEP.ShellScale = 1.25
SWEP.ShellMaterial = "models/weapons/arcticcw/shell_556_steel"

SWEP.MuzzleEffectQCA = 1 -- which attachment to put the muzzle on
SWEP.CaseEffectQCA = 2 -- which attachment to put the case effect on
SWEP.ProceduralViewQCA = 1
SWEP.CamQCA = 3

SWEP.BulletBones = {
}

SWEP.ProceduralRegularFire = false
SWEP.ProceduralIronFire = false

SWEP.CaseBones = {}

SWEP.IronSights = {
    Pos = Vector(-2.425, 2, 1.7),
    Ang = Angle(-0.1, -2.15, 0),
    Magnification = 1.1,
    --AssociatedSlot = 9,
    CrosshairInSights = false,
    SwitchToSound = "", -- sound that plays when switching to this sight
}

SWEP.HoldTypeHolstered = "passive"
SWEP.HoldType = "revolver"
SWEP.HoldTypeSights = "revolver"

SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_PISTOL
SWEP.AnimReload = ACT_HL2MP_GESTURE_RELOAD_PISTOL
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

SWEP.RestPos = Vector(0.532, -6, 0)
SWEP.RestAng = Angle(-4.633, 36.881, 0)

SWEP.SprintVerticalOffset = false
SWEP.SprintPos = Vector(0, 0, 0)
SWEP.SprintAng = Angle(0, 0, 0)

SWEP.CustomizePos = Vector(15, 25, 2)
SWEP.CustomizeAng = Angle(90, 0, -1.5)
SWEP.CustomizeSnapshotPos = Vector(0, -5, 2)
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
}

SWEP.Hook_ModifyBodygroups = function(self, data)

    local vm = data.model
    local attached = data.elements
    local color = 6
    if attached["elite"] then
        color = 10
    end
    if attached["stars"] then
        color = 8
    end

    if attached["bo1_pap"] then
        vm:SetSkin(color + 1)
    end

end


SWEP.Hook_TranslateAnimation = function (self, anim)
    local attached = self:GetElements()
    if attached["elite"] then
        if anim == "reload" then
            return "elite_reload"
        end
        if anim == "reload_empty" then
            return "elite_reload_empty"
        end
    end
end

--TEST 3

SWEP.Attachments = {
    {
        PrintName = "Muzzle",
        DefaultCompactName = "MUZZ",
        Bone = "j_gun",
        Pos = Vector(5.635, 0.225, 1.25),
        Ang = Angle(0, 0, 0),
        Category = "bo1_muzzle_pistol",
    },
    {
        PrintName = "Tactical",
        DefaultCompactName = "TAC",
        Bone = "j_gun",
        Scale = Vector(1, 1, 1),
        -- Scale = Vector(0.75,0.75,0.75),
        Pos = Vector(3.4, 0.225, 0.3),
        Ang = Angle(0, 0, 0),
        Category = {"bo1_tactical"},
        MergeSlots = {3},
    },
    {
        PrintName = "Tactical",
        DefaultCompactName = "TAC",
        Bone = "j_gun",
        -- Scale = Vector(1, 1, 1),
        Scale = Vector(0.75,0.75,0.75),
        Pos = Vector(3.4, 0.225, 0.3),
        Ang = Angle(0, 0, 0),
        Category = {"bo1_pistol_rail"},
        CorrectiveAng = Angle(-1.525, -1.25, 0),
    },
    {
        PrintName = "Ammunition",
        DefaultCompactName = "AMMO",
        Bone = "j_gun",
        Pos = Vector(-1.25, 0, -2.5),
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
        DefaultCompactName = "G.I.",
        Bone = "j_bolt",
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = "cod4e_m9_cosmetic",
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
        ShellEjectAt = 1 / 30,
    },
    ["fire_empty"] = {
        Source = "fire_last",
        Time = 5 / 30,
        ShellEjectAt = 1 / 30,
    },
    ["fire_iron"] = {
        Source = "fire_ads",
        Time = 5 / 30,
        ShellEjectAt = 1 / 30,
    },
    ["fire_iron_empty"] = {
        Source = "fire_last",
        Time = 5 / 30,
        ShellEjectAt = 1 / 30,
    },
    ["reload"] = {
        Source = "reload",
        Time = 1.5,
        EventTable = {
            {s = "ARC9_COD4E.M9_Out", t = 0.25},
            {s = "ARC9_COD4E.M9_In", t = 1}
        },
    },
    ["reload_empty"] = {
        Source = "reload_empty",
        Time = 2,
        EventTable = {
            {s = "ARC9_COD4E.M9_Out", t = 0.25},
            {s = "ARC9_COD4E.M9_In", t = 1},
            {s = "ARC9_COD4E.M9_Chamber", t = 1.5}
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

    -- ELITE RELOAD --

    ["elite_reload"] = {
        Source = "reload",
        Time = 1.5,
        EventTable = {
            {s = "ARC9_COD4E.Elite_Out", t = 0.25},
            {s = "ARC9_COD4E.Elite_In", t = 0.5}
        },
    },
    ["elite_reload_empty"] = {
        Source = "reload_empty",
        Time = 2,
        EventTable = {
            {s = "ARC9_COD4E.Elite_Out", t = 0.25},
            {s = "ARC9_COD4E.Elite_In", t = 0.5},
            {s = "ARC9_COD4E.Elite_Chamber", t = 1.5}
        },
    },
}