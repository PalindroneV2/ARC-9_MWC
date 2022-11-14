AddCSLuaFile()

ENT.Type 				= "anim"
ENT.Base 				= "arc9_proj_base"
ENT.PrintName 			= "Javelin Missile (MWC)"
ENT.Author 				= ""
ENT.Information 		= ""

ENT.Spawnable = false
ENT.AdminSpawnable = false

ENT.Model = "models/weapons/arc9/item/mw2_at4_missile.mdl"
ENT.BoxSize = Vector(8, 4, 1)

ENT.SmokeTrailSize = 32
ENT.SmokeTrailTime = 1
ENT.Flare = false

ENT.Damage = 250
ENT.Radius = 500
ENT.ImpactDamage = 15000

ENT.SeekerAngle = math.cos(math.rad(35))
ENT.SteerSpeed = 5000
ENT.FuseTime = 0
ENT.Boost = 1500
ENT.Lift = 80
ENT.DragCoefficient = 0.1
ENT.LifeTime = 20

ENT.FireAndForget = true
ENT.TopAttack = true -- This missile flies up above its target before going down in a top-attack trajectory.
ENT.TopAttackHeight = 5000
ENT.SuperSeeker = false
ENT.SuperSteerBoostTime = 5
ENT.NoReacquire = true

if CLIENT then
    killicon.Add( "arc9_mwc_missile_javelin", "arc9/weaponicons/arc9_bo1_rpg7", Color( 255, 255, 255, 255 ) )
end