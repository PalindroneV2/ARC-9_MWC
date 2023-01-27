ATT.PrintName = [[Masterkey Underbarrel Shotgun]]
ATT.CompactName = [[MKEY]]
ATT.Icon = Material("entities/mwc_atts/ubs/masterkey.png")
ATT.Description = [[Underbarrel shotgun that holds 4 12 gauge shells.
Reduced handling.]]
ATT.Pros = {}
ATT.Cons = {}
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - MWC Attachments"
ATT.Free = false

ATT.Category = {"mwc_mk"}
ATT.ActivateElements = {"mwc_mk"}
ATT.ExcludeElements = {"barrel_10", "100_mag", "no_ubgl"}
ATT.AimDownSightsTimeMult = 1.1
ATT.SprintToFireTimeMult = 1.1

ATT.UBGL = true
ATT.UBGLAmmo = "buckshot"
ATT.UBGLClipSize = 4
ATT.UBGLFiremode = 1
ATT.UBGLFiremodeName = "MKEY"
ATT.UBGLChamberSize = 0

ATT.FirstShootSoundUBGL = false
ATT.ShootSoundUBGL = "ARC9_MWC.MK_Fire"
ATT.DistantShootSoundUBGL = false
ATT.HasSightsUBGL = false

ATT.EnterUBGLSound = "ARC9_MWC.MK_Lift"
ATT.ExitUBGLSound = "ARC9_MWC.MK_Lift"

ATT.MuzzleParticleUBGL = "muzzleflash_m3"

ATT.SpreadUBGL = math.rad(39 / 37.5)
ATT.NumUBGL = 8

ATT.RecoilUBGL = 2
ATT.RecoilKickUBGL = 1

ATT.DamageMaxUBGL = 15
ATT.DamageMinUBGL = 4
ATT.RangeUBGL = 500
ATT.PenetrationUBGL = 2
ATT.DamageTypeUBGL = DMG_BUCKSHOT
ATT.PhysBulletMuzzleVelocityUBGL = 9000
ATT.RPMUBGL = 600
ATT.ShootVolumeUBGL = 110

ATT.ManualActionUBGL = true
ATT.ShotgunReloadUBGL = true