AddCSLuaFile()

	SWEP.PrintName = "M4A1 ACOG"

if CLIENT then
	SWEP.DrawCrosshair = false
	SWEP.CSMuzzleFlashes = true
	SWEP.FadeCrosshairOnAim = false
	
	SWEP.AimPos = Vector (-8.9203, -4.7091, 1.7697)
    SWEP.AimAng = Vector (3.0659, 0.0913, 0)

    SWEP.SprintPos = Vector(9.071, 0, 1.6418)
    SWEP.SprintAng = Vector(-12.9765, 26.8708, 0)

    SWEP.DrawBlackBarsOnAim = true
    SWEP.AimOverlay = surface.GetTextureID("materials/sprites/scope")
    SWEP.FadeDuringAiming = true
    SWEP.MoveWepAwayWhenAiming = true
    SWEP.ZoomAmount = 45
	
	SWEP.IconLetter = "l"
	SWEP.IconFont = "WeaponIcons"

    SWEP.DelayedZoom = true
    SWEP.SnapZoom = true
    SWEP.UseHands = true
    SWEP.SimulateCenterMuzzle = true

    SWEP.MuzzleEffect = "swb_rifle_med"
end

SWEP.FadeCrosshairOnAim = true

SWEP.PlayBackRate = 30
SWEP.PlayBackRateSV = 12
SWEP.SpeedDec = 25
SWEP.BulletDiameter = 5.56
SWEP.CaseLength = 45

SWEP.Kind = WEAPON_HEAVY
SWEP.AutoSpawnable = true
SWEP.AllowDrop = true

SWEP.Slot = 2
SWEP.SlotPos = 31
SWEP.NormalHoldType = "ar2"
SWEP.RunHoldType = "passive"
SWEP.FireModes = {"auto", "3burst", "semi"}
SWEP.Base = "swb_base"
SWEP.Category = "SWB Автоматы"

SWEP.ViewModelFOV	= 55
SWEP.ViewModelFlip	= false
SWEP.ViewModel		= "models/weapons/cstrike/c_rif_ar-15.mdl"
SWEP.WorldModel		= "models/weapons/cstrike/w_rif_ar-15.mdl"

SWEP.Spawnable			= true
SWEP.AdminSpawnable		= true

SWEP.Primary.ClipSize		= 30
SWEP.Primary.DefaultClip	= 150
SWEP.Primary.Automatic		= true
SWEP.Primary.Ammo			= "ar2"

SWEP.FireDelay = 0.092
SWEP.FireSound = Sound("weapons/ar15/ar15.wav")
SWEP.FireSoundSuppressed = Sound("weapons/ar15/ar15silencer.wav")
SWEP.Recoil = 1.04

SWEP.Suppressable = true

SWEP.HipSpread = 0.0557
SWEP.AimSpread = 0.0241
SWEP.VelocitySensitivity = 1.6
SWEP.MaxSpreadInc = 0
SWEP.SpreadPerShot = 0
SWEP.SpreadCooldown = 0
SWEP.Shots = 1
SWEP.Damage = 28
SWEP.DeployTime = 1

SWEP.VectorSpread = Vector(0, 0, 0)