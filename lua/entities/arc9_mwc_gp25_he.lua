AddCSLuaFile()

ENT.Type 				= "anim"
ENT.Base 				= "arc9_mwc_projectile_base"
ENT.PrintName 			= "40mm HE"

ENT.Model = "models/weapons/arc9/item/mw3_40mm_gp25.mdl"

ENT.DragCoefficient = 0.15

ENT.Radius = 300
ENT.DamageOverride = 200
ENT.FuseTime = 0.05

if CLIENT then
    killicon.Add( "arc9_mwc_gp25_he", "arc9/weaponicons/mw3_ubs/gp25", Color( 255, 255, 255, 255 ) )
end