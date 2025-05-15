SWEP.Base = "arc9_base"
SWEP.Spawnable = true -- this obviously has to be set to true
SWEP.Category = "ARC9 - Modern Warfare 2" -- edit this if you like
SWEP.SubCategory = "Assault Rifles"
SWEP.AdminOnly = false

SWEP.PrintName = "M16A4"
SWEP.Class = "Assault Rifle"
SWEP.Description = [[The M16A4 was introduced as an improved version of the M16A2 during the mid 90s.
The main difference is a flat top upper receiver with an optics rail system.]]
SWEP.Trivia = {
    Manufacturer = "Colt",
    Calibre = "5.56x45mm NATO",
    Mechanism = "Direct Impingement",
    Country = "USA",
    Year = 1994,
    Games = [[COD4, MW2, BO1, MW3, BO2, AW, BO3, MW19, BOCW]]
}
SWEP.Credits = {
    Author = "Palindrone"
}

SWEP.Slot = 2

SWEP.UseHands = true

SWEP.ViewModel = "models/weapons/arc9/c_mw2e_m16.mdl"
SWEP.WorldModel = "models/weapons/w_rif_m4a1.mdl"
SWEP.WorldModelMirror = "models/weapons/arc9/w_mw2e_m16.mdl"
SWEP.MirrorVMWM = true
SWEP.NoTPIKVMPos = true
SWEP.WorldModelOffset = {
    Pos        =    Vector(-4.5, 3.5, -5.75),
    Ang        =    Angle(-7.5, -1, 180),
    Bone    =    "ValveBiped.Bip01_R_Hand",
    Scale = 1.1,
}
SWEP.ViewModelFOVBase = 75

SWEP.CustomCamoTexture = "models/weapons/arc9/colors/black_detail"
SWEP.CustomCamoScale = 1
SWEP.CustomBlendFactor = 1

SWEP.DefaultBodygroups = "00000000000000"

SWEP.DamageMax = 40
SWEP.DamageMin = 30 -- damage done at maximum range
SWEP.RangeMax = 8000
SWEP.RangeMin = 2000
SWEP.Penetration = 8
SWEP.DamageType = DMG_BULLET
SWEP.ShootEntity = nil -- entity to fire, if any
SWEP.EntityMuzzleVelocity = 10000

SWEP.PhysBulletMuzzleVelocity = 900 * 39.37

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
SWEP.ClipSize = 30 -- DefaultClip is automatically set.
SWEP.SupplyLimit = 9
SWEP.SecondarySupplyLimit = 9
SWEP.ReloadTime = 1

SWEP.Crosshair = true
SWEP.CanBlindFire = false

SWEP.Recoil = 0.375
SWEP.RecoilSide = 0.45
SWEP.RecoilUp = 0.45

SWEP.RecoilRandomUp = 0.2
SWEP.RecoilRandomSide = 0.2

SWEP.RecoilDissipationRate = 40 -- How much recoil dissipates per second.
SWEP.RecoilResetTime = 0.01 -- How long the gun must go before the recoil pattern starts to reset.

SWEP.RecoilAutoControl = 0.5
SWEP.RecoilKick = 1

SWEP.Spread = math.rad(1.5 / 37.5)
SWEP.SpreadMultShooting = 1.25

SWEP.SpreadMultSights = 0.1
SWEP.SpreadAddHipFire = math.rad(150 / 37.5)
SWEP.SpreadAddMove = math.rad(0 / 37.5)
SWEP.SpreadAddMidAir = 0
-- SWEP.SpreadAddShooting = math.rad(5 / 37.5) -- 0 -- = math.rad(110 / 37.5)

SWEP.RecoilPatternDrift = 20

SWEP.UseVisualRecoil = true
SWEP.VisualRecoilCenter = Vector(0, 0, 0)
SWEP.VisualRecoilUp = 0.24
SWEP.VisualRecoilSide = 0.2
SWEP.VisualRecoilRoll = 1
SWEP.VisualRecoilPunch = 1.5
SWEP.VisualRecoilSights = 0.5

