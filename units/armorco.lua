-- UNITDEF -- ARMORCO --
--------------------------------------------------------------------------------

local unitName = "armorco"

--------------------------------------------------------------------------------

local unitDef = {
	acceleration = 0.108,
	bmcode = 1,
	brakeRate = 0.238,
	buildCostEnergy = 341957,
	buildCostMetal = 24467,
	builder = false,
	buildPic = [[ARMORCO.png]],
	buildTime = 319801,
	canAttack = true,
	canGuard = true,
	canMove = true,
	canPatrol = true,
	canstop = 1,
	category = [[ALL HUGE MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON]],
	collisionvolumeoffsets = [[0 -9 0]],
	collisionvolumescales = [[104 106 68]],
	collisionvolumetype = [[Ell]],
	corpse = [[Dead]],
	defaultmissiontype = [[Standby]],
	description = [[Experimental Assault Kbot]],
	energyMake = 35.1,
	energyStorage = 0,
	energyUse = 0,
	explodeAs = [[NUCLEAR_MISSILE2]],
	firestandorders = 1,
	footprintX = 5,
	footprintZ = 5,
	iconType = [[building]],
	idleAutoHeal = 7,
	idleTime = 1800,
	immunetoparalyzer = 1,
	maneuverleashlength = 640,
	mass = 190000,
	maxDamage = 172000,
	maxSlope = 17,
	maxVelocity = 1.24,
	maxWaterDepth = 12,
	metalStorage = 0,
	mobilestandorders = 1,
	movementClass = [[VKBOT5]],
	name = [[Orcone]],
	noAutoFire = false,
	noChaseCategory = [[SUB VTOL]],
	objectName = [[ARMORCO]],
	radarDistance = 0,
	selfDestructAs = [[CRBLMSSL]],
	selfDestructCountdown = 10,
	shootme = 1,
	side = [[ARM]],
	sightDistance = 910,
	standingfireorder = 2,
	standingmoveorder = 1,
	steeringmode = 2,
	turnRate = 396,
	unitname = [[armorco]],
	unitnumber = 263,
	upright = true,
	workerTime = 0,
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
			def = [[ARMORCO_FIRE]],
			onlyTargetCategory = [[NOTVTOL]],
		},
		[2] = {
			def = [[ATAD]],
			onlyTargetCategory = [[NOTVTOL]],
		},
		[3] = {
			def = [[CORKROG_ROCKET]],
		},
	},
}

--------------------------------------------------------------------------------

local weaponDefs = {
	ARMORCO_FIRE = {
		areaOfEffect = 48,
		id = 6,
		impulseFactor = 2,
		lineOfSight = true,
		minbarrelangle = -50,
		name = [[GaussCannon]],
		noExplode = true,
		pitchtolerance = 12000,
		range = 590,
		reloadtime = 0.9,
		renderType = 4,
		rgbColor = [[1.000 0.047 0.000]],
		soundHitDry = [[xplomed2]],
		soundStart = [[Krogun1]],
		startsmoke = 1,
		tolerance = 2400,
		turret = true,
		weaponType = [[EmgCannon]],
		weaponVelocity = 530,
		damage = {
			default = 250,
			subs = 5,
		},
	},
	ATAD = {
		areaOfEffect = 8,
		beamWeapon = true,
		craterBoost = 0,
		craterMult = 0,
		energypershot = 650,
		fireStarter = 90,
		id = 252,
		impulseBoost = 0,
		impulseFactor = 0,
		lineOfSight = true,
		name = [[Juggernaught Laser]],
		range = 750,
		reloadtime = 0.5,
		renderType = 0,
		rgbColor = [[0.1875 0.109375 0.65625]],
		soundHitDry = [[xplosml3]],
		soundStart = [[Lasrhvy2]],
		tolerance = 500,
		turret = true,
		weaponType = [[LaserCannon]],
		weaponVelocity = 1200,
		damage = {
			commanders = 150,
			default = 400,
			subs = 5,
		},
	},
	CORKROG_ROCKET = {
		areaOfEffect = 96,
		cegTag = [[ARMRAVENTRAIL]],
		craterBoost = 0,
		craterMult = 0,
		explosionGenerator = [[custom:incendiary_explosion_medium]],
		fireStarter = 70,
		guidance = true,
		impulseBoost = 0.123,
		impulseFactor = 0.123,
		lineOfSight = true,
		metalpershot = 0,
		model = [[fmdmisl]],
		name = [[HeavyRockets]],
		noSelfDamage = true,
		proximityPriority = -1,
		range = 1050,
		reloadtime = 2.5,
		renderType = 1,
		rgbColor = [[1.000 0.000 0.000]],
		selfprop = true,
		smokedelay = 0.1,
		smokeTrail = false,
		soundHitDry = [[xplosml2]],
		soundStart = [[rocklit1]],
		startsmoke = 1,
		startVelocity = 200,
		Texture1 = [[null]],
		Texture2 = [[null]],
		Texture3 = [[null]],
		Texture4 = [[null]],
		tolerance = 9000,
		tracks = true,
		turnRate = 50000,
		twoPhase = true,
		vlaunch = true,
		weaponAcceleration = 230,
		weaponTimer = 2,
		weaponType = [[StarburstLauncher]],
		weaponVelocity = 4000,
		damage = {
			default = 500,
			subs = 5,
		},
	},
}
unitDef.weaponDefs = weaponDefs


--------------------------------------------------------------------------------

local featureDefs = {
	Dead = {
		blocking = true,
		category = [[arm_corpses]],
		collisionvolumeoffsets = [[-5.82859039307 -5.26144641113 24.3969650269]],
		collisionvolumescales = [[96.1643829346 64.7911071777 125.082168579]],
		collisionvolumetype = [[Box]],
		damage = 0.6000 * unitDef.maxDamage,
		description = unitDef.name .. [[ Wreckage]],
		featureDead = [[heap]],
		featurereclamate = [[smudge01]],
		footprintX = 4,
		footprintZ = 4,
		height = 60,
		hitdensity = 150,
		metal = 0.8000 * unitDef.buildCostMetal,
		object = [[Armorco_dead]],
		reclaimable = true,
		world = [[All Worlds]],
	},
	heap = {
		blocking = false,
		category = [[heaps]],
		damage = 0.3600 * unitDef.maxDamage,
		description = unitDef.name .. [[ Debris]],
		featurereclamate = [[smudge01]],
		footprintX = 3,
		footprintZ = 3,
		height = 2,
		hitdensity = 105,
		metal = 0.6400 * unitDef.buildCostMetal,
		object = [[5x5a]],
		reclaimable = true,
		seqnamereclamate = [[tree1reclamate]],
		world = [[All Worlds]],
	},
}
unitDef.featureDefs = featureDefs

--------------------------------------------------------------------------------

return lowerkeys({[unitName] = unitDef})

--------------------------------------------------------------------------------
