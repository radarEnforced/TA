-- UNITDEF -- CORDOOM --
--------------------------------------------------------------------------------

local unitName = "cordoom"

--------------------------------------------------------------------------------

local unitDef = {
	acceleration = 0,
	activateWhenBuilt = true,
	bmcode = 0,
	brakeRate = 0,
	buildAngle = 4096,
	buildCostEnergy = 42599,
	buildCostMetal = 2978,
	isbuilder = false,
	buildingGroundDecalDecaySpeed = 30,
	buildingGroundDecalSizeX = 6,
	buildingGroundDecalSizeY = 6,
	buildingGroundDecalType = [[cordoom_aoplane.dds]],
	buildPic = [[CORDOOM.png]],
	buildTime = 55276,
	canAttack = true,
	canstop = 1,
	category = [[ALL NOTHOVERNOTVTOL NOTMOBILE NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON]],
	corpse = [[DEAD]],
	damageModifier = 0.08,
	description = [[Energy Weapon]],
	energyStorage = 2000,
	energyUse = 0,
	explodeAs = [[ESTOR_BUILDING]],
	firestandorders = 1,
	footprintX = 4,
	footprintZ = 4,
	iconType = [[building]],
	idleAutoHeal = 5,
	idleTime = 1800,
	maxDamage = 14200,
	maxHeightDif = 10,
	maxVelocity = 0,
	maxWaterDepth = 0,
	metalStorage = 0,
	name = [[Doomsday Machine]],
	noChaseCategory = [[ALL]],
	objectName = [[CORDOOM]],
	onoffable = true,
	radarDistance = 1200,
	seismicSignature = 0,
	selfDestructAs = [[ATOMIC_BLAST]],
	side = [[CORE]],
	sightDistance = 780,
	standingfireorder = 2,
	turnRate = 0,
	unitname = [[cordoom]],
	useBuildingGroundDecal = true,
	workerTime = 0,
	yardMap = [[yooy oooo oooo yooy]],
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
			[1] = [[doom]],
		},
		select = {
			[1] = [[doom]],
		},
	},
	weaponDefs = nil,
	weapons = {
		[1] = {
			badTargetCategory = [[SMALL TINY]],
			def = [[ATADR]],
			onlyTargetCategory = [[NOTVTOL]],
		},
		[2] = {
			badTargetCategory = [[TINY]],
			def = [[CORSUMO_WEAPON]],
			onlyTargetCategory = [[NOTVTOL]],
		},
		[3] = {
			badTargetCategory = [[TINY]],
			def = [[ADV_DECKLASER]],
			onlyTargetCategory = [[NOTVTOL]],
		},
	},
}

--------------------------------------------------------------------------------

local weaponDefs = {
	ADV_DECKLASER = {
		areaOfEffect = 8,
		beamlaser = 1,
		beamTime = 0.1,
		coreThickness = 0.175,
		craterBoost = 0,
		craterMult = 0,
		energypershot = 10,
		explosionGenerator = [[custom:SMALL_RED_BURN]],
		fireStarter = 30,
		impactonly = 1,
		impulseBoost = 0.123,
		impulseFactor = 0.123,
		laserFlareSize = 12,
		lineOfSight = true,
		name = [[L2DeckLaser]],
		noSelfDamage = true,
		range = 450,
		reloadtime = 0.4,
		renderType = 0,
		rgbColor = [[1 0 0]],
		soundHitDry = [[lasrhit2]],
		soundStart = [[lasrfir3]],
		soundTrigger = true,
		targetMoveError = 0.1,
		thickness = 2.5,
		tolerance = 10000,
		turret = true,
		weaponType = [[BeamLaser]],
		weaponVelocity = 800,
		damage = {
			default = 60,
			subs = 5,
		},
	},
	ATADR = {
		areaOfEffect = 12,
		beamlaser = 1,
		beamTime = 0.9,
		coreThickness = 0.3,
		craterBoost = 0,
		craterMult = 0,
		energypershot = 1000,
		explosionGenerator = [[custom:FLASH3blue]],
		impactonly = 1,
		impulseBoost = 0.123,
		impulseFactor = 0.123,
		laserFlareSize = 22,
		lineOfSight = true,
		name = [[ATAD]],
		noSelfDamage = true,
		range = 1200,
		reloadtime = 8.5,
		renderType = 0,
		rgbColor = [[0 0 1]],
		soundHitDry = [[xplosml3]],
		soundStart = [[annigun1]],
		targetMoveError = 0.3,
		thickness = 5.5,
		tolerance = 10000,
		turret = true,
		weaponType = [[BeamLaser]],
		weaponVelocity = 1500,
		damage = {
			commanders = 999,
			default = 7600,
			subs = 5,
		},
	},
	CORSUMO_WEAPON = {
		areaOfEffect = 12,
		beamlaser = 1,
		beamTime = 0.15,
		coreThickness = 0.3,
		craterBoost = 0,
		craterMult = 0,
		energypershot = 75,
		explosionGenerator = [[custom:LARGE_GREEN_LASER_BURN]],
		fireStarter = 90,
		impactonly = 1,
		impulseBoost = 0.123,
		impulseFactor = 0.123,
		laserFlareSize = 10,
		lineOfSight = true,
		name = [[HighEnergyLaser]],
		noSelfDamage = true,
		range = 650,
		reloadtime = 0.55,
		renderType = 0,
		rgbColor = [[0 1 0]],
		soundHitDry = [[lasrhit1]],
		soundStart = [[lasrhvy3]],
		targetMoveError = 0.25,
		thickness = 3,
		tolerance = 10000,
		turret = true,
		weaponType = [[BeamLaser]],
		weaponVelocity = 800,
		damage = {
			default = 275,
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
		collisionvolumeoffsets = [[0.281730651855 -0.153618286133 3.57356262207]],
		collisionvolumescales = [[80.6815948486 91.7637634277 82.1471252441]],
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
		object = [[CORDOOM_DEAD]],
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
		object = [[3X3E]],
		reclaimable = true,
		seqnamereclamate = [[TREE1RECLAMATE]],
		world = [[All Worlds]],
	},
}
unitDef.featureDefs = featureDefs

--------------------------------------------------------------------------------

return lowerkeys({[unitName] = unitDef})

--------------------------------------------------------------------------------
