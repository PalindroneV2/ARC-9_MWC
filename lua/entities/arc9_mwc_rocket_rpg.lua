AddCSLuaFile()

ENT.Type 				= "anim"
ENT.Base 				= "arc9_bo1_projectile_base"
ENT.PrintName 			= "RPG-7 Rocket (BO1)"
ENT.Author 				= ""
ENT.Information 		= ""

ENT.Spawnable = false
ENT.AdminSpawnable = false

ENT.Model = "models/weapons/arc9/item/cod4_rpg_rocket.mdl"
ENT.BoxSize = Vector(8, 4, 1)

ENT.Damage = 350
ENT.Radius = 300
ENT.ImpactDamage = 1500
ENT.SmokeTrailSize = 12
ENT.SmokeTrailTime = 1

ENT.Drunkenness = 100

ENT.Boost = 800
ENT.BoostTarget = 5000
ENT.Lift = 100
ENT.DragCoefficient = 0.05

ENT.BoostTime = 2.5

if CLIENT then
    killicon.Add( "arc9_cod4_rocket_rpg", "arc9/weaponicons/arc9_mwc_rpg", Color( 255, 255, 255, 255 ) )
end