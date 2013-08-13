-- UNITDEF -- ARMACV --
--------------------------------------------------------------------------------

local unitName = "armacv"

--------------------------------------------------------------------------------

local unitDef = {
	acceleration = 0.0363,
	bmcode = 1,
	brakeRate = 0.1518,
	buildCostEnergy = 52063,
	buildCostMetal = 2931,
	buildDistance = 147,
	isbuilder = true,
	buildPic = [[ARMACV.png]],
	buildTime = 20397,
	canGuard = true,
	canMove = true,
	canPatrol = true,
	canreclamate = 1,
	canstop = 1,
	category = [[ALL CONSTR LARGE MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON]],
	collisionVolumeScales = [[39,30,39]],
	collisionVolumeOffsets = [[0 -4 0]],
	collisionVolumeType = [[CylY]],
	corpse = [[1_DEAD]],
	defaultmissiontype = [[Standby]],
	description = [[Tech Level 3]],
	energyMake = 20,
	energyStorage = 100,
	energyUse = 20,
	explodeAs = [[BIG_UNITEX]],
	footprintX = 3,
	footprintZ = 3,
	idleAutoHeal = 5,
	idleTime = 1800,
	leaveTracks = true,
	maneuverleashlength = 640,
	maxDamage = 3860,
	maxHeightDif = 16,
	maxVelocity = 1.87,
	maxWaterDepth = 18,
	metalMake = 0.2,
	metalStorage = 100,
	mobilestandorders = 1,
	movementClass = [[TANK3]],
	name = [[Advanced Construction Vehicle]],
	noAutoFire = false,
	noChaseCategory = [[SUB VTOL]],
	objectName = [[ARMACV]],
	radarDistance = 50,
	seismicSignature = 0,
	selfDestructAs = [[BIG_UNIT]],
	side = [[arm]],
	sightDistance = 289.9,
	standingmoveorder = 1,
	steeringmode = 1,
	terraformSpeed = 750,
	trackOffset = 0,
	trackStrength = 6,
	trackStretch = 1,
	trackType = [[StdTank]],
	trackWidth = 34,
	turnRate = 399,
	unitname = [[armacv]],
	workerTime = 350,
	buildoptions = {
		[1] = [[armfus]],
		[2] = [[aafus]],
		[3] = [[armckfus]],
		[4] = [[amgeo]],
		[5] = [[armgmm]],
		[6] = [[armevp]],
		[7] = [[armmoho]],
		[8] = [[armmmkr]],
		[9] = [[armckmakr]],
		[10] = [[armuwadves]],
		[11] = [[armuwadvms]],
		[12] = [[armarad]],
		[13] = [[armveil]],
		[14] = [[armfort]],
		[15] = [[armasp]],
		[16] = [[armtarg]],
		[17] = [[armsd]],
		[18] = [[armgate]],
		[19] = [[armflak]],
		[20] = [[mercury]],
		[21] = [[armemp]],
		[22] = [[armamd]],
		[23] = [[armsilo]],
		[24] = [[armbrtha]],
		[25] = [[armvulc]],
		[26] = [[armdf]],
		[27] = [[armvp]],
		[28] = [[armavp]],
		[29] = [[arm_big_bertha]],
		[30] = [[nebraska]],
		[31] = [[armrech18]],
	},
	featureDefs = nil,
	sounds = {
		build = [[nanlath1]],
		canceldestruct = [[cancel2]],
		repair = [[repair1]],
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
			[1] = [[varmmove]],
		},
		select = {
			[1] = [[varmsel]],
		},
	},
}

--------------------------------------------------------------------------------

local featureDefs = {
	['1_DEAD'] = {
		blocking = true,
		category = [[corpses]],
		collisionvolumeoffsets = [[-1.56380462646 3.71948242179e-05 -0.0]],
		collisionvolumescales = [[35.0990447998 22.3118743896 47.5]],
		collisionvolumetype = [[Box]],
		damage = 0.6000 * unitDef.maxDamage,
		description = unitDef.name .. [[ Wreckage]],
		energy = 0,
		featurereclamate = [[SMUDGE01]],
		footprintX = 3,
		footprintZ = 3,
		height = 20,
		hitdensity = 100,
		metal = 0.8000 * unitDef.buildCostMetal,
		object = [[ARMACV_DEAD]],
		reclaimable = true,
		seqnamereclamate = [[TREE1RECLAMATE]],
		world = [[All Worlds]],
	},
}
unitDef.featureDefs = featureDefs

--------------------------------------------------------------------------------

return lowerkeys({[unitName] = unitDef})

--------------------------------------------------------------------------------
