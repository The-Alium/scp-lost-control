local Dir, Dir2, dot, sp, ent, trace, seed, hm
local trace_normal = bit.bor(CONTENTS_SOLID, CONTENTS_OPAQUE, CONTENTS_MOVEABLE, CONTENTS_DEBRIS, CONTENTS_MONSTER, CONTENTS_HITBOX, 402653442, CONTENTS_WATER)
local trace_walls = bit.bor(CONTENTS_TESTFOGVOLUME, CONTENTS_EMPTY, CONTENTS_MONSTER, CONTENTS_HITBOX)
local NoPenetration = {[MAT_SLOSH] = true}
local NoRicochet = {[MAT_FLESH] = true, [MAT_ANTLION] = true, [MAT_BLOODYFLESH] = true, [MAT_DIRT] = true, [MAT_SAND] = true, [MAT_GLASS] = true, [MAT_ALIENFLESH] = true}
local PenMod = {[MAT_SAND] = 0.5, [MAT_DIRT] = 0.8, [MAT_METAL] = 1.1, [MAT_TILE] = 0.9, [MAT_WOOD] = 1.2}
local bul, tr = {}, {}
local SP = game.SinglePlayer()

--[[

SWEP.Spread = {
	Vector( 0, 1, 1 ), -- модификатор разброса первой пули
	Vector( 1, 0, 1 )  -- модификатор разброса второй пули
} -- и т.д., простая хуйня но в теории должна работать

--]]

local reg = debug.getregistry()
local GetShootPos = reg.Player.GetShootPos
-- local GetCurrentCommand = reg.Player.GetCurrentCommand
-- local CommandNumber = reg.CUserCmd.CommandNumber
local angle_zero = angle_zero

function SWEP:FireBullet(damage, cone, bullets)
	local ply = self:GetOwner()
	sp = GetShootPos( ply )
	-- math.randomseed(CommandNumber(GetCurrentCommand(ply)))

	if ply:Crouching() then
		cone = cone * 0.85
	end

	local eyeAngles = ply:EyeAngles()
	Dir = (eyeAngles + ply:GetPunchAngle() + Angle(math.Rand(-cone, cone), math.Rand(-cone, cone), 0) * 25):Forward()

	for i = 1, bullets do
		Dir2 = Dir

		if self.ClumpSpread and self.ClumpSpread > 0 then
			Dir2 = Dir + Vector(math.Rand(-1, 1), math.Rand(-1, 1), math.Rand(-1, 1)) * self.ClumpSpread
		end

		local spread = self.Spread
		if istable( spread ) then
			spread = spread[ i ]
			if spread ~= nil then
				Dir2 = LocalToWorld( spread, angle_zero, Dir2, eyeAngles )
				-- Dir2 = Dir2 + spread
			end
		end

		bul.Num = 1
		bul.Src = sp
		bul.Dir = Dir2
		-- bul.Spread 	= self.VectorSpread
		bul.Tracer	= 4
		bul.Force	= damage * 0.3
		bul.Damage = math.Round(damage)

		ply:FireBullets(bul)

		tr.start = sp
		tr.endpos = tr.start + Dir2 * self.PenetrativeRange
		tr.filter = ply
		tr.mask = trace_normal

		trace = util.TraceLine(tr)

		if trace.Hit and not trace.HitSky then
			if not NoPenetration[trace.MatType] then
				dot = -Dir2:DotProduct(trace.HitNormal)
				ent = trace.Entity

				--[[if dot > 0.26 and self.CanPenetrate and not ent:IsNPC() and not ent:IsPlayer() then
					tr.start = trace.HitPos
					tr.endpos = tr.start + Dir2 * self.PenStr * (PenMod[trace.MatType] and PenMod[trace.MatType] or 1) * self.PenMod
					tr.filter = ply
					tr.mask = trace_walls

					trace = util.TraceLine(tr)

					tr.start = trace.HitPos
					tr.endpos = tr.start + Dir2 * 0.1
					tr.filter = ply
					tr.mask = trace_normal

					trace = util.TraceLine(tr) -- run ANOTHER trace to check whether we've penetrated a surface or not

					if not trace.Hit then
						bul.Num = 1
						bul.Src = trace.HitPos
						bul.Dir = Dir2
						bul.Spread 	= Vec0
						bul.Tracer	= 4
						bul.Force	= damage * 0.15
						bul.Damage = bul.Damage * 0.5

						ply:FireBullets(bul)

						bul.Num = 1
						bul.Src = trace.HitPos
						bul.Dir = -Dir2
						bul.Spread 	= Vec0
						bul.Tracer	= 4
						bul.Force	= damage * 0.15
						bul.Damage = bul.Damage * 0.5

						ply:FireBullets(bul)
					end
				else
					if self.CanRicochet then
						if not NoRicochet[trace.MatType] and self.PenetrativeRange * trace.Fraction < self.PenetrativeRange then
							Dir2 = Dir2 + (trace.HitNormal * dot) * 3
							Dir2 = Dir2 + VectorRand() * 0.06
							bul.Num = 1
							bul.Src = trace.HitPos
							bul.Dir = Dir2
							bul.Spread 	= Vec0
							bul.Tracer	= 0
							bul.Force	= damage * 0.225
							bul.Damage = bul.Damage * 0.75

							ply:FireBullets(bul)
						end
					end
				end]]
			end
		end
	end

	tr.mask = trace_normal
end