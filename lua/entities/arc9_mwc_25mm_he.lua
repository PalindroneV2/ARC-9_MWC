AddCSLuaFile()

ENT.Type 				= "anim"
ENT.Base 				= "arc9_mwc_projectile_base"
ENT.PrintName 			= "25mm HE"

ENT.Model = "models/Items/AR2_Grenade.mdl"

ENT.DragCoefficient = 1

ENT.Radius = 250
ENT.FuseTime = 0.05
ENT.DamageOverride = 150

if CLIENT then
    killicon.Add( "arc9_mwc_25mm_he", "arc9/weaponicons/mw3_ubs/m203", Color( 255, 255, 255, 255 ) )
end