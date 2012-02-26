-- UNITDEF -- CORCOM7 --
--------------------------------------------------------------------------------

local unitName = "corcom7"

--------------------------------------------------------------------------------

local unitDef = {
	acceleration = 0.24,
	activateWhenBuilt = true,
	amphibious = 1,
	autoHeal = 12,
	bmcode = 1,
	brakeRate = 0.405,
	buildCostEnergy = 1000000,
	buildCostMetal = 90000,
	buildDistance = 350,
	builder = true,
	buildPic = [[CORCOM.png]],
	buildTime = 350000,
	canAttack = true,
	canCapture = true,
	canGuard = true,
	canManualFire = true,
	canMove = true,
	canPatrol = true,
	canreclamate = 1,
	canstop = 1,
	category = [[ALL COMMANDER CONSTR HUGE MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON]],
	cloakCost = 100,
	cloakCostMoving = 650,
	collisionvolumeoffsets = [[0 -3 3]],
	collisionvolumescales = [[40 59 26]],
	collisionvolumetest = 1,
	collisionvolumetype = [[Ell]],
	commander = true,
	corpse = [[DEAD]],
	defaultmissiontype = [[Standby]],
	description = [[Commander]],
	energyMake = 1500,
	energyStorage = 15000,
	energyUse = 0,
	explodeAs = [[COMMANDER_BLAST8]],
	firestandorders = 1,
	footprintX = 2,
	footprintZ = 2,
	hideDamage = true,
	iconType = [[corcommander]],
	idleAutoHeal = 12,
	idleTime = 1100,
	immunetoparalyzer = 1,
	maneuverleashlength = 640,
	mass = 5000,
	maxDamage = 16000,
	maxSlope = 35,
	maxVelocity = 1.9,
	maxWaterDepth = 35,
	metalMake = 20,
	metalStorage = 5000,
	minCloakDistance = 40,
	mobilestandorders = 1,
	movementClass = [[AKBOT2]],
	name = [[Supreme Commander]],
	noChaseCategory = [[ALL SUB]],
	norestrict = 1,
	objectName = [[CORCOM7]],
	onoffable = true,
	radarDistance = 1120,
	reclaimable = false,
	script = [[corcom.cob]],
	seismicSignature = 0,
	selfDestructAs = [[COMMANDER_SELFD]],
	selfDestructCountdown = 20,
	showPlayerName = true,
	side = [[CORE]],
	sightDistance = 900,
	smoothAnim = true,
	sonarDistance = 600,
	standingfireorder = 2,
	standingmoveorder = 0,
	steeringmode = 2,
	turnRate = 1448,
	unitname = [[corcom7]],
	upright = true,
	workerTime = 650,
	buildoptions = {
		[1] = [[corsolar]],
		[2] = [[cortide]],
		[3] = [[corwin]],
		[4] = [[cormstor]],
		[5] = [[corestor]],
		[6] = [[coruwms]],
		[7] = [[coruwes]],
		[8] = [[cormex1]],
		[9] = [[coruwmex]],
		[10] = [[coramaker]],
		[11] = [[corfmkr]],
		[12] = [[corlab]],
		[13] = [[corvp]],
		[14] = [[corap]],
		[15] = [[corsy]],
		[16] = [[coreyes]],
		[17] = [[corrad]],
		[18] = [[corsonar]],
		[19] = [[cordrag]],
		[20] = [[corfdrag]],
		[21] = [[corllt]],
		[22] = [[cortl]],
		[23] = [[corrl]],
		[24] = [[corfrt]],
		[25] = [[cordl]],
		[26] = [[corekaty]],
		[27] = [[corech3]],
		[28] = [[corupmex]],
		[29] = [[corfast1]],
		[30] = [[corfhlt]],
		[31] = [[cbuilderlvl2]],
		[32] = [[cpocketfusion]],
		[33] = [[corgant1]],
		[34] = [[cordrag1]],
		[35] = [[monkeylord]],
	},
	customParams = {
		iscommander = true,
	},
	featureDefs = nil,
	sounds = {
		build = [[nanlath2]],
		canceldestruct = [[cancel2]],
		capture = [[capture2]],
		cloak = [[kloak2]],
		repair = [[repair2]],
		uncloak = [[kloak2un]],
		underattack = [[warning2]],
		unitcomplete = [[kccorsel]],
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
			[1] = [[kcormov]],
		},
		select = {
			[1] = [[kccorsel]],
		},
	},
	weaponDefs = nil,
	weapons = {
		[1] = {
			def = [[ARMCOMLASER5]],
		},
		[2] = {
			def = [[COM_SHIELD2]],
		},
		[3] = {
			def = [[ARM_DISINTEGRATOR2]],
		},
	},
}

