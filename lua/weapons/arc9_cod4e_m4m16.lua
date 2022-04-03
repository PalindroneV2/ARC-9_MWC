SWEP.Base = "arc9_base"
SWEP.Spawnable = true -- this obviously has to be set to true
SWEP.Category = "ARC-9 - COD4: Modern Warfare" -- edit this if you like
SWEP.AdminOnly = false

SWEP.PrintName = "Colt M16A4"
SWEP.Class = "Assault Rifle"
SWEP.Description = [[
    The M16A4 was introduced as an improved version of the M16A2 during the mid 1990s.
    The main difference is a flat top upper receiver with an optics rail system.
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
    Author = "Palindrone"
}

SWEP.Slot = 2

SWEP.UseHands = true

SWEP.ViewModel = "models/weapons/arc9/c_cod4_m4m16.mdl"
SWEP.WorldModel = "models/weapons/arc9/c_cod4_m4m16.mdl"
SWEP.MirrorVMWM = true
SWEP.WorldModelOffset = {
    Pos        =    Vector(-4.5, 3.5, -5.1),
    Ang        =    Angle(-9.5, -1, 180),
    Bone    =    "ValveBiped.Bip01_R_Hand",
    Scale = 1.1,
}
SWEP.DesiredViewModelFOV = 60

SWEP.DefaultBodygroups = "00000000000000"

SWEP.DamageMax = 40
SWEP.DamageMin = 30 -- damage done at maximum range
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
SWEP.RecoilKick = 2

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
SWEP.PostBurstDelay = 0.1
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

SWEP.ShootSound = "ARC9_COD4E.M4M16_Fire"
SWEP.ShootSoundSilenced = "ARC9_COD4E.M4M16_Sil"

--SWEP.MuzzleEffect = "muzzleflash_4"
SWEP.MuzzleParticle = "muzzleflash_4" -- Used for some muzzle effects.

SWEP.ShellModel = "models/shells/shell_556.mdl"
SWEP.ShellPitch = 90
SWEP.ShellScale = 1.4

SWEP.MuzzleEffectQCA = 3 -- which attachment to put the muzzle on
SWEP.CaseEffectQCA = 2 -- which attachment to put the case effect on
SWEP.ProceduralViewQCA = 4
SWEP.CamQCA = 4

SWEP.BulletBones = {
}

SWEP.ProceduralRegularFire = false
SWEP.ProceduralIronFire = false

SWEP.CaseBones = {}

SWEP.IronSights = {
    Pos = Vector(-2.76, -2, 0),
    Ang = Angle(0.025, 0.7, 0),
    Magnification = 1.1,
    AssociatedSlot = 9,
    CrosshairInSights = false,
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

SWEP.CrouchPos = Vector(0, 0, -1)
SWEP.CrouchAng = Angle(0, 0, -5)

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
    ["grip_cover"] = {
        Bodygroups = {
            {4,2},
        },
    },
    ["top_cover"] = {
        Bodygroups = {
            {5,1},
        },
    },
    ["right_cover"] = {
        Bodygroups = {
            {6,1},
        },
    },
    ["left_cover"] = {
        Bodygroups = {
            {7,1},
        },
    },
    ["stock_l"] = {
        Bodygroups = {
            {3,1},
        },
    },
    ["stock_m"] = {
        Bodygroups = {
            {3,2},
        },
    },
    ["stock_h"] = {
        Bodygroups = {
            {3,3},
        },
    },
    ["barrel_m4"] = {
        AttPosMods = {
            [3] = {
                Pos = Vector(19.5, 0, 2.35)
            },
            [9] = {
                Pos = Vector(11, 0, 3.05),
            },
        },
    },
    ["barrel_mk18"] = {
        AttPosMods = {
            [3] = {
                Pos = Vector(15, 0, 2.35)
            },
            [9] = {
                Pos = Vector(11, 0, 3.05),
            },
        },
    },
    ["mw3_psrscope"] = {
        AttPosMods = {
            [2] = {
                Pos = Vector(2, 0, 3.3),
            },
        },
    },
    ["mwc_fcg_auto"] = {
        DamageMax = 30,
        DamageMin = 20,
    },
}

SWEP.Hook_ModifyBodygroups = function(self, data)

    local vm = data.model
    local attached = data.elements
    local barrel = 0

    if attached["barrel_m203"] then
        vm:SetBodygroup(1,1)
        barrel = 1
        vm:SetBodygroup(4,2)
        vm:SetBodygroup(5,1)
        vm:SetBodygroup(6,1)
        vm:SetBodygroup(7,1)
    end
    if attached["barrel_m4"] then
        vm:SetBodygroup(1,2)
        barrel = 2
        vm:SetBodygroup(4,2)
        vm:SetBodygroup(5,1)
        vm:SetBodygroup(6,1)
        vm:SetBodygroup(7,1)
    end
    if attached["barrel_mk18"] then
        vm:SetBodygroup(1,2)
        barrel = 3
        vm:SetBodygroup(4,2)
        vm:SetBodygroup(5,1)
        vm:SetBodygroup(6,1)
        vm:SetBodygroup(7,1)
    end

    if attached["mwc_m203"] then
        vm:SetBodygroup(4,1)
        if barrel <= 1 then
            vm:SetBodygroup(5,1)
            vm:SetBodygroup(6,1)
            vm:SetBodygroup(7,1)
            vm:SetBodygroup(1,1)
            barrel = 1
        else
            vm:SetBodygroup(5,2)
        end
    end

    if attached["mount"] then
        vm:SetBodygroup(1,3)
    end

    vm:SetBodygroup(2,barrel)

    if attached["bo1_pap"] then
        vm:SetSkin(1)
    end

end

SWEP.Hook_TranslateAnimation = function (self, anim)
    local attached = self:GetElements()

    local suffix = ""

    if attached["mwc_ubgl_m203"] then
        suffix = "_m203"
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
        Pos = Vector(3, 0, 3.3),
        Ang = Angle(0, 0, 0),
        Category = {"bo1_optic", "bo1_rail_riser"},
        InstalledElements = {"mount"},
        ExcludeElements = {"bo1_ar15_toprail"},
    },
    {
        PrintName = "Muzzle",
        Bone = "j_gun",
        Pos = Vector(23.5, 0, 2.35),
        Ang = Angle(0, 0, 0),
        Category = {"bo1_muzzle"},
    },
    {
        PrintName = "Barrel",
        Bone = "j_gun",
        Pos = Vector(7, 0, 2.6),
        Ang = Angle(0, 0, 0),
        Category = {"cod4_m16_barrels"},
    },
    {
        PrintName = "Stock",
        Bone = "j_gun",
        Pos = Vector(-3, 0, 2.65),
        Ang = Angle(0, 0, 0),
        Category = {"mwc_stocks"},
        Installed = "mwc_stock_heavy",
    },
    {
        PrintName = "Underbarrel",
        DefaultCompactName = "UB",
        Bone = "j_gun",
        Pos = Vector(11, 0, 1.55),
        Ang = Angle(0, 0, 0),
        Category = {"mwc_m203", "bo1_grips"},
        InstalledElements = {"grip_cover"}
    },
    {
        PrintName = "Tactical Right",
        DefaultCompactName = "TAC R",
        Bone = "j_gun",
        Pos = Vector(16, 0.6, 2.3),
        Ang = Angle(0, 0, -90),
        Category = {"bo1_tactical"},
        InstalledElements = {"right_cover"},
        ExcludeElements = {"barrel_m4", "barrel_m203", "barrel_mk18", "mwc_m203"},
    },
    {
        PrintName = "Tactical Left",
        DefaultCompactName = "TAC L",
        Bone = "j_gun",
        Pos = Vector(16, -0.6, 2.3),
        Ang = Angle(0, 0, 90),
        Category = {"bo1_tactical"},
        InstalledElements = {"left_cover"},
        ExcludeElements = {"barrel_m4", "barrel_m203", "barrel_mk18", "mwc_m203"},
    },
    {
        PrintName = "Tactical Top",
        DefaultCompactName = "TAC T",
        Bone = "j_gun",
        Pos = Vector(16, 0, 3.05),
        Ang = Angle(0, 0, 180),
        Category = {"bo1_tactical_top"},
        InstalledElements = {"top_cover"},
        ExcludeElements = {"mw3_psrscope", "mwc_m203", "barrel_m203" },
    },
    {
        PrintName = "Carry Handle",
        Bone = "j_gun",
        Pos = Vector(3.5, 0, 4.1),
        Ang = Angle(0, 0, 0),
        Category = {"bo1_ar15_toprail"},
        InstalledElements = {"ar15_toprail"},
        ExcludeElements = {"mount"},
        Icon_Offset = Vector(0, 0, 1),
    },
    {
        PrintName = "Fire Control Group",
        DefaultCompactName = "BST",
        Bone = "j_gun",
        Pos = Vector(2, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"mwc_fcg_auto", "mwc_fcg_semi"},
    },
    {
        PrintName = "Ammunition",
        DefaultCompactName = "AMMO",
        Bone = "j_gun",
        Pos = Vector(5, 0, -1),
        Ang = Angle(0, 0, 0),
        Category = {"bo1_ammo", "bo1_pap"},
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
    },
    ["draw_m203"] = {
        Source = "draw_gl",
        Time = 0.5,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKOut = 0.25,
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
            {s = "ARC9_COD4E.M4M16_MagOut", t = 0.15},
            {s = "ARC9_COD4E.M4M16_MagIn", t = 1.1}
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
        Time = 0 / 30,
    },
    ["exit_ubgl"] = {
        Source = "glsetup_out",
        Time = 0 / 30
    },
    ["idle_glsetup"] = {
        Source = "idle_glsetup",
        Time = 1 / 30,
    },
    ["in_glsetup"] = {
        Source = "glsetup_in",
        Time = 0.5,
    },
    ["out_glsetup"] = {
        Source = "glsetup_out",
        Time = 0.5,
    },
    ["fire_glsetup"] = {
        Source = "fire_glsetup",
        Time = 0.3,
    },
    ["reload_glsetup"] = {
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