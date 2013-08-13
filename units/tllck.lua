-- UNITDEF -- TLLCK --
--------------------------------------------------------------------------------

local unitName = "tllck"

--------------------------------------------------------------------------------

local unitDef = {
	acceleration = 0.19,
	bmcode = 1,
	brakeRate = 0.44,
	buildCostEnergy = 2610,
	buildCostMetal = 140,
	buildDistance = 142,
	isbuilder = true,
	buildTime = 5977,
	canGuard = true,
	canMove = true,
	canPatrol = true,
	canreclamate = 1,
	canstop = 1,
	category = [[ALL CONSTR MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL NOTWEAPON SMALL]],
	corpse = [[dead]],
	defaultmissiontype = [[Standby]],
	description = [[Tech Level 1]],
	designation = [[]],
	energyMake = 5,
	energyStorage = 50,
	energyUse = 0.1,
	explodeAs = [[BIG_UNITEX]],
	footprintX = 2,
	footprintZ = 2,
	maneuverleashlength = 640,
	maxDamage = 780,
	maxHeightDif = 20,
	maxVelocity = 1.4,
	maxWaterDepth = 25,
	metalMake = 0.2,
	metalStorage = 50,
	mobilestandorders = 1,
	movementClass = [[KBOT2]],
	name = [[Construction KBot]],
	noAutoFire = false,
	noChaseCategory = [[SUB VTOL]],
	objectName = [[TLLCK]],
	selfDestructAs = [[BIG_UNIT]],
	shootme = 1,
	side = [[TLL]],
	sightDistance = 340,
	standingmoveorder = 1,
	steeringmode = 1,
	turnRate = 1020,
	unitname = [[tllck]],
	unitnumber = 812,
	upright = true,
	workerTime = 100,
	buildoptions = {
		[1] = [[tllsolar]],
		[2] = [[tlladvsolar]],
		[3] = [[tllwindtrap]],
		[4] = [[tllgeo]],
		[5] = [[tllmstor]],
		[6] = [[tllestor]],
		[7] = [[tllmex]],
		[8] = [[tllmm]],
		[9] = [[tllnanotc]],
		[10] = [[tllalab]],
		[11] = [[tlllab]],
		[12] = [[tllvp]],
		[13] = [[tllap]],
		[14] = [[tllsy]],
		[15] = [[tllhp]],
		[16] = [[tllradar]],
		[17] = [[tlltower]],
		[18] = [[tlldt]],
		[19] = [[tlllft]],
		[20] = [[tllweb]],
		[21] = [[tllstuner]],
		[22] = [[tllhlt]],
		[23] = [[tlllbt]],
		[24] = [[tlllmt]],
		[25] = [[tllsam]],
		[26] = [[tlldcsta]],
		[27] = [[tlljam]],
		[28] = [[tllshoretorp]],
	},
	featureDefs = nil,
	sounds = {
		build = [[nanlath1]],
		canceldestruct = [[cancel2]],
		capture = [[capture1]],
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
			[1] = [[kbarmmov]],
		},
		select = {
			[1] = [[kbarmsel]],
		},
	},
}

--------------------------------------------------------------------------------

local featureDefs = {
	dead = {
		blocking = true,
		category = [[tll_corpses]],
		damage = 0.6000 * unitDef.maxDamage,
		description = [[Wreckage]],
		featureDead = [[heap]],
		featurereclamate = [[smudge01]],
		footprintX = 2,
		footprintZ = 2,
		height = 20,
		hitdensity = 100,
		metal = 0.8000 * unitDef.buildCostMetal,
		object = [[tllck_dead]],
		reclaimable = true,
		seqnamereclamate = [[tree1reclamate]],
		world = [[All Worlds]],
	},
	heap = {
		blocking = false,
		category = [[heaps]],
		damage = 0.3600 * unitDef.maxDamage,
		description = [[Wreckage]],
		featurereclamate = [[smudge01]],
		footprintX = 2,
		footprintZ = 2,
		height = 4,
		hitdensity = 100,
		metal = 0.6400 * unitDef.buildCostMetal,
		object = [[2x2a]],
		reclaimable = true,
		seqnamereclamate = [[tree1reclamate]],
		world = [[All Worlds]],
	},
}
unitDef.featureDefs = featureDefs

--------------------------------------------------------------------------------

return lowerkeys({[unitName] = unitDef})

--------------------------------------------------------------------------------
