-- UNITDEF -- CORTOAST --
--------------------------------------------------------------------------------

local unitName = "cortoast"

--------------------------------------------------------------------------------

local unitDef = {
	acceleration = 0,
	activateWhenBuilt = true,
	bmcode = 0,
	brakeRate = 0,
	buildAngle = 8192,
	buildCostEnergy = 16115,
	buildCostMetal = 2318,
	isbuilder = false,
	buildingGroundDecalDecaySpeed = 30,
	buildingGroundDecalSizeX = 5,
	buildingGroundDecalSizeY = 5,
	buildingGroundDecalType = [[cortoast_aoplane.dds]],
	buildPic = [[CORTOAST.png]],
	buildTime = 25717,
	canAttack = true,
	canstop = 1,
	category = [[ALL NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON]],
	corpse = [[DEAD]],
	damageModifier = 0.25,
	defaultmissiontype = [[GUARD_NOMOVE]],
	description = [[Heavy Plasma Cannon]],
	digger = 1,
	energyStorage = 0,
	energyUse = 0,
	explodeAs = [[LARGE_BUILDINGEX]],
	firestandorders = 1,
	footprintX = 3,
	footprintZ = 3,
	highTrajectory = 2,
	iconType = [[building]],
	idleAutoHeal = 5,
	idleTime = 1800,
	maxDamage = 3840,
	maxHeightDif = 10,
	maxVelocity = 0,
	maxWaterDepth = 0,
	metalStorage = 0,
	name = [[Toaster]],
	noAutoFire = false,
	noChaseCategory = [[ALL]],
	objectName = [[CORTOAST]],
	seismicSignature = 0,
	selfDestructAs = [[LARGE_BUILDING]],
	side = [[CORE]],
	sightDistance = 416,
	standingfireorder = 2,
	turnRate = 0,
	unitname = [[cortoast]],
	useBuildingGroundDecal = true,
	usePieceCollisionVolumes = 1,
	workerTime = 0,
	yardMap = [[ooooooooo]],
	featureDefs = nil,
	sounds = {
		canceldestruct = [[cancel2]],
		cloak = [[kloak2]],
		uncloak = [[kloak2un]],
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
			[1] = [[twrturn3]],
		},
		select = {
			[1] = [[twrturn3]],
		},
	},
	weaponDefs = nil,
	weapons = {
		[1] = {
			badTargetCategory = [[TINY]],
			def = [[CORTOAST_GUN]],
			mainDir = [[0 1 0]],
			maxAngleDif = 230,
			onlyTargetCategory = [[NOTVTOL]],
		},
		[2] = {
			badTargetCategory = [[TINY]],
			def = [[CORTOAST_GUN_HIGH]],
			onlyTargetCategory = [[NOTVTOL]],
		},
	},
}

--------------------------------------------------------------------------------

local weaponDefs = {
	CORTOAST_GUN = {
		accuracy = 450,
		areaOfEffect = 164,
		ballistic = true,
		cegTag = [[Trail_cannon]],
		craterBoost = 0,
		craterMult = 0,
		edgeEffectiveness = 0.25,
		explosionGenerator = [[custom:FLASH96]],
		gravityaffected = [[TRUE]],
		impulseBoost = 0.123,
		impulseFactor = 0.123,
		minbarrelangle = -40,
		name = [[PopupCannon]],
		nogap = 1,
		noSelfDamage = true,
		predictBoost = 0.2,
		range = 1520,
		reloadtime = 2.1,
		renderType = 4,
		rgbColor = [[0.72 0.4 0]],
		separation = 0.45,
		size = 2.29,
		sizedecay = -0.15,
		soundHitDry = [[xplomed2]],
		soundStart = [[cannhvy5]],
		stages = 20,
		startsmoke = 1,
		turret = true,
		weaponType = [[Cannon]],
		weaponVelocity = 452.99005126953,
		damage = {
			default = 346,
			experimental_ships = 692,
			ships = 519,
			subs = 5,
		},
	},
	CORTOAST_GUN_HIGH = {
		accuracy = 450,
		areaOfEffect = 240,
		ballistic = true,
		cegTag = [[Trail_cannon]],
		craterBoost = 0,
		craterMult = 0,
		edgeEffectiveness = 0.5,
		explosionGenerator = [[custom:FLASH96]],
		gravityaffected = [[TRUE]],
		impulseBoost = 0.123,
		impulseFactor = 2,
		minbarrelangle = -40,
		name = [[PopupCannon]],
		nogap = 1,
		noSelfDamage = true,
		proximityPriority = -2,
		range = 1520,
		reloadtime = 7,
		renderType = 4,
		rgbColor = [[0.75 0.45 0]],
		separation = 0.45,
		size = 2.68,
		sizedecay = -0.15,
		soundHitDry = [[xplomed2]],
		soundStart = [[cannhvy5]],
		stages = 20,
		startsmoke = 1,
		turret = true,
		weaponType = [[Cannon]],
		weaponVelocity = 452.99005126953,
		damage = {
			commanders = 1402,
			default = 807,
			experimental_ships = 1614,
			ships = 1210.5,
			subs = 5,
		},
	},
}
unitDef.weaponDefs = weaponDefs


--------------------------------------------------------------------------------

local featureDefs = {
	DEAD = {
		blocking = true,
		category = [[corpses]],
		collisionvolumeoffsets = [[2.98622894287 -7.32421874261e-08 6.36557769775]],
		collisionvolumescales = [[66.412979126 46.1585998535 60.6329803467]],
		collisionvolumetype = [[Box]],
		damage = 0.6000 * unitDef.maxDamage,
		description = unitDef.name .. [[ Wreckage]],
		energy = 0,
		featureDead = [[DEAD2]],
		featurereclamate = [[SMUDGE01]],
		footprintX = 3,
		footprintZ = 3,
		height = 20,
		hitdensity = 100,
		metal = 0.8000 * unitDef.buildCostMetal,
		object = [[CORTOAST_DEAD]],
		reclaimable = true,
		seqnamereclamate = [[TREE1RECLAMATE]],
		world = [[All Worlds]],
	},
	DEAD2 = {
		blocking = true,
		category = [[corpses]],
		damage = 0.3600 * unitDef.maxDamage,
		description = unitDef.name .. [[ Wreckage]],
		energy = 0,
		featureDead = [[HEAP]],
		featurereclamate = [[SMUDGE01]],
		footprintX = 3,
		footprintZ = 3,
		height = 20,
		hitdensity = 100,
		metal = 0.6400 * unitDef.buildCostMetal,
		object = [[CORTOAST_DEAD2]],
		reclaimable = true,
		seqnamereclamate = [[TREE1RECLAMATE]],
		world = [[All Worlds]],
	},
	HEAP = {
		blocking = false,
		category = [[heaps]],
		damage = 0.2160 * unitDef.maxDamage,
		description = unitDef.name .. [[ Heap]],
		energy = 0,
		footprintX = 3,
		footprintZ = 3,
		height = 4,
		hitdensity = 100,
		metal = 0.5120 * unitDef.buildCostMetal,
		object = [[3X3A]],
		reclaimable = true,
		world = [[All Worlds]],
	},
}
unitDef.featureDefs = featureDefs

--------------------------------------------------------------------------------

return lowerkeys({[unitName] = unitDef})

--------------------------------------------------------------------------------
