-- zeus_flash_sub
-- claw_flash_sub

return {
  ["zeus_flash_sub"] = {
    unit_sparkles = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 3,
      ground             = true,
      unit               = 1,
      water              = true,
      properties = {
        airdrag            = 0.95,
        colormap           = [[0 0 0 0	0.5 0.5 0.5 0.2	  0.8 0.8 0.8 0.4	  0.3 0.3 0.3 0.2	  0.1 0.1 0.1 0.1	  0 0 0 0.01]],
        directional        = true,
        emitrot            = 0,
        emitrotspread      = 270,
        emitvector         = [[0, -1, 0]],
        gravity            = [[0,0,0]],
        numparticles       = 1,
        particlelife       = 6,
        particlelifespread = 8,
        particlesize       = 12,
        particlesizespread = 22,
        particlespeed      = 2,
        particlespeedspread = 2,
        pos                = [[0, 0, 0]],
        sizegrowth         = 1.25,
        sizemod            = -1.0,
        texture            = [[lightb2]],
      },
    },
  },

  ["claw_flash_sub"] = {
    unit_sparkles = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 2,
      ground             = true,
      unit               = 1,
      water              = true,
      properties = {
        airdrag            = 0.95,
        colormap           = [[0 0 0 0	0.5 0.5 0.5 0.2	  0.8 0.8 0.8 0.4	  0.3 0.3 0.3 0.2	  0.1 0.1 0.1 0.1	  0 0 0 0.01]],
        directional        = true,
        emitrot            = 0,
        emitrotspread      = 270,
        emitvector         = [[0, -1, 0]],
        gravity            = [[0,0,0]],
        numparticles       = 2,
        particlelife       = 6,
        particlelifespread = 8,
        particlesize       = 10,
        particlesizespread = 12,
        particlespeed      = 2,
        particlespeedspread = 2,
        pos                = [[0, 0, 0]],
        sizegrowth         = 1.25,
        sizemod            = -1.0,
        texture            = [[lightb2]],
      },
    },
  },
  
  ["might_and_magic"] = {
    sparkles = {
     air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      unit               = 1,
      water              = true,
      properties = {
        airdrag            = 0.95,
        colormap           = [[0 0 0 0	0.5 0.5 0.9 0.01  0.6 0.6 0.9 0.01	  0.5 0.5 0.9 0.01	  0.1 0.1 0.1 0.01	  0 0 0 0.01]],
        directional        = true,
        emitrot            = 0,
        emitrotspread      = 0,
        emitvector         = [[0, 0, 0]],
        gravity            = [[0, 0, 0]],
        numparticles       = 3,
        particlelife       = 15,
        particlelifespread = 0,
        particlesize       = 5.0,
        particlesizespread = 0,
        particlespeed      = 1,
        particlespeedspread = 0,
        pos                = [[0, 0, 0]],
        sizegrowth         = 1.0,
        sizemod            = -1.0,
        texture            = [[lightb]],
      },
    },
  },
  
 ["tlldischarge"] = {
    unit_sparkles = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      unit               = 1,
      water              = true,
      properties = {
        airdrag            = 0.95,
        colormap           = [[0 0 0 0	0.2 0.2 0.7 0.01  0.6 0.6 0.9 0.01	  0.3 0.3 0.9 0.01	  0.1 0.1 0.1 0.01	  0 0 0 0.01]],
        directional        = true,
        emitrot            = 0,
        emitrotspread      = 0,
        emitvector         = [[0, 0, 0]],
        gravity            = [[0, 0, 0]],
        numparticles       = 2,
        particlelife       = 6,
        particlelifespread = 0,
        particlesize       = 11.0,
        particlesizespread = 0,
        particlespeed      = 1,
        particlespeedspread = 0,
        pos                = [[0, 0, 0]],
        sizegrowth         = 1.0,
        sizemod            = -1.0,
        texture            = [[lightning]],
      },
    },
    unit_spark = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      unit               = 1,
      water              = true,
      properties = {
        airdrag            = 0.95,
        colormap           = [[0 0 0 0	0.2 0.2 0.7 0.01  0.6 0.6 0.9 0.01	  0.3 0.3 0.9 0.01	  0.1 0.1 0.1 0.01	  0 0 0 0.01]],
        directional        = true,
        emitrot            = 0,
        emitrotspread      = 0,
        emitvector         = [[0, 0, 0]],
        gravity            = [[0, 0, 0]],
        numparticles       = 2,
        particlelife       = 6,
        particlelifespread = 0,
        particlesize       = 15.5,
        particlesizespread = 0,
        particlespeed      = 1,
        particlespeedspread = 0,
        pos                = [[0, 0, 0]],
        sizegrowth         = 1.0,
        sizemod            = -1.0,
        texture            = [[lightring]],
      },
    },
       glow = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      water              = true,
      properties = {
        airdrag            = 1,
        alwaysvisible      = true,
        colormap           = [[1 1 1 0.9    1 1 1 0.9              0 0 0 0.01]],
        directional        = true,
        emitrot            = 0,
        emitrotspread      = 0,
        emitvector         = [[0, 0, 0]],
        gravity            = [[0, 0.00, 0]],
        numparticles       = 1,
        particlelife       = 10,
        particlelifespread = 0,
        particlesize       = 10,
        particlesizespread = 10,
        particlespeed      = 1,
        particlespeedspread = 0,
        pos                = [[0, 2, 0]],
        sizegrowth         = 0,
        sizemod            = 1.0,
        texture            = [[diamondstar1]],
      },
    },
  },
