AddCSLuaFile()

	SWEP.PrintName = "Sniper Rifle Toxin"

if CLIENT then
	SWEP.DrawCrosshair = false
	SWEP.CSMuzzleFlashes = true

	SWEP.AimPos = Vector(-7.467, -9.525, 2.279)
	SWEP.AimAng = Vector(0, 0, 0)

	SWEP.SprintPos = Vector(0, 0, 0)
	SWEP.SprintAng = Vector(-7.739, 28.141, 0)

	SWEP.ViewModelMovementScale = 1.25

	SWEP.DrawBlackBarsOnAim = true
	SWEP.AimOverlay = surface.GetTextureID("materials/sprites/scope")
	SWEP.FadeDuringAiming = true
	SWEP.MoveWepAwayWhenAiming = true
	SWEP.ZoomAmount = 60
	SWEP.DelayedZoom = true
	SWEP.SnapZoom = true
	SWEP.SimulateCenterMuzzle = true

	SWEP.AdjustableZoom = true
	SWEP.MinZoom = 40
	SWEP.MaxZoom = 80

	SWEP.IconLetter = "C"

	SWEP.MuzzleEffect = "swb_sniper"
end

SWEP.PlayBackRate = 1
SWEP.PlayBackRateSV = 1
SWEP.FadeCrosshairOnAim = true
SWEP.PreventQuickScoping = true


SWEP.CrosshairEnabled = false
SWEP.Kind = WEAPON_HEAVY
SWEP.AutoSpawnable = true
SWEP.AllowDrop = true
SWEP.CrosshairEnabled = false

SWEP.SpeedDec = 40
SWEP.BulletDiameter = 8.58
SWEP.CaseLength = 69.20

SWEP.Slot = 4
SWEP.SlotPos = 21
SWEP.NormalHoldType = "ar2"
SWEP.RunHoldType = "passive"
SWEP.FireModes = {"bolt"}
SWEP.Base = "swb_base"
SWEP.Category = "SWB Снайперки"

SWEP.ViewModelFOV	= 55
SWEP.ViewModelFlip	= false
SWEP.ViewModel		= "models/rtb_weapons/v_toxicrifle.mdl"
SWEP.WorldModel		= "models/rtb_weapons/w_toxicrifle.mdl"

SWEP.Spawnable			= true
SWEP.AdminSpawnable		= true

SWEP.Primary.ClipSize		= 4
SWEP.Primary.DefaultClip	= 12
SWEP.Primary.Automatic		= false
SWEP.Primary.Ammo			= "xbowbolt"

SWEP.FireDelay = 1.4
SWEP.FireSound = Sound("NPC_Sniper.SonicBoom")
SWEP.Recoil = 1.571
SWEP.crossbow = true

SWEP.HipSpread = 0.002
SWEP.AimSpread = 0.0001
SWEP.VelocitySensitivity = 0.137
SWEP.MaxSpreadInc = 0
SWEP.SpreadPerShot = 0
SWEP.SpreadCooldown = 0
SWEP.Shots = 1
SWEP.Damage = 110
SWEP.DeployTime = 1

SWEP.VectorSpread = Vector(0, 0, 0)

if SERVER then
	hook.Add("PlayerShouldTakeDamage", "stunguntakedamage", function(ply, attacker)
		if IsValid(attacker) and attacker:IsPlayer() then

			if ply == attacker then return end

			local wep = attacker:GetActiveWeapon()
			if IsValid(wep) then
				if wep:GetClass() == "swb_airshot" and not ply:GetDisease() then
					ply:SetDisease("Отравление")
				end
			end
		end
	end)
end