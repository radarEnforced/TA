return {
	requ1 = {
		acceleration = 0.024,
		brakerate = 0.024,
		buildcostenergy = 45000,
		buildcostmetal = 4100,
		builder = false,
		buildpic = "requ1.dds",
		buildtime = 98945,
		canattack = true,
		canbuild = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL LARGE MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON SURFACE",
		defaultmissiontype = "Standby",
		description = "Tactical Mobile Nuclear Tank",
		energymake = 0,
		energystorage = 10,
		energyuse = 0.8,
		explodeas = "CRAWL_BLASTSML",
		firestandorders = 1,
		firestate = 0,
		footprintx = 3,
		footprintz = 3,
		idleautoheal = 5,
		idletime = 1800,
		leavetracks = true,
		losemitheight = 25,
		maneuverleashlength = 640,
		mass = 4100,
		maxdamage = 2500,
		maxslope = 12,
		maxvelocity = 0.85,
		maxwaterdepth = 100,
		metalstorage = 2,
		mobilestandorders = 1,
		movementclass = "TANK3",
		name = "Aegis",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "REQU1",
		radardistance = 1800,
		radaremitheight = 25,
		selfdestructas = "CRAWL_BLAST",
		sightdistance = 390,
		standingfireorder = 0,
		standingmoveorder = 1,
		steeringmode = 1,
		trackoffset = 8,
		trackstrength = 10,
		trackstretch = 1,
		tracktype = "StdTank",
		trackwidth = 50,
		turninplace = 0,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0.561,
		turnrate = 165,
		unitname = "requ1",
		customparams = {
			buildpic = "REQU1.png",
			faction = "CORE",
			requiretech = "Advanced T2 Unit Research Centre",
		},
		sfxtypes = {
			pieceexplosiongenerators = {
				[1] = "piecetrail0",
				[2] = "piecetrail1",
				[3] = "piecetrail2",
				[4] = "piecetrail3",
				[5] = "piecetrail4",
				[6] = "piecetrail6",
			},
		},
		sounds = {
			canceldestruct = "cancel2",
			underattack = "warning1",
			cant = {
				[1] = "cantdo4",
			},
			count = {
				[1] = "count6",
				[2] = "count5",
				[3] = "count4",
				[4] = "count3",
				[5] = "count2",
				[6] = "count1",
			},
			ok = {
				[1] = "tarmmove",
			},
			select = {
				[1] = "tarmsel",
			},
		},
		weapondefs = {
			cortron_weapon2 = {
				areaofeffect = 480,
				avoidfeature = false,
				commandfire = true,
				craterareaofeffect = 720,
				craterboost = 0.12,
				cratermult = 0.12,
				edgeeffectiveness = 0.6,
				energypershot = 50000,
				explosiongenerator = "custom:FLASHNUKE480",
				firestarter = 0,
				flighttime = 400,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				metalpershot = 750,
				model = "empmisl1",
				name = "TacticalNuke",
				noselfdamage = true,
				range = 2550,
				reloadtime = 2,
				smoketrail = true,
				soundhitdry = "xplomed4",
				soundstart = "misicbm1",
				stockpile = true,
				stockpiletime = 90,
				tolerance = 4000,
				turnrate = 32768,
				weaponacceleration = 80,
				weapontimer = 10,
				weapontype = "StarburstLauncher",
				weaponvelocity = 700,
				damage = {
					commanders = 1250,
					default = 2500,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "MOBILE",
				def = "CORTRON_WEAPON2",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}
