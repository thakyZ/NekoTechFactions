FactionPack =
{
  settings =
  {
		minDist = 200,
		maxDist = 300,
  },

  -- Put the plan xml files you want to use into the same folder as this file.
  -- Then put their filenames where you want to use them.

  ships =
  {
		"NKO Cruiser.xml",
		"NKO Destroyer.xml",
		"NKO Missile Cruiser.xml",
		"NKO Missile Frigate.xml",
		"NKO Patrol Ship.xml",
  },

  -- ships with hangars
  carriers =
	{
		"NKO Carrier 1.xml",
		"NKO Carrier 2.xml",
	},

  -- cargo ships
  freighters =
	{
		"NKO Freighter.xml",
	},

  -- mining ships
  miners =
	{
		"NKO Miner.xml",
	},

  fighters =
	{
		"NKO Fighter.xml",
	},

  -- different station types
  -- if a specific station type is empty, a plan from 'stations' is used. If no plan was found, then a plan will be randomly generated.
  stations = {},
  shipyards = {},

  repairdocks =
	{
		"NKO Repair Station.xml",
	},

  resourcedepots = {},
  tradingposts = {},
  equipmentdocks = {},
  smugglersmarkets = {},
  scrapyards = {},

  mines =
	{
		"NKO Mining Station.xml",
	},

  factories = {},
  fighterfactories = {},
  turretfactories = {},
  solarpowerplants = {},
  farms = {},
  ranches = {},
  collectors = {},
  biotopes = {},
  casinos = {},
  habitats = {},
  militaryoutposts = {},
  headquarters = {},
  researchstations = {},
}

return FactionPack
