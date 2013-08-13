-- UNITDEF -- CORAVP --
--------------------------------------------------------------------------------

local unitName = "coravp"

--------------------------------------------------------------------------------

local unitDef = {
	acceleration = 0,
	bmcode = 0,
	brakeRate = 0,
	buildAngle = 1024,
	buildCostEnergy = 145000,
	buildCostMetal = 3640,
	isbuilder = true,
	buildingGroundDecalDecaySpeed = 3000,
	buildingGroundDecalSizeX = 10,
	buildingGroundDecalSizeY = 8,
	buildingGroundDecalType = [[coravp_aoplane.dds]],
	buildPic = [[CORAVP.png]],
	buildTime = 36492,
	canMove = true,
	canPatrol = true,
	canstop = 1,
	category = [[LEVEL1 ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON PLANT]],
	collisionvolumescales = "124 30 104",
	collisionvolumetype = "Box",
	corpse = [[DEAD1]],
	description = [[Produces T2 Vehicles]],
	energyStorage = 200,
	energyUse = 0,
	explodeAs = [[LARGE_BUILDINGEX]],
	firestandorders = 1,
	footprintX = 9,
	footprintZ = 7,
	iconType = [[building]],
	idleAutoHeal = 5,
	idleTime = 1800,
	maxDamage = 4628,
	maxHeightDif = 15,
	maxVelocity = 0,
	maxWaterDepth = 0,
	metalStorage = 200,
	mobilestandorders = 1,
	name = [[Advanced Vehicle Plant]],
	noAutoFire = false,
	noChaseCategory = [[ALL]],
	objectName = [[CORAVP]],
	radarDistance = 50,
	seismicSignature = 0,
	selfDestructAs = [[LARGE_BUILDING]],
	side = [[CORE]],
	sightDistance = 286,
	sortbias = 0,
	standingfireorder = 2,
	standingmoveorder = 1,
	turnRate = 0,
	unitname = [[coravp]],
	useBuildingGroundDecal = true,
	workerTime = 400,
	yardMap = [[oooooooooooooooooooocccccoooocccccoooocccccoooocccccoooocccccoo]],
	buildoptions = {
		[1] = [[coracv]],
		[2] = [[corassis]],
		[3] = [[corseal]],
		[4] = [[correap]],
		[5] = [[corparrow]],
		[6] = [[corgol]],
		[7] = [[tawf114]],
		[8] = [[cortotal]],
		[9] = [[intruder]],
		[10] = [[cormart]],
		[11] = [[corvroc]],
		[12] = [[trem]],
		[13] = [[corsent]],
		[14] = [[cormabm]],
		[15] = [[coreter]],
		[16] = [[corvrad]],
		[17] = [[nsacskv]],
		[18] = [[tawf116]],
		[19] = [[requ1]],
		[20] = [[cormddm]],
	},
	featureDefs = nil,
	sfxtypes = {
		explosiongenerators = {
			[1] = [[custom:WhiteLight]],
		},
	},
	sounds = {
		build = [[pvehwork]],
		canceldestruct = [[cancel2]],
		underattack = [[warning1]],
		unitcomplete = [[untdone]],
		count = {
			[1] = [[count6]],
			[2] = [[count5]],
			[3] = [[count4]],
			[4] = [[count3]],
			[5] = [[count2]],
			[6] = [[count1]],
		},
		select = {
			[1] = [[pvehactv]],
		},
	},
}

--------------------------------------------------------------------------------

local featureDefs = {
	DEAD1 = {
		blocking = true,
		category = [[corpses]],
		collisionvolumeoffsets = [[0 -6 0]],
		collisionvolumescales = [[124 30 104]],
		collisionvolumetest = 1,
		collisionvolumetype = [[Box]],
		damage = 0.6000 * unitDef.maxDamage,
		description = [[Vehicle Plant Wreckage]],
		energy = 1600,
		featureDead = [[HEAP1]],
		featurereclamate = [[SMUDGE01]],
		footprintX = 6,
		footprintZ = 6,
		height = 20,
		hitdensity = 100,
		metal = 0.7796 * unitDef.buildCostMetal,
		object = [[CORAVP_DEAD]],
		reclaimable = true,
		seqnamereclamate = [[TREE1RECLAMATE]],
		world = [[All Worlds]],
	},
	HEAP1 = {
		blocking = false,
		category = [[heaps]],
		damage = 0.3600 * unitDef.maxDamage,
		description = [[Vehicle Plant Heap]],
		energy = 800,
		featurereclamate = [[SMUDGE01]],
		footprintX = 6,
		footprintZ = 6,
		height = 4,
		hitdensity = 100,
		metal = 0.6236 * unitDef.buildCostMetal,
		object = [[6X6C]],
		reclaimable = true,
		seqnamereclamate = [[TREE1RECLAMATE]],
		world = [[All Worlds]],
	},
}
unitDef.featureDefs = featureDefs

--------------------------------------------------------------------------------

return lowerkeys({[unitName] = unitDef})

--------------------------------------------------------------------------------
