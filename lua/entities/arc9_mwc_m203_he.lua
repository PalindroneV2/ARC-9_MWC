AddCSLuaFile()

ENT.Type 				= "anim"
ENT.Base 				= "arc9_mwc_projectile_base"
ENT.PrintName 			= "40mm HE"

ENT.Model = "models/weapons/arc9/item/mw3_40mm.mdl"

ENT.Radius = 300
ENT.DamageOverride = 200

if CLIENT then
    killicon.Add( "arc9_mwc_m203_he", "arc9/weaponicons/mw3_ubs/m203", Color( 255, 255, 255, 255 ) )
end