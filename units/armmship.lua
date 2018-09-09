return {
	armmship = {
		acceleration = 0.024,
		activatewhenbuilt = true,
		brakerate = 0.084,
		buildcostenergy = 29000,
		buildcostmetal = 2525,
		builder = false,
		buildpic = "armmship.dds",
		buildtime = 25000,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL LARGE MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTVTOL WEAPON SURFACE",
		collisionvolumeoffsets = "0 -5 -3",
		collisionvolumescales = "44 44 108",
		collisionvolumetype = "CylZ",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Cruise Missile Ship",
		explodeas = "BIG_UNITEX",
		firestandorders = 1,
		floater = true,
		footprintx = 5,
		footprintz = 5,
		icontype = "sea",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 30,
		maneuverleashlength = 640,
		mass = 2525,
		maxdamage = 3300,
		maxvelocity = 2,
		minwaterdepth = 12,
		mobilestandorders = 1,
		movementclass = "BOAT5",
		name = "Ranger",
		noautofire = false,
		nochasecategory = "ALL",
		objectname = "ARMMSHIP",
		radardistance = 1400,
		radaremitheight = 30,
		seismicsignature = 0,
		selfdestructas = "BIG_UNIT",
		sightdistance = 320,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.32,
		turnrate = 347,
		unitname = "armmship",
		customparams = {
			buildpic = "armmship.dds",
			faction = "ARM",
			prioritytarget = "air",
		},
		featuredefs = {
			dead = {
				blocking = false,
				collisionvolumeoffsets = "-1.52864837646 2.44506835934e-05 -1.26249694824",
				collisionvolumescales = "46.7322845459 37.6582489014 110.324981689",
				collisionvolumetype = "Box",
				damage = 2928,
				description = "Ranger Wreckage",
				energy = 0,
				featuredead = "heap",
				footprintx = 5,
				footprintz = 5,
				metal = 1893,
				object = "ARMMSHIP_DEAD",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 3661,
				description = "Ranger Debris",
				energy = 0,
				footprintx = 2,
				footprintz = 2,
				metal = 1010,
				object = "4X4B",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
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
				[1] = "sharmmov",
			},
			select = {
				[1] = "sharmsel",
			},
		},
		weapondefs = {
			armmship_rocket = {
				areaofeffect = 116,
				avoidfeature = false,
				burnblow = true,
				cegtag = "ARMRAVENTRAIL",
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:FLASHSMALLUNIT",
				firestarter = 100,
				flighttime = 15,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				metalpershot = 0,
				model = "rocket",
				name = "Rocket",
				noselfdamage = true,
				range = 1550,
				reloadtime = 6,
				smoketrail = false,
				soundhitdry = "xplomed4",
				soundhitwet = "splsmed",
				soundhitwetvolume = 0.6,
				soundstart = "Rockhvy1",
				targetable = 16,
				texture1 = "null",
				texture2 = "null",
				texture3 = "null",
				texture4 = "null",
				tolerance = 4000,
				turnrate = 24384,
				weaponacceleration = 80,
				weapontimer = 5,
				weapontype = "StarburstLauncher",
				weaponvelocity = 400,
				damage = {
					commanders = 450,
					default = 900,
					subs = 5,
				},
			},
			armship_missile = {
				areaofeffect = 48,
				avoidfeature = false,
				canattackground = false,
				cegtag = "Arm_Def_AA_Rocket",
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:FLASH2",
				firestarter = 70,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				metalpershot = 0,
				model = "missile",
				name = "Missiles",
				noselfdamage = true,
				range = 650,
				reloadtime = 0.5,
				smoketrail = true,
				soundhitdry = "xplomed2",
				soundhitwet = "splshbig",
				soundhitwetvolume = 0.6,
				soundstart = "rockhvy2",
				startvelocity = 430,
				texture1 = "null",
				texture2 = "armsmoketrail",
				texture3 = "null",
				texture4 = "null",
				tolerance = 8000,
				tracks = true,
				turnrate = 30000,
				turret = true,
				weaponacceleration = 90,
				weapontimer = 5,
				weapontype = "MissileLauncher",
				weaponvelocity = 450,
				damage = {
					bombers = 200,
					default = 5,
					fighters = 200,
					flak_resistant = 200,
					transporters = 200,
					unclassed_air = 200,
				},
			},
		},
		weapons = {
			[1] = {
				def = "ARMMSHIP_ROCKET",
				onlytargetcategory = "SURFACE",
			},
			[3] = {
				def = "ARMSHIP_MISSILE",
				onlytargetcategory = "VTOL",
			},
		},
	},
}
