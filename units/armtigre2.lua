return {
	armtigre2 = {
		acceleration = 0.09,
		brakerate = 0.03,
		buildcostenergy = 106320,
		buildcostmetal = 5902,
		builder = false,
		buildpic = "armtigre2.dds",
		buildtime = 76000,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		cantbetransported = true,
		category = "ALL HUGE MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON SURFACE UNDERWATER",
		corpse = "dead",
		defaultmissiontype = "Standby",
		description = "All-Terrain Assault evo Tank",
		downloadable = 1,
		energymake = 0.5,
		energyuse = 1.1,
		explodeas = "NUCLEAR_BLAST",
		firestandorders = 1,
		footprintx = 4,
		footprintz = 4,
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 45,
		maneuverleashlength = 640,
		mass = 5902,
		maxdamage = 18250,
		maxslope = 12,
		maxvelocity = 1.1,
		maxwaterdepth = 255,
		mobilestandorders = 1,
		movementclass = "HTKBOT4",
		name = "Black Tiger",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "ARMTIGRE2",
		radardistance = 0,
		radaremitheight = 44,
		selfdestructas = "NUCLEAR_BLAST",
		sightdistance = 500,
		sonardistance = 0,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 1,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0.726,
		turnrate = 340,
		unitname = "armtigre2",
		customparams = {
			buildpic = "armtigre2.dds",
			faction = "CORE",
		},
		featuredefs = {
			armtigre_heap = {
				blocking = false,
				damage = 13203,
				description = "Black Tiger Debris",
				footprintx = 4,
				footprintz = 4,
				metal = 2360,
				object = "4x4a",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			dead = {
				blocking = true,
				damage = 10562,
				description = "Black Tiger Wreckage",
				featuredead = "armtigre_heap",
				footprintx = 4,
				footprintz = 6,
				metal = 4425,
				object = "armtigre2_dead",
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
				[1] = "krogok1",
			},
			select = {
				[1] = "krogsel1",
			},
		},
		weapondefs = {
			cor_gol1 = {
				areaofeffect = 300,
				avoidfeature = false,
				cegtag = "Trail_cannon_med",
				craterareaofeffect = 450,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:flash192_fakelight",
				gravityaffected = "TRUE",
				impulseboost = 0,
				impulsefactor = 0,
				name = "HeavyCannon",
				nogap = 1,
				noselfdamage = true,
				range = 700,
				reloadtime = 2.5,
				separation = 0.45,
				size = 2.21,
				sizedecay = -0.15,
				soundhitdry = "xplomed4",
				soundhitwet = "splslrg",
				soundhitwetvolume = 0.6,
				soundstart = "cannhvy2",
				stages = 20,
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 328.63354,
				damage = {
					commanders = 700,
					default = 1400,
					subs = 5,
				},
			},
			corkrog_rocket = {
				areaofeffect = 96,
				avoidfeature = false,
				cegtag = "ARMRAVENTRAIL",
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:incendiary_explosion_medium",
				firestarter = 70,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				metalpershot = 0,
				model = "fmdmisl",
				name = "HeavyRockets",
				noselfdamage = true,
				proximitypriority = -1,
				range = 1050,
				reloadtime = 2,
				smoketrail = false,
				soundhitdry = "xplosml2",
				soundhitwet = "splsmed",
				soundhitwetvolume = 0.6,
				soundstart = "rocklit1",
				startvelocity = 200,
				targetable = 16,
				texture1 = "null",
				texture2 = "null",
				texture3 = "null",
				texture4 = "null",
				tolerance = 9000,
				tracks = true,
				turnrate = 50000,
				weaponacceleration = 230,
				weapontimer = 2,
				weapontype = "StarburstLauncher",
				weaponvelocity = 4000,
				customparams = {
					light_color = "1 0.6 0.15",
					light_mult = 3.3,
					light_radius_mult = 1.9,
				},
				damage = {
					default = 500,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "COR_GOL1",
				onlytargetcategory = "SURFACE",
			},
			[3] = {
				def = "CORKROG_ROCKET",
			},
		},
	},
}
