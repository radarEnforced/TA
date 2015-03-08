-- UNITDEF -- ARMGOR --
--------------------------------------------------------------------------------

local unitName = "armgor"

--------------------------------------------------------------------------------

local unitDef = {
	acceleration = 0.09,
	bmcode = 1,
	brakeRate = 0.19,
	buildCostEnergy = 160900,
	buildCostMetal = 14500,
	builder = false,
	buildTime = 183296,
	canAttack = true,
	canGuard = true,
	canMove = true,
	canPatrol = true,
	canstop = 1,
	cantBeTransported = true,
	category = [[ALL HUGE MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON]],
	corpse = [[dead]],
	defaultmissiontype = [[Standby]],
	description = [[Experimental Kbot]],
	designation = [[ARM-BIGASS]],
	downloadable = 1,
	energyMake = 1.1,
	energyStorage = 0,
	energyUse = 1.1,
	explodeAs = [[CRAWL_BLAST]],
	firestandorders = 1,
	footprintX = 5,
	footprintZ = 5,
	idleAutoHeal = 5,
	idleTime = 1800,
	maneuverleashlength = 640,
	mass = 200000,
	maxDamage = 65340,
	maxSlope = 17,
	maxVelocity = 1.6,
	maxWaterDepth = 12,
	metalStorage = 0,
	mobilestandorders = 1,
	movementClass = [[vkbot5]],
	name = [[Gorilla]],
	noAutoFire = false,
	noChaseCategory = [[SUB VTOL]],
	objectName = [[ARMGOR]],
	radarDistance = 0,
	selfDestructAs = [[BANTHA_NUKE]],
	shootme = 1,
	side = [[ARMGOR]],
	sightDistance = 855,
	standingfireorder = 2,
	standingmoveorder = 1,
	steeringmode = 2,
	turnRate = 960,
	unitname = [[armgor]],
	unitnumber = 231,
	upright = true,
	workerTime = 0,
	sfxtypes = {
		explosiongenerators = {
			[1] = [[custom:BANTHAMUZZLE]],
		},
	},
	customparams = {
		RequireTech = [[Advanced T3 Unit Research Centre]],
	},
	featureDefs = nil,
	sounds = {
		canceldestruct = [[cancel2]],
		underattack = [[warning1]],
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
			[1] = [[krogok1]],
		},
		select = {
			[1] = [[krogsel1]],
		},
	},
	weaponDefs = nil,
	weapons = {
		[1] = {
			def = [[ARMGOR_FIRE]],
			onlyTargetCategory = [[NOTVTOL]],
		},
		[2] = {
			def = [[ARMGOR_HEAD]],
			onlyTargetCategory = [[NOTVTOL]],
		},
		[3] = {
			def = [[ARM_FURIE_ROCKET]],
		},
	},
}

--------------------------------------------------------------------------------

local weaponDefs = {
	ARM_FURIE_ROCKET = {
		areaOfEffect = 80,
		cegTag = [[ARMRAVENTRAIL]],
		craterBoost = 0,
		craterMult = 0,
		fireStarter = 70,
		flightTime = 4,
		guidance = true,
		id = 182,
		impulseBoost = 0,
		impulseFactor = 0,
		lineOfSight = true,
		metalpershot = 0,
		model = [[fmdmisl]],
		name = [[Heavy Rockets2]],
		range = 1100,
		reloadtime = 1.1,
		renderType = 1,
		rgbColor = [[1.000 0.000 0.000]],
		selfprop = true,
		smokedelay = 0.1,
		smokeTrail = false,
		soundHitDry = [[xplosml2]],
		soundStart = [[rocklit1]],
		startsmoke = 1,
		startVelocity = 250,
		Texture1 = [[null]],
		Texture2 = [[null]],
		Texture3 = [[null]],
		Texture4 = [[null]],
		tolerance = 9000,
		tracks = true,
		turnRate = 63000,
		vlaunch = true,
		weaponAcceleration = 200,
		weaponTimer = 2,
		weaponType = [[StarburstLauncher]],
		weaponVelocity = 550,
		damage = {
			default = 700,
			subs = 5,
		},
	},
	ARMGOR_FIRE = {
		areaOfEffect = 150,
		cegTag = [[banthablaster]],
		craterBoost = 0,
		craterMult = 0,
		explosionGenerator = [[custom:FLASHBANTHA]],
		impulseBoost = 0,
		impulseFactor = 0,
		lineOfSight = true,
		minbarrelangle = -15,
		name = [[ImpulsionBlaster]],
		range = 750,
		reloadtime = 0.8,
		renderType = 4,
		rgbcolor = [[0.5 0.5 1.0]],
		size = 3,
		soundHitDry = [[xplosml3]],
		soundStart = [[Lasrhvy2]],
		startsmoke = 1,
		tolerance = 525,
		turret = true,
		weaponType = [[Cannon]],
		weaponVelocity = 175,
		damage = {
			default = 300,
			subs = 5,
		},
	},
	ARMGOR_HEAD = {
		areaOfEffect = 14,
		beamlaser = 1,
		beamTime = 1.05,
		coreThickness = 0.5,
		craterBoost = 0,
		craterMult = 0,
		energypershot = 1100,
		explosionGenerator = [[custom:BURN_WHITE]],
		impactonly = 1,
		impulseBoost = 0.123,
		impulseFactor = 0.123,
		laserFlareSize = 12,
		lineOfSight = true,
		name = [[Annihilator Weapon]],
		noSelfDamage = true,
		range = 650,
		reloadtime = 5,
		renderType = 0,
		rgbColor = [[0.2 0.2 1]],
		soundHitDry = [[xplosml3]],
		soundStart = [[annigun1]],
		targetMoveError = 0.2,
		thickness = 4,
		tolerance = 10000,
		turret = true,
		weaponType = [[BeamLaser]],
		weaponVelocity = 1500,
		damage = {
			default = 2000,
			subs = 5,
		},
	},
}
unitDef.weaponDefs = weaponDefs


--------------------------------------------------------------------------------

local featureDefs = {
	dead = {
		blocking = true,
		category = [[arm_corpses]],
		damage = 0.6000 * unitDef.maxDamage,
		description = unitDef.name .. [[ Wreckage]],
		featureDead = [[heap]],
		featurereclamate = [[smudge01]],
		footprintX = 4,
		footprintZ = 4,
		height = 20,
		hitdensity = 100,
		metal = 0.8000 * unitDef.buildCostMetal,
		object = [[armgor_dead]],
		reclaimable = true,
		seqnamereclamate = [[tree1reclamate]],
		world = [[All Worlds]],
	},
	heap = {
		blocking = false,
		category = [[heaps]],
		damage = 0.3600 * unitDef.maxDamage,
		description = unitDef.name .. [[ Heap]],
		featurereclamate = [[smudge01]],
		footprintX = 4,
		footprintZ = 4,
		height = 4,
		hitdensity = 100,
		metal = 0.6400 * unitDef.buildCostMetal,
		object = [[4x4a]],
		reclaimable = true,
		seqnamereclamate = [[tree1reclamate]],
		world = [[All Worlds]],
	},
}
unitDef.featureDefs = featureDefs

--------------------------------------------------------------------------------

return lowerkeys({[unitName] = unitDef})

--------------------------------------------------------------------------------
