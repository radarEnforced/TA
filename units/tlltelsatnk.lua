return {
	tlltelsatnk = {
		acceleration = 0.6,
		brakerate = 0.155,
		buildcostenergy = 37000,
		buildcostmetal = 3650,
		builder = false,
		buildtime = 35000,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL HUGE MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "Telsa Assault Tank",
		energymake = 1,
		energystorage = 350,
		energyuse = 1,
		explodeas = "BIG_UNITEX",
		firestandorders = 1,
		footprintx = 4,
		footprintz = 4,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 25,
		maneuverleashlength = 640,
		mass = 3650,
		maxdamage = 5250,
		maxslope = 12,
		maxvelocity = 1.9,
		maxwaterdepth = 12,
		metalstorage = 0,
		mobilestandorders = 1,
		movementclass = "TANK4",
		name = "Telsa Tank",
		noautofire = false,
		nochasecategory = "VTOL",
		objectname = "TLLTELSATNK",
		radardistance = 0,
		radaremitheight = 25,
		selfdestructas = "BIG_UNIT",
		side = "TLL",
		sightdistance = 430,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplace = 0,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.2144,
		turnrate = 495,
		unitname = "tlltelsatnk",
		workertime = 0,
		featuredefs = {
			dead = {
				blocking = true,
				catagory = "corpses",
				damage = 3000,
				description = "Telsa Tank Wreckage",
				featuredead = "heap",
				featurereclamate = "smudge01",
				footprintx = 3,
				footprintz = 3,
				height = 1,
				hitdensity = 23,
				metal = 2420,
				object = "tlltelsatnk_dead",
				reclaimable = true,
				seqnamereclamate = "tree1reclamate",
				world = "all",
			},
			heap = {
				blocking = false,
				catagory = "heaps",
				damage = 1800,
				description = "Telsa Tank Metal Shards",
				featurereclamate = "smudge01",
				footprintx = 4,
				footprintz = 4,
				hitdensity = 4,
				metal = 1350,
				object = "4x4a",
				reclaimable = true,
				seqnamereclamate = "tree1reclamate",
				world = "all",
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:tllroaster_muzzle",
			},
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
				[1] = "tcormove",
			},
			select = {
				[1] = "tcorsel",
			},
		},
		weapondefs = {
			tlltelsa_cannon = {
				areaofeffect = 12,
				beamttl = 10,
				craterboost = 0,
				cratermult = 0,
				duration = 1.9,
				energypershot = 350,
				explosiongenerator = "custom:tllweb_exp",
				firestarter = 85,
				id = 225,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				intensity = 12,
				name = "Spray Lightning",
				noselfdamage = true,
				projectiles = 8,
				range = 850,
				reloadtime = 2,
				rgbcolor = "0.6 0.6 0.9",
				soundhitdry = "lashit2",
				soundstart = "Lghthvy1",
				sprayangle = 1000,
				texture1 = "strike",
				thickness = 2,
				tolerance = 8000,
				turret = true,
				weapontimer = 1,
				weapontype = "LightningCannon",
				weaponvelocity = 2250,
				damage = {
					commanders = 85,
					default = 175,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "TLLTELSA_CANNON",
				onlytargetcategory = "NOTVTOL",
			},
		},
	},
}
