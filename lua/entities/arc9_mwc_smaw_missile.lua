AddCSLuaFile()

ENT.Type 				= "anim"
ENT.Base 				= "arc9_mwc_projectile_base"
ENT.PrintName 			= "SMAW Missile (MWC)"
ENT.Author 				= ""
ENT.Information 		= ""

ENT.Spawnable = false
ENT.AdminSpawnable = false

ENT.Model = "models/weapons/arc9/item/mw3_smaw_missile.mdl"
ENT.BoxSize = Vector(8, 4, 1)

ENT.Damage = 150
ENT.Radius = 300
ENT.ImpactDamage = 1500
ENT.SmokeTrailSize = 12
ENT.SmokeTrailTime = 1

ENT.Boost = 600
ENT.Lift = 80
ENT.DragCoefficient = 0.1

if CLIENT then
    killicon.Add( "arc9_mwc_smaw_missile", "arc9/weaponicons/arc9_bo1_rpg7", Color( 255, 255, 255, 255 ) )
end