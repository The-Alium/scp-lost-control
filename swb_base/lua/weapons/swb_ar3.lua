AddCSLuaFile()

	SWEP.PrintName = "AR2 MKII"

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
    SWEP.ZoomAmount = 30
	
	SWEP.IconLetter = "l"
	SWEP.IconFont = "WeaponIcons"

    SWEP.DelayedZoom = true
    SWEP.SnapZoom = true
    SWEP.UseHands = true
    SWEP.SimulateCenterMuzzle = true

    SWEP.MuzzleEffect = "swb_rifle_med"
end

SWEP.Base = 'swb_base'
SWEP.PlayBackRate = 30
SWEP.PlayBackRateSV = 12
SWEP.SpeedDec = 15
SWEP.BulletDiameter = 9
SWEP.CaseLength = 19

SWEP.Kind = WEAPON_HEAVY
SWEP.AutoSpawnable = true
SWEP.AllowDrop = true

SWEP.Slot = 2
SWEP.SlotPos = 22
SWEP.NormalHoldType = "ar2"
SWEP.RunHoldType = "passive"
SWEP.FireModes = {"auto", "semi"}
SWEP.Category = "SWB Автоматы"

SWEP.Author			= "aStonedPenguin"
SWEP.Contact		= ""
SWEP.Purpose		= ""
SWEP.Instructions	= ""

SWEP.ViewModelFOV	= 55
SWEP.ViewModel 			= "models/weapons/c_ar2+.mdl"
SWEP.WorldModel 			= "models/weapons/w_ar2+.mdl"

SWEP.Spawnable			= true
SWEP.AdminSpawnable		= true

SWEP.Primary.ClipSize		= 35
SWEP.Primary.DefaultClip	= 150
SWEP.Primary.Automatic		= true
SWEP.Primary.Ammo			= "AR2"

SWEP.FireDelay = 0.075
SWEP.FireSound = Sound("weapons/ar1/ar1_dist2.wav")
SWEP.Recoil = 0.88

SWEP.HipSpread = 0.062
SWEP.AimSpread = 0.027
SWEP.VelocitySensitivity = 2.187
SWEP.MaxSpreadInc = 0
SWEP.SpreadPerShot = 0
SWEP.SpreadCooldown = 0
SWEP.Shots = 1
SWEP.Damage = 22
SWEP.DeployTime = 1

SWEP.Tracer = 'AR2Tracer'

SWEP.VectorSpread = Vector(0, 0, 0)
