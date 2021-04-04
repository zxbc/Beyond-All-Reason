-- Translations are currently being migrated to the i18n modules
-- If the translations you are looking for are not in this file,
-- check the other files inside the /language/ directory
return {
	info = {
		selectedunits = 'Selected units',
		unitsselected = 'units selected',
		m = 'M',
		e = 'E',
		costm = 'Cost M',
		coste = 'Cost E',
		health = 'Health',
		of = 'of',		-- 3 of 7
		xp = 'XP',
		maxhealth = 'max health',
		reload = 'reload',
		dps = 'DPS',
		weaponrange = 'weapon range',
		reloadtime = 'reload time',
		energyshot = 'energy/shot',
		metalshot = 'metal/shot',
		stealthy = 'stealthy',
		cloakcost = 'cloak cost',
		cloakcostmoving = 'cloak cost moving',
		transportmaxmass = 'transport max mass',
		transportmaxsize = 'transport max size',
		transportcapacity = 'transport capacity',
		speed = 'speed',
		reversespeed = 'reverse speed',
		buildpower = 'buildpower',
		buildoptions = 'buildoptions',
		unparalyzable = 'unparalyzable',
		paralyzemult = 'paralyzeMult',
		transportable = 'transportable',
		los = 'LoS',
		airlos = 'AirLoS',
		radar = 'radar',
		sonar = 'sonar',
		jamrange = 'jam range',
		sonarjamrange = 'sonar jam range',
		seismic = 'seismic',
		eneededforconversion = 'E needed for conversion',
		convertedm = 'converted M',
		estorage = 'E storage',
		mstorage = 'M storage',
	},
	unitstats = {
		prog = 'Prog',
		metal = 'Metal',
		energy = 'Energy',
		cost = 'Cost',
		move = 'Move',
		speedaccelturn = 'Speed / Accel / Turn',
		build = 'Build',
		los = 'Los',
		airlos = 'AirLos',
		radar = 'Radar',
		sonar = 'Sonar',
		jammer = 'Jam',
		sonarjam = 'Sonar Jam',
		seis = 'Seis',
		other = 'Other',
		stealth = 'Stealth',
		armor = 'Armor',
		class = 'class',
		exp = 'Exp',
		open = 'Open',
		closed = 'Closed',
		maxhp = 'max HP',
		health = 'health',
		assist = 'Assist',
		repair = 'Repair',
		reclaim = 'Reclaim',
		resurrect = 'Resurrect',
		capture = 'Capture',
		cloak = 'Cloak',
		waterweapon = 'Waterweapon',
		manuelfire = 'Manuelfire',
		stockpile = 'Stockpile',
		paralyzer = 'Paralyzer',
		kamikaze = 'Kamikaze',
		abilities = 'Abilities',
		deathexplosion = 'Death Explosion',
		selfdestruct = 'Self Destruct',
		weap = 'Weap',
		accuracy = 'accuracy',
		aim = 'aim',
		firerate = 'firerate',
		range = 'range',
		aoe = 'aoe',
		edge = 'edge',
		s = 's', -- seconds abbr
		reload = 'reload',
		paralyze = 'paralyze',
		impulse = 'impulse',
		crater = 'crater',
		info = 'Info',
		dmg = 'Dmg',
		infinite = 'infinite',
		burst = 'Burst',
		modifiers = 'Modifiers',
		each = 'each',
		dps = 'DPS',
		persecond = 'per second',
		totaldmg = 'Total Dmg',
	},
	options = {
		basic = 'Basic',
		advanced = 'Advanced',
		group = {
			graphics = 'Graphics',
			interface = 'Interface',
			game = 'Game',
			control = 'Control',
			audio = 'Audio',
			notifications = 'Notifications',
			dev = 'Dev',
		},
		option = {
			preset_lowest = 'lowest',
			preset_low = 'low',
			preset_medium = 'medium',
			preset_high = 'high',
			preset_ultra = 'ultra',
			label_screen = 'Screen',
			label_lighting = 'Lighting',
			label_effects = 'Effects',
			label_environment = 'Environment',
			label_game = 'Game',
			label_tracks = 'Tracks',
			label_messages = 'Messages',
			preset = 'Load graphics preset',
			preset_descr = 'Wont reapply the preset every time you restart a game.\n\nSave custom preset with /savepreset name\nRightclick to delete a custom preset',
			resolution = 'Resolution',
			resolution_descr = 'WARNING: sometimes freezes game engine in windowed mode',
			fullscreen = 'Fullscreen',
			borderless = 'Borderless window',
			borderless_descr = 'Changes will be applied next game.\n\n(dont forget to turn off the \'fullscreen\' option next game)',
			windowpos = 'Move window position',
			windowpos_descr = 'Toggle and move window position with the arrow keys or by dragging',
			vsync = 'V-sync',
			vsync_spec = 'only when spectator',
			vsync_spec_descr = 'Only enable vsync when being spectator',
			vsync_level = 'divider',
			vsync_level_descr = 'Lowers max framerate, resticting fps. (set to 1 to have max fps)\nneeds vsync option above to be enabled.\nNOTE: does not always work!\n(I like to use this when I\'m spectating on my 144hz laptop)',
			limitidlefps = 'Limit FPS when idle/offscreen',
			limitidlefps_descr = 'Reduces fps when idle (by setting vsync to a high number)\n(for borderless window and fullscreen need engine not have focus)\nMakes your pc more responsive/cooler when you do stuff outside the game\nCamera movement will break idle mode',
			msaa = 'Anti Aliasing',
			msaa_descr = 'Enables multisample anti-aliasing. NOTE: Can be expensive!\n\nChanges will be applied next game',
			cas_sharpness = 'Contrast Adaptive Sharpen',
			cas_sharpness_descr = 'How much sharpening should be applied to the image',
			shadowslider = 'Shadows',
			shadowslider_descr = 'Set shadow detail',
			shadows_opacity = 'opacity',
			sun = 'Sun',
			sun_y = 'height',
			sun_x = 'pos X',
			sun_z = 'pos Z',
			sun_reset = 'reset map default',
			darkenmap = 'Darken map',
			darkenmap_descr = 'Darkens the whole map (not the units)\n\nRemembers setting per map\nUse /resetmapdarkness if you want to reset all stored map settings',
			darkenmap_darkenfeatures = 'darken features',
			darkenmap_darkenfeatures_descr = 'Darkens features (trees, wrecks, ect..) along with darken map slider above\n\nNOTE: Can be CPU intensive: it cycles through all visible features\nand renders them another time.',
			fog = 'Fog',
			fog_start = 'start',
			fog_start_descr = 'NOTE: remembers setting per map',
			fog_end = 'end',
			fog_end_descr = 'NOTE: remembers setting per map',
			fog_reset = 'reset map default',
			ssao = 'SSAO',
			ssao_descr = 'SSAO quality level\nlow quality looks more grainy (when closeup and moving the camera or units)\n\nWARNING: might introduce a bit of lag',
			ssao_strength = 'strength',
			outline = 'Unit outline',
			outline_descr = 'Adds a small outline to all units which makes them crisp.',
			outline_width = 'width',
			outline_width_descr = 'Set the width of the outline\n\nOutline size stays the same regardless of viewing distance',
			outline_mult = 'opacity',
			outline_mult_descr = 'Set the relative strength of the outline',
			outline_color = 'white',
			outline_color_descr = 'Black (off) or white (on) colored outline ',
			bloomdeferred = 'Bloom (unit)',
			bloomdeferred_descr = 'Unit highlights and lights will glow.\n\n(via deferred rendering = less lag)',
			bloomdeferredbrightness = 'brightness',
			bloom = 'Bloom (global)',
			bloom_descr = 'Bloom will make the map and units glow\n\n(might result in more laggy experience)',
			bloombrightness = 'brightness',
			mapedgeextension = 'Map edge extension',
			mapedgeextension_descr = 'Mirrors the map at screen edges and darkens and decolorizes them\n\nEnable shaders for best result',
			mapedgeextension_brightness = 'brightness',
			mapedgeextension_curvature = 'curvature',
			mapedgeextension_curvature_descr = 'Curve the mirrored edges away into the floor/seabed',
			water = 'Water type',
			decals = 'Ground decals',
			decals_descr = 'Set how long map decals will stay.\n\nDecals are ground scars, footsteps/tracks and shading under buildings',
			grounddetail = 'Ground detail',
			grounddetail_descr = 'Set how detailed the map mesh/model is',
			uniticonsasui = 'Draw icons on top of unit models',
			uniticonsasui_descr = 'Disable to return to the old engine method\n\nNOTE: reduced performance when enabled\n(due to more unit model rendering)',
			disticon = 'Strategic icon distance',
			disticon_descr = 'Set a lower value to get better performance',
			iconscale = 'scale',
			iconscale_descr = 'Note that the minimap icon size is affected as well',
			uniticonasui = 'Use new icon draw method',
			uniticonasui_descr = 'Rendering icons as UI (instead of world)',
			uniticonscaleui = 'Icon scale',
			uniticonscaleui_descr = 'NOTE: unit model disappears when icon covers it completely',
			uniticonfadevanish = 'fade vanish distance',
			uniticonfadevanish_descr = 'distance from camera to unit when icon vanishes completely',
			uniticonfadestart = 'fade start distance',
			uniticonfadestart_descr = 'distance from camera to unit when icon starts to fade\n\n(set slider all the way to the left to always show icons)\nNOTE: unit model disappears when icon covers it completely',
			uniticonhidewithui = 'hide when UI is hidden',
			uniticonhidewithui_descr = 'dont show icons when disabling UI (via F5)',
			featuredrawdist = 'Feature draw distance',
			featuredrawdist_descr = 'Features (trees, stones, wreckage) stop being displayed at this distance',
			particles = 'Particle limit',
			particles_descr = 'Particle limit used for explosions, smoke, fire and missiletrails\n\nBeware, a too low value can result in the particle budget being reached,\nand effects no longer show up',
			lighteffects = 'Lights',
			lighteffects_descr = 'Adds lights to projectiles, lasers and explosions.\n\nRequires shaders.',
			lighteffects_life = 'lifetime',
			lighteffects_life_descr = 'lifetime of explosion lights',
			lighteffects_brightness = 'brightness',
			lighteffects_brightness_descr = 'Set the brightness of the lights',
			lighteffects_radius = 'radius',
			lighteffects_radius_descr = 'Set the radius of the lights\n\nWARNING: the bigger the radius the heavier on the GPU',
			dof = 'Depth of Field',
			dof_descr = 'Applies out of focus blur',
			dof_autofocus = 'autofocus',
			dof_autofocus_descr = 'Disable to have mouse position focus',
			dof_fstop = 'f-stop',
			dof_fstop_descr = 'Set amount of blur\n\nOnly works if autofocus is off',
			nanoparticles = 'Nano particles',
			airjets = 'Jet engine fx',
			airjets_descr = 'Jet engine thrusters, additional lighting.',
			jetenginefx_lights = 'add lights  (needs \'Lights\')',
			jetenginefx_lights_descr = 'Adds a light to air engine thrusters (fighters and scouts excluded)',
			airjets_limitfps = 'no fighters/scouts below fps',
			airjets_limitfps_descr = 'disable for fighters and scouts when average FPS gets below this amount',
			airjets_disablefps = 'disable below fps',
			airjets_disablefps_descr = 'disable when average FPS gets below this amount',
			treewind = 'Tree Wind',
			treewind_descr = 'Makes trees wave in the wind.\n\n(will not apply too every tree type)',
			heatdistortion = 'Heat distortion fx',
			heatdistortion_descr = 'Adds a distortion effect to explosions and flames',
			clouds = 'Clouds',
			clouds_opacity = 'opacity',
			snow = 'Snow',
			snow_descr = 'Snow widget (By default.. maps with wintery names have snow applied)',
			snowmap = 'enabled on this map',
			snowmap_descr = 'It will remember what you toggled for every map\n\n(by default: maps with wintery names have this toggled)',
			snowautoreduce = 'auto reduce',
			snowautoreduce_descr = 'Automaticly reduce snow when average FPS gets lower\n\n(re-enabling this needs time to readjust  to average fps again',
			snowamount = 'amount',
			snowamount_descr = 'disable "auto reduce" option to see the max snow amount you have set',
			resurrectionhalos = 'Resurrected unit halos',
			resurrectionhalos_descr = 'Gives units have have been resurrected a little halo above it.',
			tombstones = 'Tombstones',
			tombstones_descr = 'Displays tombstones where commanders died',
			snddevice = 'Sound device',
			snddevice_descr = 'Select a sound device\ndefault means your default OS playback device\n\nNOTE: Changes require a restart',
			soundtrack = 'Soundtrack',
			soundtrack_descr = 'Select a soundtrack genre',
			volume = 'Volume',
			sndvolmaster = 'master',
			sndvolgeneral = 'general',
			sndvolbattle = 'battle',
			sndvolui = 'interface',
			sndvolunitreply = 'unit reply',
			sndairabsorption = 'Air absorption',
			sndairabsorption_descr = 'Air absorption is basically a low-pass filter relative to distance between\nsound source and listener, so when in your base or zoomed out, front battles\nwill be heard as only low frequencies',
			sndvolmusic = 'volume',
			loadscreen_music = 'starts at loadscreen',
			loadscreen_music_descr = 'Music when displaying the startup load screen',
			scav_messages = 'Scavenger written notifications',
			scav_voicenotifs = 'Scavenger voice notifications',
			scav_voicenotifs_descr = 'Toggle the scavenger announcer voice',
			notifications_tutorial = 'Tutorial mode',
			notifications_tutorial_descr = 'Additional messages that guide you how to play\n\nIt remembers what has been played already\n(Re)enabling this will reset this',
			notifications_messages = 'Written notifications',
			notifications_messages_descr = 'Displays notifications on screen',
			notifications_spoken = 'Voice notifications',
			notifications_spoken_descr = 'Plays voice notifications',
			notifications_volume = 'volume',
			notifications_volume_descr = 'NOTE: it also uses interface volume channel (Sound tab)',
			notifications_playtrackedplayernotifs = 'tracked cam/player notifs',
			notifications_playtrackedplayernotifs_descr = 'Displays notifications from the perspective of the currently camera tracked player',
			hwcursor = 'Hardware cursor',
			hwcursor_descr = 'When disabled: mouse cursor refresh rate will equal to your ingame fps',
			cursorsize = 'Cursor size',
			cursorsize_descr = 'Note that cursor already auto scales according to screen resolution\n\nFurther adjust size and snap to a smaller/larger size',
			crossalpha = 'Cursor \'cross\' alpha',
			crossalpha_descr = 'Opacity of mouse icon in center of screen when you are in camera pan mode\n\n(The\'icon\' has a dot in center with 4 arrows pointing in all directions)',
			middleclicktoggle = 'Middleclick toggles camera move',
			middleclicktoggle_descr = 'Enable camera pan toggle via single middlemouse click',
			containmouse = 'Contain mouse',
			containmouse_descr = 'When in windowed mode, this prevents your mouse from moving out of it',
			screenedgemove = 'Screen edge moves camera',
			screenedgemove_descr = 'If mouse is close to screen edge this will move camera\n\nChanges will be applied next game',
			screenedgemovewidth = 'edge width',
			screenedgemovewidth_descr = 'In percentage of screen border',
			screenedgemovedynamic = 'variable speed',
			screenedgemovedynamic_descr = 'Enable if scrolling speed should fade with edge distance.',
			camera = 'Camera',
			camerashake = 'shake',
			camerashake_descr = 'Set the amount of camerashake on explosions',
			camerasmoothness = 'smoothing',
			camerasmoothness_descr = 'How smooth should the transitions between camera movement be?',
			camerapanspeed = 'middleclick grab speed',
			camerapanspeed_descr = 'Smoothness of camera panning mode',
			cameramovespeed = 'move speed',
			cameramovespeed_descr = 'Smoothness of camera moving mode',
			scrollspeed = 'scroll zoom speed',
			scrollinverse = 'reverse scrolling',
			lockcamera_transitiontime = 'Tracking cam smoothing',
			lockcamera_transitiontime_descr = 'When viewing a players camera...\nhow smooth should the transitions between camera movement be?',
			interface = 'Interface',
			uiscale = 'scale',
			guiopacity = 'opacity',
			guitilescale = 'background tile scale',
			guitileopacity = 'opacity',
			guishader = 'blur',
			guishader_descr = 'Blurs the world under every user interface element',
			guishaderintensity = '   intensity',
			font = 'font',
			font_descr = 'Regular read friendly font used for text',
			font2 = 'font 2',
			font2_descr = 'Stylistic font mainly used for names/buttons/titles',
			teamcolors = 'Player colors: auto generated ingame',
			teamcolors_descr = 'Replaces lobby colors with a auto generated color palette based one\n\nNOTE: reloads all widgets because these need to update their colors',
			sameteamcolors = 'team colorisation',
			sameteamcolors_descr = 'Use the same teamcolor for all the players in a team\n\nNOTE: reloads all widgets because these need to update their teamcolors',
			minimap = 'Minimap',
			minimap_enlarged = 'enlarged',
			minimap_enlarged_descr = 'Relocates the order-menu to make room for the minimap',
			simpleminimapcolors = 'simple colors',
			simpleminimapcolors_descr = 'Enable simple minimap teamcolors\nRed is enemy,blue is ally and you are green!',
			minimapiconsize = 'icon scale',
			buildmenu = 'Build menu',
			buildmenu_makefancy = 'fancy',
			buildmenu_makefancy_descr = 'Adds extra gradients and highlights',
			buildmenu_bottom = 'bottom position',
			buildmenu_bottom_descr = 'Relocate the buildmenu to the bottom of the screen',
			buildmenu_alwaysshow = 'always show',
			buildmenu_alwaysshow_descr = 'Not hiding when no builders are selected',
			buildmenu_prices = 'prices',
			buildmenu_prices_descr = 'Unit prices in the buildmenu\n\n(when disabled: still show when hovering icon)',
			buildmenu_groupicon = 'group icon',
			buildmenu_groupicon_descr = 'Group icons in the buildmenu',
			buildmenu_radaricon = 'radar icon',
			buildmenu_radaricon_descr = 'Radar icons in the buildmenu',
			buildmenu_tooltip = 'tooltips',
			buildmenu_tooltip_descr = 'Tooltip when hovering over a unit in the buildmenu',
			info = 'Info',
			ordermenu = 'Ordermenu',
			ordermenu_colorize = 'colorize',
			ordermenu_bottompos = 'bottom position',
			ordermenu_bottompos_descr = 'Relocate the ordermenu to the bottom of the screen',
			ordermenu_alwaysshow = 'always show',
			ordermenu_alwaysshow_descr = 'Not hiding when no buttons are available',
			ordermenu_hideset = 'hide common commands',
			ordermenu_hideset_descr = 'Hide the ordermenu commands that have shortcuts:\n\nMove, Stop, Attack, Patrol, Fight, Wait, Guard, Reclaim, Repair, D-Gun',
			unitgroups = 'Unit groups',
			unitgroups_descr = 'Show unit groups interface\nlocated at the bottom of the screen (unless you have the buildmenu there)',
			advplayerlist = 'Playerlist',
			advplayerlist_scale = 'scale',
			advplayerlist_scale_descr = 'Resize the playerlist (and its addons)',
			advplayerlist_showid = 'show Team ID',
			advplayerlist_showid_descr = 'show team ID',
			advplayerlist_country = 'show country flag',
			advplayerlist_country_descr = 'show country flag',
			advplayerlist_rank = 'show rank icon',
			advplayerlist_rank_descr = 'show rank icon',
			advplayerlist_side = 'show faction icon',
			advplayerlist_side_descr = 'show side/faction icon',
			advplayerlist_skill = 'show skill number',
			advplayerlist_skill_descr = 'show trueskill number',
			advplayerlist_cpuping = 'show cpuping number',
			advplayerlist_cpuping_descr = 'show cpu/ping usage/value',
			advplayerlist_share = 'show share buttons',
			advplayerlist_share_descr = 'show (quick) share buttons\n\nNOTE: auto hides when having no team members',
			mascot = 'mascot',
			mascot_descr = 'Shows a mascot on top of the playerslist',
			unittotals = 'unit totals',
			unittotals_descr = 'Show your unit totals on top of the playerlist',
			musicplayer = 'music player',
			musicplayer_descr = 'Show music player on top of playerlist',
			console = 'Console',
			consolemaxlines = 'max lines',
			consolefontsize = 'font size',
			idlebuilders = 'Idle builders bar',
			idlebuilders_descr = 'Displays a row of idle builder units at the bottom of the screen',
			buildbar = 'Factory build bar',
			buildbar_descr = 'Displays a column of factories at the right side of the screen\nhover and click units to quickly add to the factory queue',
			teamplatter = 'Unit team platters',
			teamplatter_descr = 'Shows a team color platter above all visible units',
			teamplatter_opacity = 'opacity',
			teamplatter_opacity_descr = 'Set the opacity of the team spotters',
			teamplatter_skipownteam = 'skip own units',
			teamplatter_skipownteam_descr = 'Doesnt draw platters for yourself',
			enemyspotter = 'Enemy spotters',
			enemyspotter_descr = 'Draws smoothed circles under enemy units\n\nDisables when enemy is single colored or alone',
			enemyspotter_opacity = 'opacity',
			enemyspotter_opacity_descr = 'Set the opacity of the enemy-spotter rings',
			fancyselectedunits = 'Selection Unit Platters',
			fancyselectedunits_descr = 'Draws a platter under selected units\n\nNOTE: this widget can be heavy when having lots of units selected',
			fancyselectedunits_baseopacity = 'opacity',
			fancyselectedunits_baseopacity_descr = 'Set the opacity of the highlight on selected units',
			fancyselectedunits_teamcoloropacity = 'teamcolor amount',
			fancyselectedunits_teamcoloropacity_descr = 'Set the amount of teamcolor used for the base platter',
			highlightselunits = 'Selection Unit Highlight',
			highlightselunits_descr = 'Highlights unit models when selected',
			highlightselunits_opacity = 'opacity',
			highlightselunits_opacity_descr = 'Set the opacity of the highlight on selected units',
			highlightselunits_teamcolor = 'use teamcolor',
			highlightselunits_teamcolor_descr = 'Use teamcolor instead of unit health coloring',
			metalspots = 'Metalspot indicators',
			metalspots_descr = 'Shows a circle around metal spots with the amount of metal in it',
			metalspots_opacity = 'opacity',
			metalspots_opacity_descr = 'Display metal values in the center',
			metalspots_values = 'show values',
			metalspots_values_descr = 'Display metal values (during game)\nPre-gamestart or when in metalmap view (f4) this will always be shown\n\nNote that it\'s significantly enough more costly to draw the text values',
			metalspots_metalviewonly = 'limit to F4 (metalmap) view',
			metalspots_metalviewonly_descr = 'Limit display to only during pre-gamestart or when in metalmap view (f4)',
			healthbars = 'Health bars',
			healthbarsscale = 'scale',
			healthbarsdistance = 'draw distance',
			healthbarsvariable = 'variable sizes',
			healthbarsvariable_descr = 'Increases healthbar sizes for bigger units',
			healthbarshide = 'show health only when selected',
			healthbarshide_descr = 'Hide the healthbar and rely on damaged unit looks',
			rankicons = 'Rank icons',
			rankicons_descr = 'Shows a rank icon depending on experience next to units',
			rankicons_distance = 'draw distance',
			rankicons_scale = 'scale',
			allycursors = 'Ally cursors',
			allycursors_descr = 'Shows the position of ally cursors',
			allycursors_playername = 'player name',
			allycursors_playername_descr = 'Shows the player name next to the cursor',
			allycursors_spectatorname = 'spectator name',
			allycursors_spectatorname_descr = 'Shows the spectator name next to the cursor',
			allycursors_showdot = 'cursor dot',
			allycursors_showdot_descr = 'Shows a dot at the center of ally cursor position',
			allycursors_lights = 'lights (non-specs)',
			allycursors_lights_descr = 'Adds a colored light to every ally cursor',
			allycursors_lightradius = '   radius',
			allycursors_lightstrength = '   strength',
			cursorlight = 'Cursor light',
			cursorlight_descr = 'Adds a light at/above your cursor position',
			cursorlight_lightradius = 'radius',
			cursorlight_lightstrength = 'strength',
			showbuilderqueue = 'Show builder queue',
			showbuilderqueue_descr = 'Shows ghosted buildings about to be built on the map',
			unitenergyicons = 'Unit insufficient energy icons',
			unitenergyicons_descr = 'Shows a red power bolt above units that cant fire their most e consuming weapon\nwhen you haven\'t enough energy available.',
			unitenergyicons_self = 'limit to own units',
			unitenergyicons_self_descr = 'Only show above your own units',
			nametags_icon = 'Commander name on icon',
			nametags_icon_descr = 'Show commander name when its displayed as icon',
			commandsfx = 'Command FX',
			commandsfx_descr = 'Shows unit target lines when you give orders\n\nThe commands from your teammates are shown as well',
			commandsfxfilterai = 'filter AI teams',
			commandsfxfilterai_descr = 'Hide commands for AI teams',
			commandsfxopacity = 'opacity',
			displaydps = 'Display DPS',
			displaydps_descr = 'Display the \'Damage Per Second\' done where target are hit',
			givenunits = 'Given unit icons',
			givenunits_descr = 'Tags given units with \'new\' icon',
			radarrange = 'Radar range',
			radarrange_descr = 'Displays the range of radar coverage with a green line',
			defrange = 'Defense ranges',
			defrange_descr = 'Displays range of defenses (enemy and ally)',
			defrange_allyair = 'Ally Air',
			defrange_allyair_descr = 'Show Range For Ally Air',
			defrange_allyground = 'Ally Ground',
			defrange_allyground_descr = 'Show Range For Ally Ground',
			defrange_allynuke = 'Ally Nuke',
			defrange_allynuke_descr = 'Show Range For Ally Air Nuke',
			defrange_enemyair = 'Enemy Air',
			defrange_enemyair_descr = 'Show Range For Enemy Air',
			defrange_enemyground = 'Enemy Ground',
			defrange_enemyground_descr = 'Show Range For Enemy Ground',
			defrange_enemynuke = 'Enemy Nuke',
			defrange_enemynuke_descr = 'Show Range For Enemy Nuke',
			allyselunits_select = 'Tracking player: select units',
			allyselunits_select_descr = 'When viewing a players camera, this selects what the player has selected',
			lockcamera_hideenemies = 'only show tracked player viewpoint',
			lockcamera_hideenemies_descr = 'When viewing a players camera, this will display what the tracked player sees',
			lockcamera_los = 'show tracked player LoS',
			lockcamera_los_descr = 'When viewing a players camera and los, shows shaded los ranges too',
			playertv_countdown = 'Player TV countdown',
			playertv_countdown_descr = 'Countdown time before it switches player',
			loadscreen_tips = 'Loadscreen tips',
			loadscreen_tips_descr = 'Show tips at the startup load screen',
			networksmoothing = 'Network smoothing',
			networksmoothing_descr = 'Adds additional delay to assure smooth gameplay and stability\nDisable for increased responsiveness: if you have a quality network connection\n\nChanges will be applied next game',
			autoquit = 'Auto quit',
			autoquit_descr = 'Automatically quits after the game ends.\n...unless the mouse has been moved within a few seconds.',
			smartselect_includebuildings = 'Include structures in area-selection',
			smartselect_includebuildings_descr = 'When rectangle-drag-selecting an area, include building units too?\n\ndisabled: non-mobile units will be excluded\n(except: nanos always will be selected)',
			smartselect_includebuilders = 'include builders   (if above is off)',
			smartselect_includebuilders_descr = 'When rectangle-drag-selecting an area, exclude builder units',
			onlyfighterspatrol = 'Only fighters patrol',
			onlyfighterspatrol_descr = 'Only fighters obey a factory\'s patrol route after leaving airlab.',
			fightersfly = 'Set fighters on Fly mode',
			fightersfly_descr = 'Setting fighters on Fly mode when created',
			builderpriority = 'Builder Priority Restriction',
			builderpriority_descr = 'Sets builders (nanos, labs and cons) on low priority mode\n\nLow priority mode means that builders will only spend energy when its available.\nUsage: Set the most important builders on high and leave the rest on low priority',
			builderpriority_nanos = 'nanos',
			builderpriority_nanos_descr = 'Toggle to set low priority',
			builderpriority_cons = 'cons',
			builderpriority_cons_descr = 'Toggle to set low priority',
			builderpriority_labs = 'labs',
			builderpriority_labs_descr = 'Toggle to set low priority',
			autocloakpopups = 'Auto cloak popups',
			autocloakpopups_descr = 'Auto cloaks Pit Bull and Ambusher',
			unitreclaimer = 'Unit Reclaimer',
			unitreclaimer_descr = 'Reclaim units in an area. Hover over a unit and drag an area-reclaim circle',
			autogroup_immediate = 'Autogroup immediate mode',
			autogroup_immediate_descr = 'Units built/resurrected/received are added to autogroups immediately,\ninstead when they get to be idle.\n\n(add units to autogroup with ALT+number)',
			factory = 'Factory',
			factoryguard = 'guard (builders)',
			factoryguard_descr = 'Newly created builders will assist their source factory',
			factoryholdpos = 'hold position',
			factoryholdpos_descr = 'Sets factories and units they produce, to hold position automatically (not aircraft)',
			factoryrepeat = 'auto-repeat',
			factoryrepeat_descr = 'Sets new factories on Repeat mode',
			transportai = 'Transport AI',
			transportai_descr = 'Transport units automatically pick up new units going to factory waypoint.',
			settargetdefault = 'Set-target as default',
			settargetdefault_descr = 'Replace default attack command to a set-target command\n(when rightclicked on enemy unit)',
			dgunnogroundenemies = 'Dont snap DGun to ground units',
			dgunnogroundenemies_descr = 'Prevents dgun aim to snap onto enemy ground units.\nholding SHIFT will still target units\n\nWill still snap to air, ships and hovers (when on water)',
			dgunstallassist = 'Conserve energy when DGunning',
			dgunstallassist_descr = 'When pressing D with a Com selected, units that drain energy are put on wait for a while.',
			singleplayerpause = 'Pause when in settings/quit/lobby',
			singleplayerpause_descr = 'Exclusively in singleplayer mode...\n\nPauses the game when showing the settings/quit window or lobby',
			customwidgets = 'Allow custom widgets',
			customwidgets_descr = 'enable loading of custom widgets (placed inside spring/luaui/widgets)',
			profiler = 'Widget profiler',
			framegrapher = 'Frame grapher',
			autocheat = 'Auto enable cheats for $VERSION',
			autocheat_descr = 'does: /cheat, /globallos, /godmode',
			restart = 'Restart',
			restart_descr = 'Restarts the game',
			startboxeditor = 'Startbox editor',
			startboxeditor_descr = 'LMB to draw (either clicks or drag), RMB to accept a polygon, D to remove last polygon\nS to add a team startbox to startboxes_mapname.txt\n(S overwites the export file for the first team)',
			tonemap = 'Unit tonemapping',
			envAmbient = 'ambient %',
			unitSunMult = 'sun mult',
			unitExposureMult = 'exposure mult',
			modelGamma = 'gamma value',
			tonemapDefaults = 'restore defaults',
			debugcolvol = 'Draw Collision Volumes',
			fog_color_reset = 'reset map default',
			map_voidwater = 'Map VoidWater',
			map_voidground = 'Map VoidGround',
			map_splatdetailnormaldiffusealpha = 'Map splatDetailNormalDiffuseAlpha',
			map_splattexmults = 'Map Splat Tex Mult',
			map_splattexacales = 'Map Splat Tex Scales',
			GroundShadowDensity = 'GroundShadowDensity',
			UnitShadowDensity = 'UnitShadowDensity',
			color_groundambient = 'Ground ambient',
			color_grounddiffuse = 'Ground diffuse',
			color_groundspecular = 'Ground specular',
			color_unitambient = 'Unit ambient',
			color_unitdiffuse = 'Unit diffuse',
			color_unitspecular = 'Unit specular',
			suncolor = 'Sun',
			skycolor = 'Sky',
			sunlighting_reset = 'Reset ground/unit coloring',
			sunlighting_reset_descr = 'resets ground/unit ambient/diffuse/specular colors',
			red = 'red',
			green = 'green',
			blue = 'blue',
		},
	},
}
