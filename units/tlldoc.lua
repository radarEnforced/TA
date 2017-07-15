return {
	tlldoc = {
		acceleration = 0.12,
		brakerate = 0.75,
		buildcostenergy = 222935,
		buildcostmetal = 15600,
		builddistance = 300,
		builder = true,
		buildpic = "tlldoc.dds",
		buildtime = 222000,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canreclaim = false,
		canstop = 1,
		category = "ALL CONSTR MEDIUM MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON SURFACE",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Amphibious Experimental Engineer",
		energymake = 80,
		energystorage = 100,
		explodeas = "BIG_UNITEX",
		footprintx = 4,
		footprintz = 4,
		healtime = 8,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 34,
		maneuverleashlength = 640,
		mass = 290,
		maxdamage = 13005,
		maxslope = 17,
		maxvelocity = 1.6,
		maxwaterdepth = 200,
		metalmake = 2.5,
		metalstorage = 100,
		mobilestandorders = 1,
		movementclass = "HAKBOT4",
		name = "Holo",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "tlldoc",
		radaremitheight = 34,
		seismicsignature = 0,
		selfdestructas = "BIG_UNIT",
		sightdistance = 520,
		standingmoveorder = 1,
		steeringmode = 2,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.98,
		turnrate = 1210,
		unitname = "tlldoc",
		upright = true,
		workertime = 1200,
		buildoptions = {
			[1] = "tllmegacoldfus",
			[2] = "tllammaker",
			[3] = "tllemstor",
			[4] = "tllmas",
			[5] = "tllnanotc2",
			[6] = "tlldmc",
			[7] = "tlldb",
			[8] = "tllgate1",
			[9] = "tllgazelle",
			[10] = "tllion",
			[11] = "tllvanya",			
		},
		customparams = {
			buildpic = "ARMSMC.png",
			faction = "TLL",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 915,
				description = "Holo Wreckage",
				energy = 0,
				footprintx = 2,
				footprintz = 2,
				metal = 217,
				object = "TLLDOC_DEAD",
				reclaimable = true,
			},
		},
		nanocolor = {
			[1] = 0.22,
			[2] = 0.57,
			[3] = 0.57,
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
			build = "nanlath2",
			canceldestruct = "cancel2",
			capture = "capture2",
			repair = "repair2",
			underattack = "warning1",
			working = "reclaim1",
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
				[1] = "kbcormov",
			},
			select = {
				[1] = "kbcorsel",
			},
		},
	},
}
