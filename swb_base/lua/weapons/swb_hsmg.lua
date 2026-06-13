
-----------------------------------------------------
AddCSLuaFile()

	SWEP.PrintName = "MP7 MK CMB+"


if CLIENT then

	SWEP.DrawCrosshair = false



	SWEP.CSMuzzleFlashes = true

	

	SWEP.AimPos = Vector (-6.4318, -2.0031, 1)

	SWEP.AimAng = Vector (0, 0, 0)

	

	SWEP.SprintPos = Vector(9.071, 0, 1.6418)

	SWEP.SprintAng = Vector(-12.9765, 26.8708, 0)

	

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

SWEP.SlotPos = 0

SWEP.NormalHoldType = "ar2"

SWEP.RunHoldType = "passive"

SWEP.FireModes = {"auto"}

SWEP.Category = "SWB ПП"



SWEP.Author			= "aStonedPenguin"

SWEP.Contact		= ""

SWEP.Purpose		= ""

SWEP.Instructions	= ""



SWEP.ViewModelFOV	= 50

SWEP.ViewModel			= "models/weapons/c_smg1.mdl"

SWEP.WorldModel			= "models/weapons/w_smg1.mdl"



SWEP.Spawnable			= false

SWEP.AdminSpawnable		= true



SWEP.Primary.ClipSize		= 45

SWEP.Primary.Reload 		= Sound("Weapon_SMG1.Reload")

SWEP.Primary.DefaultClip	= 135

SWEP.Primary.Automatic		= true

SWEP.Primary.Ammo			= "SMG1"



SWEP.FireDelay = 0.075

SWEP.FireSound = Sound("Weapon_SMG1.Single")

SWEP.Recoil = 0.75



SWEP.HipSpread = 0.04

SWEP.AimSpread = 0.001

SWEP.VelocitySensitivity = 1.6

SWEP.MaxSpreadInc = 0

SWEP.SpreadPerShot = 0

SWEP.SpreadCooldown = 0

SWEP.Shots = 1

SWEP.Damage = 16

SWEP.DeployTime = 1





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

-- SWEP.IdleTranslate[ ACT_MP_RUN ]                            = ACT_RUN_AIM_RIFLE;

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