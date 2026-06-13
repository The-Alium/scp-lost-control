local wep = FindMetaTable( "Weapon" )

--[[-------------------------------------------------------------------------
ResetViewModelBones
---------------------------------------------------------------------------]]
function wep:ResetViewModelBones()
	if CLIENT then
		local owner = self:GetOwner()

		if IsValid( owner ) then
			local vm = owner:GetViewModel()
			if IsValid( vm ) then
				vm:ResetBones()
			end
		end
	end
end

--[[-------------------------------------------------------------------------
CW 2.0 DMG Mod
---------------------------------------------------------------------------]]
local CW_WEP_DMG = {
        --melee
        weapon_crowbar = 20,
        weapon_stunstick = 35,
        weapon_fists = 15,

	--pistol
	swb_fiveseven = 27,
	swb_glock18 = 20,
	swb_deagle = 40,
	swb_usp = 24,
    swb_357 = 45,
    swb_p228 = 25,
        

	--pm
	swb_smg = 12,
	swb_tmp = 13,
	swb_mac10 = 11,
	swb_ump = 18,
    swb_mp5 = 14,
    swb_p90 = 16,

	--rifle
	swb_aug = 26,
	swb_sg552 = 22,
	swb_ak47 = 23,
	swb_galil = 18,
	swb_m4a1 = 20,
	swb_sg550 = 27,

	--pump
	swb_m3super90 = 17,
	swb_shotgun = 15,
	swb_xm1014 = 13,

	--sniper
	swb_awp = 85,
	swb_scout = 65,
	swb_g3sg1 = 50,

}

timer.Simple( 0, function()
	for k, v in pairs( CW_WEP_DMG ) do
		local wep_tab = weapons.GetStored( k )
		if wep_tab then
			wep_tab.Damage = v
		end
	end
end )

/*hook.Add( "PlayerCanPickupWeapon", "CW20Pickup", function( ply, wep_p )
	if string.sub( wep_p:GetClass(), 1, 3 ) == "cw_" then
		for k, v in pairs( ply:GetWeapons() ) do
			if string.sub( v:GetClass(), 1, 3 ) == "cw_" then
				return false
			end
		end
	end
end )*/

hook.Add( "SLCCanPickupWeaponClass", "CW20Pickup", function( ply, class )
	if string.sub( class, 1, 3 ) == "swb_" then
		for k, v in pairs( ply:GetWeapons() ) do
			if string.sub( v:GetClass(), 1, 3 ) == "swb_" then
				return false
			end
		end
	end
end )