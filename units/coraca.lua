-- UNITDEF -- CORACA --
--------------------------------------------------------------------------------

local unitName = "coraca"

--------------------------------------------------------------------------------

local unitDef = {
	acceleration = 0.066,
	bankscale = 1.5,
	bmcode = 1,
	brakeRate = 1.875,
	buildCostEnergy = 28824,
	buildCostMetal = 2731,
	buildDistance = 60,
	isbuilder = true,
	buildPic = [[CORACA.png]],
	buildTime = 28001,
	canFly = true,
	canGuard = true,
	canMove = true,
	canPatrol = true,
	canReclaim = true,
	canstop = 1,
	category = [[ALL CONSTR MOBILE NOTDEFENSE NOTSUB NOTSUBNOTSHIP NOTWEAPON VTOL]],
	collide = false,
	corpse = [[1_DEAD]],
	cruiseAlt = 70,
	defaultmissiontype = [[VTOL_Standby]],
	description = [[Tech Level 2]],
	energyMake = 10,
	energyStorage = 50,
	energyUse = 10,
	explodeAs = [[CA_EX]],
	footprintX = 2,
	footprintZ = 2,
	iconType = [[air]],
	idleAutoHeal = 5,
	idleTime = 1800,
	maneuverleashlength = 1280,
	maxDamage = 2185,
	maxHeightDif = 10,
	maxVelocity = 8.05,
	maxWaterDepth = 0,
	metalMake = 0.1,
	metalStorage = 50,
	mobilestandorders = 1,
	name = [[Advanced Construction Aircraft]],
	noAutoFire = false,
	noChaseCategory = [[SUB VTOL]],
	objectName = [[CORACA]],
	radarDistance = 50,
	scale = 0.8,
	seismicSignature = 0,
	selfDestructAs = [[BIG_UNIT_VTOL]],
	side = [[CORE]],
	sightDistance = 383.5,
	standingmoveorder = 1,
	steeringmode = 1,
	turnRate = 121,
	unitname = [[coraca]],
	workerTime = 180,
	buildoptions = {
		[[corfus]],
		[[corsfus]],
		[[corplat]],
		[[cmgeo]],
		[[corbhmth]],
		[[cormoho]],
		[[cormexp]],
		[[cormmkr]],
		[[corhmakr]],
		[[coruwadves]],
		[[coruwadvms]],
		[[corarad]],
		[[corshroud]],
		[[corfort]],
		[[corasp]],
		[[cortarg]],
		[[corsd]],
		[[corgate]],
		[[corflak]],
		[[screamer]],
		[[cortron]],
		[[corfmd]],
		[[corsilo]],
		[[corint]],
		[[corbuzz]],
		[[corap]],
		[[coraap]],
		[[coreap]],
		[[core_intimidator]],
		[[corboucher]],
		[[corech18]],
	},
	featureDefs = nil,
	sounds = {
		build = [[nanlath2]],
		canceldestruct = [[cancel2]],
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
			[1] = [[vtolcrmv]],
		},
		select = {
			[1] = [[vtolcrac]],
		},
	},
}

--------------------------------------------------------------------------------

local featureDefs = {
	['1_DEAD'] = {
		blocking = true,
		category = [[corpses]],
		damage = 0.6000 * unitDef.maxDamage,
		description = [[Advanced Construction Airplane Wreckage]],
		footprintX = 2,
		footprintZ = 2,
		height = 20,
		hitdensity = 100,
		metal = 0.8000 * unitDef.buildCostMetal,
		object = [[CORACA_DEAD]],
		reclaimable = true,
		seqnamereclamate = [[TREE1RECLAMATE]],
		world = [[All Worlds]],
	},
}
unitDef.featureDefs = featureDefs

--------------------------------------------------------------------------------

return lowerkeys({[unitName] = unitDef})

--------------------------------------------------------------------------------
