return {
	irritator = {
		acceleration = 0.12,
		activatewhenbuilt = true,
		bmcode = 1,
		brakerate = 8.91,
		buildcostenergy = 370000,
		buildcostmetal = 22500,
		builder = false,
		buildpic = "irritator.png",
		buildtime = 444423,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL HUGE MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON",
		corpse = "irritator_dead",
		defaultmissiontype = "Standby",
		description = "Experimental Siege Unit",
		designation = "Dino Siege Kbot",
		energymake = 0,
		energystorage = 0,
		energyuse = 0,
		explodeas = "BANTHA_NUKE",
		firestandorders = 1,
		footprintx = 8,
		footprintz = 8,
		icontype = "Krogoth",
		idleautoheal = 10,
		idletime = 30,
		immunetoparalyzer = 1,
		maneuverleashlength = 1250,
		mass = 21100,
		maxdamage = 86000,
		maxslope = 36,
		maxvelocity = 1,
		maxwaterdepth = 520,
		metalstorage = 0,
		mobilestandorders = 1,
		movementclass = "VKBOT9",
		name = "Irritator Shielded Mech",
		noautofire = false,
		nochasecategory = "SUB VTOL",
		objectname = "irritator",
		onoffable = true,
		ovradjust = 1,
		pushresistant = true,
		radardistance = 0,
		script = "irritator.cob",
		seismicsignature = 100,
		selfdestructas = "NUCLEAR_Missile",
		selfdestructcountdown = 10,
		shootme = 1,
		side = "tll",
		sightdistance = 800,
		sonardistance = 0,
		standingfireorder = 2,
		standingmoveorder = 1,
		steeringmode = 2,
		threed = 1,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0.6534,
		turnrate = 225,
		unitname = "irritator",
		upright = true,
		version = 1,
		workertime = 0,
		zbuffer = 1,
		customparams = {
			buildpic = "irritator.png",
		},
		featuredefs = {
			irritator_dead = {
				blocking = false,
				category = "corpses",
				damage = 51600.00391,
				description = "Irritator Wreckage",
				energy = 0,
				featuredead = "irritator_heap",
				featurereclamate = "SMUDGE01",
				footprintx = 6,
				footprintz = 6,
				height = 20,
				hitdensity = 100,
				metal = 16880,
				object = "IRRITATOR_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			irritator_heap = {
				blocking = false,
				category = "heaps",
				damage = 30960.00195,
				description = "Irritator Heap",
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 6,
				footprintz = 6,
				height = 4,
				hitdensity = 100,
				metal = 13504,
				object = "6X6A",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:tllroaster_muzzle",
				[2] = "custom:lightning_muzzle_spark",
				[3] = "custom:heli_muzzle",
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
				[1] = "kbcormov",
			},
			select = {
				[1] = "kbcorsel",
			},
		},
		weapondefs = {
			irritator_cannon = {
				areaofeffect = 50,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:small_bullet_fx",
				impulseboost = 0.6,
				impulsefactor = 0.6,
				name = "Heavy Gauss Cannon",
				range = 500,
				reloadtime = 0.2,
				rgbcolor = "0.93 0.74 0",
				size = 2.04,
				soundhitdry = "xplomed2",
				soundstart = "cannhvy1",
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 400,
				damage = {
					default = 50,
					subs = 5,
				},
			},
			irritator_rocket = {
				areaofeffect = 60,
				cegtag = "TLLRAVENTRAIL",
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.5,
				explosiongenerator = "custom:incendiary_explosion_small",
				firestarter = 100,
				flighttime = 8,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				metalpershot = 0,
				model = "vpulse",
				name = "Vpulse Rocket",
				noselfdamage = true,
				range = 1200,
				reloadtime = 0.5,
				smoketrail = false,
				soundhitdry = "vpulsehit",
				soundstart = "vpulsefire",
				texture1 = "null",
				texture2 = "null",
				texture3 = "null",
				texture4 = "null",
				turnrate = 24384,
				weaponacceleration = 100,
				weapontimer = 4,
				weapontype = "StarburstLauncher",
				weaponvelocity = 800,
				damage = {
					commanders = 150,
					default = 350,
					subs = 5,
				},
			},
			irritator_shield = {
				name = "Irritator_Shield",
				shieldalpha = 0.3,
				shieldbadcolor = "1 0.2 0.2",
				shieldenergyuse = 350,
				shieldforce = 8,
				shieldgoodcolor = "0.2 1 0.2",
				shieldintercepttype = 1,
				shieldmaxspeed = 200,
				shieldpower = 2600,
				shieldpowerregen = 29,
				shieldpowerregenenergy = 260,
				shieldradius = 230,
				shieldrepulser = true,
				smartshield = true,
				visibleshield = true,
				visibleshieldrepulse = true,
				weapontype = "Shield",
				damage = {
					default = 100,
					subs = 5,
				},
			},
			tll_mini_barret = {
				accuracy = 100,
				areaofeffect = 275,
				beamttl = 10,
				craterboost = 0,
				cratermult = 0,
				duration = 0.6,
				energypershot = 3000,
				explosiongenerator = "custom:Explosion_Barret_Tesla",
				firestarter = 90,
				id = 119,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				intensity = 25,
				name = "Ultra lightning Weapon2",
				noselfdamage = true,
				range = 800,
				reloadtime = 5,
				rgbcolor = "0.6 0.6 0.9",
				soundhitdry = "maghit",
				soundstart = "krypto",
				texture1 = "strike",
				thickness = 16,
				tolerance = 500,
				turret = true,
				weapontype = "LightningCannon",
				weaponvelocity = 560,
				damage = {
					commanders = 1000,
					default = 5000,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "TLL_Mini_Barret",
				onlytargetcategory = "NOTVTOL",
			},
			[2] = {
				def = "IRRITATOR_CANNON",
				onlytargetcategory = "NOTVTOL",
			},
			[3] = {
				def = "IRRITATOR_ROCKET",
				onlytargetcategory = "NOTVTOL",
			},
			[4] = {
				def = "Irritator_Shield",
				onlytargetcategory = "NOTVTOL",
			},
		},
	},
}