SWEP.Speed = 0.95

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
        Mode = 3,
    },
    {
        Mode = 1,
    },
}
SWEP.RunawayBurst = true
SWEP.PostBurstDelay = 0.2
SWEP.ARC9WeaponCategory = 4
SWEP.NPCWeight = 100

SWEP.FreeAimRadius = 0 -- In degrees, how much this gun can free aim in hip fire.
SWEP.Sway = 0 -- How much the gun sways.

SWEP.FreeAimRadiusMultSights = 0

SWEP.SwayMultSights = 0

SWEP.Ammo = "smg1" -- what ammo type the gun uses

SWEP.ShootVolume = 125
SWEP.ShootPitch = 100
SWEP.ShootPitchVariation = 0

SWEP.ShootSound = "ARC9_MW2E.M4M16_Fire"
SWEP.ShootSoundSilenced = "ARC9_MW2E.M4M16_Sil"

SWEP.UBGLIntegralReload = true -- The UBGL uses reload animations that are baked into the gun.
SWEP.DoFireAnimationUBGL = true
SWEP.NoShellEjectUBGL = true
SWEP.MuzzleEffectQCAUBGL = 1

--SWEP.MuzzleEffect = "muzzleflash_1"
SWEP.MuzzleParticle = "muzzleflash_1" -- Used for some muzzle effects.

SWEP.ShellModel = "models/shells/shell_556.mdl"
SWEP.ShellPitch = 90
SWEP.ShellScale = 1.4

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
    Pos = Vector(-2.825, -2, -0.125),
    Ang = Angle(0, 0.7, 0),
    Magnification = 1.1,
    AssociatedSlot = 1,
    CrosshairInSights = false,
    ViewModelFOV = 60,
    SwitchToSound = "", -- sound that plays when switching to this sight
}

SWEP.SightMidPoint = {
    Pos = Vector(-1.4125, -1, -0.65),
    Ang = Angle(0, 0.35, -2.5),
}

SWEP.HoldTypeHolstered = "passive"
SWEP.HoldType = "ar2"
SWEP.HoldTypeSights = "ar2"

SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_AR2
SWEP.NonTPIKAnimReload = ACT_HL2MP_GESTURE_RELOAD_AR2

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

SWEP.BipodPos = Vector(0, 10,-4)
SWEP.BipodAng = Angle(0, 0, 10)

SWEP.CustomizePos = Vector(15, 35, 4.5)
SWEP.CustomizeAng = Angle(90, 0, 0)
SWEP.CustomizeSnapshotPos = Vector(3.5,15,0)
SWEP.CustomizeSnapshotAng = Angle(0, 0, 0)
SWEP.CustomizeSnapshotFOV = 75

SWEP.BarrelLength = 0 -- = 25

SWEP.ExtraSightDist = 5

SWEP.AttachmentElements = {
    ["mw2_m4_toprail"] = {
        Bodygroups = {
            {2,3},
            {3,1},
            {6,1},
        },
        AttPosMods = {
            [8] = {
                Pos = Vector(16, 0, 3.5),
            },
        },
    },
    ["stock_m"] = {
        Bodygroups = {
            {5,1},
        },
    },
    ["stock_h"] = {
        Bodygroups = {
            {5,3},
        },
    },
}

SWEP.Hook_ModifyBodygroups = function(self, data)

    local vm = data.model
    local attached = data.elements
    local CUSTSTATE = self:GetCustomize()

    if (attached["cod_optic"] or attached["cod_rail_riser"]) and !attached["bo1_ar15_toprail"] then
        vm:SetBodygroup(2,2)
        if attached["tmm4_riser"] then
            vm:SetBodygroup(2, 4)
        end
    end

    local ub = 0
    local hg = 0
    if attached["mwc_m203"] then
        ub = 1
        hg = 2
        vm:SetBodygroup(6,1)
    end
    if attached["mwc_mk"] then
        ub = 2
    end
    if attached["barrel_m203"] then
        hg = 2
        vm:SetBodygroup(6,1)
    end
    if CUSTSTATE then
        vm:SetBodygroup(0,1)
        hg = hg + 1
        if ub > 0 then
            ub = ub + 2
        end
    else
        vm:SetBodygroup(0,0)
    end
    vm:SetBodygroup(1,hg)
    vm:SetBodygroup(4,ub)

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

    local gunname = "Colt M16A4"

    if attached["bo1_pap"] then
        gunname = "Skullsplitter"
        if attached["mwc_m203"] then
            gunname = "Skullcrusher"
        end
    end

    return gunname
