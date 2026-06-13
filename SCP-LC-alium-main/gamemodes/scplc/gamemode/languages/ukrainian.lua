--[[-------------------------------------------------------------------------
Language: Ukrainian
Date: 15.02.2021
Translated by: -
---------------------------------------------------------------------------]]

local lang = {}

--[[-------------------------------------------------------------------------
NRegistry
---------------------------------------------------------------------------]]
lang.NRegistry = {
	scpready = "Ви можете бути обрані SCP у наступному раунді",
	scpwait = "Почекайте %i раундів, щоб грати за",
	abouttostart = "Гра почнеться за %i секунд!",
	kill = "Ви отримали %d очок за вбивство %s: %s!",
	assist = "Ви отримали %d очок за допомогу у вбивстві гравця: %s!",
	rdm = "Ви втратили %d очок за вбивство %s: %s!",
	acc_denied = "Доступ заборонено",
	acc_granted = "Доступ дозволено",
	acc_omnitool = "An Omnitool  is required to operate this door",
	device_noomni = "An Omnitool is required to operate this device",
	elevator_noomni = "An Omnitool is required to operate this elevator",
	acc_wrong = "Для виконання цієї дії потрібен вищий рівень дозволу",
	rxpspec = "Ви отримали %i досвіду за гру на цьому сервері!",
	rxpplay = "Ви отримали %i досвіду за те, що залишаєтесь живі в цьому раунді!",
	rxpplus = "Ви отримали %i досвіду за те, що прожили більше половини раунду!",
	roundxp = "Ви отримали %i досвіду за ваші очки",
	gateexplode = "Час до підриву Воріт А: %i",
	explodeterminated = "Руйнування Воріт А було припинено",
	r106used = "Процедура повторного стримування SCP 106 може бути розпочата лише один раз за раунд",
	r106eloiid = "Вимкніть електромагніт ELO-IID, щоб розпочати процедуру повторного стримування SCP 106",
	r106sound = "Увімкніть передачу звуку, щоб розпочати процедуру повторного стримування SCP 106",
	r106human = "Потрібна жива людина в клітці, щоб розпочати процедуру повторного SCP",
	r106already = "SCP 106 вже стримується",
	r106success = "Ви отримали %i очок за повторне стримування SCP 106!",
	vestpickup = "Ви підібрали жилет",
	vestdrop = "Ви скинули свій жилет",
	hasvest = "Ви вже маєте жилет! Скиньте його через інвентар",
	escortpoints = "Ви отримали %i очок за супровід своїх союзників",
	femur_act = "Прилад для перелому стегна активовано...",
	levelup = "Ваш рівень підвищено! Ваш теперішній рівень: %i",
	healplayer = "Ви отримали %i очок за лікування іншого гравця",
	detectscp = "Ви отримали %i очок за виявлення SCP",
	winxp = "Ви отримали %i досвіду за перемогу вашої першочергової команди",
	winalivexp = "Ви отримали %i досвіду за перемогу вашої команди",
	upgradepoints = "Ви отримали нові очки покращення! Натисніть '%s', щоб відкрити меню покращення SCP",
	omega_detonation = "Детонація боєголовки ОМЕГА за %i секунд. Дістаньтесь поверхні або пройдіть до укриття негайно!",
	alpha_detonation = "Детонація боєголовки АЛЬФА за %i секунд. Дістаньтесь поверхні або пройдіть до укриття негайно!",
	alpha_card = "Ви вставили смартen-картку боєголовки АЛЬФА",
	destory_scp = "Ви отримали %i очок за знищення SCP об’єкту!",
	afk = "Ви бездієте. Ви не з’явитесь і не отримаєте очки досвіду з часом!",
	afk_end = "Ви більше не бездієте",
	overload_cooldown = "Почекайте %i секунд для перезавантаження цих дверей!",
	advanced_overload = "Ці двері виявилися міцнішими! Спробуйте знову за %i секунд",
	lockdown_once = "Блокування комплексу може бути активоване лише один раз за раунд!",
	dailybonus = "Залишок щоденного бонусу: %i ОД\nнаступнe скидання за: %s"
}

lang.NFailed = "Неможливо завантажити NRegistry з ключем: %s"

--[[-------------------------------------------------------------------------
NCRegistry
---------------------------------------------------------------------------]]
lang.NCRegistry = {
	escaped = "Ви втекли!",
	escapeinfo = "Гарна робота! Ви втекли за %s",
	escapexp = "Ви отримали %i ОД",
	escort = "Вас було врятовано!",
	roundend = "Раунд завершено!",
	nowinner = "Нічия!",
	roundnep = "Недостатньо гравців!",
	roundwin = "Переміг: %s",
	roundwinmulti = "Перемоги: [RAW]",
	shelter_escape = "Ви пережили вибух в укритті",
	alpha_escape = "Ви втекли до детонації боєголовки",

	mvp = "Найцінніший гравець: %s з рахунком: %i",
	stat_kill = "Гравців вбито: %i",
	stat_rdm = "Випадкові вбивства: %i",
	stat_rdmdmg = "Випадковий урон: %i",
	stat_dmg = "Завданий урон: %i",
	stat_bleed = "Урон від кровотечі: %i",
	stat_106recontain = "SCP 106 було захоплено",
	stat_escapes = "Гравців втекло: %i",
	stat_escorts = "Гравців врятовано: %i",
	stat_023 = "Раптових смертей від SCP 023: %i",
	stat_049 = "Вилікувано: %i",
	stat_066 = "Зіграно шедеврів: %i",
	stat_096 = "Грвців убитих Сором’язливим: %i",
	stat_106 = "Гравців переміщених до кишенькового виміру: %i",
	stat_173 = "Зламано ший: %i",
	stat_457 = "Спалено гравців: %i",
	stat_682 = "Гравців убитих рептилією переростком: %i",
	stat_8602 = "Гравців притиснутих до стіни: %i",
	stat_939 = "Жертв SCP 939: %i",
	stat_966 = "Підступних порізів: %i",
	stat_3199 = "Жертв SCP 3199: %i",
	stat_24273 = "Гравців убитих SCP 2427-3: %i",
	stat_omega_warhead = "Боєголовку ОМЕГА було детоновано",
	stat_alpha_warhead = "Боєголовку АЛЬФА було детоновано",

}

lang.NCFailed = "Неможливо отримати NCRegistry з ключем: %s"


--[[-------------------------------------------------------------------------
Main menu
---------------------------------------------------------------------------]]
local main_menu = {}
lang.MenuScreen = main_menu

main_menu.start = "Розпочати"
main_menu.settings = "Налаштування"
main_menu.precache = "Прекеш моделей"
main_menu.credits = "Автори"
main_menu.quit = "Вихід"

main_menu.quit_server = "Вийти з серверу?"
main_menu.quit_server_confirmation = "Ви впевнені?"
main_menu.model_precache = "Передкеш моделей"
main_menu.model_precache_text = "Моделі прекешуються автоматично, коли це необхідно, але це відбувається під час гри, тому може призвести до лагів. Щоб запобігти цьому, ви можете передчасно кешувати їх власноруч зараз.\nПід час даного процесу гра може зависнути!"
main_menu.yes = "Так"
main_menu.no = "Ні"
main_menu.all = "Прекешувати моделі"
main_menu.cancel = "Відмінити"


main_menu.credits_text = [[Ігровий режим створено ZGFueDkx (aka danx91)
Ігровий режим базується на SCP і випущено під ліцензією CC BY-SA 3.0

Автор анімації меню: Madow

Моделі:
	Alski - Охоронці, омніінструмент, турель и другое
	
Матеріали:
	Foer – логотип у майстерні та кілька інших графічних елементів
	SCP Containment Breach

Звуки:
	SCP Containment Breach

Головні перекладачі:
	Китайська - xiaobai
	Німецька  - Justinnn
	Корейська - joon00
	Польська - Slusher, Alski
	Російська - Deiryn, berry
	Турецька - Akane

Окрема подяка:
	1000 Shells за допомогу з моделями
	PolishLizard за створення тестувального серверу
]]
--[[-------------------------------------------------------------------------
HUD
---------------------------------------------------------------------------]]
local hud = {}
lang.HUD = hud

hud.pickup = "Підняти"
hud.class = "Клас"
hud.team = "Команда"
hud.class_points = "Очки відкриття класу"
hud.hp = "ОЗ"
hud.stamina = "СПРИТНІСТЬ"
hud.sanity = "РОЗСУДЛИВІСТЬ"
hud.xp = "ОД"

hud.escaping = "Втеча..."

--[[-------------------------------------------------------------------------
EQ
---------------------------------------------------------------------------]]
lang.eq_lmb = "ЛКМ - Обрати"
lang.eq_rmb = "ПКМ - Кинути"
lang.eq_hold = "ЛКМ (утрим.) - Переміщувати предмет"
lang.eq_vest = "Бронежилет"
lang.eq_key = "Натисніть «%s», щоб відкрити інвентар"
lang.eq_unknown = "Невідомий предмет"

lang.info = "Інформація"
lang.author = "Автор"
lang.mobility = "Мобільність"
lang.weight = "Вага"
lang.protection = "Захист"

lang.weight_unit = "кг"
lang.eq_buttons = {
	escort = "Супроводити",
	gatea = "Підірвати Вихід A"
}

--[[-------------------------------------------------------------------------
XP Bar
---------------------------------------------------------------------------]]
lang.XP_BAR = {
	general = "Загальний досвід",
	round = "Залишаючись на цьому сервері",
	escape = "Втеча з комплексу",
	score = "Очок, отриманих за раунд",
	win = "Перемога в раунді",
	vip = "VIP-бонус",
	daily = "Щоденний бонус",
	cmd = "Божественна сила",
}

