AddCSLuaFile()

	SWEP.PrintName = "PMG"

if CLIENT then
	SWEP.DrawCrosshair = false
	SWEP.CSMuzzleFlashes = true
	
	SWEP.AimPos = Vector(-0.941, -6.378, 1.322)
    SWEP.AimAng = Vector(0, 0, 0)
	
	SWEP.SprintPos = Vector(0, 0, -0.7)
	SWEP.SprintAng = Vector(-7.739, 28.141, 0)
	
	SWEP.ZoomAmount = 10
	
	SWEP.IconLetter = "e"
	killicon.AddFont("swb_aug", "SWB_KillIcons", SWEP.IconLetter, Color(255, 80, 0, 150))
	
	SWEP.MuzzleEffect = "swb_rifle_med"
end

SWEP.FadeCrosshairOnAim = false

SWEP.PlayBackRate = 1
SWEP.PlayBackRateSV = 1
SWEP.PreventQuickScoping = true

SWEP.Kind = WEAPON_HEAVY
SWEP.AutoSpawnable = true
SWEP.AllowDrop = true

SWEP.SpeedDec = 25
SWEP.BulletDiameter = 5.56
SWEP.CaseLength = 45

SWEP.Slot = 2
SWEP.SlotPos = 24
SWEP.NormalHoldType = "ar2"
SWEP.RunHoldType = "passive"
SWEP.FireModes = {"auto", "semi"}
SWEP.Base = "swb_base"
SWEP.Category = "Admin Swep"

SWEP.ViewModelFOV	= 60
SWEP.ViewModelFlip	= false
SWEP.ViewModel		= "models/weapons/c_cmar2.mdl"
SWEP.WorldModel		= "models/weapons/w_cmar2.mdl"

SWEP.Spawnable			= true
SWEP.AdminSpawnable		= true

SWEP.Primary.ClipSize		= 60
SWEP.Primary.DefaultClip	= 5000
SWEP.Primary.Automatic		= true
SWEP.Primary.Ammo			= "ar2"

SWEP.FireDelay = 0.082
SWEP.FireSound = Sound("weapons/cmar2/fire1.wav")
SWEP.Recoil = 1.04

SWEP.HipSpread = 0.025
SWEP.AimSpread = 0.015
SWEP.VelocitySensitivity = 0
SWEP.MaxSpreadInc = 0
SWEP.SpreadPerShot = 0
SWEP.SpreadCooldown = 0
SWEP.Shots = 3
SWEP.ClumpSpread = 0.03
SWEP.Damage = 9
SWEP.DeployTime = 1

SWEP.Tracer = 'AR2Tracer'

SWEP.VectorSpread = Vector(0, 0, 0)