end

SWEP.Hook_TranslateAnimation = function (self, anim)
    local attached = self:GetElements()

    local suffix = ""

    if attached["mwc_ubgl_m203"] then
        suffix = "_m203"
        if self:GetUBGL() then
            suffix = "_glsetup"
        end
    end
    if attached["mwc_mk"] then
        suffix = "_mk"
        if self:GetUBGL() then
            suffix = "_mksetup"
        end
    end

    if anim == "enter_ubgl" and attached["mwc_mk"] then
        return "enter_ubgl_mksetup"
    end
    if anim == "exit_ubgl" and attached["mwc_mk"] then
        return "exit_ubgl_mksetup"
    end

    return anim .. suffix
end

SWEP.Attachments = {
    {
        PrintName = "Optic",
        Bone = "j_gun",
        Pos = Vector(3, 0, 3.3),
        Ang = Angle(0, 0, 0),
        Category = {"cod_optic", "mw2_m4_toprail", "cod_rail_riser"},
        InstalledElements = {"mainoptic"},
    },
    {
        PrintName = "Carry Handle",
        Bone = "j_gun",
        Pos = Vector(3.5, 0, 4.1),
        Ang = Angle(0, 0, 0),
        Category = {"bo1_ar15_toprail"},
        InstalledElements = {"ar15_toprail"},
        ExcludeElements = {"tmm4_riser","mainoptic"},
        Icon_Offset = Vector(0, 0, 1),
    },
    {
        PrintName = "Muzzle",
        Bone = "j_gun",
        Pos = Vector(23.5, 0, 2.2),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
        Category = {"cod_muzzle"},
    },
    {
        PrintName = "Stock",
        Bone = "j_gun",
        Pos = Vector(-3, 0, 2.25),
        Ang = Angle(0, 0, 0),
        Category = {"mwc_stock_mh"},
        Installed = "mwc_stock_heavy",
        Integral = true,
    },
    {
        PrintName = "Underbarrel",
        DefaultCompactName = "UB",
        Bone = "j_gun",
        Pos = Vector(11, 0, 1.15),
        Ang = Angle(0, 0, 0),
        Category = {"mwc_m203", "mwc_mk", "cod_grips"},
    },
    {
        PrintName = "Tactical Right",
        DefaultCompactName = "TAC R",
        Bone = "j_gun",
        Pos = Vector(16, 0.6, 2.3),
        Ang = Angle(0, 0, -90),
        Category = {"cod_tactical"},
        InstalledElements = {"right_cover"},
    },
    {
        PrintName = "Tactical Left",
        DefaultCompactName = "TAC L",
        Bone = "j_gun",
        Pos = Vector(16, -0.6, 2.3),
        Ang = Angle(0, 0, 90),
        Category = {"cod_tactical"},
        InstalledElements = {"left_cover"},
    },
    {
        PrintName = "Tactical Top",
        DefaultCompactName = "TAC T",
        Bone = "j_gun",
        Pos = Vector(16, 0, 3.05),
        Ang = Angle(0, 0, 180),
        Category = {"cod_tactical_top"},
        InstalledElements = {"top_cover"},
        ExcludeElements = {"mw3_psrscope"},
    },
    {
        PrintName = "Fire Control Group",
        DefaultCompactName = "BST",
        Bone = "j_gun",
        Pos = Vector(0.1, 0, 0.66),
        Ang = Angle(0, 0, 0),
        Category = {"mwc_fcg_semi"},
    },
    {
        PrintName = "Ammunition",
        DefaultCompactName = "AMMO",
        Bone = "j_gun",
        Pos = Vector(4.5, 0, -4),
        Ang = Angle(0, 0, 0),
        Category = {"bo1_ammo", "bo1_pap"},
    },
    {
        PrintName = "Perk",
        DefaultCompactName = "PERK",
        Bone = "j_gun",
        Pos = Vector(-2, 0, -4),
        Ang = Angle(0, 0, 0),
        Category = "mwc_perk",
    },
    {
        PrintName = "Proficiency",
        DefaultCompactName = "PRO",
        Bone = "j_gun",
        Pos = Vector(-4, 0, -4),
        Ang = Angle(0, 0, 0),
        Category = "mwc_proficiency",
    },
    {
        PrintName = "Handguard",
        Bone = "j_gun",
        Pos = Vector(10.5, 0.2, 1.8),
        Ang = Angle(0, 0, 0),
        Category = {"mwc_m4m16_cosmetic"},
        CosmeticOnly = true,
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

SWEP.Animations = {
    ["idle"] = {
        Source = "idle",
        Time = 1 / 30,
        IKTimeLine = {
            {
                t = 0,
                lhik = 1,
                rhik = 0
            },
            {
                t = 1,
                lhik = 1,
                rhik = 0
            },
        },
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
        EjectAt = 0,
    },
    ["fire_iron"] = {
        Source = {"fire_ads"},
        Time = 0.5,
        EjectAt = 0,
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
            {s = "ARC9_COD4E.M4M16_MagOut", t = 0.15},
            {s = "ARC9_COD4E.M4M16_MagIn", t = 1.1}
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
            {s = "ARC9_COD4E.M4M16_MagOut", t = 0.15},
            {s = "ARC9_COD4E.M4M16_MagIn", t = 1.1},
            {s = "ARC9_COD4E.M4M16_Chamber", t = 1.65}
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
        IKTimeLine = {
            {
                t = 0,
                lhik = 0,
                rhik = 0
            },
            {
                t = 1,
                lhik = 0,
                rhik = 0
            },
        },
    },
    ["draw_m203"] = {
        Source = "draw_gl",
        Time = 0.5,
        IKTimeLine = {
            {
                t = 0,
                lhik = 0,
                rhik = 0
            },
            {
                t = 1,
                lhik = 0,
                rhik = 0
            },
        },
    },
    ["ready_m203"] = {
        Source = "draw_gl",
        IKTimeLine = {
            {
                t = 0,
                lhik = 0,
                rhik = 0
            },
            {
                t = 1,
                lhik = 0,
                rhik = 0
            },
        },
    },
    ["holster_m203"] = {
        Source = "holster_gl",
        Time = 0.5,
        IKTimeLine = {
            {
                t = 0,
                lhik = 0,
                rhik = 0
            },
            {
                t = 1,
                lhik = 0,
                rhik = 0
            },
        },
    },
    ["fire_m203"] = {
        Source = {"fire_gl"},
        Time = 0.5,
        EjectAt = 0,
        IKTimeLine = {
            {
                t = 0,
                lhik = 0,
                rhik = 0
            },
            {
                t = 1,
                lhik = 0,
                rhik = 0
            },
        },
    },
    ["fire_iron_m203"] = {
        Source = {"fire_ads_gl"},
        Time = 0.5,
        EjectAt = 0,
        IKTimeLine = {
            {
                t = 0,
                lhik = 0,
                rhik = 0
            },
            {
                t = 1,
                lhik = 0,
                rhik = 0
            },
        },
    },
    ["reload_m203"] = {
        Source = "reload_gl",
        Time = 2,
        EventTable = {
            {s = "ARC9_COD4E.M4M16_MagOut", t = 0.15},
            {s = "ARC9_COD4E.M4M16_MagIn", t = 1.1}
        },
        IKTimeLine = {
            {
                t = 0,
                lhik = 0,
                rhik = 0
            },
            {
                t = 1,
                lhik = 0,
                rhik = 0
            },
        },
    },
    ["reload_empty_m203"] = {
        Source = "reload_empty_gl",
        Time = 2.5,
        EventTable = {
            {s = "ARC9_COD4E.M4M16_MagOut", t = 0.15},
            {s = "ARC9_COD4E.M4M16_MagIn", t = 1.1},
            {s = "ARC9_COD4E.M4M16_Chamber", t = 1.65}
        },
        IKTimeLine = {
            {
                t = 0,
                lhik = 0,
                rhik = 0
            },
            {
                t = 1,
                lhik = 0,
                rhik = 0
            },
        },
    },
    ["enter_sprint_m203"] = {
        Source = "sprint_in_gl",
        Time = 1,
        IKTimeLine = {
            {
                t = 0,
                lhik = 0,
                rhik = 0
            },
            {
                t = 1,
                lhik = 0,
                rhik = 0
            },
        },
    },
    ["idle_sprint_m203"] = {
        Source = "sprint_loop_gl",
        Time = 30 / 40,
        IKTimeLine = {
            {
                t = 0,
                lhik = 0,
                rhik = 0
            },
            {
                t = 1,
                lhik = 0,
                rhik = 0
            },
        },
    },
    ["exit_sprint_m203"] = {
        Source = "sprint_out_gl",
        Time = 1,
        IKTimeLine = {
            {
                t = 0,
                lhik = 0,
                rhik = 0
            },
            {
                t = 1,
                lhik = 0,
                rhik = 0
            },
        },
    },

    --MK ANIMS --
    ["idle_mk"] = {
        Source = "idle_mk",
        Time = 1 / 30,
        IKTimeLine = {
            {
                t = 0,
                lhik = 0,
                rhik = 0
            },
            {
                t = 1,
                lhik = 0,
                rhik = 0
            },
        },
    },
    ["draw_mk"] = {
        Source = "draw_mk",
        Time = 0.5,
        IKTimeLine = {
            {
                t = 0,
                lhik = 0,
                rhik = 0
            },
            {
                t = 1,
                lhik = 0,
                rhik = 0
            },
        },
    },
    ["ready_mk"] = {
        Source = "draw_mk",
        IKTimeLine = {
            {
                t = 0,
                lhik = 0,
                rhik = 0
            },
            {
                t = 1,
                lhik = 0,
                rhik = 0
            },
        },
    },
    ["holster_mk"] = {
        Source = "holster_mk",
        Time = 0.5,
        IKTimeLine = {
            {
                t = 0,
                lhik = 0,
                rhik = 0
            },
            {
                t = 1,
                lhik = 0,
                rhik = 0
            },
        },
    },
    ["fire_mk"] = {
        Source = {"fire_mk"},
        Time = 0.5,
        EjectAt = 0,
        IKTimeLine = {
            {
                t = 0,
                lhik = 0,
                rhik = 0
            },
            {
                t = 1,
                lhik = 0,
                rhik = 0
            },
        },
    },
    ["fire_iron_mk"] = {
        Source = {"fire_ads_mk"},
        Time = 0.5,
        EjectAt = 0,
        IKTimeLine = {
            {
                t = 0,
                lhik = 0,
                rhik = 0
            },
            {
                t = 1,
                lhik = 0,
                rhik = 0
            },
        },
    },
    ["reload_mk"] = {
        Source = "reload_mk",
        Time = 2,
        EventTable = {
            {s = "ARC9_COD4E.M4M16_MagOut", t = 0.15},
            {s = "ARC9_COD4E.M4M16_MagIn", t = 1.1}
        },
        IKTimeLine = {
            {
                t = 0,
                lhik = 0,
                rhik = 0
            },
            {
                t = 1,
                lhik = 0,
                rhik = 0
            },
        },
    },
    ["reload_empty_mk"] = {
        Source = "reload_empty_mk",
        Time = 2.5,
        EventTable = {
            {s = "ARC9_COD4E.M4M16_MagOut", t = 0.15},
            {s = "ARC9_COD4E.M4M16_MagIn", t = 1.1},
            {s = "ARC9_COD4E.M4M16_Chamber", t = 1.65}
        },
        IKTimeLine = {
            {
                t = 0,
                lhik = 0,
                rhik = 0
            },
            {
                t = 1,
                lhik = 0,
                rhik = 0
            },
        },
    },
    ["enter_sprint_mk"] = {
        Source = "sprint_in_mk",
        Time = 1,
        IKTimeLine = {
            {
                t = 0,
                lhik = 0,
                rhik = 0
            },
            {
                t = 1,
                lhik = 0,
                rhik = 0
            },
        },
    },
    ["idle_sprint_mk"] = {
        Source = "sprint_loop_mk",
        Time = 30 / 40,
        IKTimeLine = {
            {
                t = 0,
                lhik = 0,
                rhik = 0
            },
            {
                t = 1,
                lhik = 0,
                rhik = 0
            },
        },
    },
    ["exit_sprint_mk"] = {
        Source = "sprint_out_mk",
        Time = 1,
        IKTimeLine = {
            {
                t = 0,
                lhik = 0,
                rhik = 0
            },
            {
                t = 1,
                lhik = 0,
                rhik = 0
            },
        },
    },

-- UBGL IN ANIMS -----------------------------------------------------------------

    ["enter_ubgl"] = {
        Source = "glsetup_in",
        Time = 0.5,
        IKTimeLine = {
            {
                t = 0,
                lhik = 0,
                rhik = 0
            },
            {
                t = 1,
                lhik = 0,
                rhik = 0
            },
        },
    },
    ["exit_ubgl"] = {
        Source = "glsetup_out",
        Time = 0.5,
        IKTimeLine = {
            {
                t = 0,
                lhik = 0,
                rhik = 0
            },
            {
                t = 1,
                lhik = 0,
                rhik = 0
            },
        },
    },
    ["idle_glsetup"] = {
        Source = "idle_glsetup",
        Time = 1 / 30,
        IKTimeLine = {
            {
                t = 0,
                lhik = 0,
                rhik = 0
            },
            {
                t = 1,
                lhik = 0,
                rhik = 0
            },
        },
    },
    ["fire_glsetup"] = {
        Source = "fire_glsetup",
        Time = 0.3,
        IKTimeLine = {
            {
                t = 0,
                lhik = 0,
                rhik = 0
            },
            {
                t = 1,
                lhik = 0,
                rhik = 0
            },
        },
    },
    ["reload_ubgl_glsetup"] = {
        Source = "reload_glsetup",
        Time = 3,
        EventTable = {
            {s = "ARC9_MWC.M203_Open", t = 0.125},
            {s = "ARC9_MWC.M203_Load", t = 1.5},
            {s = "ARC9_MWC.M203_Close", t = 2.25},
        }
    },
    ["reload_glsetup_soh"] = {
        Source = "reload_glsetup",
        Time = 3 / 2,
        EventTable = {
            {s = "ARC9_MWC.M203_Open", t = 0.125 / 2},
            {s = "ARC9_MWC.M203_Load", t = 1.5 / 2},
            {s = "ARC9_MWC.M203_Close", t = 2.25 / 2},
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
        EventTable = {
            {s = "ARC9_MWC.MK_Shell", t = 20 / 30},
        },
        RestoreAmmo = 1,
    },
    ["reload_ubgl_insert_mksetup"] = {
        Source = "reload_loop_mksetup",
        Time = 33 / 30,
        EventTable = {
            {s = "ARC9_MWC.MK_Shell", t = 15 / 30},
        }
    },
    ["reload_ubgl_finish_mksetup"] = {
        Source = "reload_out_mksetup",
        Time = 50 / 30,
        EventTable = {
            {s = "ARC9_COD4E.W1200_Pump", t = 15 / 30 },
            -- {s = "ARC9_MW3E.SPAS12_Fwd", t = 25 / 30 },
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