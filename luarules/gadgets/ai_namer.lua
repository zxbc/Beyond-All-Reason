

function gadget:GetInfo()
	return {
		name	= "AI namer",
		desc	= "Assignes names to AI teams",
		author	= "Floris",
		date	= "May 2018",
		license = "GNU GPL, v2 or later",
		layer	= 0,
		enabled = true,
	}
end


if gadgetHandler:IsSyncedCode() then

	local namelist = {
		-- Contributors
		"AF",
		"AlexS",
		"AlKo",
		"AKU",
		"Beherith",
		"Born2Crawl",
		"Damgam",
		"drivver44",
		"Doo",
		"FireStorm",
		"Flaka",
		"Floris",
		"gajop",
		"GoogleFrog",
		"hokomoko",
		"IceXuick",
		"ivand",
		"Jazcash",
		"kek",
		"Krogoth",
		"lamer",
		"MaDDoX",
		"Monty",
		"pandaro",
		"PtaQ",
		"rossco",
		"skynet",
		"Sprung",
		"Tarnished Knight",
		"Teifion",
		"TeeeeVeeeeOn",
		"tovernaar123",
		"Vache",
		"wilkubyk",
		"Watch The Fort",
		"Yaribz",
		"Zecrus",

		-- Supporters ($20+ Donation)
		"aeon",
		"Aknaroth",
		"badosu",
		"BiFuriousGeorge",
		"bobc7",
		"BoT0x",
		"Canyoudigit84",
		"catraxx",
		"Coresample",
		"danielquinn",
		"dallabill",
		"[D]4RK_HUNT[E]R",
		"Dave",
		"Diana",
		"EnJoY",
		"ewang",
		"FlorisXIV",
		"fluxtux",
		"Glass",
		"greggy4485",
		"Hershy",
		"Jazcash",
		"JimmiBoy",
		"Kalladin",
		"kaofeiwei",
		"keithphw",
		"Kodiak",
		"Lightjohn",
		"LoloJojo",
		"L0v3",
		"LSR",
		"madrussian097",
		"[Master_Conquest]",
		"MelKaven",
		"mordante",
		"nctr",
		"Nexthazard",
		"niftybeaks",
		"obliterator",
		"OmegaWolf",
		"outerorbit",
		"Poops",
		"Prime_Federator",
		"principal",
		"Raghna",
		"Rezol",
		"Ripperjack",
		"rlm",
		"rous",
		"Rikerss", --Merch $20+
		"Sovgut", --Tourney prize $50
		"Spanker",
		"SuperMadmax",
		"sversuge",
		"svrachmaninoff",
		"thepanther67",
		"Titan",
		"TopHatButcher",
		"Woody",
		"Yavarin",
		"Zagupi",
		"Zerpiederp", --Tourney prize $100 on top of regular donation
		"zGeneral",

		-- BAR Content Creators
		"Requiem_TV",
		"gamerangela911",
		"Rikerss",
		"Willow"
		"Wintergaming",


		-- AI Names
		"Chris",
		"Crewmate",
		"HiMom",
		"Human",
		"Impostor",
		"NotAI",
		"NotARobot",
		"OTAPlayer",
		"password",
		"QWERTY123",
		"Realplayer",
		"SupCom",
		"Taylor",

		--ARMADA names
		"Abductor",
		"Ambassador",
		"Archangel",
		"Aurora",
		"Banshee",
		"Barracuda",
		"Beaver",
		"Bermuda",
		"Blink",
		"Blitz",
		"Blizzard",
		"Bull",
		"Butler",
		"Centurion",
		"Compass",
		"Consul",
		"Cormorant",
		"Corsair",
		"Crocodile",
		"Crossbow",
		"Cyclone",
		"Dolphin",
		"Dragonslayer",
		"Dreadnought",
		"Eel",
		"Ellysaw",
		"Epoch",
		"Falcon",
		"Fatboy",
		"Ghost",
		"Gorgon",
		"Grim Reaper",
		"Groundhog",
		"Gunslinger",
		"Harpoon",
		"Haven",
		"Highwind",
		"Horizon",
		"Hornet",
		"Hound",
		"Jaguar",
		"Janus",
		"Lazarus",
		"Liche",
		"Longbow",
		"Lunkhead",
		"Mace",
		"Marauder",
		"Mauser",
		"Oracle",
		"Paladin",
		"Pawn",
		"Pincer",
		"Platypus",
		"Possum",
		"Prophet",
		"Puffin",
		"Razorback",
		"Recluse",
		"Rocketeer",
		"Roughneck",
		"Rover",
		"Sabre",
		"Seeker",
		"Serpent",
		"Sharpshooter",
		"Shellshocker",
		"Shredder",
		"Skater",
		"Smuggler",
		"Sprinter",
		"Starlight",
		"Stiletto",
		"Stork",
		"Stormbringer",
		"Stout",
		"Sweeper",
		"Tick",
		"Titan",
		"Tsunami",
		"Tumbleweed",
		"Turtle",
		"Umbra",
		"Umbrella",
		"Vanguard",
		"Voyager",
		"Webber",
		"Welder",
		"Whistler",

		--CORTEX names
		"Aggravator",
		"Alligator",
		"Angler",
		"Arbiter",
		"Arrow Storm",
		"Assist Drone",
		"Atoll",
		"Augur",
		"Banisher",
		"Bat",
		"Bedbug",
		"Behemoth",
		"Birdeater",
		"Black Hydra",
		"Brute",
		"Buccaneer",
		"Cataphract",
		"Catapult",
		"Cayman",
		"Commando",
		"Condor",
		"Cutlass",
		"Dam Buster",
		"Death Cavalry",
		"Deceiver",
		"Despot",
		"Devastator",
		"Dragon",
		"Duck",
		"Fiend",
		"Finch",
		"Fury",
		"Garpike",
		"Goon",
		"Graverobber",
		"Grunt",
		"Hailstorm",
		"Halberd",
		"Hercules",
		"Herring",
		"Incisor",
		"Intruder",
		"Janitor",
		"Juggernaut",
		"Karganeth",
		"Kraken",
		"Lamprey",
		"Lasher",
		"Mammoth",
		"Mangonel",
		"Manticore",
		"Messenger",
		"Monsoon",
		"Muskrat",
		"Negotiator",
		"Nighthawk",
		"Oasis",
		"Obscurer",
		"Omen",
		"Oppressor",
		"Orca",
		"Overseer",
		"Pathfinder",
		"Phantasm",
		"Poison Arrow",
		"Pounder",
		"Predator",
		"Quaker",
		"Rascal",
		"Riptide",
		"Saviour",
		"Sheldon",
		"Shiva",
		"Shuriken",
		"Skuttle",
		"Skyhook",
		"Spectre",
		"Sumo",
		"Supporter",
		"Termite",
		"Thug",
		"Tiger",
		"Trapper",
		"Trasher",
		"Tremor",
		"Twitcher",
		"Tzar",
		"Urchin",
		"Valiant",
		"Wasp",
		"Watcher",
		"Whirlwind",
		"Wolverine"
	}
	local namelistChicken = {'Alien Raptors'}
	local namelistScavengers = {'Scavengers'}

	local takenNames = {}
	local takenNamesChicken = {}

	function getName(teamID, chicken, scavenger)
		local aiName
		if chicken then
			aiName = namelistChicken[math.random(1,#namelistChicken)]
		elseif scavenger then
			aiName = namelistScavengers[math.random(1,#namelistScavengers)]
		else
			aiName = namelist[math.random(1,#namelist)]
		end
		if chicken and takenNamesChicken[aiName] == nil then
			takenNamesChicken[aiName] = teamID
			return aiName
		elseif scavenger then
			return aiName
		elseif not chicken and takenNames[aiName] == nil then
			takenNames[aiName] = teamID
			return aiName
		else
			return getName(teamID, chicken, scavenger)
		end
	end

	function gadget:Initialize()
		local t = Spring.GetTeamList()
		for _,teamID in ipairs(t) do
			if select(4,Spring.GetTeamInfo(teamID,false)) then	-- is AI?
				if select(4,Spring.GetAIInfo(teamID)) == 'NullAI' then	-- doesnt seem to work
					Spring.SetGameRulesParam('ainame_'..teamID, 'NullAI (idle)')
				else
					Spring.SetGameRulesParam('ainame_'..teamID, getName(teamID, string.find(Spring.GetTeamLuaAI(teamID) or '', "Chickens"), string.find(Spring.GetTeamLuaAI(teamID) or '', "Scavenger")))
				end
			end
		end
		gadgetHandler:RemoveGadget(self)
	end
end
