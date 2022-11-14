AddCSLuaFile()

ENT.Type 				= "anim"
ENT.Base 				= "arc9_proj_base"
ENT.PrintName 			= "Javelin Missile (Direct Attack) (MWC)"
ENT.Author 				= ""
ENT.Information 		= ""

ENT.Spawnable = false
ENT.AdminSpawnable = false

ENT.Model = "models/weapons/arc9/item/mw2_at4_missile.mdl"
ENT.BoxSize = Vector(8, 4, 1)

ENT.SmokeTrailSize = 8
ENT.SmokeTrailTime = 2
ENT.Flare = false

ENT.Damage = 150
ENT.Radius = 300
ENT.ImpactDamage = 6000

ENT.SeekerAngle = math.cos(math.rad(50))
ENT.SteerSpeed = 7500
ENT.FuseTime = 0
ENT.Boost = 1500
ENT.Lift = 80
ENT.DragCoefficient = 0.1
ENT.LifeTime = 20

ENT.SACLOS = true

if CLIENT then
    killicon.Add( "arc9_mwc_missile_javelin", "arc9/weaponicons/arc9_bo1_rpg7", Color( 255, 255, 255, 255 ) )
end