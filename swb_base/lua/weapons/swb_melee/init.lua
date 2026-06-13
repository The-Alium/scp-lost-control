AddCSLuaFile("shared.lua");
include("shared.lua")


function SWEP:PrimaryAttack()
	self.DamageMin = 1
	self.DamageMax = 10

	self:GetOwner():SetAnimation(PLAYER_ATTACK1)
	CT = CurTime()

	self:SendWeaponAnim(ACT_VM_PRIMARYATTACK)

	if IsFirstTimePredicted() then
		self:EmitSound(self.SwingSound, 70, 100)
		self.DamageTime = CT + 0.15
	end

	self:GetOwner():SetDTFloat(0, 0.5)
	self:SetNextPrimaryFire(CT + 0.55)
	self:SetNextSecondaryFire(CT + 0.55)
end

function SWEP:SecondaryAttack()
	self.DamageMin = 10
	self.DamageMax = 25

	self:GetOwner():SetAnimation(PLAYER_ATTACK1)
	CT = CurTime()

	self:SendWeaponAnim(ACT_VM_SECONDARYATTACK)

	if IsFirstTimePredicted() then
		self:EmitSound(self.SwingSound, 70, 100)
		self.DamageTime = CT + 0.15
	end

	self:GetOwner():SetDTFloat(0, 0.5)
	self:SetNextPrimaryFire(CT + 1)
	self:SetNextSecondaryFire(CT + 1)
end


function SWEP:Holster(wep)
	self:OnRemove()

	return true
end