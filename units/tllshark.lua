return {
	tllshark = {
		acceleration = 0.02,
		brakerate = 0.3,
		buildcostenergy = 6019,
		buildcostmetal = 96,
		builder = false,
		buildpic = "tllshark.dds",
		buildtime = 8455,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTVTOL NOTWEAPON SMALL SUB UNDERWATER",
		collisionvolumeoffsets = "0 0 0",
		collisionvolumescales = "18 18 28",
		collisionvolumetest = 1,
		collisionvolumetype = "Ell",
		defaultmissiontype = "Standby",
		description = "Kamikaze Sub",
		energymake = 0.5,
		energyuse = 0.6,
		explodeas = "CRAWL_BLASTSML",
		firestandorders = 1,
		footprintx = 2,
		footprintz = 2,
		idleautoheal = 5,
		idletime = 1800,
		kamikaze = true,
		kamikazedistance = 50,
		losemitheight = 22,
		maneuverleashlength = 640,
		mass = 96,
		maxdamage = 250,
		maxvelocity = 3.85,
		minwaterdepth = 20,
		mobilestandorders = 1,
		movementclass = "UBOAT3",
		name = "Shark",
		noautofire = false,
		nochasecategory = "NOTSUBNOTSHIP",
		objectname = "TLLSHARK",
		radardistance = 0,
		radaremitheight = 25,
		selfdestructas = "CRAWL_BLAST",
		selfdestructcountdown = 2,
		sightdistance = 150,
		standingfireorder = 0,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 2.541,
		turnrate = 400,
		unitname = "tllshark",
		waterline = 30,
		customparams = {
			buildpic = "tllshark.dds",
			faction = "TLL",
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
				[1] = "servsml6",
			},
			select = {
				[1] = "servsml6",
			},
		},
	},
}
