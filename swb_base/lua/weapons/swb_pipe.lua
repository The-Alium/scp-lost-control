AddCSLuaFile()
SWEP.Base = "swb_melee"

SWEP.PrintName = "Труба"
SWEP.Author = "UnionRP"
if CLIENT then
	SWEP.DrawCrosshair = false
	SWEP.BounceWeaponIcon = false
	SWEP.DrawWeaponInfoBox = false
	SWEP.BobScale = 0
	SWEP.SwayScale = 0
	SWEP.ViewbobIntensity = 1
	SWEP.ViewbobEnabled = true

end

SWEP.SpeedDec = 0
SWEP.Slot = 0
SWEP.SlotPos = 10
SWEP.SWBWeapon = true
SWEP.Category = "SWB MELEE WEAPONS"
SWEP.ViewModelFOV	= 55
SWEP.ViewModelFlip	= false
SWEP.ViewModel		= "models/weapons/HL2meleepack/v_pipe.mdl"
SWEP.WorldModel		= "models/props_canal/mattpipe.mdl"
SWEP.UseHands = true

SWEP.Spawnable			= true
SWEP.AdminSpawnable		= true

SWEP.Primary.ClipSize		= -1					// Size of a clip
SWEP.Primary.DefaultClip	= -1				// Default number of bullets in a clip
SWEP.Primary.Automatic		= true				// Automatic/Semi Auto
SWEP.Primary.Ammo			= "none"

SWEP.Secondary.ClipSize		= -1				// Size of a clip
SWEP.Secondary.DefaultClip	= -1				// Default number of bullets in a clip
SWEP.Secondary.Automatic	= true				// Automatic/Semi Auto
SWEP.Secondary.Ammo			= "none"

SWEP.HitSound = Sound("Flesh.ImpactHard")
SWEP.SwingSound = Sound("WeaponFrag.Roll")
SWEP.HitSoundElse = Sound("Canister.ImpactHard")


function SWEP:Initialize()
	self:SetHoldType("melee")
end
function SWEP:PrimaryAttack()
	self.DamageMin = 25
	self.DamageMax = 30

	self:GetOwner():SetAnimation(PLAYER_ATTACK1)
	CT = CurTime()

	local vm = self:GetOwner():GetViewModel()
	vm:SendViewModelMatchingSequence( vm:LookupSequence( "misscenter1" ) )
	if IsFirstTimePredicted() then
		self:EmitSound(self.SwingSound, 70, 100)
		self.DamageTime = CT + 0.15
	end

	self:GetOwner():SetDTFloat(0, 0.5)
	self:SetNextPrimaryFire(CT + 0.55)
	self:SetNextSecondaryFire(CT + 0.55)
end

function SWEP:SecondaryAttack()
	self.DamageMin = 30
	self.DamageMax = 35

	self:GetOwner():SetAnimation(PLAYER_ATTACK1)
	CT = CurTime()

	local vm = self:GetOwner():GetViewModel()
	vm:SendViewModelMatchingSequence( vm:LookupSequence( "misscenter1" ) )
	if IsFirstTimePredicted() then
		self:EmitSound(self.SwingSound, 70, 100)
		self.DamageTime = CT + 0.15
	end

	self:GetOwner():SetDTFloat(0, 0.5)
	self:SetNextPrimaryFire(CT + 1)
	self:SetNextSecondaryFire(CT + 2)
end