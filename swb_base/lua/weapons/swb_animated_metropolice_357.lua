
-----------------------------------------------------
AddCSLuaFile()

	SWEP.PrintName = ".357 MAGNUM ALIANCE"

if CLIENT then
	SWEP.DrawCrosshair = false
	SWEP.CSMuzzleFlashes = true
	
	SWEP.AimPos = Vector(-4.691, -3.958, 0.66)
	SWEP.AimAng = Vector(0, -0.216, 0)
	
	SWEP.SprintPos = Vector(1.185, -15.796, -14.254)
	SWEP.SprintAng = Vector(64.567, 0, 0)
	
	SWEP.ZoomAmount = 5
	SWEP.ViewModelMovementScale = 0.85
	SWEP.Shell = "smallshell"
	
	SWEP.IconLetter = "e"
	SWEP.IconFont = "WeaponIcons"
	
	SWEP.MuzzleEffect = "swb_pistol_large"
end

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
SWEP.SlotPos = 1
SWEP.NormalHoldType = "revolver"
SWEP.RunHoldType = "normal"
SWEP.FireModes = {"semi"}
SWEP.Base = "swb_base"
SWEP.Category = "SWB ANIM NPC HL2"

SWEP.Author			= "Spy"
SWEP.Contact		= ""
SWEP.Purpose		= ""
SWEP.Instructions	= ""

SWEP.ViewModelFOV	= 55
SWEP.ViewModelFlip	= false
SWEP.ViewModel		= "models/weapons/c_357.mdl"
SWEP.WorldModel		= "models/weapons/w_357.mdl"

SWEP.Spawnable			= true
SWEP.AdminSpawnable		= true

SWEP.Primary.ClipSize		= 6
SWEP.Primary.DefaultClip	= 240
SWEP.Primary.Automatic		= false
SWEP.Primary.Ammo			= "357"

SWEP.FireDelay = 0.45
SWEP.FireSound = Sound("Weapon_357.Single")
SWEP.Recoil = 0
SWEP.Chamberable = false

SWEP.HipSpread = 0
SWEP.AimSpread = 0
SWEP.VelocitySensitivity = 0
SWEP.MaxSpreadInc = 0
SWEP.SpreadPerShot = 0
SWEP.SpreadCooldown = 0
SWEP.Shots = 1
SWEP.Damage = 65
SWEP.DeployTime = 1

function SWEP:Deploy()


	if self.replaceModels[self:GetOwner():GetModel()] then

		self:GetOwner().PrevModel = self:GetOwner():GetModel()

		self:GetOwner():SetModel(self.replaceModels[self:GetOwner():GetModel()])

	end



end

function SWEP:Holster(nextWep)

	if SERVER and self:GetOwner().PrevModel then

		self:GetOwner():SetModel(self:GetOwner().PrevModel)

	end



	return true

end



SWEP.replaceModels = {}

SWEP.IdleTranslate = { }

SWEP.IdleTranslate[ ACT_MP_STAND_IDLE ]                     = ACT_RANGE_ATTACK_PISTOL;

SWEP.IdleTranslate[ ACT_MP_WALK ]                           = ACT_WALK_AIM_PISTOL;

SWEP.IdleTranslate[ ACT_MP_RUN ]                            = ACT_RUN_AIM_PISTOL;

SWEP.IdleTranslate[ ACT_MP_CROUCH_IDLE ]                    = ACT_COVER_SMG1_LOW;

SWEP.IdleTranslate[ ACT_MP_CROUCHWALK ]                     = ACT_WALK_CROUCH ;

SWEP.IdleTranslate[ ACT_MP_ATTACK_STAND_PRIMARYFIRE ]       = ACT_RANGE_ATTACK_PISTOL;

SWEP.IdleTranslate[ ACT_MP_ATTACK_CROUCH_PRIMARYFIRE ]      = ACT_RANGE_ATTACK_PISTOL;

SWEP.IdleTranslate[ ACT_MP_RELOAD_STAND ]                   = ACT_RELOAD;

