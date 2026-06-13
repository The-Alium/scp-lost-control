AddCSLuaFile()

	SWEP.PrintName = "XM29 OICW+"

if CLIENT then
	SWEP.DrawCrosshair = false
	SWEP.CSMuzzleFlashes = true
	
		SWEP.AimPos = Vector (-8.9203, -4.7091, 1.7697)
	SWEP.AimAng = Vector (3.0659, 0.0913, 0)
		
	SWEP.SprintPos = Vector (3, 0, 2.5)
	SWEP.SprintAng = Vector (-13, 27, 0)
	SWEP.ViewModelMovementScale = 1
	
	SWEP.DrawBlackBarsOnAim = true
	SWEP.AimOverlay = surface.GetTextureID("materials/sprites/scope")
	SWEP.FadeDuringAiming = true
	SWEP.MoveWepAwayWhenAiming = true
	SWEP.ZoomAmount = 50

	SWEP.DelayedZoom = true
	SWEP.SnapZoom = true
	SWEP.UseHands = false
	SWEP.SimulateCenterMuzzle = true
	
	SWEP.IconLetter = "e"
	killicon.AddFont("swb_aug", "SWB_KillIcons", SWEP.IconLetter, Color(255, 80, 0, 150))
	
	SWEP.MuzzleEffect = "swb_rifle_med"
end

SWEP.PlayBackRate = 1
SWEP.PlayBackRateSV = 1
SWEP.FadeCrosshairOnAim = true
SWEP.PreventQuickScoping = true

SWEP.Kind = WEAPON_HEAVY
SWEP.AutoSpawnable = true
SWEP.AllowDrop = true

SWEP.SpeedDec = 25
SWEP.BulletDiameter = 5.56
SWEP.CaseLength = 45

SWEP.Slot = 2
SWEP.SlotPos = 20
SWEP.NormalHoldType = "ar2"
SWEP.RunHoldType = "passive"
SWEP.FireModes = {"auto", "semi"}
SWEP.Base = "swb_base"
SWEP.Category = "SWB Автоматы"

SWEP.ViewModelFOV	= 55
SWEP.ViewModelFlip	= false
SWEP.ViewModel		= "models/weapons/v_oicw+.mdl"
SWEP.WorldModel		= "models/weapons/w_oicw+.mdl"

SWEP.Spawnable			= true
SWEP.AdminSpawnable		= true

SWEP.Primary.ClipSize		= 35
SWEP.Primary.DefaultClip	= 150
SWEP.Primary.Automatic		= true
SWEP.Primary.Ammo			= "ar2"

SWEP.FireDelay = 0.102
SWEP.FireSound = Sound("weapons/1oicw/ar1_3.wav")
SWEP.Recoil = 1.28
SWEP.Primary.Reload 		= Sound("weapons/1oicw/ar2_reload2.wav")
SWEP.Primary.Special		= Sound("Weapon_AR2.Special2")

SWEP.HipSpread = 0.066
SWEP.AimSpread = 0.029
SWEP.VelocitySensitivity = 2
SWEP.MaxSpreadInc = 0
SWEP.SpreadPerShot = 0
SWEP.SpreadCooldown = 0
SWEP.Shots = 1
SWEP.Damage = 32
SWEP.DeployTime = 1

SWEP.VectorSpread = Vector(0, 0, 0)