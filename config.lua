Config                            = {}

Config.DrawDistance               = 100.0
Config.MarkerType                 = 1
Config.MarkerSize                 = { x = 1.5, y = 1.5, z = 0.3 }
Config.MarkerColor                = { r = 50, g = 50, b = 204 }

Config.EnablePlayerManagement     = true
Config.EnableArmoryManagement     = true
Config.EnableESXIdentity          = true -- enable if you're using esx_identity
Config.EnableNonFreemodePeds      = false -- turn this on if you want custom peds
Config.EnableSocietyOwnedVehicles = false
Config.EnableLicenses             = true -- enable if you're using esx_license

Config.EnableHandcuffTimer        = true -- enable handcuff timer? will unrestrain player after the time ends
Config.HandcuffTimer              = 10 * 60000 -- 10 mins

Config.EnableJobBlip              = true -- enable blips for colleagues, requires esx_society

Config.MaxInService               = -1
Config.Locale                     = 'fi'

Config.PoliceStations = {

	LSPD = {

		Blip = {
			Pos	= { x = 425.130, y = -979.558, z = 30.711 },
			Sprite  = 60,
			Display = 4,
			Scale   = 1.0,
			Colour  = 38,
		},
		Blip2 = {
			Pos     = { x = 1854.07, y = 3684.91, z = 34.2},
			Sprite  = 60,
			Display = 4,
			Scale   = 1.0,
			Colour  = 38,
		},
		Blip3 = {
			Pos     = { x = -442.78, y = 6016.8, z = 34.2},
			Sprite  = 60,
			Display = 4,
			Scale   = 1.0,
			Colour  = 38,
		},


		-- https://wiki.rage.mp/index.php?title=Weapons
		AuthorizedWeapons = {
			{ name = 'WEAPON_NIGHTSTICK',       price = 1500 },
			{ name = 'WEAPON_COMBATPISTOL',     price = 10000 },
			{ name = 'WEAPON_BULLPUPRIFLE',     price = 15000 },
			{ name = 'WEAPON_STUNGUN',          price = 5000 },
			{ name = 'GADGET_PARACHUTE',        price = 5000 },
			{ name = 'WEAPON_SNIPERRIFLE',      price = 25000 },
		},

		Cloakrooms = {
			{ x = 452.600, y = -993.306, z = 29.750 },
		},

		Armories = {
			{ x = 451.699, y = -980.356, z = 29.689 },
			{ x = 1848.49, y = 3690.18, z =33.5},
			{ x = -448.27, y = 6007.85, z =31.0},
		},

		Vehicles = {
			{
				Spawner    = { x = 454.69, y = -1017.40, z = 27.43 },
				SpawnPoints = {
					{ x = 438.42, y = -1018.30, z = 27.75, heading = 90.0, radius = 6.0 },
					{ x = 441.08, y = -1024.23, z = 28.30, heading = 90.0, radius = 6.0 },
					{ x = 453.53, y = -1022.20, z = 28.02, heading = 90.0, radius = 6.0 },
					{ x = 450.97, y = -1016.55, z = 28.10, heading = 90.0, radius = 6.0 }
				}
			},

			{
				Spawner    = { x = 473.38, y = -1018.43, z = 27.00 },
				SpawnPoints = {
					{ x = 475.98, y = -1021.65, z = 28.06, heading = 276.11, radius = 6.0 },
					{ x = 484.10, y = -1023.19, z = 27.57, heading = 302.54, radius = 6.0 }
				}
			},
			{
				Spawner    = { x = 1829.34, y = 3692.04, z = 33.5 },
				SpawnPoints = {
					{ x = 1844.25, y = 3709.44, z = 33.39, heading = 345.29, radius = 6.0 }
				}
			},
			{
				Spawner    = { x = -451.66, y = 6006.07, z = 31.5 },
				SpawnPoints = {
					{ x = -459.47, y = 6005.36, z = 31.34, heading = 47.64, radius = 6.0 }
				}
			}
		},

		Helicopters = {
			{
				Spawner    = { x = 466.477, y = -982.819, z = 42.691 },
				SpawnPoint = { x = 450.04, y = -981.14, z = 42.691 },
				Heading    = 0.0
			},
			{
				Spawner    = { x = -447.21, y = 6001.58, z = 31.5 },
				SpawnPoint = { x = -475.21, y = 5988.49, z = 31.34 },
				Heading    = 0.0
			}
		},

		VehicleDeleters = {
			{ x = 462.74, y = -1014.4, z = 27.065 },
			{ x = 462.40, y = -1019.7, z = 27.104 },
			{ x = 469.12, y = -1024.52, z = 27.20 },
			{ x = 1844.25, y = 3709.44, z = 33.39 },
			{ x = -459.47, y = 6005.36, z = 31.34}
		},

		BossActions = {
			{ x = 448.417, y = -973.208, z = 29.689 },
			{ x = 1853.32, y = 3689.59, z = 33.5},
			{ x = -449.13, y = 6012.74, z = 31.0},
		},

	},

}

