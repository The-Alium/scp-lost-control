AddCSLuaFile()

	SWEP.PrintName = "MP9 CMB+"

if CLIENT then
	SWEP.DrawCrosshair = false
	SWEP.CSMuzzleFlashes = true
	
	SWEP.AimPos = Vector (-6.3918, -2.0031, 1.45)
	SWEP.AimAng = Vector (0, 0, 0)
	
	SWEP.SprintPos = Vector(9.071, 0, 1.6418)
	SWEP.SprintAng = Vector(-12.9765, 26.8708, 0)
	
	SWEP.ZoomAmount = 10
	
	SWEP.IconLetter = "a"
	SWEP.IconFont = "WeaponIcons"
	SWEP.UseHands = false
	
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
SWEP.SlotPos = 40
SWEP.NormalHoldType = "ar2"
SWEP.RunHoldType = "passive"
SWEP.FireModes = {"auto", "semi"}
SWEP.Category = "SWB ПП"

SWEP.Author			= "aStonedPenguin"
SWEP.Contact		= ""
SWEP.Purpose		= ""
SWEP.Instructions	= ""

SWEP.ViewModelFOV	= 55
SWEP.ViewModel			= "models/weapons/v_mp9+.mdl"
SWEP.WorldModel			= "models/weapons/w_mp9+.mdl"

SWEP.Spawnable			= true
SWEP.AdminSpawnable		= true

SWEP.Primary.ClipSize		= 40
SWEP.Primary.Reload 		= Sound("weapons/smg1/smg1_reload.wav")
SWEP.Primary.DefaultClip	= 150
SWEP.Primary.Automatic		= true
SWEP.Primary.Ammo			= "SMG1"

SWEP.FireDelay = 0.09
SWEP.FireSound = Sound("weapons/new_union_plus/mp9+.wav")
SWEP.Recoil = 0.95

SWEP.HipSpread = 0.033
SWEP.AimSpread = 0.0215
SWEP.VelocitySensitivity = 1.098
SWEP.MaxSpreadInc = 0
SWEP.SpreadPerShot = 0
SWEP.SpreadCooldown = 0
SWEP.Shots = 1
SWEP.Damage = 24
SWEP.DeployTime = 1


function SWEP:ReloadSound()
	self.Weapon:EmitSound(self.Primary.Reload)
end

SWEP.VectorSpread = Vector(0, 0, 0)