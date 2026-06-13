
-----------------------------------------------------
AddCSLuaFile()

	SWEP.PrintName = "SPAS-12+"

if CLIENT then
	SWEP.DrawCrosshair = false
	SWEP.CSMuzzleFlashes = true
	
	SWEP.AimPos = Vector(-3.441, -4.723, 2.12)
	SWEP.AimAng = Vector(0, 0, 0)
		
	SWEP.SprintPos = Vector (3, 0, 2.5)
	SWEP.SprintAng = Vector (-13, 27, 0)
	
	SWEP.ZoomAmount = 10
	SWEP.ViewModelMovementScale = 0.85
	SWEP.Shell = "shotshell"
	SWEP.UseHands = false
	SWEP.ShellOnEvent = true
	
	SWEP.IconLetter = "b"
	SWEP.IconFont = "WeaponIcons"
	
	SWEP.MuzzleEffect = "swb_shotgun"
end

SWEP.FadeCrosshairOnAim = false

SWEP.CanPenetrate = false
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
SWEP.SlotPos = 20
SWEP.NormalHoldType = "shotgun"
SWEP.RunHoldType = "passive"
SWEP.FireModes = {"semi"}
SWEP.Base = "swb_base"
SWEP.Category = "SWB Дробовики"

SWEP.Author			= "aStonedPenguin"
SWEP.Contact		= ""
SWEP.Purpose		= ""
SWEP.Instructions	= ""

SWEP.ViewModelFOV	= 55
SWEP.ViewModel			= "models/weapons/metropolice_smg/spas12/v_spas12.mdl"
SWEP.WorldModel			= "models/weapons/metropolice_smg/spas12/w_spas12.mdl"

SWEP.Spawnable			= true
SWEP.AdminSpawnable		= true

SWEP.Primary.ClipSize		= 8
SWEP.Primary.Reload		= Sound("Weapon_SHOTGUN.Reload")
SWEP.Primary.Special		= Sound("Weapon_SHOTGUN.Special1")
SWEP.Primary.Double		= Sound("Weapon_SHOTGUN.Double")
SWEP.Primary.DefaultClip	= 50
SWEP.Primary.Automatic		= false
SWEP.Primary.Ammo			= "Buckshot"

SWEP.FireDelay = 1
SWEP.FireSound = Sound("weapons/shotgun/shotgun_fire6.wav")	
SWEP.Recoil = 4.666
SWEP.ShotgunReload = true
SWEP.ReloadStartWait = 0.6
SWEP.ReloadFinishWait = 1.1
SWEP.ReloadShellInsertWait = 0.6
SWEP.Chamberable = false

SWEP.HipSpread = 0.02
SWEP.AimSpread = 0.01
SWEP.VelocitySensitivity = 0
SWEP.MaxSpreadInc = 0
SWEP.SpreadPerShot = 0
SWEP.SpreadCooldown = 0
SWEP.Shots = 7
SWEP.Damage = 20
SWEP.DeployTime = 1
SWEP.Spread = {
    Vector( 0.031, 0.0155, 0.031 ),
    Vector( 0.031, 0.031, 0 ),
	Vector( 0.031, 0.0155, -0.031 ),
    Vector( -0.031, -0.0155, -0.031 ),
    Vector( -0.031, -0.031, 0 ),
	Vector( -0.031, -0.0155, 0.031 ),
	Vector( 0, 0, 0 ),
}


function SWEP:ReloadSound()
	self.Weapon:EmitSound(self.Primary.Reload)
end

function SWEP:FinishAttack()
	timer.Simple(0.35, function()
		if !(self && self:GetOwner()) then return end
			self.Weapon:SendWeaponAnim(ACT_SHOTGUN_PUMP)
		if SERVER then
			self.Weapon:EmitSound(self.Primary.Special)
		end
	end)
end

SWEP.VectorSpread = Vector(0, 0, 0)

-- function SWEP:Deploy()

-- 	-- self:GetOwner().PrevModel = self:GetOwner():GetModel()

-- 	if self.replaceModels[self:GetOwner():GetModel()] then

-- 		self:GetOwner().PrevModel = self:GetOwner():GetModel()

-- 		self:GetOwner():SetModel(self.replaceModels[self:GetOwner():GetModel()])

-- 	end

-- 	-- if not self:GetOwner():Team() == TEAM_UNIONOFC then

-- 	-- 	self:GetOwner():SetModel("models/Police.mdl")

-- 	-- end

-- end

-- function SWEP:Holster(nextWep)

-- 	if SERVER and self:GetOwner().PrevModel then

-- 		self:GetOwner():SetModel(self:GetOwner().PrevModel)

-- 	end



-- 	return true

-- end



-- SWEP.replaceModels = {}

-- SWEP.IdleTranslate = { }

-- SWEP.IdleTranslate[ ACT_MP_STAND_IDLE ]                     = ACT_IDLE_ANGRY_SMG1;

-- SWEP.IdleTranslate[ ACT_MP_WALK ]                           = ACT_WALK_AIM_RIFLE;

-- SWEP.IdleTranslate[ ACT_MP_RUN ]                            = ACT_RUN_AIM_SHOTGUN;

-- SWEP.IdleTranslate[ ACT_MP_CROUCH_IDLE ]                    = ACT_COVER_SMG1_LOW;

-- SWEP.IdleTranslate[ ACT_MP_CROUCHWALK ]                     = ACT_WALK_CROUCH ;

