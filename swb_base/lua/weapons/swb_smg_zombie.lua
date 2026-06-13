AddCSLuaFile()

	SWEP.PrintName = "MP7 RUSTY"

if CLIENT then
	SWEP.DrawCrosshair = false
	SWEP.CSMuzzleFlashes = true
	
	SWEP.AimPos = Vector (-6.4318, -2.0031, 1)
	SWEP.AimAng = Vector (0, 0, 0)
	
	SWEP.SprintPos = Vector(9.071, 0, 1.6418)
	SWEP.SprintAng = Vector(-12.9765, 26.8708, 0)
	
	SWEP.ZoomAmount = 10
	
	SWEP.IconLetter = "a"
	SWEP.IconFont = "WeaponIcons"
	
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
SWEP.SlotPos = 48
SWEP.NormalHoldType = "shotgun"
SWEP.RunHoldType = "passive"
SWEP.FireModes = {"auto"}
SWEP.Category = "SWB ПП"

SWEP.Author			= "aStonedPenguin"
SWEP.Contact		= ""
SWEP.Purpose		= ""
SWEP.Instructions	= ""

SWEP.ViewModelFOV	= 55
SWEP.ViewModel			= "models/weapons/c_mp7rusty.mdl"
SWEP.WorldModel			= "models/weapons/w_mp7rusty.mdl"

SWEP.Spawnable			= true
SWEP.AdminSpawnable		= true

SWEP.Primary.ClipSize		= 45
SWEP.Primary.Reload 		= Sound("Weapon_SMG1.Reload")
SWEP.Primary.DefaultClip	= 300
SWEP.Primary.Automatic		= true
SWEP.Primary.Ammo			= "SMG1"

SWEP.FireDelay = 0.07
SWEP.FireSound = Sound("Weapon_SMG1.Single")
SWEP.Recoil = 2

SWEP.HipSpread = 0.09
SWEP.AimSpread = 0.02
SWEP.VelocitySensitivity = 4
SWEP.MaxSpreadInc = 0
SWEP.SpreadPerShot = 0
SWEP.SpreadCooldown = 0
SWEP.Shots = 1
SWEP.Damage = 17
SWEP.DeployTime = 1


function SWEP:ReloadSound()
	self.Weapon:EmitSound(self.Primary.Reload)
end

SWEP.VectorSpread = Vector(0, 0, 0)