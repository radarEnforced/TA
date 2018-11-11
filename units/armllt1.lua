return {
	armllt1 = {
		acceleration = 0,
		brakerate = 0,
		buildangle = 32768,
		buildcostenergy = 3003,
		buildcostmetal = 211,
		builder = false,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 4,
		buildinggrounddecalsizey = 4,
		buildinggrounddecaltype = "armllt1_aoplane.dds",
		buildpic = "armllt1.dds",
		buildtime = 5300,
		canattack = true,
		canstop = 1,
		category = "ALL NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON SURFACE",
		collisionvolumeoffsets = "0 0 0",
		collisionvolumescales = "22 75 22",
		collisionvolumetest = 1,
		collisionvolumetype = "box",
		corpse = "armllt_dead",
		defaultmissiontype = "GUARD_NOMOVE",
		description = "Boosted Light Laser Tower",
		energystorage = 100,
		energyuse = 0,
		explodeas = "MEDIUM_BUILDINGEX",
		firestandorders = 1,
		floater = false,
		footprintx = 2,
		footprintz = 2,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 66,
		mass = 211,
		maxdamage = 950,
		maxslope = 14,
		maxvelocity = 0,
		maxwaterdepth = 0,
		name = "Boosted LLT",
		noautofire = false,
		nochasecategory = "ALL",
		objectname = "ARMLLT1",
		radaremitheight = 65,
		seismicsignature = 0,
		selfdestructas = "MEDIUM_BUILDING",
		sightdistance = 494,
		standingfireorder = 2,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0,
		turnrate = 0,
		unitname = "armllt1",
		usebuildinggrounddecal = true,
		yardmap = "oooo",
		customparams = {
			buildpic = "armllt1.dds",
			faction = "ARM",
		},
		featuredefs = {
			armllt_dead = {
				blocking = true,
				damage = 1151,
				description = "Boosted LLT Wreckage",
				energy = 0,
				featuredead = "armllt_heap",
				footprintx = 2,
				footprintz = 2,
				metal = 157,
				object = "ARMLLT_DEAD",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			armllt_heap = {
				blocking = false,
				damage = 1438,
				description = "Boosted LLT Debris",
				energy = 0,
				footprintx = 2,
				footprintz = 2,
				metal = 84,
				object = "2X2B",
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
			cloak = "kloak1",
			uncloak = "kloak1un",
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
				[1] = "servmed2",
			},
			select = {
				[1] = "servmed2",
			},
		},
		weapondefs = {
			arm_lightlaser1 = {
				areaofeffect = 12,
				beamtime = 0.12,
				corethickness = 0.175,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				energypershot = 40,
				explosiongenerator = "custom:FLASH1red",
				firestarter = 30,
				impulseboost = 0,
				impulsefactor = 0,
				laserflaresize = 10,
				name = "LightLaser",
				noselfdamage = true,
				range = 500,
				reloadtime = 0.4,
				rgbcolor = "1 0 0",
				soundhitdry = "",
				soundhitwet = "sizzle",
				soundhitwetvolume = 0.5,
				soundstart = "lasrfir3",
				soundtrigger = 1,
				sweepfire = false,
				targetmoveerror = 0.1,
				thickness = 2.5,
				tolerance = 10000,
				turret = true,
				weapontype = "BeamLaser",
				weaponvelocity = 2250,
				customparams = {
					light_mult = 1.8,
					light_radius_mult = 1.2,
				},
				damage = {
					commanders = 200,
					default = 100,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "LARGE HUGE",
				def = "ARM_LIGHTLASER1",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}