--------------------------------------------------------------------------------

local weaponDefs = {
	ARM_DISINTEGRATOR2 = {
		areaOfEffect = 36,
		avoidFriendly = false,
		beamWeapon = true,
		commandfire = true,
		craterBoost = 0,
		craterMult = 0,
		energypershot = 1000,
		explosionGenerator = [[custom:DGUNTRACE]],
		fireStarter = 100,
		impulseBoost = 0,
		impulseFactor = 0,
		lineOfSight = true,
		name = [[Disintegrator]],
		noExplode = true,
		noSelfDamage = true,
		range = 310,
		reloadtime = 0.4,
		renderType = 3,
		soundHit = [[xplomas2]],
		soundStart = [[disigun1]],
		soundTrigger = true,
		startsmoke = 1,
		tolerance = 10000,
		turret = true,
		weaponTimer = 4.2,
		weaponType = [[DGun]],
		weaponVelocity = 300,
		damage = {
			commanders = 450,
			default = 999999,
		},
	},
	ARMCOMLASER5 = {
		areaOfEffect = 12,
		beamlaser = 1,
		beamTime = 0.1,
		coreThickness = 0.2,
		craterBoost = 0,
		craterMult = 0,
		edgeEffectiveness = 0.99,
		explosionGenerator = [[custom:SMALL_RED_BURN]],
		fireStarter = 70,
		impactonly = 1,
		impulseBoost = 0.123,
		impulseFactor = 0.123,
		laserFlareSize = 7,
		lineOfSight = true,
		name = [[J12Laser]],
		noSelfDamage = true,
		range = 450,
		reloadtime = 0.2,
		renderType = 0,
		rgbColor = [[1 0 0]],
		soundHit = [[lasrhit2]],
		soundStart = [[lasrfir1]],
		soundTrigger = true,
		targetMoveError = 0.05,
		thickness = 3,
		tolerance = 10000,
		turret = true,
		weaponType = [[BeamLaser]],
		weaponVelocity = 900,
		damage = {
			default = 400,
			subs = 5,
		},
	},
	COM_SHIELD2 = {
		isShield = true,
		name = [[PersonalShield]],
		shieldAlpha = 0.35,
		shieldBadColor = [[1 0.1 0.3]],
		shieldEnergyUse = 200,
		shieldForce = 8,
		shieldGoodColor = [[0.1 1 0.5]],
		shieldInterceptType = 1,
		shieldMaxSpeed = 3500,
		shieldPower = 1500,
		shieldPowerRegen = 50,
		shieldPowerRegenEnergy = 226.6,
		shieldRadius = 200,
		shieldRepulser = true,
		smartShield = true,
		visibleShield = true,
		visibleShieldHitFrames = 70,
		visibleShieldRepulse = true,
		weaponType = [[Shield]],
		damage = {
			default = 100,
		},
	},
}
unitDef.weaponDefs = weaponDefs


--------------------------------------------------------------------------------

local featureDefs = {
	CORCOM5_HEAP = {
		blocking = false,
		category = [[heaps]],
		damage = 1.5625 * unitDef.maxDamage,
		description = [[Commander Debris]],
		energy = 0,
		featurereclamate = [[SMUDGE01]],
		footprintX = 2,
		footprintZ = 2,
		height = 4,
		hitdensity = 100,
		metal = 0.5556 * unitDef.buildCostMetal,
		object = [[2X2F]],
		reclaimable = true,
		seqnamereclamate = [[TREE1RECLAMATE]],
		world = [[All Worlds]],
	},
	DEAD = {
		blocking = true,
		category = [[corpses]],
		damage = 6.2500 * unitDef.maxDamage,
		description = [[Commander Wreckage]],
		energy = 0,
		featureDead = [[CORCOM5_HEAP]],
		featurereclamate = [[SMUDGE01]],
		footprintX = 2,
		footprintZ = 2,
		height = 20,
		hitdensity = 100,
		metal = 0.2222 * unitDef.buildCostMetal,
		object = [[CORCOM_DEAD]],
		reclaimable = true,
		seqnamereclamate = [[TREE1RECLAMATE]],
		world = [[All Worlds]],
	},
}
unitDef.featureDefs = featureDefs

--------------------------------------------------------------------------------

return lowerkeys({[unitName] = unitDef})

--------------------------------------------------------------------------------
