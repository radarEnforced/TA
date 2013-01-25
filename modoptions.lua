local options={
 
	{
	   key    = "StartingResources",
	   name   = "Starting Resources",
	   desc   = "Sets storage and amount of resources that players will start with",
	   type   = "section",
	},
    {
       key="ta_modes",
       name="Tech Annihilation - Game Modes",
       desc="Tech Annihilation - Game Modes",
       type="section",
    },
        {
       key="ta_exp",
       name="Tech Annihilation - Experimental Options",
       desc="Tech Annihilation - Experimental Options",
       type="section",
    },
    {
       key="ta_options",
       name="Tech Annihilation - Options",
       desc="Tech Annihilation - Options",
       type="section",
    },
    {
	key    = "mo_heatmap",
	name   = "Enable Heatmap's",
	desc   = "Enables Pathing Heatmaps",
	type   = "bool",
	def    = false,
	section= "ta_exp",
	},
	{
		key    = "mo_coop",
		name   = "Cooperative Mode",
		desc   = "Adds an extra commander for comsharing teams\nAutoHost Usage :- mo_coop",
		type   = "bool",
		def    = false,
		section= "ta_modes",
    },
	{
		key    = "mo_greenfields",
		name   = "No Metal Extraction",
		desc   = "No metal extraction on any map\nAutoHost Usage :- mo_greenfields",
		type   = "bool",
		def    = false,
		section= "ta_modes",
    },
    {
		key    = "mo_noowner",
		name   = "FFA Mode",
		desc   = "Units with no player control are instantly removed/destroyed\nAutoHost Usage :- mo_noowner",
		type   = "bool",
		def    = false,
		section= "ta_modes",
    },
	{
		key    = "mo_progmines",
		name   = "Progressive Mining",
		desc   = "New mines take some time to become fully established, death resets progress\nAutoHost Usage :- mo_progmines",
		type   = "bool",
		def    = false,
		section= "ta_modes",
    },
    {
		key    = "mo_preventdraw",
		name   = "Commander Ends No Draw",
		desc   = "Last Com alive is immune to comblast, D-gunning the last enemy Com with your last Com disqualifies you\nAutoHost Usage :- mo_preventdraw",
		type   = "bool",
		def    = false,
		section= "ta_options",
    },
    {
		key="qtpfs",
		name="Pathfinding system",
		desc="Which pathfinding system to use\nAutoHost Usage :- qtpfs",
		type="list",
		section= "ta_exp",
		def="normal",
		items={
			{key="normal", name="Default", desc="Default Spring path finding engine"},
			{key="qtpfs", name="QTPFS", desc="Quick/Tesellating Path Finding System"},
		}
    },
    {
		key    = "mo_noshare",
		name   = "No Sharing To Enemies",
		desc   = "Prevents players from giving units or resources to enemies\nAutoHost Usage :- mo_noshare",
		type   = "bool",
		def    = true,
		section= "ta_options",
    },
    {
		key    = "mo_enemywrecks",
		name   = "Show Enemy Wrecks",
		desc   = "Gives you LOS of enemy wreckage\nAutoHost Usage :- mo_enemywrecks",
		type   = "bool",
		def    = true,
		section= "ta_options",
    },
    {
		key    = 'mo_allowfactionchange',
		name   = 'Allow Faction Change',
		desc   = 'Allows faction to be changed ingame\nAutoHost Usage :- mo_allowfactionchange',
		type   = 'bool',
		def    = true,
		section= 'ta_options',
    },
    {
		key    = "mo_nowrecks",
		name   = "No Unit Wrecks",
		desc   = "Removes all unit wrecks from the game\nAutoHost Usage :- mo_nowrecks",
		type   = "bool",
		def    = false,
		section= "ta_options",
    },
       	{
		key="mo_storageowner",
		name="Team Storage Owner",
		desc="What owns the starting resource storage\nAutoHost Usage :- mo_storageowner",
		type="list",
		def="team",
		section="ta_options",
		items={
			{key="com", name="Commander", desc="Starting resource storage belongs to commander, is lost when commander dies"},
			{key="team", name="Team", desc="Starting resource storage belongs to the team, cannot be lost"},
		}
	},
	{ 
		key="deathmode",
		name="Game End Mode",
		desc="What it takes to eliminate a team\nAutoHost Usage :- deathmode",
		type="list",
		def="com",
		section="ta_modes",
		items={
			{key="killall", name="Kill Everything", desc="Every last unit must be eliminated, no exceptions!"},
			{key="com", name="Kill all enemy Commanders", desc="When a team has no Commanders left it loses"},
			{key="comcontrol", name="No Commander, No Control", desc="A player without a Commander cannot issue orders"},
		}
	},
       {
		key="teamdeathmode",
		name="Team Game End Mode",
		desc="What it takes to eliminate a Team\nAutoHost Usage :- teamdeathmode",
		type="list",
		def="allyzerounits",
		section= "ta_modes",
		items={
		{key="none", name="Never Die", desc="All Teams will stay alive regardless of what happends, gameover will never arrive."},
		{key="teamzerounits", name="Team Death on Zero Units", desc="The Team will die when it has 0 units."},
		{key="allyzerounits", name="AllyTeam Death on Zero units", desc="The Team will die when every Team in his AllyTeam have 0 units."},
      }
		},
	{
		key="deathmode",
		name="Game End Mode",
		desc="What it takes to eliminate a team\nAutoHost Usage :- deathmode",
		type="list",
		def="com",
		section= "ta_modes",
		items={
			{key="killall", name="Kill Everything", desc="Every last unit must be eliminated, no exceptions!"},
			{key="com", name="Kill all enemy Commanders", desc="When a team has no Commanders left it loses"},
			{key="comcontrol", name="No Commander, No Control", desc="A player without a Commander cannot issue orders"},
		}
	},
	{
	key    = "shareddynamicalliancevictory",
	name   = "Dynamic Ally Victory",
	desc   = "Ingame alliance should count for game over condition\nAutoHost Usage :- shareddynamicalliancevictory",
	type   = "bool",
	def    = false,
	section= "ta_modes",

    },
	{
       key    = "startmetal",
       name   = "Starting metal",
       desc   = "Determines amount of metal and metal storage that each player will start with\nAutoHost Usage :- startmetal",
       type   = "number",
       section= "StartingResources",
       def    = 1000,
       min    = 0,
       max    = 1000000,
       step   = 1,  -- quantization is aligned to the def value
                    -- (step <= 0) means that there is no quantization
	},
	{
       key    = "startenergy",
       name   = "Starting energy",
       desc   = "Determines amount of energy and energy storage that each player will start with\nAutoHost Usage :- startenergy",
       type   = "number",
       section= "StartingResources",
       def    = 1000,
       min    = 0,
       max    = 1000000,
       step   = 1,  -- quantization is aligned to the def value
                    -- (step <= 0) means that there is no quantization
	},
	{
	key    = "Superunits",
	name   = "Re-enablle Superunits",
	desc   = "Re-enable's all game end weapons and superships\nAutoHost Usage :- mo_superunits",
	type   = "bool",
	def    = false,
	section= "ta_modes",
	},
}
return options
