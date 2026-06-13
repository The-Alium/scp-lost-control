AddCSLuaFile()

	SWEP.PrintName = "B93R CMB"

if CLIENT then
	SWEP.DrawCrosshair = false
	SWEP.CSMuzzleFlashes = true
	
	SWEP.AimPos = Vector (-3, -2.0035, 3)
	SWEP.AimAng = Vector (0.5281, -1.3165, 0.8108)
	
	SWEP.SprintPos = Vector (5.041, 0, 3.6778)
	SWEP.SprintAng = Vector (-17.6901, 10.321, 0)
	
	SWEP.ZoomAmount = 10
	SWEP.ViewModelMovementScale = 0.85
	SWEP.Shell = "smallshell"
	SWEP.UseHands = false
	
	SWEP.IconLetter = "d"
	SWEP.IconFont = "WeaponIcons"
	
	--SWEP.MuzzleEffect = "swb_pistol_large"
	--SWEP.MuzzlePosMod = {x = 6.5, y =	30, z = -2}
	--SWEP.PosBasedMuz = true
end

SWEP.FadeCrosshairOnAim = false

SWEP.SpeedDec = 12
SWEP.BulletDiameter = 9.1
SWEP.CaseLength = 33

SWEP.PlayBackRate = 2
SWEP.PlayBackRateSV = 2

SWEP.Kind = WEAPON_PISTOL
SWEP.AutoSpawnable = true
SWEP.AllowDrop = true
SWEP.AmmoEnt = "item_ammo_revolver_ttt"

SWEP.Slot = 1
SWEP.SlotPos = 20
SWEP.NormalHoldType = "revolver"
SWEP.RunHoldType = "normal"
SWEP.FireModes = {"auto"}
SWEP.Base = "swb_base"
SWEP.Category = "SWB Пистолеты"

SWEP.Author			= "Johnny"
SWEP.Contact		= ""
SWEP.Purpose		= ""
SWEP.Instructions	= ""

SWEP.ViewModelFOV	= 55
SWEP.ViewModelFlip	= false
SWEP.ViewModel			= "models/weapons/v_4lyx_gun.mdl"
SWEP.WorldModel			= "models/weapons/w_alex_gun.mdl"

SWEP.Spawnable			= true
SWEP.AdminSpawnable		= true

SWEP.Primary.ClipSize		= 20
SWEP.Primary.DefaultClip	= 60
SWEP.Primary.Automatic		= true
SWEP.Primary.Ammo			= "Pistol"

SWEP.FireDelay = 0.1
SWEP.FireSound = Sound("weapons/1alyx_gun/alyx_gun_fire4.wav")
SWEP.Primary.Reload 		= Sound("Weapon_Pistol.Reload")
SWEP.Recoil = 0.8
SWEP.Chamberable = false

SWEP.HipSpread = 0.026
SWEP.AimSpread = 0.02
SWEP.VelocitySensitivity = 0.534
SWEP.MaxSpreadInc = 0
SWEP.SpreadPerShot = 0
SWEP.SpreadCooldown = 0
SWEP.Shots = 1
SWEP.Damage = 20
SWEP.DeployTime = 0.7

function SWEP:ReloadSound()
	self.Weapon:EmitSound(self.Primary.Reload)
end

SWEP.VectorSpread = Vector(0, 0, 0)