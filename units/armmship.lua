-- UNITDEF -- ARMMSHIP --
--------------------------------------------------------------------------------

local unitName = "armmship"

--------------------------------------------------------------------------------

local unitDef = {
	acceleration = 0.024,
	activateWhenBuilt = true,
	bmcode = 1,
	brakeRate = 0.028,
	buildCostEnergy = 9804,
	buildCostMetal = 2648,
	isbuilder = false,
	buildPic = [[ARMMSHIP.png]],
	buildTime = 22317,
	canAttack = true,
	canGuard = true,
	canMove = true,
	canPatrol = true,
	canstop = 1,
	category = [[ALL LARGE MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTVTOL WEAPON]],
	collisionVolumeScales = [[44 44 108]],
	collisionVolumeOffsets = [[0 -5 -3]],
	collisionVolumeType = [[CylZ]],
	corpse = [[DEAD]],
	damageModifier = 0.5,
	defaultmissiontype = [[Standby]],
	description = [[Cruise Missile Ship]],
	energyMake = 0.8,
	energyStorage = 0,
	energyUse = 0.8,
	explodeAs = [[BIG_UNITEX]],
	firestandorders = 1,
	floatOnWater = true,
	footprintX = 5,
	footprintZ = 5,
	iconType = [[sea]],
	idleAutoHeal = 5,
	idleTime = 1800,
	maneuverleashlength = 640,
	maxDamage = 2200,
	maxVelocity = 2.88,
	metalStorage = 0,
	minWaterDepth = 12,
	mobilestandorders = 1,
	movementClass = [[BOAT5]],
	name = [[Ranger]],
	noAutoFire = false,
	noChaseCategory = [[ALL]],
	objectName = [[ARMMSHIP]],
	radarDistance = 1400,
	seismicSignature = 0,
	selfDestructAs = [[BIG_UNIT]],
	side = [[ARM]],
	sightDistance = 318.5,
	standingfireorder = 2,
	standingmoveorder = 1,
	steeringmode = 1,
	turnRate = 347,
	unitname = [[armmship]],
	workerTime = 0,
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
			[1] = [[sharmmov]],
		},
		select = {
			[1] = [[sharmsel]],
		},
	},
	weaponDefs = nil,
	weapons = {
		[1] = {
			def = [[ARMMSHIP_ROCKET]],
			onlyTargetCategory = [[NOTVTOL]],
		},
		[3] = {
			def = [[ARMSHIP_MISSILE]],
			onlyTargetCategory = [[VTOL]],
		},
	},
}

--------------------------------------------------------------------------------

local weaponDefs = {
	ARMMSHIP_ROCKET = {
		areaOfEffect = 96,
		burnblow = true,
		cegTag = [[ARMRAVENTRAIL]],
		craterBoost = 0,
		craterMult = 0,
		cruise = 1,
		explosionGenerator = [[custom:FLASHSMALLUNIT]],
		fireStarter = 100,
		flightTime = 15,
		guidance = true,
		impulseBoost = 0.123,
		impulseFactor = 0.123,
		lineOfSight = true,
		metalpershot = 0,
		model = [[rocket]],
		name = [[Rocket]],
		noautorange = 1,
		noSelfDamage = true,
		range = 1550,
		reloadtime = 6,
		renderType = 1,
		selfprop = true,
		smokedelay = 0.1,
		smokeTrail = false,
		soundHitDry = [[xplomed4]],
		soundStart = [[Rockhvy1]],
		startsmoke = 1,
		Texture1 = [[null]],
		texture2 = [[null]],
		Texture3 = [[null]],
		Texture4 = [[null]],
		tolerance = 4000,
		turnRate = 24384,
		twoPhase = true,
		vlaunch = true,
		weaponAcceleration = 80,
		weaponTimer = 5,
		weaponType = [[StarburstLauncher]],
		weaponVelocity = 400,
		damage = {
			commanders = 500,
			default = 800,
			subs = 5,
		},
	},
	ARMSHIP_MISSILE = {
		areaOfEffect = 48,
		canattackground = false,
		craterBoost = 0,
		craterMult = 0,
		explosionGenerator = [[custom:FLASH2]],
		fireStarter = 70,
		guidance = true,
		impulseBoost = 0.123,
		impulseFactor = 0.123,
		lineOfSight = true,
		metalpershot = 0,
		model = [[missile]],
		name = [[Missiles]],
		noSelfDamage = true,
		range = 710,
		reloadtime = 0.8,
		renderType = 1,
		selfprop = true,
		smokedelay = 0.1,
		smokeTrail = true,
		soundHitDry = [[xplomed2]],
		soundStart = [[rockhvy2]],
		startsmoke = 1,
		startVelocity = 430,
		texture2 = [[armsmoketrail]],
		tolerance = 8000,
		tracks = true,
		turnRate = 30000,
		turret = true,
		weaponAcceleration = 90,
		weaponTimer = 5,
		weaponType = [[MissileLauncher]],
		weaponVelocity = 450,
		damage = {
			bombers = 650,
			default = 5,
			fighters = 650,
			flak_resistant = 650,
			subs = 5,
			unclassed_air = 650,
		},
	},
}
unitDef.weaponDefs = weaponDefs


--------------------------------------------------------------------------------

local featureDefs = {
	DEAD = {
		blocking = false,
		category = [[corpses]],
		collisionvolumeoffsets = [[-1.52864837646 2.44506835934e-05 -1.26249694824]],
		collisionvolumescales = [[46.7322845459 37.6582489014 110.324981689]],
		collisionvolumetype = [[Box]],
		damage = 0.6000 * unitDef.maxDamage,
		description = unitDef.name .. [[ Wreckage]],
		energy = 0,
		featureDead = [[HEAP]],
		footprintX = 5,
		footprintZ = 5,
		height = 4,
		hitdensity = 100,
		metal = 0.8000 * unitDef.buildCostMetal,
		object = [[ARMMSHIP_DEAD]],
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
		footprintX = 2,
		footprintZ = 2,
		height = 4,
		hitdensity = 100,
		metal = 0.6400 * unitDef.buildCostMetal,
		object = [[4X4B]],
		reclaimable = true,
		seqnamereclamate = [[TREE1RECLAMATE]],
		world = [[All Worlds]],
	},
}
unitDef.featureDefs = featureDefs

--------------------------------------------------------------------------------

return lowerkeys({[unitName] = unitDef})

--------------------------------------------------------------------------------
