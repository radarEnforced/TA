return {
	tlladt = {
		buildangle = 0,
		buildcostenergy = 741,
		buildcostmetal = 31,
		builder = false,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 4,
		buildinggrounddecalsizey = 4,
		buildinggrounddecaltype = "tlladt_aoplane.dds",
		buildpic = "tlladt.dds",
		buildtime = 995,
		category = "ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON SURFACE",
		corpse = "tllfortification",
		description = "Perimeter Defense",
		downloadable = 1,
		footprintx = 2,
		footprintz = 2,
		isfeature = true,
		losemitheight = 62,
		mass = 31,
		maxdamage = 100,
		maxslope = 24,
		maxwaterdepth = 0,
		name = "Fortification Wall",
		noautofire = false,
		nochasecategory = "ALL",
		objectname = "TLLADT",
		radardistance = 0,
		radaremitheight = 61,
		sightdistance = 1,
		unitname = "tlladt",
		usebuildinggrounddecal = true,
		yardmap = "ff ff",
		customparams = {
			buildpic = "tlladt.dds",
			faction = "TLL",
		},
		featuredefs = {
			rockteeth = {
				animating = 0,
				animtrans = 0,
				blocking = false,
				category = "rocks",
				damage = 500,
				description = "Rubble",
				footprintx = 2,
				footprintz = 2,
				height = 20,
				hitdensity = 100,
				metal = 8,
				object = "2X2A",
				reclaimable = true,
				shadtrans = 1,
				world = "greenworld",
				customparams = {
					fromunit = 1,
				},
			},
			tllfortification = {
				autoreclaimable = 0,
				blocking = true,
				category = "dragonteeth",
				collisionvolumeoffsets = "0 0 0",
				collisionvolumescales = "31 68 31",
				collisionvolumetest = 1,
				collisionvolumetype = "Box",
				damage = 16800,
				description = "Fortification Wall",
				featuredead = "rockteeth",
				footprintx = 2,
				footprintz = 2,
				height = 55,
				hitdensity = 97,
				metal = 19,
				nodrawundergray = true,
				object = "TLLADT",
				reclaimable = true,
				reclaimtime = 800,
				seqnamereclamate = "tree1reclamate",
				world = "allworld",
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
	},
}
