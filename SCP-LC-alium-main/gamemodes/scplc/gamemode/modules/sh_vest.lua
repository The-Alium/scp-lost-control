VEST = {
	vests = {},
	vid = {},
	rand = {},
	callbacks = {},
}

local TRANSLATE_DMG = {
	[DMG_CRUSH] = "CRUSH",
	[DMG_DIRECT] = "DIRECT",
	[DMG_BULLET] = "BULLET",
	[DMG_CLUB] = "CLUB",
	[DMG_ENERGYBEAM] = "ENERGYBEAM",
	[DMG_RADIATION] = "RADIATION",
	[DMG_PLASMA] = "PLASMA",
	[DMG_SLASH] = "SLASH",
	[DMG_SHOCK] = "SHOCK",
	[DMG_BUCKSHOT] = "BUCKSHOT",
	[DMG_POISON] = "POISON",
	[DMG_ACID] = "ACID",
	[DMG_GENERIC] = "GENERIC",
	[DMG_DROWN] = "DROWN",
	[DMG_FALL] = "FALL",
	[DMG_PHYSGUN] = "PHYSGUN",
	[DMG_VEHICLE] = "VEHICLE",
	[DMG_BURN] = "BURN",
	[DMG_SLOWBURN] = "SLOWBURN",
	[DMG_NERVEGAS] = "NERVEGAS",
	[DMG_PARALYZE] = "PARALYZE",
	[DMG_BLAST] = "BLAST",

}

/*for k, v in pairs( _G ) do
	local name = string.match( k, "^DMG_(.+)$" )
		
	if name then
		print( "["..k.."] = \""..name.."\"," )
	end
end*/

/*
data = {
	damage = {
		[DMG_*] = <damage %>, --1 players receive full damage, 0 players receive no damage
		[DMG_BULLET] = 0.5,
	}
	mobility = 0.9, --affects speed of player - 1 means no speed reduce, 0.5 means players walk and run with halved speed (minimum value 0.2)
	weight = 2, --weight of armor, affects fall damage --max 10
	model = "vest.mdl"
}
*/

function VEST.Register( name, data, randomvest, callback )
	assert( !VEST.vests[name], "Vest '"..name.."' is already registered!" )
	assert( data.damage and data.model, "Invalid data for vest '"..name.."'!" )

	if !data.weight then data.weight = 2 end
	if !data.mobility then data.mobility = 0.9 end

	data.weight = math.Clamp( data.weight, 0, 10 )
	data.mobility = math.Clamp( data.mobility, 0.2, 1.9 )
	data.HIDE = data.HIDE or {}

	local id = table.insert( VEST.vid, name )

	if randomvest then
		table.insert( VEST.rand, id )
	end

	if callback then
		VEST.callbacks[id] = callback
	end

	data.name = name
	data.id = id
	VEST.vests[name] = data

	return id
end

function VEST.Create( id, pos )
	if CLIENT then return end

	if isstring( id ) then
		local tmp = VEST.vests[id]
		id = tmp and tmp.id or id
	end

	assert( VEST.vid[id], "Tried to create invalid vest: "..id )

	local vest = ents.Create( "slc_vest" )
	vest:Spawn()

	vest:SetVest( id )
	vest:SetPos( pos )

	return vest
end

function VEST.GetName( id )
	return VEST.vid[id]
end

function VEST.GetData( id )
	local name = VEST.vid[id]
	if name then
		return VEST.vests[name]
	end
end

function VEST.GetID( name )
	local v = VEST.vests[name]
	if v then
		return v.id
	end

	return 0
end

function VEST.GetCallback( id )
	return VEST.callbacks[id]
end

function VEST.TranslateDamage( dmg )
	return TRANSLATE_DMG[dmg]
end

function VEST.GetRandomVest()
	return table.Random( VEST.rand )
end

local GUARD_MODELS_LOOKUP

timer.Simple( 0, function()
	GUARD_MODELS_LOOKUP = CreateLookupTable( GUARD_MODELS )
end )

local function guard_callback( ply, vest, data )
	local mdl = ply:GetModel()
	if GUARD_MODELS_LOOKUP and GUARD_MODELS_LOOKUP[mdl] then
		return mdl
	end
end

