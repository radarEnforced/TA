return {
	tllavp = {
		buildangle = 1024,
		buildcostenergy = 44000,
		buildcostmetal = 4635,
		builder = true,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 10,
		buildinggrounddecalsizey = 10,
		buildinggrounddecaltype = "tllavp_aoplane.dds",
		buildpic = "tllavp.dds",
		buildtime = 36440,
		canmove = true,
		canpatrol = true,
		canstop = 1,
		category = "ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON PLANT LEVEL1 SURFACE",
		corpse = "dead",
		description = "Produces T2 Vehicles",
		energystorage = 200,
		energyuse = 0,
		explodeas = "LARGE_BUILDINGEX",
		firestandorders = 1,
		footprintx = 8,
		footprintz = 7,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		losemitheight = 62,
		mass = 4635,
		maxdamage = 4575,
		maxslope = 10,
		maxwaterdepth = 0,
		metalstorage = 200,
		mobilestandorders = 1,
		name = "Advanced Vehicle Plant",
		noautofire = false,
		nochasecategory = "ALL",
		objectname = "TLLAVP",
		radaremitheight = 93,
		selfdestructas = "LARGE_BUILDING",
		sightdistance = 218,
		standingfireorder = 2,
		standingmoveorder = 0,
		unitname = "tllavp",
		usebuildinggrounddecal = true,
		workertime = 420,
		yardmap = "oooooooo oooooooo ooccccoo ooccccoo ooccccoo ooccccoo ooccccoo",
		buildoptions = {
			[1] = "tllacv",
			[2] = "tllhtcb",
			[3] = "tllcoyote",
			[4] = "tllcenturion",
			[5] = "tllthumper",
			[6] = "tllconvincer",
			[7] = "tllloki",
			[8] = "tllroaster",
			[9] = "tllpuncher",
			[10] = "tlldivine",
			[11] = "tllobscurer",			
		},
		customparams = {
			buildpic = "tllavp.dds",
			faction = "TLL",
			providetech = "T2 Factory",
		},
		featuredefs = {
			dead = {
				blocking = true,
				damage = 3742,
				description = "Advanced Vehicle Plant Wreckage",
				featuredead = "heap",
				footprintx = 6,
				footprintz = 6,
				metal = 3476,
				object = "tllavp_dead",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap = {
				blocking = false,
				damage = 4677,
				description = "Advanced Vehicle Plant Debris",
				featuredead = "heap2",
				footprintx = 6,
				footprintz = 6,
				metal = 1854,
				object = "6x6B",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
			heap2 = {
				blocking = false,
				damage = 2338,
				description = "Advanced Vehicle Plant Metal Shards",
				footprintx = 6,
				footprintz = 6,
				metal = 1158,
				object = "4x4B",
				reclaimable = true,
				customparams = {
					fromunit = 1,
				},
			},
		},
		nanocolor = {
			[1] = 0.618,
			[2] = 0.618,
			[3] = 0.268,
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
			build = "pvehwork",
			canceldestruct = "cancel2",
			underattack = "warning1",
			unitcomplete = "untdone",
			count = {
				[1] = "count6",
				[2] = "count5",
				[3] = "count4",
				[4] = "count3",
				[5] = "count2",
				[6] = "count1",
			},
			select = {
				[1] = "pvehactv",
			},
		},
	},
}