["tllweb"] = {
    unit_sparkles = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      unit               = 1,
      water              = true,
      properties = {
        airdrag            = 0.95,
        colormap           = [[0 0 0 0	0.2 0.2 0.7 0.01  0.6 0.6 0.9 0.01	  0.3 0.3 0.9 0.01	  0.1 0.1 0.1 0.01	  0 0 0 0.01]],
        directional        = true,
        emitrot            = 0,
        emitrotspread      = 0,
        emitvector         = [[0, 0, 0]],
        gravity            = [[0, 0, 0]],
        numparticles       = [[2 r1]],
        particlelife       = [[25 r3]],
        particlelifespread = 0,
        particlesize       = 10.7,
        particlesizespread = 0,
        particlespeed      = 1,
        particlespeedspread = 0,
        pos                = [[0, 0, 0]],
        sizegrowth         = 1.0,
        sizemod            = -1.0,
        texture            = [[lightning]],
      },
    },
    unit_spark = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      unit               = 1,
      water              = true,
      properties = {
        airdrag            = 0.95,
        colormap           = [[0 0 0 0	0.2 0.2 0.7 0.01  0.6 0.6 0.9 0.01	  0.3 0.3 0.9 0.01	  0.1 0.1 0.1 0.01	  0 0 0 0.01]],
        directional        = true,
        emitrot            = 0,
        emitrotspread      = 0,
        emitvector         = [[0, 0, 0]],
        gravity            = [[0, 0, 0]],
        numparticles       = [[2 r1]],
        particlelife       = [[30 r10]],
        particlelifespread = 0,
        particlesize       = 15.5,
        particlesizespread = 0,
        particlespeed      = 1,
        particlespeedspread = 0,
        pos                = [[0, 0, 0]],
        sizegrowth         = 1.0,
        sizemod            = -1.0,
        texture            = [[lightring]],
      },
    },
  },
  ["tllupgweb"] = {
    unit_sparkles = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      unit               = 1,
      water              = true,
      properties = {
        airdrag            = 0.95,
        colormap           = [[0 0 0 0	0.2 0.2 0.7 0.01  0.6 0.6 0.9 0.01	  0.3 0.3 0.9 0.01	  0.1 0.1 0.1 0.01	  0 0 0 0.01]],
        directional        = true,
        emitrot            = 0,
        emitrotspread      = 0,
        emitvector         = [[0, 0, 0]],
        gravity            = [[0, 0, 0]],
        numparticles       = [[1 r2]],
        particlelife       = [[25 r3]],
        particlelifespread = 0,
        particlesize       = 14.6,
        particlesizespread = 0,
        particlespeed      = 1,
        particlespeedspread = 0,
        pos                = [[0, 0, 0]],
        sizegrowth         = 1.0,
        sizemod            = -1.0,
        texture            = [[lightning]],
      },
    },
    unit_spark = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      unit               = 1,
      water              = true,
      properties = {
        airdrag            = 0.95,
        colormap           = [[0 0 0 0	0.2 0.2 0.7 0.01  0.6 0.6 0.9 0.01	  0.3 0.3 0.9 0.01	  0.1 0.1 0.1 0.01	  0 0 0 0.01]],
        directional        = true,
        emitrot            = 0,
        emitrotspread      = 0,
        emitvector         = [[0, 0, 0]],
        gravity            = [[0, 0, 0]],
        numparticles       = [[2 r1]],
        particlelife       = [[30 r10]],
        particlelifespread = 0,
        particlesize       = 21,
        particlesizespread = 0,
        particlespeed      = 1,
        particlespeedspread = 0,
        pos                = [[0, 0, 0]],
        sizegrowth         = 1.0,
        sizemod            = -1.0,
        texture            = [[lightring]],
      },
    },
  },
   ["tlluberweb"] = {
    unit_sparkles = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      unit               = 1,
      water              = true,
      properties = {
        airdrag            = 0.95,
        colormap           = [[0 0 0 0	0.2 0.2 0.7 0.01  0.6 0.6 0.9 0.01	  0.3 0.3 0.9 0.01	  0.1 0.1 0.1 0.01	  0 0 0 0.01]],
        directional        = true,
        emitrot            = 0,
        emitrotspread      = 0,
        emitvector         = [[0, 0, 0]],
        gravity            = [[0, 0, 0]],
        numparticles       = [[1 r2]],
        particlelife       = [[25 r3]],
        particlelifespread = 0,
        particlesize       = 35.0,
        particlesizespread = 0,
        particlespeed      = 1,
        particlespeedspread = 0,
        pos                = [[0, 0, 0]],
        sizegrowth         = 1.0,
        sizemod            = -1.0,
        texture            = [[lightning]],
      },
    },
    unit_spark = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      unit               = 1,
      water              = true,
      properties = {
        airdrag            = 0.95,
        colormap           = [[0 0 0 0	0.2 0.2 0.7 0.01  0.6 0.6 0.9 0.01	  0.3 0.3 0.9 0.01	  0.1 0.1 0.1 0.01	  0 0 0 0.01]],
        directional        = true,
        emitrot            = 0,
        emitrotspread      = 0,
        emitvector         = [[0, 0, 0]],
        gravity            = [[0, 0, 0]],
        numparticles       = [[2 r1]],
        particlelife       = [[30 r10]],
        particlelifespread = 0,
        particlesize       = 50,
        particlesizespread = 0,
        particlespeed      = 1,
        particlespeedspread = 0,
        pos                = [[0, 0, 0]],
        sizegrowth         = 1.0,
        sizemod            = -1.0,
        texture            = [[lightring]],
      },
    },
  },
  ["tllllt_glow"] = {
     glow = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      water              = true,
      properties = {
        airdrag            = 1,
        alwaysvisible      = true,
        colormap           = [[0.55 0.6 0.9 0.01    0.55 0.7 1 0.01              0 0 0 0.01]],
        directional        = true,
        emitrot            = 0,
        emitrotspread      = 0,
        emitvector         = [[0, 0, 0]],
        gravity            = [[0, 0.00, 0]],
        numparticles       = 1,
        particlelife       = 14,
        particlelifespread = 0,
        particlesize       = 15,
        particlesizespread = 10,
        particlespeed      = 1,
        particlespeedspread = 0,
        pos                = [[0, 2, 0]],
        sizegrowth         = 0,
        sizemod            = 1.0,
        texture            = [[flare1]],
      },
    },
  },
  ["armzeus_muzzle_glow"] = {
     glow = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      water              = true,
      properties = {
        airdrag            = 1,
        alwaysvisible      = true,
        colormap           = [[0.55 0.6 0.9 0.01    0.55 0.7 1 0.01              0 0 0 0.01]],
        directional        = true,
        emitrot            = 0,
        emitrotspread      = 0,
        emitvector         = [[0, 0, 0]],
        gravity            = [[0, 0.00, 0]],
        numparticles       = 1,
        particlelife       = 17,
        particlelifespread = 0,
        particlesize       = 70,
        particlesizespread = 10,
        particlespeed      = 1,
        particlespeedspread = 0,
        pos                = [[0, 2, 0]],
        sizegrowth         = 0,
        sizemod            = 1.0,
        texture            = [[flare1]],
      },
    },
  },
  ["tllweb_glow"] = {
     glow = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      water              = true,
      properties = {
        airdrag            = 1,
        alwaysvisible      = true,
        colormap           = [[0.55 0.6 0.9 0.01    0.55 0.7 1 0.01              0 0 0 0.01]],
        directional        = true,
        emitrot            = 0,
        emitrotspread      = 0,
        emitvector         = [[0, 0, 0]],
        gravity            = [[0, 0.00, 0]],
        numparticles       = 1,
        particlelife       = 20,
        particlelifespread = 0,
        particlesize       = 70,
        particlesizespread = 10,
        particlespeed      = 1,
        particlespeedspread = 0,
        pos                = [[0, 2, 0]],
        sizegrowth         = 0,
        sizemod            = 1.0,
        texture            = [[flare1]],
      },
    },
  },
   ["tllupg_glow"] = {
     glow = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      water              = true,
      properties = {
        airdrag            = 1,
        alwaysvisible      = true,
        colormap           = [[0.55 0.6 0.9 0.01    0.55 0.7 1 0.01              0 0 0 0.01]],
        directional        = true,
        emitrot            = 0,
        emitrotspread      = 0,
        emitvector         = [[0, 0, 0]],
        gravity            = [[0, 0.00, 0]],
        numparticles       = 1,
        particlelife       = 25,
        particlelifespread = 0,
        particlesize       = 70,
        particlesizespread = 10,
        particlespeed      = 1,
        particlespeedspread = 0,
        pos                = [[0, 2, 0]],
        sizegrowth         = 0,
        sizemod            = 1.0,
        texture            = [[flare1]],
      },
    },
  },
    ["tlluber_glow"] = {
     glow = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      water              = true,
      properties = {
        airdrag            = 1,
        alwaysvisible      = true,
	      colormap           = [[0.55 0.6 0.9 0.01    0.55 0.7 1 0.01              0 0 0 0.01]],
	      directional        = true,
        emitrot            = 0,
        emitrotspread      = 0,
        emitvector         = [[0, 0, 0]],
        gravity            = [[0, 0.00, 0]],
        numparticles       = 1,
        particlelife       = 20,
        particlelifespread = 0,
        particlesize       = 190,
        particlesizespread = 10,
        particlespeed      = 1,
        particlespeedspread = 0,
        pos                = [[0, 2, 0]],
        sizegrowth         = 0,
        sizemod            = 1.0,
        texture            = [[flare1]],
      },
    },
  },
   ["tllroaster_muzzle"] = {
     glow = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      water              = true,
      properties = {
        airdrag            = 1,
        alwaysvisible      = true,
        colormap           = [[0.55 0.6 0.9 0.01    0.55 0.7 1 0.01              0 0 0 0.01]],
        directional        = true,
        emitrot            = 0,
        emitrotspread      = 0,
        emitvector         = [[0, 0, 0]],
        gravity            = [[0, 0.00, 0]],
        numparticles       = 1,
        particlelife       = 18,
        particlelifespread = 0,
        particlesize       = 100,
        particlesizespread = 10,
        particlespeed      = 1,
        particlespeedspread = 0,
        pos                = [[0, 2, 0]],
        sizegrowth         = 0,
        sizemod            = 1.0,
        texture            = [[flare1]],
      },
    },
  },
   ["tllroaster1_muzzle"] = {
     glow = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      water              = true,
      properties = {
        airdrag            = 1,
        alwaysvisible      = true,
        colormap           = [[0.55 0.6 0.9 0.007    0.55 0.7 1 0.007              0 0 0 0.01]],
        directional        = true,
        emitrot            = 0,
        emitrotspread      = 0,
        emitvector         = [[0, 0, 0]],
        gravity            = [[0, 0.00, 0]],
        numparticles       = 1,
        particlelife       = 18,
        particlelifespread = 0,
        particlesize       = 20,
        particlesizespread = 10,
        particlespeed      = 1,
        particlespeedspread = 0,
        pos                = [[0, 2, 0]],
        sizegrowth         = 0,
        sizemod            = 1.0,
        texture            = [[flare1]],
      },
    },
  },
   ["zeus_explosion"] = {
    usedefaultexplosions = false,
    groundflash = {
      flashalpha         = 1.2,
      flashsize          = 28,
      ttl                = 16,
      color = {
        [1]  = 0.35000001192093,
        [2]  = 0.39999998807907,
        [3]  = 0.89999997615814,
      },
    },
     sparky = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 2,
      ground             = true,
      properties = {
        airdrag            = 0.2,
        alwaysvisible      = false,
        colormap           = [[0.2 0.2 0.9 0.01		0.2 0.2 0.8 0.01	0.4 0.4 0.8 0.01			0.1 0.1 0.1 0.01]],
        directional        = true,
        emitrot            = [[0 r360]],
        emitrotspread      = [[270]],
        emitvector         = [[0, 0.01, 0]],
        gravity            = [[0, 0, 0]],
        numparticles       = 1,
        particlelife       = [[10]],
        particlelifespread = 7,
        particlesize       = 24,
        particlesizespread = 1,
        particlespeed      = 16,
        particlespeedspread = 0,
        pos                = [[0, 0, 0]],
        sizegrowth         = 1,
        sizemod            = -1.0,
        texture            = [[lightningball_new]],
        useairlos          = false,
      },
    },
  },
   ["lightning_muzzle_spark"] = {
    unit_sparkles = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 2,
      ground             = true,
      unit               = 1,
      water              = true,
      properties = {
        airdrag            = 0.95,
        colormap           = [[0 0 0 0	0.6 0.6 0.9 0.2	  0.4 0.4 0.8 0.4	  0.1 0.1 0.6 0.2	  0.1 0.1 0.1 0.1	  0 0 0 0.01]],
        directional        = true,
        emitrot            = 0,
        emitrotspread      = 270,
        emitvector         = [[0, 0.1, 0]],
        gravity            = [[0,0,0]],
        numparticles       = 1,
        particlelife       = 1,
        particlelifespread = 6,
        particlesize       = 6,
        particlesizespread = 0,
        particlespeed      = 2,
        particlespeedspread = 2,
        pos                = [[0, 0, 0]],
        sizegrowth         = 1.0,
        sizemod            = -0.9,
        texture            = [[lightb2]],
      },
    },
      unit_spark = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 0,
      ground             = true,
      unit               = 1,
      water              = true,
      properties = {
        airdrag            = 0.95,
        colormap           = [[0 0 0 0	0.6 0.6 0.9 0.2	  0.4 0.4 0.8 0.4	  0.1 0.1 0.6 0.2	  0.1 0.1 0.1 0.1	  0 0 0 0.01]],
        directional        = true,
        emitrot            = 0,
        emitrotspread      = 0,
        emitvector         = [[0, 0, 0]],
        gravity            = [[0, 0, 0]],
        numparticles       = [[2 r1]],
        particlelife       = [[6 r10]],
        particlelifespread = 0,
        particlesize       = 1,
        particlesizespread = 0,
        particlespeed      = 1,
        particlespeedspread = 0,
        pos                = [[0, 0, 0]],
        sizegrowth         = 0.20,
        sizemod            = 1.0,
        texture            = [[lightb2]],
      },
    },
      glow1 = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      water              = true,
      properties = {
        airdrag            = 1,
        alwaysvisible      = true,
        colormap           = [[0.8 0.8 0.9 0.01    0.1 0.1 1 0.01              0 0 0 0.01]],
        directional        = true,
        emitrot            = 0,
        emitrotspread      = 0,
        emitvector         = [[0, 0, 0]],
        gravity            = [[0, 0.00, 0]],
        numparticles       = 1,
        particlelife       = 2,
        particlelifespread = 0,
        particlesize       = 10,
        particlesizespread = 5,
        particlespeed      = 1,
        particlespeedspread = 0,
        pos                = [[0, 2, 0]],
        sizegrowth         = 0,
        sizemod            = 1,
        texture            = [[flare1]],
      },
    },
      glow = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      water              = true,
      properties = {
        airdrag            = 1,
        alwaysvisible      = true,
        colormap           = [[0.8 0.8 0.9 0.01    0.1 0.1 1 0.01              0 0 0 0.01]],
        directional        = true,
        emitrot            = 0,
        emitrotspread      = 0,
        emitvector         = [[0, 0, 0]],
        gravity            = [[0, 0.00, 0]],
        numparticles       = 1,
        particlelife       = 1,
        particlelifespread = 0,
        particlesize       = 4,
        particlesizespread = 5,
        particlespeed      = 1,
        particlespeedspread = 0,
        pos                = [[0, 2, 0]],
        sizegrowth         = 0,
        sizemod            = 1,
        texture            = [[flare1]],
      },
    },
  },
}

