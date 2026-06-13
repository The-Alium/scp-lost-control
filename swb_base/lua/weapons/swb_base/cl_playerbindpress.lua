function SWEP.PlayerBindPress(ply, b, p)
	if not p then return end

	local wep = ply:GetActiveWeapon()
	if IsValid(wep) and wep.SWBWeapon and wep.dt and wep.dt.State == SWB_AIMING and wep.AdjustableZoom then
		local CT = CurTime()
		
		if b == "invnext" then
			if CT > wep.ZoomWait and wep.ZoomAmount > wep.MinZoom then
				wep.ZoomAmount = math.Clamp(wep.ZoomAmount - 15, wep.MinZoom, wep.MaxZoom)
				surface.PlaySound("weapons/zoom.wav")
				wep.ZoomWait = CT + 0.15
			end
			
			return true
		elseif b == "invprev" then				
			if CT > wep.ZoomWait and wep.ZoomAmount < wep.MaxZoom then
				wep.ZoomAmount = math.Clamp(wep.ZoomAmount + 15, wep.MinZoom, wep.MaxZoom)
				surface.PlaySound("weapons/zoom.wav")
				wep.ZoomWait = CT + 0.15
			end
			
			return true
		end
	end
end

hook.Add("PlayerBindPress", "SWEP.PlayerBindPress (SWB)", SWEP.PlayerBindPress, HOOK_HIGH)