VEST.Register( "guard", { model = "models/fart/ragdolls/css/counter_gign_player.mdl", damage = { [DMG_BULLET] = 0.7, [DMG_FALL] = 1.3 }, mobility = 0.95, weight = 1,  }, true, guard_callback )
VEST.Register( "specguard", { model = "models/player/spec_guard.mdl", damage = { [DMG_BULLET] = 0.65, [DMG_FALL] = 1.4 }, mobility = 0.95, weight = 2,  }, true, guard_callback )
VEST.Register( "heavyguard", { model = "models/player/riot_guard.mdl", damage = { [DMG_BULLET] = 0.6, [DMG_FALL] = 1.45 }, mobility = 0.92, weight = 2.5,  }, true, guard_callback )
VEST.Register( "guard_medic", { model = "models/fart/ragdolls/css/counter_sas_medic_player.mdl", damage = { [DMG_BULLET] = 0.7, [DMG_FALL] = 1.4 }, mobility = 0.93, weight = 2,  }, true, guard_callback )
VEST.Register( "guardlight", { model = "models/sirgibs/ragdolls/css/terror_phoenix_player.mdl", damage = { [DMG_BULLET] = 0.8, [DMG_FALL] = 1.1 }, mobility = 1.00, weight = 1, }, true )
VEST.Register( "sci", { model = SCI_MODELS, damage = { [DMG_BULLET] = 1.00, [DMG_FALL] = 1.00 }, mobility = 1.00, weight = 1 }, true )
VEST.Register( "guardchief", { model = "models/player/kerry/class_securety.mdl", damage = { [DMG_BULLET] = 0.68, [DMG_FALL] = 1.3 }, mobility = 0.95, weight = 1,  }, true, guard_callback )

VEST.Register( "ntf", { model = "models/fart/ragdolls/css/ntf_com.mdl", damage = { [DMG_BULLET] = 0.5, [DMG_FALL] = 1.5 }, mobility = 0.88, weight = 3 } )
VEST.Register( "ntfcom", { model = "models/fart/ragdolls/css/counter_sas_player.mdl", damage = { [DMG_BULLET] = 0.45, [DMG_FALL] = 1.45 }, mobility = 0.9, weight = 2.5 } )
VEST.Register( "ntfsniper", { model = "models/fart/ragdolls/css/counter_sas_nomask_player.mdl", damage = { [DMG_BULLET] = 0.6, [DMG_FALL] = 1.5 }, mobility = 0.95, weight = 3 } )

VEST.Register( "ci", { model = "models/player/ci_unit.mdl", damage = { [DMG_BULLET] = 0.45, [DMG_FALL] = 1.6 }, mobility = 0.83, weight = 4 } )
VEST.Register( "cicom", { model = "models/player/ci_com.mdl", damage = { [DMG_BULLET] = 0.4, [DMG_FALL] = 1.6 }, mobility = 0.9, weight = 4 } )
VEST.Register( "ciheavy", { model = "Models/mw2guy/riot/juggernaut.mdl", damage = { [DMG_BULLET] = 0.2, [DMG_FALL] = 1.9, [DMG_BLAST] = 0.2 }, mobility = 0.7, weight = 4 } )

VEST.Register( "goc", { model = "models/goc/goc_sld.mdl", damage = { [DMG_BULLET] = 0.4, [DMG_FALL] = 1.6 }, mobility = 0.8, weight = 3 } )
VEST.Register( "goc_com", { model = "models/goc/goc_com.mdl", damage = { [DMG_BULLET] = 0.35, [DMG_FALL] = 1.7 }, mobility = 0.82, weight = 3 } )
VEST.Register( "goc_sct", { model = "models/goc/goc_sct.mdl", damage = { [DMG_BULLET] = 0.5, [DMG_FALL] = 1.3 }, mobility = 0.95, weight = 3 } )
VEST.Register( "goc_med", { model = "models/goc/goc_med.mdl", damage = { [DMG_BULLET] = 0.45, [DMG_FALL] = 1.4 }, mobility = 0.85, weight = 3 } )


VEST.Register( "fire", { model = "models/player/police.mdl", damage = { [DMG_BURN] = 0.2, [DMG_FALL] = 1.7 }, mobility = 0.81, weight = 5 }, true )
VEST.Register( "electro", { model = "models/player/police.mdl", damage = { [DMG_SHOCK] = 0.02, [DMG_ENERGYBEAM] = 0.02, [DMG_FALL] = 1.9 }, mobility = 0.88, weight = 4, HIDE = { [DMG_ENERGYBEAM] = true } }, true )
//Entity(1):SetModel( "models/scp/guard_med.mdl" )