--[[-------------------------------------------------------------------------
Effects
---------------------------------------------------------------------------]]
local effects = {}
lang.EFFECTS = effects

effects.permanent = "назавжди"
effects.bleeding = "Кровотеча"
effects.doorlock = "Замок"
effects.amnc227 = "AMN-C227"
effects.insane = "Божевілля"
effects.gas_choke = "Задуха"
effects.radiation = "Радіація"
effects.deep_wounds = "Глибокі рани"
effects.heavy_bleeding = "Сильна кровотеча"
effects.weak_bleeding = "Слабка кровотеча"

--[[-------------------------------------------------------------------------
Class viewer
---------------------------------------------------------------------------]]
lang.classviewer = "Перегляд класів"
lang.preview = "Передперегляд"
lang.random = "Випадково"
lang.buy = "Купити"
lang.refound = "Повернути"
lang.none = "Відсутній"
lang.refounded = "Усі видалені класи було повернено. Ви отримали %d очок класу."

lang.details = {
	details = "Подробиці",
	name = "Ім’я",
	tier = "Рівень",
	team = "Команда",
	walk_speed = "Швидкість ходьби",
	run_speed = "Швидкість бігу",
	chip = "Чип доступу",
	persona = "Підроблені документи",
	weapons = "Зброя",
	class = "Клас",
	hp = "Здоров’я",
	speed = "Швидкість",
	health = "Здоров’я",
	sanity = "Розсудливість"
}

lang.headers = {
	support = "ПІДТРИМКА",
	classes = "КЛАСИ",
	scp = "SCP"
}

lang.view_cat = {
	classd = "Клас D",
	sci = "Персонал",
	control = "Керівництво",
	guard = "Охорона",
	mtf_ntf = "МОГ Епсилон-11",
	ci = "Повстанці Хаосу",
	sh = "Долоня Змія",
	goc = "ГОК",
	gocspies = "Шпіони ГОК",
	sbguards = "Важкий охоронець"
}

--[[-------------------------------------------------------------------------
Settings
---------------------------------------------------------------------------]]
lang.settings = {
	settings = "Налаштування ігрового режиму",

	none = "НЕМАЄ",
	press_key = "> Натисніть кнопку <",
	client_reset = "Скинути налаштування клієнту до налаштувань за замовчуванням",
	server_reset = " Скинути налаштування серверу до налаштувань за замовчуванням ",

	client_reset_desc = "Ви збираєтеся скинути ВСІ налаштування клієнту в цьому режимі.\nЦя дія не відміняється!",
	server_reset_desc = "З міркувань безпеки ви не можете скинути налаштування.\nЩоб відкатити сервер до налаштувань за замовчуванням, введіть 'slc_factory_reset' до серверної консолі й дотримуйтесь інструкцій.\nБудьте обережні, ця дія не відміняється й й призводить до скидання ВСІХ налаштувань!",

	popup_ok = "OК",
	popup_cancel = "ВІДМІНИТИ",
	popup_continue = "ПРОДОВЖИТИ",

	panels = {
		binds = "Клавіши",
		config = "Конфігурація",
		skins = "GUI Skins",
		reset = "Reset Gamemode",
		cvars = "ConVars Editor",
	},

	binds = {
		eq_button = "Equipment",
		upgrade_tree_button = "SCP Upgrade Tree",
		ppshop_button = "Class Viewer",
		settings_button = "Gamemode Settings",
		scp_special = "SCP Special Ability"
	},

	config = {
		search_indicator = "Search indicator",
		scp_hud_skill_time = "Show SCP skill cooldown",
		smooth_blink = "Smooth blink",
		scp_hud_overload_cd = "Show overload cooldown",
		any_button_close_search = "Press any button to close search menu",
	},
}

lang.gamemode_config = {
	loading = "Loading...",

	categories = {
		general = "General",
		round = "Round",
		xp = "XP",
		support = "Support",
		warheads = "Warheads",
		afk = "AFK",
		time = "Time",
		premium = "Premium",
		scp = "SCP",
	}
}

--[[-------------------------------------------------------------------------
Scoreboard
---------------------------------------------------------------------------]]
lang.unconnected = "Unconnected"

lang.scoreboard = {
	name = "Scoreboard",
	playername = "Name",
	ping = "Ping",
	level = "Level",
	score = "Score",
	ranks = "Ranks",
}

lang.ranks = {
	author = "Author",
	vip = "VIP",
	tester = "Tester",
	contributor = "Contributor",
	translator = "Translator",
}

--[[-------------------------------------------------------------------------
Upgrades
---------------------------------------------------------------------------]]
lang.upgrades = {
	tree = "%s UPGRADE TREE",
	points = "Points",
	cost = "Cost",
	owned = "Owned",
	requiresall = "Requires",
	requiresany = "Requires any",
	blocked = "Blocked by"
}

--[[-------------------------------------------------------------------------
SCP HUD
---------------------------------------------------------------------------]]
lang.SCPHUD = {
	skill_not_ready = "Skill is not ready yet!",
	skill_cant_use = "Skill can't be used now!",
	overload_cd = "Next overload: ",
	overload_ready = "Overload ready!",
}

--[[-------------------------------------------------------------------------
Info screen
---------------------------------------------------------------------------]]
lang.info_screen = {
	subject = "Subject",
	class = "Class",
	team = "Team",
	status = "Status",
	objectives = "Objectives",
	details = "Details",
	registry_failed = "info_screen_registry failed"
}

lang.info_screen_registry = {
	escape_time = "You escaped in %s minutes",
	escape_xp = "You received %s experience",
	escape1 = "You escaped from facility",
	escape2 = "You escaped during warhead countdown",
	escape3 = "You survived in blast shelter",
	escorted = "You have been escorted",
	killed_by = "You have been killed by: %s",
	suicide = "You've commited suicide",
	unknown = "Cause of your death is unknown",
	hazard = "You have been killed by hazard",
	alpha_mia = "Last known location: Surface",
	omega_mia = "Last known location: Facility",
}

lang.info_screen_type = {
	alive = "Alive",
	escaped = "Escaped",
	dead = "Deceased",
	mia = "Missed in action",
	unknown = "Unknown",
}

lang.info_screen_macro = {
	time = function( args )
		local t = tonumber( args[1] )
		return t and string.ToMinutesSeconds( t ) or "--:--"
	end
}

--[[-------------------------------------------------------------------------
Generic
---------------------------------------------------------------------------]]
lang.nothing = "Nothing"
lang.exit = "Exit"

--[[-------------------------------------------------------------------------
Misc
---------------------------------------------------------------------------]]
local misc = {}
lang.MISC = misc

