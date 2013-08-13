-- UNITDEF -- CORCV --
--------------------------------------------------------------------------------

local unitName = "corcv"

--------------------------------------------------------------------------------

local unitDef = {
	acceleration = 0.0572,
	bmcode = 1,
	brakeRate = 0.1782,
	buildCostEnergy = 1979,
	buildCostMetal = 134,
	buildDistance = 162,
	isbuilder = true,
	buildPic = [[CORCV.png]],
	buildTime = 4160,
	canGuard = true,
	canMove = true,
	canPatrol = true,
	canreclamate = 1,
	canstop = 1,
	category = [[ALL CONSTR MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON SMALL]],
	corpse = [[DEAD]],
	defaultmissiontype = [[Standby]],
	description = [[Tech Level 1]],
	energyMake = 10,
	energyStorage = 50,
	energyUse = 10,
	explodeAs = [[BIG_UNITEX]],
	footprintX = 3,
	footprintZ = 3,
	idleAutoHeal = 5,
	idleTime = 1800,
	leaveTracks = true,
	maneuverleashlength = 640,
	maxDamage = 1290,
	maxHeightDif = 16,
	maxVelocity = 1.815,
	maxWaterDepth = 19,
	metalMake = 0.1,
	metalStorage = 50,
	mobilestandorders = 1,
	movementClass = [[TANK3]],
	name = [[Construction Vehicle]],
	noAutoFire = false,
	noChaseCategory = [[SUB VTOL]],
	objectName = [[CORCV]],
	radarDistance = 50,
	seismicSignature = 0,
	selfDestructAs = [[BIG_UNIT]],
	side = [[core]],
	sightDistance = 260,
	standingmoveorder = 1,
	steeringmode = 1,
	terraformSpeed = 270,
	trackOffset = 3,
	trackStrength = 6,
	trackStretch = 1,
	trackType = [[StdTank]],
	trackWidth = 32,
	turnRate = 421,
	unitname = [[corcv]],
	workerTime = 90,
	buildoptions = {
		[1] = [[corsolar]],
		[2] = [[coradvsol]],
		[3] = [[corwin]],
		[4] = [[corgeo]],
		[5] = [[cormstor]],
		[6] = [[corestor]],
		[7] = [[cormex]],
		[8] = [[corexp]],
		[9] = [[cormakr]],
		[10] = [[coravp]],
		[11] = [[corlab]],
		[12] = [[corvp]],
		[13] = [[corap]],
		[14] = [[corsy]],
		[15] = [[corhp]],
		[16] = [[cornanotc]],
		[17] = [[coreyes]],
		[18] = [[corrad]],
		[19] = [[cordrag]],
		[20] = [[cormaw]],
		[21] = [[corllt]],
		[22] = [[hllt]],
		[23] = [[corhlt]],
		[24] = [[corpun]],
		[25] = [[corrl]],
		[26] = [[madsam]],
		[27] = [[corerad]],
		[28] = [[cordl]],
		[29] = [[corjamt]],
		[30] = [[cjuno]],
		[31] = [[cmortor]],
		[32] = [[corech3]],
	},
	featureDefs = nil,
	sounds = {
		build = [[nanlath2]],
		canceldestruct = [[cancel2]],
		capture = [[capture1]],
		repair = [[repair2]],
		underattack = [[warning1]],
		working = [[reclaim1]],
		cant = {
			[1] = [[cantdo4]],
		},
		count = {
			[1] = [[count6]],
			[2] = [[count5]],
			[3] = [[count4]],
			[4] = [[count3]],
			[5] = [[count2]],
			[6] = [[count1]],
		},
		ok = {
			[1] = [[vcormove]],
		},
		select = {
			[1] = [[vcorsel]],
		},
	},
}

--------------------------------------------------------------------------------

local featureDefs = {
	DEAD = {
		blocking = true,
		category = [[corpses]],
		collisionvolumeoffsets = [[0.31364440918 1.09863281317e-06 0.657264709473]],
		collisionvolumescales = [[32.9147644043 17.5585021973 49.4168548584]],
		collisionvolumetype = [[Box]],
		damage = 0.6000 * unitDef.maxDamage,
		description = unitDef.name .. [[ Wreckage]],
		energy = 0,
		featureDead = [[HEAP]],
		featurereclamate = [[SMUDGE01]],
		footprintX = 3,
		footprintZ = 3,
		height = 20,
		hitdensity = 100,
		metal = 0.8000 * unitDef.buildCostMetal,
		object = [[CORCV_DEAD]],
		reclaimable = true,
		seqnamereclamate = [[TREE1RECLAMATE]],
		world = [[All Worlds]],
	},
	HEAP = {
		blocking = false,
		category = [[heaps]],
		damage = 0.3600 * unitDef.maxDamage,
		description = unitDef.name .. [[ Heap]],
		energy = 0,
		featurereclamate = [[SMUDGE01]],
		footprintX = 3,
		footprintZ = 3,
		height = 4,
		hitdensity = 100,
		metal = 0.6400 * unitDef.buildCostMetal,
		object = [[3X3D]],
		reclaimable = true,
		seqnamereclamate = [[TREE1RECLAMATE]],
		world = [[All Worlds]],
	},
}
unitDef.featureDefs = featureDefs

--------------------------------------------------------------------------------

return lowerkeys({[unitName] = unitDef})

--------------------------------------------------------------------------------
