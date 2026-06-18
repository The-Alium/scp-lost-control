CLASSD_MODELS = {
	"models/player/kerry/class_d_1.mdl",
	"models/player/kerry/class_d_2.mdl",
	"models/player/kerry/class_d_3.mdl",
	"models/player/kerry/class_d_4.mdl",
	"models/player/kerry/class_d_5.mdl",
	"models/player/kerry/class_d_6.mdl",
	"models/player/kerry/class_d_7.mdl",
}

VETERAND_MODELS = {
	"models/player/kerry/class_jan_2.mdl",
	"models/player/kerry/class_jan_3.mdl",
	"models/player/kerry/class_jan_4.mdl",
	"models/player/kerry/class_jan_5.mdl",
	"models/player/kerry/class_jan_6.mdl",
	"models/player/kerry/class_jan_7.mdl",
}

SCI_MODELS = {
	"models/bmscientistcits/p_female_01.mdl",
	"models/bmscientistcits/p_female_02.mdl",
	"models/bmscientistcits/p_female_03.mdl",
	"models/bmscientistcits/p_female_04.mdl",
	"models/bmscientistcits/p_female_06.mdl",
	"models/bmscientistcits/p_female_07.mdl",
	"models/bmscientistcits/p_male_01.mdl",
	"models/bmscientistcits/p_male_02.mdl",
	"models/bmscientistcits/p_male_03.mdl",
	"models/bmscientistcits/p_male_04.mdl",
	"models/bmscientistcits/p_male_05.mdl",
	"models/bmscientistcits/p_male_06.mdl",
	"models/bmscientistcits/p_male_07.mdl",
	"models/bmscientistcits/p_male_08.mdl",
	"models/bmscientistcits/p_male_09.mdl",
	"models/bmscientistcits/p_male_10.mdl",
}

GUARD_MODELS = {
	"models/player/Group01/male_01.mdl",
	"models/player/Group01/male_02.mdl",
	"models/player/Group01/male_03.mdl",
	"models/player/Group01/male_04.mdl",
	"models/player/Group01/male_05.mdl",
	"models/player/Group01/male_06.mdl",
	"models/player/Group01/male_07.mdl",
	"models/player/Group01/male_08.mdl",
	"models/player/Group01/male_09.mdl",
}

SPECIALIST_MODELS = {
	"models/player/hostage/hostage_01.mdl",
	"models/player/hostage/hostage_02.mdl",
	"models/player/hostage/hostage_03.mdl",
	"models/player/hostage/hostage_04.mdl",

}

MTF_MODELS = {
	"models/npc/portal/male_02_garde.mdl",
	"models/npc/portal/male_04_garde.mdl",
	"models/npc/portal/male_05_garde.mdl",
	"models/npc/portal/male_06_garde.mdl",
	"models/npc/portal/male_07_garde.mdl",
	"models/npc/portal/male_08_garde.mdl",
	"models/npc/portal/male_09_garde.mdl",

}

CI_MODELS = {
	"models/player/Group02/male_02.mdl",
	"models/player/Group02/male_04.mdl",
	"models/player/Group02/male_06.mdl",
}

GOC_MODELS = {
	"models/player/Group03/male_01.mdl",
	"models/player/Group03/male_02.mdl",
	"models/player/Group03/male_03.mdl",
	"models/player/Group03/male_04.mdl",
	"models/player/Group03/male_05.mdl",
	"models/player/Group03/male_06.mdl",
	"models/player/Group03/male_07.mdl",
	"models/player/Group03/male_08.mdl",
	"models/player/Group03/male_09.mdl",
}

hook.Add( "SLCRegisterClassGroups", "BaseGroups", function()
	AddClassGroup( "classd", 35, SPAWN_CLASSD )
	AddClassGroup( "sci", 25, SPAWN_SCIENT )
	AddClassGroup( "guard", 20, SPAWN_MTF )
	AddClassGroup( "control", 5, SPAWN_CONTROL )
	AddClassGroup( "specialist", 15, SPAWN_SPECIALIST )

	

	AddSupportGroup( "mtf_ntf", 40, SPAWN_SUPPORT_MTF, -1, function()
		TransmitSound( string.format( "scp_lc/announcements/ntf_entered%i.ogg", math.random( 3 ) ), true, 1 )
	end )
	AddSupportGroup( "ci", 40, SPAWN_SUPPORT_CI, -1 )
	AddSupportGroup( "goc", 20, SPAWN_SUPPORT_GOC, -1 )
end )