SWEP.IdleTranslate[ ACT_MP_RELOAD_CROUCH ]                  = ACT_RELOAD;

SWEP.IdleTranslate[ ACT_MP_JUMP ]                           = ACT_JUMP;

SWEP.IdleTranslate[ ACT_MP_SWIM_IDLE ]                      = ACT_JUMP;

SWEP.IdleTranslate[ ACT_MP_SWIM ]                           = ACT_JUMP;

 

SWEP.replaceModels["models/dpfilms/metropolice/playermodels/pm_arctic_police.mdl"] = "models/dpfilms/metropolice/arctic_police.mdl"
SWEP.replaceModels["models/dpfilms/metropolice/playermodels/pm_badass_police.mdl"] = "models/dpfilms/metropolice/badass_police.mdl"
SWEP.replaceModels["models/dpfilms/metropolice/playermodels/pm_biopolice.mdl"] = "models/dpfilms/metropolice/biopolice.mdl"
SWEP.replaceModels["models/dpfilms/metropolice/playermodels/pm_c08cop.mdl"] = "models/dpfilms/metropolice/c08cop.mdl"
SWEP.replaceModels["models/dpfilms/metropolice/playermodels/pm_civil_medic.mdl"] = "models/dpfilms/metropolice/civil_medic.mdl"
SWEP.replaceModels["models/dpfilms/metropolice/playermodels/pm_black_police.mdl"] = "models/dpfilms/metropolice/blacop.mdl"
SWEP.replaceModels["models/dpfilms/metropolice/playermodels/pm_skull_police.mdl"] = "models/dpfilms/metropolice/blacop.mdl"
SWEP.replaceModels["models/dpfilms/metropolice/playermodels/pm_hl2beta_police.mdl"] = "models/dpfilms/metropolice/hl2beta_police.mdl"
SWEP.replaceModels["models/dpfilms/metropolice/playermodels/pm_hl2concept.mdl"] = "models/dpfilms/metropolice/hl2concept.mdl"
SWEP.replaceModels["models/dpfilms/metropolice/playermodels/pm_HD_Barney.mdl"] = "models/dpfilms/metropolice/HD_Barney.mdl"
SWEP.replaceModels["models/dpfilms/metropolice/playermodels/pm_HD_Barney_ep1.mdl"] = "models/dpfilms/metropolice/HD_Barney.mdl"
SWEP.replaceModels["models/dpfilms/metropolice/playermodels/pm_HDpolice.mdl"] = "models/dpfilms/metropolice/HDpolice.mdl"
SWEP.replaceModels["models/dpfilms/metropolice/playermodels/pm_hunter_police.mdl"] = "models/dpfilms/metropolice/hunter_police.mdl"
SWEP.replaceModels["models/dpfilms/metropolice/playermodels/pm_phoenix_police.mdl"] = "models/dpfilms/metropolice/phoenix_police.mdl"
SWEP.replaceModels["models/dpfilms/metropolice/playermodels/pm_police_bt.mdl"] = "models/dpfilms/metropolice/police_bt.mdl"
SWEP.replaceModels["models/dpfilms/metropolice/playermodels/pm_elite_police.mdl"] = "models/dpfilms/metropolice/elite_police.mdl"
SWEP.replaceModels["models/dpfilms/metropolice/playermodels/pm_rtb_police.mdl"] = "models/dpfilms/metropolice/rtb_police.mdl"
SWEP.replaceModels["models/dpfilms/metropolice/playermodels/pm_female_police.mdl"] = "models/dpfilms/metropolice/female_police.mdl"
SWEP.replaceModels["models/dpfilms/metropolice/playermodels/pm_police_fragger.mdl"] = "models/dpfilms/metropolice/police_fragger.mdl"
SWEP.replaceModels["models/dpfilms/metropolice/playermodels/pm_policetrench.mdl"] = "models/dpfilms/metropolice/policetrench.mdl"
SWEP.replaceModels["models/dpfilms/metropolice/playermodels/pm_rogue_police.mdl"] = "models/dpfilms/metropolice/rogue_police.mdl"
SWEP.replaceModels["models/dpfilms/metropolice/playermodels/pm_resistance_police.mdl"] = "models/dpfilms/metropolice/resistance_police.mdl"
SWEP.replaceModels["models/dpfilms/metropolice/playermodels/pm_retrocop.mdl"] = "models/dpfilms/metropolice/retrocop.mdl"
SWEP.replaceModels["models/dpfilms/metropolice/playermodels/pm_steampunk_police.mdl"] = "models/dpfilms/metropolice/steampunk_police.mdl"
SWEP.replaceModels["models/dpfilms/metropolice/playermodels/pm_tf2_metrocop_red.mdl"] = "models/dpfilms/metropolice/tf2_metrocop.mdl"
SWEP.replaceModels["models/dpfilms/metropolice/playermodels/pm_tf2_metrocop_blu.mdl"] = "models/dpfilms/metropolice/tf2_metrocop.mdl"
SWEP.replaceModels["models/dpfilms/metropolice/playermodels/pm_tribal_police.mdl"] = "models/dpfilms/metropolice/tribal_police.mdl"
SWEP.replaceModels["models/dpfilms/metropolice/playermodels/pm_tron_police_cn.mdl"] = "models/dpfilms/metropolice/tron_police.mdl"
SWEP.replaceModels["models/dpfilms/metropolice/playermodels/pm_tron_police_or.mdl"] = "models/dpfilms/metropolice/tron_police.mdl"
SWEP.replaceModels["models/dpfilms/metropolice/playermodels/pm_urban_police.mdl"] = "models/dpfilms/metropolice/urban_police.mdl"
SWEP.replaceModels["models/metropolice/playermodels/pm_eliteghostcp.mdl"] = "models/metropolice/eliteghostcp.mdl"
SWEP.replaceModels["models/metropolice/playermodels/pm_eliteshockcp.mdl"] = "models/metropolice/eliteshockcp.mdl"
SWEP.replaceModels["models/metropolice/playermodels/pm_sect_police.mdl"] = "models/metropolice/sect_police.mdl"
SWEP.replaceModels["models/metropolice/playermodels/pm_leet_police.mdl"] = "models/metropolice/leet_police.mdl"
SWEP.replaceModels["models/metropolice/playermodels/pm_cmd_police.mdl"] = "models/metropolice/cmd_police.mdl"
SWEP.replaceModels["models/metropolice/playermodels/pm_policetrench2.mdl"] = "models/metropolice/policetrench2.mdl"
SWEP.replaceModels["models/metropolice/playermodels/pm_female_police2.mdl"] = "models/metropolice/female_police2.mdl"
SWEP.replaceModels["models/metropolice/playermodels/pm_eliteghostcp_v2.mdl"] = "models/metropolice/eliteghostcp_v2.mdl"
SWEP.replaceModels["models/metropolice/playermodels/pm_eliteshockcp_v2.mdl"] = "models/metropolice/eliteshockcp_v2.mdl"
SWEP.replaceModels["models/metropolice/playermodels/pm_sect_police_v2.mdl"] = "models/metropolice/sect_police_v2.mdl"
SWEP.replaceModels["models/metropolice/playermodels/pm_leet_police_v2.mdl"] = "models/metropolice/leet_police_v2.mdl"
SWEP.replaceModels["models/metropolice/playermodels/pm_cmd_police_v2.mdl"] = "models/metropolice/cmd_police_v2.mdl"
SWEP.replaceModels["models/metropolice/playermodels/pm_policetrenchmedic.mdl"] = "models/metropolice/policetrenchmedic.mdl"
SWEP.replaceModels["models/metropolice/playermodels/pm_female_policemedic.mdl"] = "models/metropolice/female_policemedic.mdl"









function SWEP:TranslateActivity( act )
	--if !self.replaceModels[self:GetOwner():GetModel()] then return act end
    if ( self.IdleTranslate[ act ] != nil ) then
        return self.IdleTranslate[ act ]
    end

    return -1
end

SWEP.VectorSpread = Vector(0, 0, 0)