-- https://wiki.rage.mp/index.php?title=Vehicles
Config.AuthorizedVehicles = {
	Shared = {
		{
			model = 'scorcher',
			label = 'Polkupyörä'
		},

		{
			model = 'police',
			label = 'Partioauto'
		},

		{
			model = 'police2',
			label = 'Poliisi Buffalo'
		},
	},

	recruit = {

	},

	officer = {
		{
			model = 'policeb',
			label = 'Poliisi moottoripyörä'
		},

	},

	sergeant = {
		{
			model = 'policeb',
			label = 'Poliisi moottoripyörä'
		},

	},

	intendent = {
		{
			model = 'policeb',
			label = 'Poliisi moottoripyörä'
		},
		{
			model = 'police4',
			label = 'Siviilipoliisi'
		},
		{
			model = 'fbi2',
			label = 'Siviilimaasturi'
		},
		{
			model = 'riot',
			label = 'Mellakkapoliisi'
		},
		{
			model = 'pbus',
			label = 'Vankilabussi'
		},
		{
			model = '2015polstang',
			label = 'Mustang'
		},

	},

	lieutenant = {
		{
			model = 'policeb',
			label = 'Poliisi moottoripyörä'
		},
		{
			model = 'police4',
			label = 'Siviilipoliisi'
		},
		{
			model = 'fbi2',
			label = 'Siviilimaasturi'
		},
		{
			model = 'riot',
			label = 'Mellakkapoliisi'
		},
		{
			model = 'riot2',
			label = 'Vesitykkirekka'
		},
		{
			model = 'pbus',
			label = 'Vankilabussi'
		},
		{
			model = 'BALLER6',
			label = 'SUSI Maasturi'
		},

	},

	inspector = {
		{
			model = 'policeb',
			label = 'Poliisi moottoripyörä'
		},
		{
			model = 'police4',
			label = 'Siviilipoliisi'
		},
		{
			model = 'fbi2',
			label = 'Siviilimaasturi'
		},
		{
			model = 'riot',
			label = 'Mellakkapoliisi'
		},
		{
			model = 'riot2',
			label = 'Vesitykkirekka'
		},
		{
			model = 'pbus',
			label = 'Vankilabussi'
		},
		{
			model = 'BALLER6',
			label = 'SUSI Maasturi'
		},


	},

	superintendent = {
		{
			model = 'policeb',
			label = 'Poliisi moottoripyörä'
		},
		{
			model = 'police4',
			label = 'Siviilipoliisi'
		},
		{
			model = 'fbi2',
			label = 'Siviilimaasturi'
		},
		{
			model = 'riot',
			label = 'Mellakkapoliisi'
		},
		{
			model = 'riot2',
			label = 'Vesitykkirekka'
		},
		{
			model = 'pbus',
			label = 'Vankilabussi'
		},
		{
			model = 'BALLER6',
			label = 'SUSI Maasturi'
		},


	},

	senior_inspector = {
		{
			model = 'policeb',
			label = 'Poliisi moottoripyörä'
		},
		{
			model = 'police4',
			label = 'Siviilipoliisi'
		},
		{
			model = 'fbi2',
			label = 'Siviilimaasturi'
		},
		{
			model = 'riot',
			label = 'Mellakkapoliisi'
		},
		{
			model = 'riot2',
			label = 'Vesitykkirekka'
		},
		{
			model = 'pbus',
			label = 'Vankilabussi'
		},
		{
			model = 'BALLER6',
			label = 'SUSI Maasturi'
		},
	},
}

--polschafter3
-- CHECK SKINCHANGER CLIENT MAIN.LUA for matching elements