hook.Add( "SLCRegisterPlayerClasses", "BaseClasses", function()
	--[[-------------------------------------------------------------------------
	CLASS D
	---------------------------------------------------------------------------]]
	RegisterClass( "classd", "classd", CLASSD_MODELS, {
		team = TEAM_CLASSD,
		weapons = {},
		ammo = {},
		chip = "",
		omnitool = false,
		health = 115,
		walk_speed = 100,
		run_speed = 225,
		sanity = 75,
		vest = nil,
		max = 0,
		tier = 0,
	} )

	

	/*RegisterClass( "test1", "classd", CLASSD_MODELS, {
		team = TEAM_CLASSD,
		weapons = {},
		ammo = {},
		chip = "",
		omnitool = false,
		health = 125,
		walk_speed = 100,
		run_speed = 225,
		sanity = 75,
		vest = nil,
		max = 0,
		price = 1,
	} )*/

	RegisterClass( "veterand", "classd", VETERAND_MODELS, {
		team = TEAM_CLASSD,
		weapons = { {"swb_knife", "weapon_crowbar"}, "item_slc_flashlight" },
		ammo = {},
		chip = "jan",
		omnitool = true,
		health = 125,
		walk_speed = 100,
		run_speed = 230,
		sanity = 100,
		vest = nil,
		max = 4,
		tier = 0,
	} )

	RegisterClass( "kleptod", "classd", CLASSD_MODELS, {
		team = TEAM_CLASSD,
		weapons = { { "item_slc_radio", "item_slc_camera", "item_slc_nvg", "item_slc_medkit", "item_slc_flashlight", "item_slc_gasmask" }, "item_slc_battery" },
		ammo = {},
		chip = "sci2",
		omnitool = true,
		health = 100,
		walk_speed = 100,
		run_speed = 260,
		sanity = 50,
		vest = nil,
		max = 1,
		tier = 0,
	} )

	RegisterClass( "ciagent", "classd", CLASSD_MODELS, {
		team = TEAM_CI,
		weapons = { "weapon_taser", "weapon_crowbar", },
		ammo = {},
		chip = "sci1",
		omnitool = true,
		health = 140,
		walk_speed = 110,
		run_speed = 250,
		sanity = 100,
		vest = nil,
		max = 1,
		tier = 0,
		persona = { team = TEAM_CLASSD, class = "classd" },
	} )
	
		RegisterClass( "guardd", "classd", GUARD_MODELS, {
		team = TEAM_DESERTER,
		weapons = { "swb_mp5", "weapon_stunstick", "item_slc_radio" },
		ammo = { swb_fiveseven = 100 },
		chip = "sci1",
		omnitool = true,
		health = 100,
		walk_speed = 90,
		run_speed = 215,
		sanity = 50,
		vest = "guardlight",
		max = 1,
		tier = 0,
		skin = 4,
		persona = { team = TEAM_CLASSD, class = "classd" },
	} )
	


	--[[-------------------------------------------------------------------------
	SCI
	---------------------------------------------------------------------------]]
	RegisterClass( "sciassistant", "sci", SCI_MODELS, {
		team = TEAM_SCI,
		weapons = {},
		ammo = {},
		chip = "sci1",
		omnitool = true,
		health = 100,
		walk_speed = 100,
		run_speed = 225,
		sanity = 50,
		vest = nil,
		max = 0,
		tier = 0,
	} )

	RegisterClass( "sci", "sci", SCI_MODELS, {
		team = TEAM_SCI,
		weapons = {},
		ammo = {},
		chip = "sci2",
		omnitool = true,
		health = 100,
		walk_speed = 100,
		run_speed = 225,
		sanity = 100,
		vest = nil,
		max = 0,
		tier = 0,
	} )

	RegisterClass( "seniorsci", "sci", SCI_MODELS, {
		team = TEAM_SCI,
		weapons = { "item_slc_medkit", "swb_glock18" },
		ammo = { swb_glock18 = 20 },
		chip = "sci3",
		omnitool = true,
		health = 120,
		walk_speed = 110,
		run_speed = 225,
		sanity = 125,
		vest = nil,
		max = 2,
		tier = 0,
	} )

	RegisterClass( "headsci", "sci", SCI_MODELS, {
		team = TEAM_SCI,
		weapons = { "item_slc_medkit", "swb_p228" },
		ammo = { swb_p228 = 26 },
		chip = "sci3",
		omnitool = true,
		health = 150,
		walk_speed = 115,
		run_speed = 240,
		sanity = 150,
		vest = nil,
		max = 1,
		tier = 0,
	} )

		RegisterClass( "cont_spec", "specialist", SPECIALIST_MODELS, {
		team = TEAM_SCI,
		weapons = { "item_slc_medkit", "swb_usp" },
		ammo = { swb_usp = 24 },
		chip = "spec",
		omnitool = true,
		health = 110,
		walk_speed = 100,
		run_speed = 220,
		sanity = 100,
		vest = nil,
		max = 1,
		tier = 0,
	} )
	
	--[[-------------------------------------------------------------------------
	Control
	---------------------------------------------------------------------------]]
	RegisterClass( "directors", "control", "models/player/breen.mdl", {
		team = TEAM_SCI,
		weapons = { "swb_p228", "item_slc_radio" },
		ammo = { swb_p228 = 150 },
		chip = "director",
		omnitool = true,
		health = 100,
		walk_speed = 125,
		run_speed = 240,
		sanity = 175,
		vest = nil,
		max = 1,
		tier = 0,
		
	} )

	--[[-------------------------------------------------------------------------
	Guards
	---------------------------------------------------------------------------]]
	RegisterClass( "guard", "guard", GUARD_MODELS, {
		team = TEAM_MTF,
		weapons = { "weapon_stunstick", "item_slc_radio", "item_slc_camera", "swb_p90" },
		ammo = { swb_p90 = 500 },
		chip = "guard",
		omnitool = true,
		health = 110,
		walk_speed = 100,
		run_speed = 230,
		sanity = 100,
		vest = "guard",
		max = 0,
		tier = 0,
		skin = 4,
	} )

	RegisterClass( "lightguard", "guard", GUARD_MODELS, {
		team = TEAM_MTF,
		weapons = { "weapon_stunstick", "item_slc_radio", "item_slc_flashlight", "item_slc_battery", "swb_mp5" },
		ammo = { swb_mp5 = 300 },
		chip = "guard",
		omnitool = true,
		health = 100,
		walk_speed = 110,
		run_speed = 250,
		sanity = 100,
		vest = "guardlight",
		max = 0,
		tier = 0,
		skin = 4,
	} )

	RegisterClass( "heavyguard", "guard", GUARD_MODELS, {
		team = TEAM_MTF,
		weapons = { "weapon_stunstick", "item_slc_radio", "item_slc_camera", "swb_m3super90" },
		ammo = { swb_m3super90 = 100 },
		chip = "guard",
		omnitool = true,
		health = 140,
		walk_speed = 100,
		run_speed = 230,
		sanity = 100,
		vest = "heavyguard",
		max = 0,
		tier = 0,
		skin = 4,
	} )

	RegisterClass( "chief", "guard", GUARD_MODELS, {
		team = TEAM_MTF,
		weapons = { "weapon_stunstick", "item_slc_radio", "item_slc_camera", "swb_ump" },
		ammo = { swb_ump = 300 },
		chip = "chief",
		omnitool = true,
		health = 115,
		walk_speed = 100,
		run_speed = 230,
		sanity = 100,
		vest = "guardchief",
		max = 1,
		tier = 0,
		skin = 2,
	} )

	RegisterClass( "specguard", "guard", GUARD_MODELS, {
		team = TEAM_MTF,
		weapons = { "weapon_stunstick", "item_slc_radio", "item_slc_nvg", "item_slc_gasmask", "swb_famas" },
		ammo = { swb_famas = 300 },
		chip = "guard",
		omnitool = true,
		health = 125,
		walk_speed = 100,
		run_speed = 230,
		sanity = 120,
		vest = "specguard",
		max = 2,
		tier = 0,
		skin = 3,
		bodygroups = { nvg = 1 },
	} )

	RegisterClass( "guardmedic", "guard", GUARD_MODELS, {
		team = TEAM_MTF,
		weapons = { "weapon_stunstick", "item_slc_radio", "item_slc_medkit", "swb_tmp" },
		ammo = { swb_tmp = 300 },
		chip = "guard",
		omnitool = true,
		health = 115,
		walk_speed = 120,
		run_speed = 260,
		sanity = 100,
		vest = "guard_medic",
		max = 2,
		tier = 0,
		skin = 1,
	} )

	RegisterClass( "tech", "guard", GUARD_MODELS, {
		team = TEAM_MTF,
		weapons = { "weapon_stunstick", "item_slc_radio", "item_slc_camera", "swb_ump", "item_slc_turret" },
		ammo = { swb_ump = 300 },
		chip = "guard",
		omnitool = true,
		health = 100,
		walk_speed = 100,
		run_speed = 230,
		sanity = 100,
		vest = "guard",
		max = 1,
		tier = 0,
		skin = 3,
	} )

	RegisterClass( "cispy", "guard", GUARD_MODELS, {
		team = TEAM_CI,
		weapons = { "weapon_stunstick", "item_slc_radio", "item_slc_camera", "swb_p90" },
		ammo = { swb_p90 = 500 },
		chip = "guard",
		omnitool = true,
		health = 110,
		walk_speed = 100,
		run_speed = 230,
		sanity = 100,
		vest = "guard",
		max = 2,
		tier = 0,
		persona = { team = TEAM_MTF, class = "guard" },
		skin = 4,
		
	} )


	

	--[[-------------------------------------------------------------------------
	SUPPORT
	---------------------------------------------------------------------------]]
	--NTF

	RegisterSupportClass( "ntf_3", "mtf_ntf", MTF_MODELS, {
		team = TEAM_MTF,
		weapons = { "weapon_stunstick", "item_slc_radio", "item_slc_camera", { "swb_m4a1", "swb_p90", "swb_shotgun", } },
		ammo = { swb_m4a1 = 1000, swb_p90 = 1000, swb_shotgun = 150, swb_aug = 1000 },
		chip = "mtf",
		omnitool = true,
		health = 120,
		walk_speed = 115,
		run_speed = 250,
		sanity = 125,
		vest = "ntf",
		max = 0,
		tier = 0,
	} )

	RegisterSupportClass( "ntfmedic", "mtf_ntf", MTF_MODELS, {
		team = TEAM_MTF,
		weapons = { "weapon_stunstick", "item_slc_radio", "item_slc_medkit", "item_slc_medkitplus", "swb_ump" },
		ammo = { swb_ump = 500 },
		chip = "mtf",
		omnitool = true,
		health = 125,
		walk_speed = 115,
		run_speed = 250,
		sanity = 150,
		vest = "guard_medic",
		max = 1,
		tier = 0,
	} )

	RegisterSupportClass( "ntfcom", "mtf_ntf", MTF_MODELS, {
		team = TEAM_MTF,
		weapons = { "weapon_stunstick", "item_slc_radio", "item_slc_camera", "item_slc_nvg", "swb_sg550", "swb_shotgun" },
		ammo = { swb_sg550 = 500, swb_shotgun = 150 },
		chip = "com",
		omnitool = true,
		health = 135,
		walk_speed = 120,
		run_speed = 255,
		sanity = 150,
		vest = "ntfcom",
		max = 1,
		tier = 0,
	} )

	RegisterSupportClass( "ntfsniper", "mtf_ntf", MTF_MODELS, {
		team = TEAM_MTF,
		weapons = { "weapon_stunstick", "item_slc_radio", "swb_awp" },
		ammo = { swb_awp = 100 },
		chip = "mtf",
		omnitool = true,
		health = 100,
		walk_speed = 110,
		run_speed = 250,
		sanity = 100,
		vest = "ntfsniper",
		max = 1,
		tier = 0,
	} )

	--CI
	RegisterSupportClass( "ci", "ci", CI_MODELS, {
		team = TEAM_CI,
		weapons = { "weapon_stunstick", "item_slc_radio", "swb_galil", "swb_xm1014" },
		ammo = { swb_galil = 1000, swb_sg552 = 1000 },
		chip = "hacked3",
		omnitool = true,
		health = 145,
		walk_speed = 110,
		run_speed = 245,
		sanity = 125,
		vest = "ci",
		max = 0,
		tier = 0,
	} )

	RegisterSupportClass( "cicom", "ci", CI_MODELS, {
		team = TEAM_CI,
		weapons = { "weapon_stunstick", "item_slc_radio", "swb_ak47", "swb_xm1014" },
		ammo = { swb_ak47 = 1000, swb_xm1014 = 100 },
		chip = "hacked4",
		omnitool = true,
		health = 160,
		walk_speed = 115,
		run_speed = 250,
		sanity = 125,
		vest = "cicom",
		max = 1,
		tier = 0,
   } )


		RegisterSupportClass( "cishotgun", "ci", CI_MODELS, {
		team = TEAM_CI,
		weapons = { "weapon_stunstick", "item_slc_radio", "swb_m249", "swb_xm1014" },
		ammo = { swb_m249 = 1000, swb_xm1014 = 100 },
		chip = "hacked3",
		omnitool = true,
		health = 250,
		walk_speed = 105,
		run_speed = 250,
		sanity = 125,
		vest = "ciheavy",
		max = 2,
		tier = 0,
	} )
	


--GOC

		RegisterSupportClass( "gocsoldier", "goc", GOC_MODELS, {
		team = TEAM_GOC,
		weapons = { "weapon_stunstick", "item_slc_radio", "swb_aug", "swb_shotgun" },
		ammo = { swb_aug = 1000, swb_shotgun = 100 },
		chip = "o5",
		omnitool = true,
		health = 150,
		walk_speed = 110,
		run_speed = 240,
		sanity = 150,
		vest = "goc",
		max = 3,
		tier = 0,
	} )

		RegisterSupportClass( "goccom", "goc", GOC_MODELS, {
		team = TEAM_GOC,
		weapons = { "item_slc_radio", "swb_sg550", "weapon_rpg", "item_slc_alpha_card1", "item_slc_alpha_card2" },
		ammo = { swb_sg550 = 1000, weapon_rpg = 15 },
		chip = "o5",
		omnitool = true,
		health = 180,
		walk_speed = 120,
		run_speed = 250,
		sanity = 175,
		vest = "goc_com",
		max = 1,
		tier = 0,
	} )

		RegisterSupportClass( "gocscout", "goc", GOC_MODELS, {
		team = TEAM_GOC,
		weapons = { "weapon_stunstick", "item_slc_radio", "swb_smg", "swb_g3sg1" },
		ammo = { swb_smg = 1000, swb_g3sg1 = 120 },
		chip = "o5",
		omnitool = true,
		health = 130,
		walk_speed = 135,
		run_speed = 290,
		sanity = 150,
		vest = "goc_sct",
		max = 2,
		tier = 0,
	} )

		RegisterSupportClass( "gocmed", "goc", GOC_MODELS, {
		team = TEAM_GOC,
		weapons = { "weapon_stunstick", "item_slc_radio", "swb_p90", "weapon_medkit", "item_slc_medkit", "item_slc_medkitplus" },
		ammo = { swb_p90 = 1000, },
		chip = "o5",
		omnitool = true,
		health = 140,
		walk_speed = 135,
		run_speed = 250,
		sanity = 150,
		vest = "goc_med",
		max = 1,
		tier = 0,
	} )

end )

if CLIENT then
	timer.Simple( 0, function()
		ClassViewerOverride( "guard", { skin = 4 } )
		ClassViewerOverride( "lightguard", { skin = 4 } )
		ClassViewerOverride( "heavyguard", { skin = 4 } )
		ClassViewerOverride( "specguard", { skin = 3, nvg = 1 } )
		ClassViewerOverride( "chief", { skin = 2 } )
		ClassViewerOverride( "guardmedic", { skin = 1 } )
		ClassViewerOverride( "tech", { skin = 3 } )
		ClassViewerOverride( "cispy", { skin = 4 } )
	end )
end 