-- SWEP.IdleTranslate[ ACT_MP_ATTACK_STAND_PRIMARYFIRE ]       = ACT_IDLE_ANGRY_SMG1;

-- SWEP.IdleTranslate[ ACT_MP_ATTACK_CROUCH_PRIMARYFIRE ]      = ACT_IDLE_ANGRY_SMG1;

-- SWEP.IdleTranslate[ ACT_MP_RELOAD_STAND ]                   = ACT_RELOAD;

-- SWEP.IdleTranslate[ ACT_MP_RELOAD_CROUCH ]                  = ACT_RELOAD;

-- SWEP.IdleTranslate[ ACT_MP_JUMP ]                           = ACT_JUMP;

-- SWEP.IdleTranslate[ ACT_MP_SWIM_IDLE ]                      = ACT_JUMP;

-- SWEP.IdleTranslate[ ACT_MP_SWIM ]                           = ACT_JUMP;

 




-- SWEP.replaceModels["models/dpfilms/metropolice/playermodels/pm_policetrench.mdl"] = "models/dpfilms/metropolice/policetrench.mdl"
-- SWEP.replaceModels["models/dpfilms/metropolice/playermodels/pm_hdpolice.mdl"] = "models/dpfilms/metropolice/hdpolice.mdl"
-- SWEP.replaceModels["models/dpfilms/metropolice/playermodels/pm_civil_medic.mdl"] = "models/dpfilms/metropolice/civil_medic.mdl"
-- SWEP.replaceModels["models/dpfilms/metropolice/playermodels/pm_black_police.mdl"] = "models/dpfilms/metropolice/blacop.mdl"
-- SWEP.replaceModels["models/dpfilms/metropolice/playermodels/pm_police_bt.mdl"] = "models/dpfilms/metropolice/police_bt.mdl"
-- SWEP.replaceModels["models/dpfilms/metropolice/playermodels/pm_elite_police.mdl"] = "models/dpfilms/metropolice/elite_police.mdl"
-- SWEP.replaceModels["models/dpfilms/metropolice/playermodels/pm_phoenix_police.mdl"] = "models/npc/hl2_malecp11.mdl"
-- SWEP.replaceModels["models/player/hl2_malecp1.mdl"] = "models/npc/hl2_malecp11.mdl"
-- SWEP.replaceModels["models/player/hl2_malecp10.mdl"] = "models/npc/hl2_malecp11.mdl"
-- SWEP.replaceModels["models/player/hl2_malecp11.mdl"] = "models/npc/hl2_malecp11.mdl"
-- SWEP.replaceModels["models/player/hl2_malecp13.mdl"] = "models/npc/hl2_malecp11.mdl"
-- SWEP.replaceModels["models/player/hl2_malecp14.mdl"] = "models/npc/hl2_malecp11.mdl"
-- SWEP.replaceModels["models/player/hl2_malecp15.mdl"] = "models/npc/hl2_malecp11.mdl"
-- SWEP.replaceModels["models/player/hl2_malecp3.mdl"] = "models/npc/hl2_malecp11.mdl"
-- SWEP.replaceModels["models/player/hl2_malecp4.mdl"] = "models/npc/hl2_malecp11.mdl"
-- SWEP.replaceModels["models/player/hl2_malecp5.mdl"] = "models/npc/hl2_malecp11.mdl"
-- SWEP.replaceModels["models/player/hl2_elitmalecp1.mdl"] = "models/npc/hl2_elitmalecp12.mdl"
-- SWEP.replaceModels["models/player/hl2_elitmalecp10.mdl"] = "models/npc/hl2_elitmalecp12.mdl"
-- SWEP.replaceModels["models/player/hl2_elitmalecp11.mdl"] = "models/npc/hl2_elitmalecp12.mdl"
-- SWEP.replaceModels["models/player/hl2_elitmalecp12.mdl"] = "models/npc/hl2_elitmalecp12.mdl"
-- SWEP.replaceModels["models/player/hl2_elitmalecp13.mdl"] = "models/npc/hl2_elitmalecp12.mdl"
-- SWEP.replaceModels["models/player/hl2_elitmalecp7.mdl"] = "models/npc/hl2_elitmalecp12.mdl"
-- SWEP.replaceModels["models/player/hl2_elitmalecp8.mdl"] = "models/npc/hl2_elitmalecp12.mdl"
-- SWEP.replaceModels["models/player/hl2_elitmalecp9.mdl"] = "models/npc/hl2_elitmalecp12.mdl"
-- SWEP.replaceModels["models/player/hl2_elitmalecp6.mdl"] = "models/npc/hl2_elitmalecp12.mdl"
-- SWEP.replaceModels["models/player/hl2_femalecp3.mdl"] = "models/npc/hl2_femalecp3.mdl"


-- SWEP.replaceModels["models/player/combine_union_soldier.mdl"] = "models/hcca/soldier/combine_soldier.mdl"
-- SWEP.replaceModels["models/player/cp_union_elite.mdl"] = "models/hcca/metropolice/cp_union_elite.mdl"


-- -- if replaceModels[self:GetOwner():GetModel()] then

-- -- 	self:GetOwner().PrevModel = self:GetOwner():GetModel()

-- -- 	self:GetOwner():SetModel(replaceModels[self:GetOwner():GetModel()])

-- -- end





-- function SWEP:TranslateActivity( act )
--     if ( self.IdleTranslate[ act ] != nil ) then
--         return self.IdleTranslate[ act ]
--     end

--     return -1
-- end