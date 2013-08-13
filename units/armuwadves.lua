-- UNITDEF -- ARMUWADVES --
--------------------------------------------------------------------------------

local unitName = "armuwadves"

--------------------------------------------------------------------------------

local unitDef = {
	bmcode = 0,
	buildAngle = 8192,
	buildCostEnergy = 10094,
	buildCostMetal = 773,
	isbuilder = false,
	buildingGroundDecalDecaySpeed = 30,
	buildingGroundDecalSizeX = 6,
	buildingGroundDecalSizeY = 6,
	buildingGroundDecalType = [[armuwadves_aoplane.dds]],
	buildPic = [[ARMUWADVES.png]],
	buildTime = 20302,
	category = [[ALL NOTDEFENSE NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON]],
	collisionVolumeScales = [[62 39 62]],
	collisionVolumeOffsets = [[0 -4 8]],
	collisionVolumeType = [[CylY]],
	corpse = [[DEAD]],
	description = [[Increases Energy Storage (75000)]],
	designation = [[CP-AES]],
	downloadable = 1,
	energyStorage = 75000,
	energyUse = 0,
	explodeAs = [[ATOMIC_BLAST]],
	footprintX = 4,
	footprintZ = 4,
	iconType = [[building]],
	idleAutoHeal = 5,
	idleTime = 1800,
	maxDamage = 10500,
	maxHeightDif = 20,
	maxWaterDepth = 9999,
	metalStorage = 0,
	name = [[Hardened Energy Storage]],
	noAutoFire = false,
	noChaseCategory = [[ALL]],
	noshadow = 1,
	objectName = [[ARMUWADVES]],
	seismicSignature = 0,
	selfDestructAs = [[MINE_NUKE]],
	side = [[ARM]],
	sightDistance = 169,
	unitname = [[armuwadves]],
	useBuildingGroundDecal = true,
	workerTime = 0,
	yardMap = [[oooooooooooooooo]],
	featureDefs = nil,
	sounds = {
		canceldestruct = [[cancel2]],
		underattack = [[warning1]],
		count = {
			[1] = [[count6]],
			[2] = [[count5]],
			[3] = [[count4]],
			[4] = [[count3]],
			[5] = [[count2]],
			[6] = [[count1]],
		},
		select = {
			[1] = [[storngy1]],
		},
	},
}

--------------------------------------------------------------------------------

local featureDefs = {
	DEAD = {
		blocking = true,
		category = [[corpses]],
		collisionvolumeoffsets = [[3.87525939941 -1.79256192627 3.92627716064]],
		collisionvolumescales = [[64.5971679688 44.2836761475 79.9999847412]],
		collisionvolumetype = [[Box]],
		damage = 0.6000 * unitDef.maxDamage,
		description = [[Advanced Energy Storage Wreckage]],
		energy = 0,
		featureDead = [[HEAP]],
		featurereclamate = [[SMUDGE01]],
		footprintX = 4,
		footprintZ = 4,
		height = 9,
		hitdensity = 100,
		metal = 0.8000 * unitDef.buildCostMetal,
		object = [[ARMUWADVES_DEAD]],
		reclaimable = true,
		seqnamereclamate = [[TREE1RECLAMATE]],
		world = [[all]],
	},
	HEAP = {
		blocking = false,
		category = [[heaps]],
		damage = 0.3600 * unitDef.maxDamage,
		description = [[Advanced Energy Storage Heap]],
		energy = 0,
		featurereclamate = [[SMUDGE01]],
		footprintX = 4,
		footprintZ = 4,
		hitdensity = 100,
		metal = 0.6400 * unitDef.buildCostMetal,
		object = [[4X4A]],
		reclaimable = true,
		seqnamereclamate = [[TREE1RECLAMATE]],
		world = [[all]],
	},
}
unitDef.featureDefs = featureDefs

--------------------------------------------------------------------------------

return lowerkeys({[unitName] = unitDef})

--------------------------------------------------------------------------------