misc.content_checker = {
	title = "Gamemode Content",
	msg = [[It looks like you don't have some addons. It may cause errors like missing content (textures/models/sounds) and may break your gameplay experience.
You don't have %i addons out of %i. Would you like to download it now? (you can either download it through game or do it manually on workshop page)]],
	no = "No",
	download = "Download now",
	workshop = "Show workshop page",
	downloading = "Downloading",
	mounting = "Mounting",
	idle = "Waiting for download...",
	processing = "Processing addon: %s\nStatus: %s",
	cancel = "Cancel"
}

misc.omega_warhead = {
	idle = "OMEGA Warhead is idle\n\nWaiting for input...",
	waiting = "OMEGA Warhead is idle\n\nInput accepted!\nWaiting for second input...",
	failed = "OMEGA Warhead is locked\n\nNo second input detected!\nWait %is",
	no_remote = "OMEGA Warhead failed\n\nFailed to establish connection to warhead!\t",
	active = "OMEGA Warhead is engaged\n\nProceed to evacuation immediately!\nDetonation in %.2fs",
}

misc.alpha_warhead = {
	idle = "ALPHA Warhead is idle\n\nWaiting for nuclear codes...",
	ready = "ALPHA Warhead is idle\n\nCodes accepted!\nWaiting for activation...",
	no_remote = "ALPHA Warhead failed\n\nFailed to establish connection to warhead!\t",
	active = "ALPHA Warhead is engaged\n\nProceed to evacuation immediately!\nDetonation in %.2fs",
}

misc.buttons = {
	MOUSE1 = "LMB",
	MOUSE2 = "RMB",
	MOUSE3 = "MMB",
}

misc.inventory = {
	unsearched = "Unsearched",
	search = "Press [%s] to search",
}

misc.placing_turret = "Placing turret"
misc.scanning = "SCANNING"
--[[-------------------------------------------------------------------------
Vests
---------------------------------------------------------------------------]]
local vest = {}
lang.VEST = vest

vest.guard = "Security Guard Vest"
vest.heavyguard = "Heavy Guard Vest"
vest.specguard = "Specialist Guard Vest"
vest.guard_medic = "Medic Guard Vest"
vest.ntf = "MTF NTF Vest"
vest.mtf_medic = "MTF NTF Medic Vest"
vest.ntfcom = "MTF NTF Commander Vest"
vest.alpha1 = "MTF Alpha-1 Vest"
vest.ci = "Chaos Insurgency Vest"
vest.fire = "Fireproof Vest"
vest.electro = "Electroproof Vest"
vest.ciheavy = "Chaos Insurgency Juggernaut Vest"
vest.cisniper = "Chaos Insurgency Light Vest"
vest.guardlight = "Light Guard Vest"
vest.sci = "Scientist Uniform"
vest.cicom = "Chaos Insurgency Leader Uniform"
vest.alphacom = "MTF Alpha-1 Commander vest"
vest.ntfsniper = "MTF NTF Light Vest"
vest.shvest = "Serpent Head Cultist Vest"
vest.shcom = "Serpent Head Commander Vest"
vest.shsniper = "Light Serpent Head Vest"
vest.shheavy = "Heavy Serpent Head Vest"
vest.gocvest = "Heavy Global Occult Coalition Vest"
vest.gocvestcom = "Commander Global Occult Coalition Vest"
vest.gocvestscout = "Light Global Occult Coalition Vest"
vest.sbguard = "SB Vest"
vest.sbguardheavy = "Heavy SB Vest"
vest.sbcom = "SB Commander Vest"
vest.sbmedic = "Medic SB Vest"

local dmg = {}
lang.DMG = dmg

dmg.BURN = "Fire Damage"
dmg.SHOCK = "Electrical Damage"
dmg.BULLET = "Bullet Damage"
dmg.FALL = "Fall Damage"

--[[-------------------------------------------------------------------------
Teams
---------------------------------------------------------------------------]]
local teams = {}
lang.TEAMS = teams

teams.SPEC = "Spectators"
teams.CLASSD = "Class D"
teams.SCI = "Staff"
teams.CONTROL = "Control"
teams.MTF = "MTF"
teams.CI = "CI"
teams.SCP = "SCP"
teams.SH = "The Serpent Head"
teams.GOC = "GOC"
teams.SB = "SB"

--[[-------------------------------------------------------------------------
Classes
---------------------------------------------------------------------------]]
local classes = {}
lang.CLASSES = classes

classes.unknown = "Unknown"

classes.SCP023 = "SCP 023"
classes.SCP049 = "SCP 049"
classes.SCP0492 = "SCP 049-2"
classes.SCP058 = "SCP 058"
classes.SCP066 = "SCP 066"
classes.SCP096 = "SCP 096"
classes.SCP106 = "SCP 106"
classes.SCP173 = "SCP 173"
classes.SCP457 = "SCP 457"
classes.SCP682 = "SCP 682"
classes.SCP8602 = "SCP 860-2"
classes.SCP939 = "SCP 939"
classes.SCP966 = "SCP 966"
classes.SCP3199 = "SCP 3199"
classes.SCP24273 = "SCP 2427-3"

classes.classd = "Class D"
classes.veterand = "Class D Veteran"
classes.kleptod = "Class D Kleptomaniac"
classes.ciagent = "CI Agent"
classes.guardd = "Deserter Guard"

classes.sciassistant = "Scientist Assistant"
classes.sci = "Scientist"
classes.seniorsci = "Senior Scientist"
classes.headsci = "Head Scientist"

classes.guard = "Security Guard"
classes.chief = "Security Chief"
classes.lightguard = "Light Security Guard"
classes.heavyguard = "Heavy Security Guard"
classes.specguard = "Security Guard Specialist"
classes.guardmedic = "Security Guard Medic"
classes.tech = "Security Guard Technician"
classes.cispy = "CI Spy"
classes.directors = "Facility director"

classes.ntf_1 = "MTF NTF - SMG"
classes.ntf_2 = "MTF NTF - Shotgun"
classes.ntf_3 = "MTF NTF Soldier"
classes.ntfcom = "MTF NTF Commander"
classes.ntfsniper = "MTF NTF Sniper"
classes.ntfmedic = "MTF NTF Medic"
classes.alpha1 = "MTF Alpha-1"
classes.alpha1sniper = "MTF Alpha-1 Marksman"
classes.alpha1com = "MTF Alpha-1 Commander"
classes.ci = "Chaos Insurgency"
classes.cicom = "Chaos Insurgency Commander"
classes.ciheavy = "Chaos Insurgency Juggernaut"
classes.cisniper = "Chaos Insurgency Marksman"
classes.cishotgun = "Heavy Chaos Insurgency" 

classes.shunit = "Serpent Head Cultist"
classes.shcom = "Serpent Head Commander"
classes.shsniper = "Serpent Head Sniper"
classes.shheavy = "Serpent Head Tank"	
classes.shspy = "Serpent Head Spy"
classes.shcultist = "Serpent Head Servant"

classes.GOC = "GOC Unit"
classes.GOCcom = "GOC Commander"
classes.GOCscout = "GOC Scout"
classes.GOCspy = "GOC Spy"

local classes_id = {}
lang.CLASSES_ID = classes_id

classes_id.ntf_1 = "MTF NTF"
classes_id.ntf_2 = "MTF NTF"
classes_id.ntf_3 = "MTF NTF"

--[[-------------------------------------------------------------------------
Class Info - NOTE: Each line is limited to 48 characters!
Screen is designed to hold max of 5 lines of text and THERE IS NO internal protection!
Note that last (5th) line should be shorter to prevent text overlaping (about 38 characters)
---------------------------------------------------------------------------]]
local generic_classd = [[- Escape from the facility
- Avoid staff and SCP objects
- Cooperate with others]]

local generic_sci = [[- Escape from the facility
- Avoid Class D and SCP objects
- Cooperate with guards and MTFs]]

local generic_guard = [[- Rescue scientists
- Terminate all Class D and SCPs
- Listen to your supervisor]]

local generic_ntf = [[- Get to the facility
- Help the remaining staff inside
- Don't let Class D and SCPs escape]]

local generic_scp = [[- Escape from the facility
- Kill everyone you meet
- Cooperate with other SCPs]]

local generic_scp_friendly = [[- Escape from the facility
- You may cooperate with humans
- Cooperate with other SCPs]]

lang.CLASS_OBJECTIVES = {
	classd = generic_classd,

	veterand = generic_classd,

	kleptod = generic_classd,

	ciagent = [[- Escort Class D members
- Avoid staff and SCP objects
- Cooperate with others]],

    guardd = [[ - Escort Class D members
 - Avoid staff and SCP objects]],
 
	sciassistant = generic_sci,

	sci = generic_sci,

	seniorsci = generic_sci,

	headsci = generic_sci,

	guard = generic_guard,

	lightguard = generic_guard,

	heavyguard = generic_guard,

	specguard = generic_guard,

	chief = [[- Rescue scientists
- Terminate all Class D and SCPs
- Give orders to other guards]],

	guardmedic = [[- Rescue scientists
- Terminate all Class D and SCPs
- Support other guards with your medkit]],

	tech = [[- Rescue scientists
- Terminate all Class D and SCPs
- Support other guards with your turret]],

	cispy = [[- Pretend to be a guard
- Help remaining Class D Personnel
- Sabotage security actions]],

	ntf_1 = generic_ntf,

	ntf_2 = generic_ntf,

	ntf_3 = generic_ntf,

	ntfmedic = [[- Help the remaining staff inside
- Support other NTFs with your medkit
- Don't let Class D and SCPs escape]],

	ntfcom = [[- Help the remaining staff inside
- Don't let Class D and SCPs escape
- Give orders to other NTFs]],

	ntfsniper = [[- Help the remaining staff inside
- Don't let Class D and SCPs escape
- Protect your team from behind]],

	alpha1 = [[- Protect foundation at all cost
- Stop SCPs and Class D
- You are authorized to ]].."[REDACTED]",

	alpha1sniper = [[- Protect foundation at all cost
- Stop SCPs and Class D
- You are authorized to ]].."[REDACTED]",

alpha1com = [[ - Give orders to MTF Alpha-1
- Protect foundation at all cost
- Stop SCPs and Class D
- You are authorized to ]].."[REDACTED]",

	ci = [[- Help Class D Personnel
- Eliminate all facility staff
- Listen to your supervisor]],

	cicom = [[- Help Class D Personnel
- Eliminate all facility staff
- Give orders to other CIs]],

ciheavy = [[- Help Class D Personnel
- Eliminate all facility staff
- Listen to your supervisor]],

cisniper = [[- Help Class D Personnel
- Eliminate all facility staff
- Listen to your supervisor]],

cishotgun = [[- Help Class D Personnel
- Eliminate all facility staff
- Listen to your supervisor]],

directors = [[ - Give orders to guards and scientist team
- Escape from facility
- Cooperate with MTF and Guards]],

shunit = [[ - Help SCP objects and rescue them
- Eliminate all facility staff
- Listen to your supervisor]],

shcom = [[ - Help SCP objects and rescue them
- Eliminate all facility staff
- Give orders to Serpent Head units]],

shsniper = [[ - Help SCP objects and rescue them
- Eliminate all facility staff
- Listen to your supervisor]],

shheavy = [[ - Help SCP objects and rescue them
- Eliminate all facility staff
- Listen to your supervisor]],

shspy = [[ - Help SCP objects and rescue them
- Avoid Staff or Eliminate Them ]],

shcultist = [[ - Help SCP objects and rescue them
- Avoid Staff or Eliminate Them ]],

GOC = [[ - Eliminate everyone in the facility
- Listen to your orders from GOC commander ]],

GOCcom = [[ - Eliminate everyone in the facility
- Give orders to GOC units ]],

GOCscout = [[ - Eliminate everyone in the facility
- Listen to your orders from GOC commander ]],

GOCspy = [[ - Eliminate everyone in the facility
- Activate Nuclear Bomb "Alpha" ]],

sbguard = generic_guard,

sbguardheavy = generic_guard,

sbguardmedic = generic_guard,

sbguardcom = [[- Rescue scientists
- Terminate all Class D and SCPs
- Give orders to other Heavy Guards]],

sbgocagent = [[ - Eliminate everyone in the facility ]],


	SCP023 = generic_scp,

	SCP049 = [[- Escape from the facility
- Cooperate with other SCPs
- Cure people]],

	SCP0492 = [[]],

	SCP066 = generic_scp_friendly,

	SCP058 = generic_scp,

	SCP096 = generic_scp,

	SCP106 = generic_scp,

	SCP173 = generic_scp,

	SCP457 = generic_scp,

	SCP682 = generic_scp,

	SCP8602 = generic_scp,

	SCP939 = generic_scp,

	SCP966 = generic_scp,

	SCP24273 = generic_scp,

	SCP3199 = generic_scp,
	
}

lang.CLASS_DESCRIPTION = {
	classd = [[Difficulty: Easy
Toughness: Normal
Agility: Normal
Combat potential: Low
Can escape: Yes
Can escort: None
Escorted by: CI

Overview:
Basic class. Cooperate with others to face SCPs and facility staff. You can be escorted by CI members.
]],

	veterand = [[Difficulty: Easy
Toughness: High
Agility: High
Combat potential: Normal
Can escape: Yes
Can escort: None
Escorted by: CI

Overview:
More advanced class. You have basic access in facility. Cooperate with others to face SCPs and facility staff. You can be escorted by CI members.
]],

	kleptod = [[Difficulty: Hard
Toughness: Low
Agility: Very High
Combat potential: Low
Can escape: Yes
Can escort: None
Escorted by: CI

Overview:
High utility class. Starts with one random item. Cooperate with others to face SCPs and facility staff. You can be escorted by CI members.
]],

	ciagent = [[Difficulty: Medium
Toughness: Very High
Agility: High
Combat potential: Normal
Can escape: No
Can escort: Class D
Escorted by: None

Overview:
Armed with taser and handgun CI unit. Provide help to Class D and cooperate with them. You can escort Class D members.
]],

    guardd = [[Difficulty: Hard
	Toughness: High
Agility: Low
Combat potential: High
Can escape: None
Can escort: Class D
Escorted by: None

Overview:
Guard who decided desertet, and resue the D class. Provide help to Class D and cooperate with them. You can escort Class D members.
]],


	sciassistant = [[Difficulty: Medium
Toughness: Normal
Agility: Normal
Combat potential: Low
Can escape: Yes
Can escort: None
Escorted by: Secutiry, MTF

Overview:
Basic class. Cooperate with facility staff and stay away from SCPs. You can be escorted by MTFs members.
]],

	sci = [[Difficulty: Medium
Toughness: Normal
Agility: Normal
Combat potential: Low
Can escape: Yes
Can escort: None
Escorted by: Security, MTF

Overview:
One of the scientists. Cooperate with facility staff and stay away from SCPs. You can be escorted by MTFs members.
]],

	seniorsci = [[Difficulty: Easy
Toughness: High
Agility: High
Combat potential: Normal
Can escape: Yes
Can escort: None
Escorted by: Security, MTF

Overview:
One of the scientists. You have higher access level. Cooperate with facility staff and stay away from SCPs. You can be escorted by MTFs members.
]],

	headsci = [[Difficulty: Easy
Toughness: High
Agility: High
Combat potential: Normal
Can escape: Yes
Can escort: None
Escorted by: Security, MTF

Overview:
Best of the scientists. You have higher utility and HP. Cooperate with facility staff and stay away from SCPs. You can be escorted by MTFs members.
]],

	guard = [[Difficulty: Easy
Toughness: Normal
Agility: Normal
Combat potential: Normal
Can escape: No
Can escort: Scientists
Escorted by: None

Overview:
Basic security guard. Utilize your weapon and tools to help other staff members and to kill SCPs and Class D. You can escort Scientists.
]],

	lightguard = [[Difficulty: Hard
Toughness: Low
Agility: Very High
Combat potential: Low
Can escape: No
Can escort: Scientists
Escorted by: None

Overview:
One of the guards. High utility, no armor and lower health. Utilize your weapon and tools to help other staff members and to kill SCPs and Class D. You can escort Scientists.
]],

	heavyguard = [[Difficulty: Medium
Toughness: High
Agility: Low
Combat potential: High
Can escape: No
Can escort: Scientists
Escorted by: None

Overview:
One of the guards. Lower utility, better armor and higher health. Utilize your weapon and tools to help other staff members and to kill SCPs and Class D. You can escort Scientists.
]],

	specguard = [[Difficulty: Hard
Toughness: High
Agility: Low
Combat potential: Very High
Can escape: No
Can escort: Scientists
Escorted by: None

Overview:
One of the guards. Not so high utility, higher health and strong combat potential. Utilize your weapon and tools to help other staff members and to kill SCPs and Class D. You can escort Scientists.
]],

	chief = [[Difficulty: Easy
Toughness: Normal
Agility: Normal
Combat potential: Normal
Can escape: No
Can escort: Scientists
Escorted by: None

Overview:
One of the guards. Slightly better combat potential, has taser. Utilize your weapon and tools to help other staff members and to kill SCPs and Class D. You can escort Scientists.
]],

	guardmedic = [[Difficulty: Hard
Toughness: High
Agility: High
Combat potential: Low
Can escape: No
Can escort: Scientists
Escorted by: None

Overview:
One of the guards. You have medkit and taser. Utilize your weapon and tools to help other staff members and to kill SCPs and Class D. You can escort Scientists.
]],

	tech = [[Difficulty: Hard
Toughness: Normal
Agility: Normal
Combat potential: High
Can escape: No
Can escort: Scientists
Escorted by: None

Overview:
One of the guards. Has placeable turret, with 3 fire modes (Hold E on turret to see its menu). Utilize your weapon and tools to help other staff members and to kill SCPs and Class D. You can escort Scientists.
]],

	cispy = [[Difficulty: Very Hard
Toughness: Normal
Agility: High
Combat potential: Normal
Can escape: No
Can escort: Class D
Escorted by: None

Overview:
CI spy. High utility. Try to blend in Security Guards and help Class D.
]],

    directors = [[Difficulty: Very High
Toughness: Normal
Agility: Very High
Combat potential: Normal
Can escape: Yes
Can escort: None
Escorted by: Security, MTF

Overview:
Director of the facility. Give orders to guards and scientist team. You have chip with high level access level.
]],

	ntf_1 = [[Difficulty: Medium
Toughness: Normal
Agility: High
Combat potential: Normal
Can escape: No
Can escort: Scientists
Escorted by: None

Overview:
MTF NTF Unit. Armed with SMG. Get into facility and secure it. Help staff inside and kill SCPs and Class D.
]],

	ntf_2 = [[Difficulty: Medium
Toughness: Normal
Agility: High
Combat potential: Normal
Can escape: No
Can escort: Scientists
Escorted by: None

Overview:
MTF NTF Unit. Armed with shotgun. Get into facility and secure it. Help staff inside and kill SCPs and Class D.
]],

	ntf_3 = [[Difficulty: Medium
Toughness: Normal
Agility: High
Combat potential: Normal
Can escape: No
Can escort: Scientists
Escorted by: None

Overview:
MTF NTF Unit. Armed with rifle. Get into facility and secure it. Help staff inside and kill SCPs and Class D.
]],

	ntfmedic = [[Difficulty: Hard
Toughness: High
Agility: High
Combat potential: Low
Can escape: No
Can escort: Scientists
Escorted by: None

Overview:
MTF NTF Unit. Armed with pistol, has medkit. Get into facility and secure it. Help staff inside and kill SCPs and Class D.
]],

	ntfcom = [[Difficulty: Hard
Toughness: High
Agility: Very High
Combat potential: High
Can escape: No
Can escort: Scientists
Escorted by: None

Overview:
MTF NTF Unit. Armed with marksman rifle. Get into facility and secure it. Help staff inside and kill SCPs and Class D.
]],

	ntfsniper = [[Difficulty: Hard
Toughness: Normal
Agility: Normal
Combat potential: High
Can escape: No
Can escort: Scientists
Escorted by: None

Overview:
MTF NTF Unit. Armed with sniper rifle. Get into facility and secure it. Help staff inside and kill SCPs and Class D.
]],

	alpha1 = [[Difficulty: Medium
Toughness: Extreme
Agility: Very High
Combat potential: High
Can escape: No
Can escort: Scientists
Escorted by: None

Overview:
MTF Alpha-1 Unit. Heavly armored, high utility unit, armed with rifle. Get into facility and secure it. Help staff inside and kill SCPs and Class D.
]],

	alpha1sniper = [[Difficulty: Hard
Toughness: Very High
Agility: Very High
Combat potential: Very High
Can escape: No
Can escort: Scientists
Escorted by: None

Overview:
MTF Alpha-1 Unit. Heavly armored, high utility unit, armed with marksman rifle. Get into facility and secure it. Help staff inside and kill SCPs and Class D.
]],

	alpha1com = [[Difficulty: Very Hard
Toughness: Very High
Agility: Very High
Combat potential: Very High
Can escape: No
Can escort: Scientists
Escorted by: None

Overview:
MTF Alpha-1 Commander. Give orders to Alpha-1 Squad. Get into facility and secure it. Help staff inside and kill SCPs and Class D.
]],

	ci = [[Difficulty: Medium
Toughness: High
Agility: High
Combat potential: Normal
Can escape: No
Can escort: Class D
Escorted by: None

Overview:
Chaos Insurgency unit. Get into facility and help Class D and kill facility staff.
]],

	cicom = [[Difficulty: Medium
Toughness: Very High
Agility: High
Combat potential: High
Can escape: No
Can escort: Class D
Escorted by: None

Overview:
Chaos Insurgency unit. Higher combat potential. Get into facility, help Class D and kill facility staff.
]],

	ciheavy = [[Difficulty: Easy
Toughness: Very High
Agility: Low
Combat potential: Very High
Can escape: No
Can escort: Class D
Escorted by: None

Overview:
Chaos Insurgency unit. Get into facility and help Class D and kill facility staff.
]],

	cisniper = [[Difficulty: High
Toughness: Normal
Agility: Very High
Combat potential: High
Can escape: No
Can escort: Class D
Escorted by: None

Overview:
Chaos Insurgency unit. Get into facility and help Class D and kill facility staff.
]],

	cishotgun = [[Difficulty: Medium
Toughness: High
Agility: High
Combat potential: Normal
Can escape: No
Can escort: Class D
Escorted by: None

Overview:
Chaos Insurgency unit. Get into facility and help Class D and kill facility staff.
]],

    shunit = [[Difficulty: Medium
Toughness: Medium
Agility: High
Combat potential: Normal
Can escape: No
Can escort: SCP
Escorted by: None

Overview:
Serpent Head Cultist. Get into facility and help SCP and kill facility staff.
]],

    shcom = [[Difficulty: Medium
Toughness: Medium
Agility: High
Combat potential: Normal
Can escape: No
Can escort: SCP
Escorted by: None

Overview:
Serpent Head Commader. Get into facility and help SCP and kill facility staff, give orders to Serpent Head Units.
]],

shsniper = [[Difficulty: High
Toughness: Low
Agility: High
Combat potential: High
Can escape: No
Can escort: SCP
Escorted by: None

Overview:
Serpent Head Sniper. Have a very big mobility and deadly weapon. Get into facility and help SCP and kill facility staff.
]],

shheavy = [[Difficulty: Low
Toughness: Very High
Agility: Medium
Combat potential: High
Can escape: No
Can escort: SCP
Escorted by: None

Overview:
Serpent Head Tank. Very tough guy with heavy weapon. Get into facility and help SCP and kill facility staff.
]],

shspy = [[Difficulty: Very High
Toughness: Medium
Agility: Medium
Combat potential: Medium
Can escape: No
Can escort: SCP
Escorted by: None

Overview:
Serpent Head Spy. Cooperate with Serpent Head Units, and rescue SCP object. Avoid Facility Staff or Eliminate them.
]],

shcultist = [[Difficulty: Very High
Toughness: Medium
Agility: Medium
Combat potential: Medium
Can escape: No
Can escort: SCP
Escorted by: None

Overview:
Serpent Head Member. Belived in SCP Objects, due to mental trauma. Can speak with SCP object and help them.
]],

GOC = [[Difficulty: Very High
Toughness: Unknown
Agility: Unknown
Combat potential: Unknown
Can escape: Unknown
Can escort: Unknown
Escorted by: Unknown

Overview:
[REDACTED]
]],

GOCcom = [[Difficulty: Very High
Toughness: Unknown
Agility: Unknown
Combat potential: Unknown
Can escape: Unknown
Can escort: Unknown
Escorted by: Unknown

Overview:
[REDACTED]
]],

GOCscout = [[Difficulty: Very High
Toughness: Unknown
Agility: Unknown
Combat potential: Unknown
Can escape: Unknown
Can escort: Unknown
Escorted by: Unknown

Overview:
[REDACTED]
]],

GOCspy = [[Difficulty: Very High
Toughness: Unknown
Agility: Unknown
Combat potential: Unknown
Can escape: Unknown
Can escort: Unknown
Escorted by: Unknown

Overview:
[REDACTED]
]],

	sbguard = [[Difficulty: Medium
Toughness: High
Agility: Low
Combat potential: High
Can escape: No
Can escort: scientists
Escorted by: No

Overview:
Heavy Security Guards Member. Have a better armor and big experience, but lower agility.
]],

	sbguardheavy = [[Difficulty: Medium
Toughness: High
Agility: Low
Combat potential: High
Can escape: No
Can escort: scientists
Escorted by: No

Overview:
Heavy Security Guards Member. Great Armor and Strong weapon, but very slow.
]],

	sbguardcom = [[Difficulty: High
Toughness: High
Agility: Low
Combat potential: High
Can escape: No
Can escort: scientists
Escorted by: No

Описание:
Heavy Security Guards Member. Commander of Heavy Security Guards.
]],

	sbguardmedic = [[Difficulty: High
Toughness: Medium
Agility: Low
Combat potential: High
Can escape: No
Can escort: scientists
Escorted by: No

Описание:
Heavy Security Guards Member. Can heal teammates with upgraded medkit.
]],


	sbgocagent = [[Difficulty: Very High
Toughness: Medium
Agility: Low
Combat potential: High
Can escape: No
Can escort: scientists
Escorted by: No

Описание:
GOC Agent. Become one of the Heavy Guard, and eliminate all SCP staff.
]],



	SCP023 = [[Difficulty: Hard
Toughness: Low
Agility: High
Damage: Instant Death

Overview:
If someone sees you, they will be put on your list. Once in a while you teleport to one player on list and burn them to death. You can place your clone.
]],

	SCP049 = [[Difficulty: Hard
Toughness: Low
Agility: High
Damage: Instant Death after 3 attacks

Overview:
Attack player 3 times to kill them. You can create zombies out of bodies (reload key).
]],

	SCP0492 = [[]],

	SCP066 = [[Difficulty: Medium
Toughness: High
Agility: Normal
Damage: Low / AoE

Overview:
You play very loud music damaging all players near you.
]],

	SCP058 = [[Difficulty: Medium
Toughness: Normal
Agility: Normal
Damage: Normal

Overview:
SCP with flexible playstyle. Can attack melee and shot. Has various upgrades which can add poison to attacks, modify shot attack or unlocks ability to explode.
]],

	SCP096 = [[Difficulty: Hard
Toughness: High
Agility: Very Low / Extreme when enraged
Damage: Instant Death

Overview:
If someone sees you, you will become enraged. While in rage, you run extremely fast and you can kill your targets.
]],

	SCP106 = [[Difficulty: Medium
Toughness: Normal
Agility: Low
Damage: Medium / Instant death in Pocket Dimension

Overview:
You can walk through walls. Attack somebody to teleport them to pocket dimension. While in pocket dimension you instantly kill your targets.
]],

	SCP173 = [[Difficulty: Easy
Toughness: Extreme
Agility: Super Extreme
Damage: Instant Death

Overview:
You are extremely fast, but you can't move if someone sees you. You automatically kill nearby players. You can use special attack to teleport to one player in range.
]],

	SCP457 = [[Difficulty: Easy
Toughness: Normal
Agility: Normal
Damage: Medium / Fire can spread

Overview:
You are burning and you can burn nearby players. You can also place traps that activate when someone steps on them.
]],

	SCP682 = [[Difficulty: Hard
Toughness: Super Extreme
Agility: Normal
Damage: High

Overview:
Extremely tough and deadly. Use special ability to gain damage immunity for short period of time.
]],

	SCP8602 = [[Difficulty: Medium
Toughness: High
Agility: High
Damage: Low / High (strong attack)

Overview:
If someone is near a wall, you can pin them against this wall, dealing massive damage to them. You will also lose some health.
]],

	SCP939 = [[Difficulty: Medium
Toughness: Normal
Agility: High
Damage: Medium

Overview:
You leave trail of invisible, toxic cloud. Intoxicated players can't use LMB and RMB.
]],

	SCP966 = [[Difficulty: Medium
Toughness: Low
Agility: High
Damage: Low / Bleeding

Overview:
You are invisible. Your attacks always inflict bleeding.
]],

	SCP24273 = [[Difficulty: Hard
Toughness: Normal
Agility: Normal
Damage: High / Instant death during Mind Control

Overview:
You can dash forward to deal damage to first hit player. Special ability allows you to control other player for a short time. Bringing controlled player to you, will allow you to kill him instantly. Commiting suicide while controlling player will cause health loss.
]],

	SCP3199 = [[Difficulty: Very Hard
Toughness: Low
Agility: Very High
Damage: Low / Medium

Overview:
Attacking the player grants you frenzy and inflicts deep wounds. While in frenzy, you move slightly faster and you can see location of nearby players. Missing an attack or attacking a player who already has deep wounds, stops frenzy and applies penalty. Having at least 5 frenzy tokens allows you to use special attack. Special attack kills player after short preparation.
]],

}

--[[-------------------------------------------------------------------------
Weapons
---------------------------------------------------------------------------]]
lang.GenericUpgrades = {
	nvmod = {
		name = "Extra Vision",
		info = "Brightness of your vision is increased\nDark areas will no longer stop you"
	}
}

local wep = {}
lang.WEAPONS = wep

wep.SCP023 = {
	editMode1 = "Press LMB to place spectre",
	editMode2 = "RMB - cancel, R - Rotate",
	preys = "Available preys: %i",
	attack = "Next attack: %s",
	trapActive = "Trap is active!",
	trapInactive = "Press RMB to place trap",
	upgrades = {
		attack1 = {
			name = "Lust I",
			info = "Your attack cooldown is reduced by 20 seconds",
		},
		attack2 = {
			name = "Lust II",
			info = "Your attack cooldown is reduced by 20 seconds\n\t• Total cooldown: 40s",
		},
		attack3 = {
			name = "Lust III",
			info = "Your attack cooldown is reduced by 20 seconds\n\t• Total cooldown: 60s",
		},
		trap1 = {
			name = "Bad Omen I",
			info = "Your trap cooldown is reduced to 40 seconds",
		},
		trap2 = {
			name = "Bad Omen II",
			info = "Your trap cooldown is reduced to 20 seconds\nSpectre travel distance is increased by 25 units",
		},
		trap3 = {
			name = "Bad Omen III",
			info = "Spectre travel distance is increased by 25 units\n\t• Total increase: 50 units",
		},
		hp = {
			name = "Alpha male I",
			info = "You gain 1000 HP (also maximum HP) and 10% bullet protection, but trap cooldown is increased by 30 seconds",
		},
		speed = {
			name = "Alpha male II",
			info = "You gain 10% movement speed and additional 15% bullet protection, but trap cooldown is increased by 30 seconds\n\t• Total protection: 25%, total cooldown increase: 60s",
		},
		alt = {
			name = "Alpha male III",
			info = "Your attack cooldown is reduced by 30 seconds and you gain 15% bullet protection, but you can no longer use your trap\n\t• Total protection: 40%",
		},
	}
}

wep.SCP049 = {
	surgery = "Performing surgery",
	surgery_failed = "Surgery failed!",
	zombies = {
		normal = "Standard Zombie",
		light = "Light Zombie",
		heavy = "Heavy Zombie"
	},
	upgrades = {
		cure1 = {
			name = "I am the Cure I",
			info = "Get 40% bullet protection",
		},
		cure2 = {
			name = "I am the Cure II",
			info = "Recover 300HP every 180 seconds",
		},
		merci = {
			name = "Act of Mercy",
			info = "Primary attack cooldown is reduced by 2.5 seconds\nYou no longer apply the 'Door Lock' effect to nearby humans",
		},
		symbiosis1 = {
			name = "Symbiosis I",
			info = "After performing surgery, you are healed by 10% of your maximum health",
		},
		symbiosis2 = {
			name = "Symbiosis II",
			info = "After performing surgery, you are healed by 15% of your maximum health\nNearby SCP 049-2 instances are healed by 10% of their maximum health",
		},
		symbiosis3 = {
			name = "Symbiosis III",
			info = "After performing surgery, you are healed by 20% of your maximum health\nNearby SCP 049-2 instances are healed by 20% of their maximum health",
		},
		hidden = {
			name = "Hidden Potential",
			info = "You gain 1 token for every successful surgery\nEach token increases HP of zombies by 5%\n\t• This ability only affects newly created zombies",
		},
		trans = {
			name = "Transfusion",
			info = "Your zombies have their HP increased by 15%\nYour zombies gain 20% of life steal\n\t• This ability only affects newly created zombies",
		},
		rm = {
			name = "Radical Therapy",
			info = "Whenever it's possible, you create 2 zombies from 1 body\n\t• If only 1 spectator is available, you create only 1 zombie\n\t• Both zombies are of the same type\n\t• Second zombie has HP reduced by 50%\n\t• Second zombie has damage reduced by 25%",
		},
		doc1 = {
			name = "Surgical Precision I",
			info = "Surgery time is reduced by 5s",
		},
		doc2 = {
			name = "Surgical Precision II",
			info = "Surgery time is reduced by 5s\n\t• Total surgery time reduction: 10s",
		},
	}
}

wep.SCP0492 = {
	too_far = "You are becoming weaker!"
}

wep.SCP058 = {
	skills = {
		primary_attack = {
			name = "Primary attack",
			dsc = "TODO",
		},
	},

	upgrades = {
		parse_description = true,

		attack1 = {
			name = "Poisonous Sting I",
			info = "Adds poison to primary attacks"
		},
		attack2 = {
			name = "Poisonous Sting II",
			info = "Buffs attack damage, poison damage and decreases cooldown.\n\t• Adds [prim_dmg] damage to attacks\n\t• Attack poison deals [pp_dmg] damage\n\t• Cooldown is reduced by [prim_cd]s"
		},
		attack3 = {
			name = "Poisonous Sting III",
			info = "Buffs poison damage and decreases cooldown.\n\t• If target is not poisoned, instantly apply 2 stacks of poison\n\t• Attack poison deals [pp_dmg] damage\n\t• Cooldown is reduced by [prim_cd]s"
		},
		shot = {
			name = "Corrupted Blood",
			info = "Adds poison to shot attacks"
		},
		shot11 = {
			name = "Surge I",
			info = "Increases damage and projectile size but also increases cooldown and slows down projectile\n\t• Projectile damage multiplier: [shot_damage]\n\t• Projectile size multiplier: [shot_size]\n\t• Projectile speed multiplier: [shot_speed]\n\t• Total cooldown increased by [shot_cd]s"
		},
		shot12 = {
			name = "Surge II",
			info = "Increases damage and projectile size but also increases cooldown and slows down projectile\n\t• Poison effect is removed\n\t• Projectile damage multiplier: [shot_damage]\n\t• Projectile size multiplier: [shot_size]\n\t• Projectile speed multiplier: [shot_speed]\n\t• Total cooldown increased by [shot_cd]s"
		},
		shot21 = {
			name = "Bloody Mist I",
			info = "Shot leaves mist on impact, hurting and poisoning everyone who touches it.\n\t• Direct and splash damage is removed\n\t• Cloud deals [cloud_damage] damage on contact\n\t• Poison inflicted by cloud deals [sp_dmg] damage\n\t• Shot stacks limited to [stacks]\n\t• Cooldown increased by [shot_cd]s\n\t• Stacks are generated at [regen_rate] rate"
		},
		shot22 = {
			name = "Bloody Mist II",
			info = "Buffs mist left by shots.\n\t• Cloud deals [cloud_damage] damage on contact\n\t• Poison inflicted by cloud deals [sp_dmg] damage\n\t• Stacks are generated at [regen_rate] rate"
		},
		shot31 = {
			name = "Multishot I",
			info = "Allows you to shot at rapid speed while holding attack button.\n\t• Unlock ability of rapid shoting\n\t• Direct and splash damage is removed\n\t• Shot stacks limited to [stacks]\n\t• Stacks are generated at [regen_rate] rate\n\t• Projectile size multiplier: [shot_size]\n\t• Projectile speed multiplier: [shot_speed]"
		},
		shot32 = {
			name = "Multishot II",
			info = "Increases maximum stacks and buffs shot speed.\n\t• Shot stacks limited to [stacks]\n\t• Stacks are generated at [regen_rate] rate\n\t• Projectile size multiplier: [shot_size]\n\t• Projectile speed multiplier: [shot_speed]"
		},
		exp1 = {
			name = "Aortal Burst",
			info = "Unlocks ability to explode dealing massive damage when your health decreases below each multiple of 1000 HP for the first time"
		},
		exp2 = {
			name = "Toxic Blast",
			info = "Buffs your ability to explode\n\t• Applies 2 stacks of poison\n\t• Radius multiplier: [explosion_radius]"
		},
	}
}

wep.SCP066 = {
	wait = "Next attack: %is",
	ready = "Attack is ready!",
	chargecd = "Dash cooldown: %is",
	upgrades = {
		range1 = {
			name = "Resonance I",
			info = "Damage radius is increased by 75",
		},
		range2 = {
			name = "Resonance II",
			info = "Damage radius is increased by 75\n\t• Total increase: 150",
		},
		range3 = {
			name = "Resonance III",
			info = "Damage radius is increased by 75\n\t• Total increase: 225",
		},
		damage1 = {
			name = "Bass I",
			info = "Damage is increased to 112.5%, but radius is reduced to 90%",
		},
		damage2 = {
			name = "Bass II",
			info = "Damage is increased to 135%, but radius is reduced to 75%",
		},
		damage3 = {
			name = "Bass III",
			info = "Damage is increased to 200%, but radius is reduced to 50%",
		},
		def1 = {
			name = "Negation Wave I",
			info = "While playing music, you negate 10% of incoming damage",
		},
		def2 = {
			name = "Negation Wave II",
			info = "While playing music, you negate 25% of incoming damage",
		},
		charge = {
			name = "Dash",
			info = "Unlocks ability to dash forward by pressing reload key\n\t• Ability cooldown: 20s",
		},
		sticky = {
			name = "Sticky",
			info = "After dashing into human, you stick to him for the next 10s",
		}
	}
}

wep.SCP096 = {
	charges = "Regeneration charges: %i",
	regen = "Regenerating HP - charges: %i",
	upgrades = {
		sregen1 = {
			name = "Calm Spirit I",
			info = "You gain one regenration charge each 4 seconds instead of 5 seconds"
		},
		sregen2 = {
			name = "Calm Spirit II",
			info = "Your regeneration charges heal you for 6 HP instead of 5 HP"
		},
		sregen3 = {
			name = "Calm Spirit III",
			info = "Your regeneration rate is 66% faster"
		},
		kregen1 = {
			name = "Hannibal I",
			info = "You regenerate additional 90 HP for successful kill"
		},
		kregen2 = {
			name = "Hannibal II",
			info = "You regenerate additional 90 HP for successful kill\n\t• Total heal increase: 180HP"
		},
		hunt1 = {
			name = "Shy I",
			info = "Hunting area is increased to 4250 units"
		},
		hunt2 = {
			name = "Shy II",
			info = "Hunting area is increased to 5500 units"
		},
		hp = {
			name = "Goliath",
			info = "Your maximum health is increased to 4000 HP\n\t• Your current health is not increased"
		},
		def = {
			name = "Persistent",
			info = "You gain 30% bullet protection"
		}
	}
}

wep.SCP106 = {
	swait = "Special ability cooldown: %is",
	sready = "Special ability is ready!",
	upgrades = {
		cd1 = {
			name = "Void Walk I",
			info = "Special ability cooldown is reduced by 15s"
		},
		cd2 = {
			name = "Void Walk II",
			info = "Special ability cooldown is reduced by 15s\n\t• Total cooldown: 30s"
		},
		cd3 = {
			name = "Void Walk III",
			info = "Special ability cooldown is reduced by 15s\n\t• Total cooldown: 45s"
		},
		tpdmg1 = {
			name = "Decaying Touch I",
			info = "After teleport gain 15 additional damage for 10s"
		},
		tpdmg2 = {
			name = "Decaying Touch II",
			info = "After teleport gain 20 additional damage for 20s"
		},
		tpdmg3 = {
			name = "Decaying Touch III",
			info = "After teleport gain 25 additional damage for 30s"
		},
		tank1 = {
			name = "Pocket Shield I",
			info = "Get 20% bullet damage protection, but you will be 10% slower"
		},
		tank2 = {
			name = "Pocket Shield II",
			info = "Get 20% bullet damage protection, but you will be 10% slower\n\t• Total protection: 40%\n\t• Total slow: 20%"
		},
	}
}

wep.SCP173 = {
	swait = "Special ability cooldown: %is",
	sready = "Special ability is ready!",
	upgrades = {
		specdist1 = {
			name = "Wraith I",
			info = "Your special ability distance is increased by 500"
		},
		specdist2 = {
			name = "Wraith II",
			info = "Your special ability distance is increased by 700\n\t• Total increase: 1200"
		},
		specdist3 = {
			name = "Wraith III",
			info = "Your special ability distance is increased by 800\n\t• Total increase: 2000"
		},
		boost1 = {
			name = "Bloodthirster I",
			info = "Each time you kill human you will gain 150 HP and your special ability cooldown will be decreased by 10%"
		},
		boost2 = {
			name = "Bloodthirster II",
			info = "Each time you kill human you will gain 300 HP and your special ability cooldown will be decreased by 25%"
		},
		boost3 = {
			name = "Bloodthirster III",
			info = "Each time you kill human you will gain 500 HP and your special ability cooldown will be decreased by 50%"
		},
		prot1 = {
			name = "Concrete Skin I",
			info = "Instantly heal 1000 HP and get 10% protection against bullet wounds"
		},
		prot2 = {
			name = "Concrete Skin II",
			info = "Instantly heal 1000 HP and get 10% protection against bullet wounds\n\t• Total protection: 20%"
		},
		prot3 = {
			name = "Concrete Skin III",
			info = "Instantly heal 1000 HP and get 20% protection against bullet wounds\n\t• Total protection: 40%"
		},
	},
	back = "You can hold R to back to previous position",
}

wep.SCP457 = {
	swait = "Special ability cooldown: %is",
	sready = "Special ability is ready!",
	placed = "Active traps: %i/%i",
	nohp = "Not enough HP!",
	upgrades = {
		fire1 = {
			name = "Live Torch I",
			info = "Your burn radius is increased by 25"
		},
		fire2 = {
			name = "Live Torch II",
			info = "Your burn damage is increased by 0.5"
		},
		fire3 = {
			name = "Live Torch III",
			info = "Your burn radius is increased by 50 and your burn damage is increased by 0.5\n\t• Total radius increase: 75\n\t• Total damage increase: 1"
		},
		trap1 = {
			name = "Little Surprise I",
			info = "Trap lifetime is increased to 4 minutes and will burn 1s longer"
		},
		trap2 = {
			name = "Little Surprise II",
			info = "Trap lifetime is increased to 5 minutes and will burn 1s longer and its damage is increased by 0.5\n\t• Total burn time increase: 2s"
		},
		trap3 = {
			name = "Little Surprise III",
			info = "Trap will burn 1s longer and its damage is increased by 0.5\n\t• Total burn time increase: 3s\n\t• Total damage increase: 1"
		},
		heal1 = {
			name = "Sizzling Snack I",
			info = "Burning people will heal you for additional 1 health"
		},
		heal2 = {
			name = "Sizzling Snack II",
			info = "Burning people will heal you for additional 1 health\n\t• Total heal increase: 2"
		},
		speed = {
			name = "Fast Fire",
			info = "Your speed is increased by 10%"
		}
	}
}

wep.SCP682 = {
	swait = "Special ability cooldown: %is",
	sready = "Special ability is ready!",
	s_on = "You are immune to any damage! %is",
	upgrades = {
		time1 = {
			name = "Unbroken I",
			info = "Your special ability duration is increased by 2.5s\n\t• Total duration: 12.5s"
		},
		time2 = {
			name = "Unbroken II",
			info = "Your special ability duration is increased by 2.5s\n\t• Total duration: 15s"
		},
		time3 = {
			name = "Unbroken III",
			info = "Your special ability duration is increased by 2.5s\n\t• Total duration: 17.5s"
		},
		prot1 = {
			name = "Adaptation I",
			info = "You take 10% less bullet damage"
		},
		prot2 = {
			name = "Adaptation II",
			info = "You take 15% less bullet damage\n\t• Total damage reduction: 25%"
		},
		prot3 = {
			name = "Adaptation III",
			info = "You take 15% less bullet damage\n\t• Total damage reduction: 40%"
		},
		speed1 = {
			name = "Furious Rush I",
			info = "After using special ability, gain 10% movement speed until receiving damage"
		},
		speed2 = {
			name = "Furious Rush II",
			info = "After using special ability, gain 20% movement speed until receiving damage"
		},
		ult = {
			name = "Regeneration",
			info = "5 seconds after receiving damage, regenerate 5% of missing health"
		},
	}
}

wep.SCP8602 = {
	upgrades = {
		charge11 = {
			name = "Brutality I",
			info = "Damage of strong attack is increased by 5"
		},
		charge12 = {
			name = "Brutality II",
			info = "Damage of strong attack is increased by 10\n\t• Total damage increase: 15"
		},
		charge13 = {
			name = "Brutality III",
			info = "Damage of strong attack is increased by 10\n\t• Total damage increase: 25"
		},
		charge21 = {
			name = "Charge I",
			info = "Range of strong attack is increased by 15"
		},
		charge22 = {
			name = "Charge II",
			info = "Range of strong attack is increased by 15\n\t• Total range increase: 30"
		},
		charge31 = {
			name = "Shared Pain",
			info = "When you perform strong attack, everyone nearby impact point will receive 20% of the original damage"
		},
	}
}

wep.SCP939 = {
	upgrades = {
		heal1 = {
			name = "Bloodlust I",
			info = "Your attacks heal you for at least 22.5 HP (up to 30)"
		},
		heal2 = {
			name = "Bloodlust II",
			info = "Your attacks heal you for at least 37.5 HP (up to 50)"
		},
		heal3 = {
			name = "Bloodlust III",
			info = "Your attacks heal you for at least 52.5 HP (up to 70)"
		},
		amn1 = {
			name = "Lethal Breath I",
			info = "Your poison radius is increased to 100"
		},
		amn2 = {
			name = "Lethal Breath II",
			info = "Your poison now deals damage: 1.5 dmg/s"
		},
		amn3 = {
			name = "Lethal Breath III",
			info = "Your poison radius is increased to 125 and your poison damage is increased to 3 dmg/s"
		},
	}
}

wep.SCP966 = {
	upgrades = {
		lockon1 = {
			name = "Frenzy I",
			info = "Time required to attack is reduced to 2.5s"
		},
		lockon2 = {
			name = "Frenzy II",
			info = "Time required to attack is reduced to 2s"
		},
		dist1 = {
			name = "Call of the Hunter I",
			info = "Attack range is increased by 15"
		},
		dist2 = {
			name = "Call of the Hunter II",
			info = "Attack range is increased by 15\n\t• Total range increase: 30"
		},
		dist3 = {
			name = "Call of the Hunter III",
			info = "Attack range is increased by 15\n\t• Total range increase: 45"
		},
		dmg1 = {
			name = "Sharp Claws I",
			info = "Attack damage is increased by 5"
		},
		dmg2 = {
			name = "Sharp Claws II",
			info = "Attack damage is increased by 5\n\t• Total damage increase: 10"
		},
		bleed1 = {
			name = "Deep Wounds I",
			info = "Your attacks have 25% chance of inflicting higher tier bleeding"
		},
		bleed2 = {
			name = "Deep Wounds II",
			info = "Your attacks have 50% chance of inflicting higher tier bleeding"
		},
	}
}

wep.SCP24273 = {
	mind_control = "Mind Control is ready! Press RMB",
	mind_control_cd = "Mind Control is on cooldown! Wait: %is",
	dash = "Attack is ready!",
	dash_cd = "Attack is on cooldown! Wait: %is",
	upgrades = {
		dash1 = {
			name = "Ruthless Charge I",
			info = "Your attack cooldown is reduced by 1 second and its power is increased by 15%"
		},
		dash2 = {
			name = "Ruthless Charge II",
			info = "Penalty time after attack is reduced by 0.5 second and speed penalty is reduced from 50% to 35%"
		},
		dash3 = {
			name = "Ruthless Charge III",
			info = "Your attack damage is increased by 50"
		},
		mc11 = {
			name = "Persistent Hunter I",
			info = "Your Mind Control duration is increased by 10s, but cooldown is increased by 20s"
		},
		mc12 = {
			name = "Persistent Hunter II",
			info = "Your Mind Control duration is increased by 10s, but cooldown is increased by 25s\n\t• Total duration increase: 20s\n\t• Total cooldown increase: 45s"
		},
		mc21 = {
			name = "Impatient Hunter I",
			info = "Your Mind Control duration is reduced by 5s and cooldown is reduced by 10s"
		},
		mc22 = {
			name = "Impatient Hunter II",
			info = "Your Mind Control duration is reduced by 10s and cooldown is reduced by 15s"
		},
		mc3 = {
			name = "Unbroken Hunter",
			info = "During Mind Control gain 50% reduction for all types of damage"
		},
		mc13 = {
			name = "Strict Judge",
			info = "Killing your prey during Mind Control, reduces its cooldown by 40%. Mind Control range is increased by 1000 units"
		},
		mc23 = {
			name = "Crimson Judge",
			info = "Killing your prey during Mind Control, heals you by 400 HP. Mind Control range is increased by 500 units"
		},
	}
}

wep.SCP3199 = {
	special = "Special attack is ready! Press RMB",
	upgrades = {
		regen1 = {
			name = "Taste of Blood I",
			info = "Regenerate 2 HP per second while in Frenzy"
		},
		regen2 = {
			name = "Taste of Blood II",
			info = "Health regeneration ratio is increased by 10% for each Frenzy token"
		},
		frenzy1 = {
			name = "Hunter's Game I",
			info = "Your maximum Frenzy tokens are increased by 1\nYour Frenzy duration is increased by 20%"
		},
		frenzy2 = {
			name = "Hunter's Game II",
			info = "Your maximum Frenzy tokens are increased by 1\nYour Frenzy duration is increased by 30%\nYour special attack is disabled\n\t• Total Frenzy tokens increase: 2\n\t• Total duration increase: 50%"
		},
		ch = {
			name = "Blind Fury",
			info = "Your speed is increased by 25%\nYou can no longer detect heartbeat of nearby humans"
		},
		egg1 = {
			name = "Another One",
			info = "You create 1 new inactive egg upon buying this upgrade\n\t• Egg will not be created if there is no empty spot for egg in map"
		},
		egg2 = {
			name = "Legacy",
			info = "One of inactive eggs will be activated once this upgrade is bought\n\t• This won't have effect is there is no inactive egg on map"
		},
		egg3 = {
			name = "Easter Egg",
			info = "Your respawn time is decreased to 20 seconds"
		},
	}
}

wep.SCP500 = {
	name = "SCP 500",
	death_info = "You choked on that SCP 500",
	text_used = "You soon as you swallowed this pill, you felt better",
}

wep.SCP714 = {
	name = "SCP 714"
}

wep.SCP1025 = {
	name = "SCP 1025",
	diseases = {
		arrest = "Cardiac arrest",
		mental = "Mental Illness",
		asthma = "Asthma",
		blindness = "Blindness",
		hemo = "Haemophilia",
		oste = "Osteoporosis",

		adhd = "ADHD",
		throm = "Thrombocythemia",
		urbach = "Urbach–Wiethe disease",

		gas = "Tympanites",
	},
	descriptions = {
		arrest = "Cardiac arrest is a sudden loss of blood flow resulting from the failure of the heart to pump effectively. Signs include loss of consciousness and abnormal or absent breathing. Some individuals may experience chest pain, shortness of breath, or nausea immediately before entering cardiac arrest. Radiating pain to one arm is a common symptom, as is long term malaise and general weakness of heart. If not treated within minutes, it typically leads to death.",
		asthma = "Asthma is a long-term inflammatory disease of the airways of the lungs. It is characterized by variable and recurring symptoms, reversible airflow obstruction, and easily triggered bronchospasms. Symptoms include episodes of wheezing, coughing, chest tightness, and shortness of breath. These may occur a few times a day or a few times per week.",
		blindness = "Visual impairment, also known as vision impairment or vision loss, is a decreased ability to see to a degree that causes problems not fixable by usual means, such as glasses. Some also include those who have a decreased ability to see because they do not have access to glasses or contact lenses. The term blindness is used for complete or nearly complete vision loss.",
		hemo = "Haemophilia (also spelled hemophilia) is a mostly inherited genetic disorder that impairs the body's ability to make blood clots, a process needed to stop bleeding. This results in people bleeding for a longer time after an injury, easy bruising, and an increased risk of bleeding inside joints or the brain. Characteristic symptoms vary with severity. In general symptoms are internal or external bleeding episodes.",
		oste = "Osteoporosis is a systemic skeletal disorder characterized by low bone mass, micro-architectural deterioration of bone tissue leading to bone fragility, and consequent increase in fracture risk. It is the most common reason for a broken bone among the elderly. Bones that commonly break include the vertebrae in the spine, the bones of the forearm, and the hip. Until a broken bone occurs there are typically no symptoms.",
		
		adhd = "Attention-deficit/hyperactivity disorder (ADHD) is a neurodevelopmental disorder characterized by inattention, bouts of excessive energy, hyper-fixation, and impulsivity, which are otherwise not appropriate for a person's age. Some individuals with ADHD also display difficulty regulating emotions or problems with executive function. Additionally, it is associated with other mental disorders.",
		throm = "Thrombocythemia is a condition of high platelet (thrombocyte) count in the blood. High platelet counts do not necessarily signal any clinical problems, and can be picked up on a routine full blood count. However, it is important that a full medical history be elicited to ensure that the increased platelet count is not due to a secondary process.",
		urbach = "Urbach–Wiethe disease is a very rare recessive genetic disorder. The symptoms of the disease vary greatly from individual to individual. Urbach–Wiethe disease show bilateral symmetrical calcifications on the medial temporal lobes. These calcifications often affect the amygdala. The amygdala is thought to be involved in processing biologically relevant stimuli and in emotional long-term memory, particularly those associated with fear.",
	},
	death_info_arrest = "You died due to cardiac arrest"
}

wep.HOLSTER = {
	name = "Holster",
}

wep.ID = {
	name = "ID",
	pname = "Name:",
	server = "Server:",
}

wep.CAMERA = {
	name = "Surveillance System",
	showname = "Cameras",
	info = "Cameras allow you to see what is happening in the facility.\nThey also provide you an ability to scan SCPs and transmit this information to your current radio channel",
}

wep.RADIO = {
	name = "Radio",
}

wep.NVG = {
	name = "NVG",
	info = "Night Vision Goggles - Device that makes dark areas brighter and makes bright areas even more brighter.\nSometimes you can see anomalous things through them."
}

wep.NVGPLUS = {
	name = "Enhanced NVG",
	showname = "NVG+",
	info = "Enhanced version of NVG, allows you to use it while holding other items in hands.\nUnfortunately battery lasts only for 30 seconds"
}

wep.ACCESS_CHIP = {
	name = "Access Chip",
	cname = "Access Chip - %s",
	showname = "CHIP",
	pickupname = "CHIP",
	clearance = "Clearance level: %i",
	hasaccess = "Grants access to:",
	NAMES = {
		general = "General",
		jan1 = "Janitor",
		jan = "Janitor",
		jan2 = "Senior Janitor",
		acc = "Accountant",
		log = "Logistician",
		sci1 = "Researcher level 1",
		sci2 = "Researcher level 2",
		sci3 = "Researcher level 3",
		spec = "Containment Specialist",
		guard = "Security",
		chief = "Security Chief",
		mtf = "MTF",
		com = "MTF Commander",
		hacked3 = "Hacked 3",
		hacked4 = "Hacked 4",
		hacked5 = "Hacked 5",
		director = "Site Director",
		o5 = "O5"
	},
	ACCESS = {
		GENERAL = "General",
		SAFE = "Safe",
		EUCLID = "Euclid",
		KETER = "Keter",
		OFFICE = "Office",
		MEDBAY = "MedBay",
		CHECKPOINT_LCZ = "Checkpoint LCZ-HCZ",
		CHECKPOINT_EZ = "Checkpoint EZ-HCZ",
		WARHEAD_ELEVATOR = "Warhead Elevator",
		EC = "Electrical Center",
		ARMORY = "Armory",
		GATE_A = "Gate A",
		GATE_B = "Gate B",
		FEMUR = "Femur Breaker",
		ALPHA = "Alpha Warhead",
		OMEGA = "Omega Warhead",
		PARTICLE = "Particle Cannon",
	},
}

wep.OMNITOOL = {
	name = "Omnitool",
	cname = "Omnitool - %s",
	showname = "Omnitool",
	pickupname = "Omnitool",
	none = "NONE",
	chip = "Installed Chip: %s",
	clearance = "Clearance level: %i",
	SCREEN = {
		loading = "Loading",
		name = "Omnitool v4.79",
		installing = "Installing new chip...",
		ejecting = "Ejecting access chip...",
		ejectwarn = "Are you sure to eject chip?",
		ejectconfirm = "Press again to confirm...",
		chip = "Installed Chip:",
	},
}

wep.MEDKIT = {
	name = "Medkit (Charges Left: %d)",
	showname = "Medkit",
	pickupname = "Medkit",
}

wep.MEDKITPLUS = {
	name = "Big Medkit (Charges Left: %d)",
	showname = "Medkit+",
	pickupname = "Medkit+",
}

wep.TASER = {
	name = "Taser"
}

wep.FLASHLIGHT = {
	name = "Flashlight"
}

wep.BATTERY = {
	name = "Battery"
}

wep.GASMASK = {
	name = "Gas Mask"
}

wep.TURRET = {
	name = "Turret",
	pickup = "Pick up",
	MODES = {
		off = "Disable",
		filter = "Filter staff",
		all = "Target everything",
		supp = "Suppressing fire"
	}
}

wep.ALPHA_CARD1 = {
	name = "ALPHA Warhead Codes #1"
}

wep.ALPHA_CARD2 = {
	name = "ALPHA Warhead Codes #2"
}

wep.weapon_stunstick = "Stunstick"
wep.weapon_crowbar = "Crowbar"

registerLanguage( lang, "ukrainian", "uk", "default" )
setLanguageFlag( "ukraine", LANGUAGE.EQ_LONG_TEXT )
