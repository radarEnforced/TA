-- UNITDEF -- CORKARG --
--------------------------------------------------------------------------------

local unitName = "corkarg"

--------------------------------------------------------------------------------

local unitDef = {
	acceleration = 0.096,
	airsightdistance = 600,
	bmcode = 1,
	brakeRate = 0.238,
	buildCostEnergy = 58764,
	buildCostMetal = 2860,
	isbuilder = false,
	buildPic = [[CORKARG.png]],
	buildTime = 50609,
	canAttack = true,
	canGuard = true,
	canMove = true,
	canPatrol = true,
	canstop = 1,
	category = [[ALL LARGE MOBILE NOTDEFENSE NOTHOVERNOTVTOL NOTSUB NOTSUBNOTSHIP NOTVTOL WEAPON]],
	corpse = [[DEAD]],
	defaultmissiontype = [[Standby]],
	description = [[All-Terrain Assault Mech]],
	explodeAs = [[MECH_BLASTSML]],
	firestandorders = 1,
	footprintX = 4,
	footprintZ = 4,
	idleAutoHeal = 5,
	idleTime = 1800,
	immunetoparalyzer = 1,
	maneuverleashlength = 640,
	mass = 200000,
	maxDamage = 9000,
	maxHeightDif = 160,
	maxVelocity = 1.5,
	maxWaterDepth = 12,
	mobilestandorders = 1,
	movementClass = [[HTKBOT4]],
	name = [[Karganeth]],
	noAutoFire = false,
	noChaseCategory = [[SUB VTOL]],
	objectName = [[CORKARG]],
	seismicSignature = 0,
	selfDestructAs = [[MECH_BLAST]],
	side = [[CORE]],
	sightDistance = 455,
	standingfireorder = 2,
	standingmoveorder = 1,
	steeringmode = 2,
	turnRate = 528,
	unitname = [[corkarg]],
	upright = true,
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
			[1] = [[mavbok1]],
		},
		select = {
			[1] = [[mavbsel1]],
		},
	},
	weaponDefs = nil,
	weapons = {
		[1] = {
			def = [[SUPER_MISSILE]],
			onlyTargetCategory = [[NOTVTOL]],
		},
		[2] = {
			def = [[TAWF_BANISHER1]],
			onlyTargetCategory = [[NOTVTOL]],
		},
		[3] = {
			def = [[COR_ERAD]],
			onlyTargetCategory = [[VTOL]],
		},
	},
}

--------------------------------------------------------------------------------

local weaponDefs = {
	COR_ERAD = {
		areaOfEffect = 144,
		burnblow = true,
		burst = 3,
		burstrate = 0.2,
		canattackground = false,
		craterBoost = 0,
		craterMult = 0,
		explosionGenerator = [[custom:CORE_FIRE_SMALL]],
		fireStarter = 20,
		flightTime = 3,
		guidance = true,
		impulseBoost = 0,
		impulseFactor = 0,
		lineOfSight = true,
		model = [[missile]],
		name = [[ExplosiveRockets]],
		noSelfDamage = true,
		proximityPriority = -4,
		range = 765,
		reloadtime = 3.2,
		renderType = 1,
		selfprop = true,
		smokedelay = 0.1,
		smokeTrail = true,
		soundHitDry = [[xplosml2]],
		soundStart = [[rocklit1]],
		soundTrigger = true,
		startsmoke = 1,
		startVelocity = 750,
		texture2 = [[coresmoketrail]],
		tolerance = 10000,
		tracks = true,
		turnRate = 25000,
		turret = true,
		weaponAcceleration = 200,
		weaponTimer = 3,
		weaponType = [[MissileLauncher]],
		weaponVelocity = 1500,
		damage = {
			bombers = 275,
			default = 5,
			fighters = 275,
			flak_resistant = 275,
			subs = 5,
			unclassed_air = 275,
		},
	},
	SUPER_MISSILE = {
		areaOfEffect = 64,
		avoidFeature = false,
		craterBoost = 0,
		craterMult = 0,
		explosionGenerator = [[custom:KARGMISSILE_EXPLOSION]],
		fireStarter = 5,
		guidance = true,
		impulseBoost = 0.123,
		impulseFactor = 0.123,
		lineOfSight = true,
		model = [[missile]],
		name = [[KarganethMissiles]],
		noSelfDamage = true,
		range = 600,
		reloadtime = 0.3,
		renderType = 1,
		selfprop = true,
		smokedelay = 0.1,
		smokeTrail = true,
		soundHitDry = [[xplosml2]],
		soundStart = [[rocklit1]],
		soundwater = [[SplsSml]],
		startsmoke = 1,
		startVelocity = 500,
		tolerance = 15000,
		tracks = true,
		turnRate = 65384,
		turret = true,
		weaponAcceleration = 150,
		weaponTimer = 5,
		weaponType = [[MissileLauncher]],
		weaponVelocity = 800,
		damage = {
			default = 120,
			subs = 5,
		},
	},
	TAWF_BANISHER1 = {
		areaOfEffect = 100,
		craterBoost = 0,
		craterMult = 0,
		edgeEffectiveness = 0.4,
		explosionGenerator = [[custom:VEHHVYROCKET_EXPLOSION]],
		fireStarter = 20,
		guidance = true,
		impulseBoost = 0.123,
		impulseFactor = 0.123,
		lineOfSight = true,
		model = [[TAWF114a]],
		name = [[Banisher]],
		noSelfDamage = true,
		range = 800,
		reloadtime = 10,
		renderType = 1,
		selfprop = true,
		smokedelay = 0.01,
		smokeTrail = true,
		soundHitDry = [[TAWF114b]],
		soundStart = [[TAWF114a]],
		startsmoke = 1,
		startVelocity = 400,
		tolerance = 9000,
		tracks = true,
		trajectoryHeight = 0.45,
		turnRate = 22000,
		turret = true,
		weaponAcceleration = 70,
		weaponTimer = 5,
		weaponType = [[MissileLauncher]],
		weaponVelocity = 400,
		damage = {
			commanders = 1000,
			default = 1200,
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
		collisionvolumeoffsets = [[3.89811706543 -12.9994070068 -38.2052841187]],
		collisionvolumescales = [[77.9624938965 23.0893859863 76.4105682373]],
		collisionvolumetype = [[Box]],
		damage = 0.6000 * unitDef.maxDamage,
		description = unitDef.name .. [[ Wreckage]],
		energy = 0,
		featurereclamate = [[SMUDGE01]],
		footprintX = 3,
		footprintZ = 3,
		height = 40,
		hitdensity = 100,
		metal = 0.8000 * unitDef.buildCostMetal,
		object = [[CORKARG_DEAD]],
		reclaimable = true,
		world = [[All Worlds]],
	},
}
unitDef.featureDefs = featureDefs

--------------------------------------------------------------------------------

return lowerkeys({[unitName] = unitDef})

--------------------------------------------------------------------------------
