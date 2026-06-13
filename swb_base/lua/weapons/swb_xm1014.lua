AddCSLuaFile()

	SWEP.PrintName = "XM1014"

if CLIENT then
	SWEP.DrawCrosshair = false
	SWEP.CSMuzzleFlashes = true
	
	SWEP.AimPos = Vector(-3.441, -4.723, 2.12)
	SWEP.AimAng = Vector(0, 0, 0)
		
	SWEP.SprintPos = Vector(3.957, -4.112, 1.013)
	SWEP.SprintAng = Vector(-8.613, 32.743, 0)
	
	SWEP.ZoomAmount = 10
	SWEP.ViewModelMovementScale = 0.85
	SWEP.Shell = "shotshell"
	
	SWEP.IconLetter = "B"
	killicon.AddFont("swb_xm1014", "SWB_KillIcons", SWEP.IconLetter, Color(255, 80, 0, 150))
	
	SWEP.MuzzleEffect = "swb_shotgun"
end

SWEP.FadeCrosshairOnAim = false

SWEP.PlayBackRate = 1
SWEP.PlayBackRateSV = 1
SWEP.SpeedDec = 30
SWEP.BulletDiameter = 5
SWEP.CaseLength = 10

SWEP.Kind = WEAPON_HEAVY
SWEP.AutoSpawnable = true
SWEP.AllowDrop = true
SWEP.AmmoEnt = "item_box_buckshot_ttt"

SWEP.Slot = 3
SWEP.SlotPos = 22
SWEP.NormalHoldType = "shotgun"
SWEP.RunHoldType = "passive"
SWEP.FireModes = {"semi"}
SWEP.Base = "swb_base"
SWEP.Category = "SWB Дробовики"
SWEP.ViewModelFOV	= 55
SWEP.ViewModelFlip	= false
SWEP.ViewModel		= "models/weapons/cstrike/c_shot_xm1014.mdl"
SWEP.WorldModel		= "models/weapons/w_shot_xm1014.mdl"

SWEP.Spawnable			= true
SWEP.AdminSpawnable		= true

SWEP.Primary.ClipSize		= 7
SWEP.Primary.DefaultClip	= 50
SWEP.Primary.Automatic		= false
SWEP.Primary.Ammo			= "Buckshot"

SWEP.FireDelay = 0.3
SWEP.FireSound = Sound("Weapon_XM1014.Single")
SWEP.Recoil = 4.666
SWEP.ShotgunReload = true
SWEP.ReloadStartWait = 0.6
SWEP.ReloadFinishWait = 1.1
SWEP.ReloadShellInsertWait = 0.6
SWEP.Chamberable = false

SWEP.HipSpread = 0.025
SWEP.AimSpread = 0.015
SWEP.VelocitySensitivity = 0
SWEP.MaxSpreadInc = 0
SWEP.SpreadPerShot = 0
SWEP.SpreadCooldown = 0
SWEP.Shots = 7
SWEP.Damage = 13
SWEP.DeployTime = 1
SWEP.Spread = {
    Vector( 0.046, 0.023, 0.046 ),
    Vector( 0.046, 0.046, 0 ),
	Vector( 0.046, 0.023, -0.046 ),
    Vector( -0.046, -0.023, -0.046 ),
    Vector( -0.046, -0.046, 0 ),
	Vector( -0.046, -0.023, 0.046 ),
	Vector( 0, 0, 0 ),
}

SWEP.vectorSpread = Vector(0, 0, 0)