Config.Uniforms = {
	recruit_wear = {
		male = {
			['tshirt_1'] = 59,  ['tshirt_2'] = 1,
			['torso_1'] = 55,   ['torso_2'] = 0,
			['decals_1'] = 0,   ['decals_2'] = 0,
			['arms'] = 41,
			['pants_1'] = 25,   ['pants_2'] = 0,
			['shoes_1'] = 25,   ['shoes_2'] = 0,
			['helmet_1'] = 46,  ['helmet_2'] = 0,
			['chain_1'] = 0,    ['chain_2'] = 0,
			['ears_1'] = 2,     ['ears_2'] = 0
		},
		female = {
			['tshirt_1'] = 36,  ['tshirt_2'] = 1,
			['torso_1'] = 48,   ['torso_2'] = 0,
			['decals_1'] = 0,   ['decals_2'] = 0,
			['arms'] = 44,
			['pants_1'] = 34,   ['pants_2'] = 0,
			['shoes_1'] = 27,   ['shoes_2'] = 0,
			['helmet_1'] = 45,  ['helmet_2'] = 0,
			['chain_1'] = 0,    ['chain_2'] = 0,
			['ears_1'] = 2,     ['ears_2'] = 0
		}
	},
	officer_wear = {
		male = {
			['tshirt_1'] = 58,  ['tshirt_2'] = 0,
			['torso_1'] = 55,   ['torso_2'] = 0,
			['decals_1'] = 0,   ['decals_2'] = 0,
			['arms'] = 41,
			['pants_1'] = 31,   ['pants_2'] = 0,
			['shoes_1'] = 25,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['chain_1'] = 0,    ['chain_2'] = 0,
			['ears_1'] = 2,     ['ears_2'] = 0
		},
		female = {
			['tshirt_1'] = 35,  ['tshirt_2'] = 0,
			['torso_1'] = 48,   ['torso_2'] = 0,
			['decals_1'] = 0,   ['decals_2'] = 0,
			['arms'] = 44,
			['pants_1'] = 34,   ['pants_2'] = 0,
			['shoes_1'] = 27,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['chain_1'] = 0,    ['chain_2'] = 0,
			['ears_1'] = 2,     ['ears_2'] = 0
		}
	},
	sergeant_wear = {
		male = {
			['tshirt_1'] = 58,  ['tshirt_2'] = 0,
			['torso_1'] = 55,   ['torso_2'] = 0,
			['decals_1'] = 0,   ['decals_2'] = 0,
			['arms'] = 41,
			['pants_1'] = 31,   ['pants_2'] = 0,
			['shoes_1'] = 25,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['chain_1'] = 0,    ['chain_2'] = 0,
			['ears_1'] = 2,     ['ears_2'] = 0
		},
		female = {
			['tshirt_1'] = 35,  ['tshirt_2'] = 0,
			['torso_1'] = 48,   ['torso_2'] = 0,
			['decals_1'] = 0,   ['decals_2'] = 0,
			['arms'] = 44,
			['pants_1'] = 34,   ['pants_2'] = 0,
			['shoes_1'] = 27,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['chain_1'] = 0,    ['chain_2'] = 0,
			['ears_1'] = 2,     ['ears_2'] = 0
		}
	},
	intendent_wear = {
		male = {
			['tshirt_1'] = 58,  ['tshirt_2'] = 0,
			['torso_1'] = 55,   ['torso_2'] = 0,
			['decals_1'] = 0,   ['decals_2'] = 0,
			['arms'] = 41,
			['pants_1'] = 31,   ['pants_2'] = 0,
			['shoes_1'] = 25,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['chain_1'] = 0,    ['chain_2'] = 0,
			['ears_1'] = 2,     ['ears_2'] = 0
		},
		female = {
			['tshirt_1'] = 35,  ['tshirt_2'] = 0,
			['torso_1'] = 48,   ['torso_2'] = 0,
			['decals_1'] = 0,   ['decals_2'] = 0,
			['arms'] = 44,
			['pants_1'] = 34,   ['pants_2'] = 0,
			['shoes_1'] = 27,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['chain_1'] = 0,    ['chain_2'] = 0,
			['ears_1'] = 2,     ['ears_2'] = 0
		}
	},
	lieutenant_wear = { -- currently the same as intendent_wear
	male = {
		['tshirt_1'] = 58,  ['tshirt_2'] = 0,
		['torso_1'] = 55,   ['torso_2'] = 0,
		['decals_1'] = 0,   ['decals_2'] = 0,
		['arms'] = 41,
		['pants_1'] = 31,   ['pants_2'] = 0,
		['shoes_1'] = 25,   ['shoes_2'] = 0,
		['helmet_1'] = -1,  ['helmet_2'] = 0,
		['chain_1'] = 0,    ['chain_2'] = 0,
		['ears_1'] = 2,     ['ears_2'] = 0
	},
	female = {
		['tshirt_1'] = 35,  ['tshirt_2'] = 0,
		['torso_1'] = 48,   ['torso_2'] = 0,
		['decals_1'] = 0,   ['decals_2'] = 0,
		['arms'] = 44,
		['pants_1'] = 34,   ['pants_2'] = 0,
		['shoes_1'] = 27,   ['shoes_2'] = 0,
		['helmet_1'] = -1,  ['helmet_2'] = 0,
		['chain_1'] = 0,    ['chain_2'] = 0,
		['ears_1'] = 2,     ['ears_2'] = 0
	}
	},
	chef_wear = {
		male = {
			['tshirt_1'] = 58,  ['tshirt_2'] = 0,
			['torso_1'] = 55,   ['torso_2'] = 0,
			['decals_1'] = 0,   ['decals_2'] = 0,
			['arms'] = 41,
			['pants_1'] = 31,   ['pants_2'] = 0,
			['shoes_1'] = 25,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['chain_1'] = 0,    ['chain_2'] = 0,
			['ears_1'] = 2,     ['ears_2'] = 0
		},
		female = {
			['tshirt_1'] = 35,  ['tshirt_2'] = 0,
			['torso_1'] = 48,   ['torso_2'] = 0,
			['decals_1'] = 0,   ['decals_2'] = 0,
			['arms'] = 44,
			['pants_1'] = 34,   ['pants_2'] = 0,
			['shoes_1'] = 27,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['chain_1'] = 0,    ['chain_2'] = 0,
			['ears_1'] = 2,     ['ears_2'] = 0
		}
	},

	boss_wear = { -- currently the same as chef_wear
	male = {
	  	['tshirt_1'] = 58,  ['tshirt_2'] = 0,
		['torso_1'] = 55,   ['torso_2'] = 0,
		['decals_1'] = 8,   ['decals_2'] = 3,
		['arms'] = 41,
		['pants_1'] = 25,   ['pants_2'] = 0,
		['shoes_1'] = 25,   ['shoes_2'] = 0,
		['helmet_1'] = -1,  ['helmet_2'] = 0,
		['chain_1'] = 0,    ['chain_2'] = 0,
		['ears_1'] = 2,     ['ears_2'] = 0
	},
	female = {
	  	['tshirt_1'] = 35,  ['tshirt_2'] = 0,
	  	['torso_1'] = 48,   ['torso_2'] = 0,
	  	['decals_1'] = 0,   ['decals_2'] = 0,
	  	['arms'] = 44,
	  	['pants_1'] = 34,   ['pants_2'] = 0,
	  	['shoes_1'] = 27,   ['shoes_2'] = 0,
	  	['helmet_1'] = -1,  ['helmet_2'] = 0,
	  	['chain_1'] = 125,    ['chain_2'] = 0,
	  	['ears_1'] = 2,     ['ears_2'] = 0
   	}
  },
		
	bullet_wear = {
		male = {
			['bproof_1'] = 11,  ['bproof_2'] = 1
		},
		female = {
			['bproof_1'] = 13,  ['bproof_2'] = 1
		}
	},
	gilet_wear = {
		male = {
			['tshirt_1'] = 15,  ['tshirt_2'] = 0,
			['torso_1'] = 53,   ['torso_2'] = 0,
			['decals_1'] = 0,   ['decals_2'] = 0,
			['arms'] = 110,		['arms_2'] = 3,
			['pants_1'] = 59,   ['pants_2'] = 9,
			['shoes_1'] = 24,   ['shoes_2'] = 0,
			['helmet_1'] = 39,  ['helmet_2'] = 0,
			['chain_1'] = 0,    ['chain_2'] = 0,
			['ears_1'] = -1,    ['ears_2'] = 0,
			['bproof_1'] = 16,	['bproof_2'] = 2
		},
		female = {
			['tshirt_1'] = 36,  ['tshirt_2'] = 1
		}
	}

}