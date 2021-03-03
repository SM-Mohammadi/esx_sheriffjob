Config = {}

Config.DrawDistance 			  = 100.0
Config.MarkerType    			  = 1
Config.MarkerSize   			  = { x = 1.5, y = 1.5, z = 1.0 }
Config.MarkerColor                = { r = 255, g = 255, b = 255 }
Config.MarkerDeletersColor        = { r = 255, g = 0, b = 0 }

Config.EnablePlayerManagement     = true
Config.EnableArmoryManagement     = true
Config.EnableESXIdentity          = false -- enable if you're using esx_identity
Config.EnableSocietyOwnedVehicles = false
Config.EnableLicenses             = false -- enable if you're using esx_license

Config.EnableHandcuffTimer        = true -- enable handcuff timer? will unrestrain player after the time ends
Config.HandcuffTimer              = 10 * 60000 -- 10 mins

Config.EnableJobBlip              = true -- enable blips for colleagues, requires esx_society
Config.EnablePoliceFine           = true -- enable fine, requires esx_policejob

Config.MaxInService               = -1
Config.Locale = 'en'

Config.sheriffStations = {

	sheriff = {

		Blip = {
			Pos     = { x = 1853.73, y = 3688.06, z = 34.76 },
			Sprite  = 60,
			Display = 4,
			Scale   = 1.2,
			Colour  = 37,
		},

		-- https://wiki.rage.mp/index.php?title=Weapons
		AuthorizedWeapons = {
			{ name = 'WEAPON_NIGHTSTICK',       price = 5000 },
			{ name = 'WEAPON_COMBATPISTOL',     price = 5000 },
			{ name = 'weapon_pistol',     		price = 5000 },
			{ name = 'weapon_bzgas',     		price = 5000 },
			{ name = 'WEAPON_STUNGUN',          price = 5000 },
			{ name = 'WEAPON_APPISTOL',         price = 50000 },
			{ name = 'weapon_combatpdw',        price = 50000 },
			{ name = 'WEAPON_SMG',          	price = 50000 },
			{ name = 'WEAPON_CARBINERIFLE',     price = 90000 },
			{ name = 'weapon_specialcarbine',     price = 90000 },
			{ name = 'weapon_microsmg',     price = 50000 },

		},

		Cloakrooms = {
			{ x = 1841.29, y = 3691.55, z = 33.29 },
			{ x = -442.08, y = 5987.21, z = 30.72 }
		},

		Armories = {
			{ x = 1850.83, y = 3696.88, z = 33.29 },
			{ x = -437.02, y = 5988.08, z = 30.70 }
	},

		Vehicles = {
			{
				Spawner    = { x = 1863.05, y = 3682.15, z = 32.78 },
	SpawnPoints = {
					{ x = 1856.44, y = 3664.81, z = 34.07, heading = 214.58, radius = 6.0 },
					{ x = 1879.66, y = 3690.15, z = 33.33, heading = 117.11, radius = 6.0 },
		}
			},
		},

		VehicleDeleters = {
			{ x = -469.05, y = 6039.28, z = 30.34 },
			{ x = 1865.85, y = 3701.65, z = 32.07 }
	},

		BossActions = {
			{ x = 1852.36, y = 3690.29, z = 33.29 },
			{ x = -435.43, y = 6000.07, z = 30.72 }
	},

		Elevator = {
			{
				Top = { x = -452.25, y = 6013.68, z = 30.72 },
				Down = { x = 1848.96, y = 3693.04, z = 33.29 },
				Parking = { x = -453.61, y = 6018.03, z = 30.72 }
}
		},

},
}

-- https://wiki.rage.mp/index.php?title=Vehicles
Config.AuthorizedVehicles = {
	Shared = {
		{
			model = 'sheriff',
			label = 'sheriff1'
		},
		{
			model = 'bcso2',
			label = 'sheriff2'
		},						
		{
			model = 'sheriff2',
			label = 'sheriff3'
		}
},

	agent = {

	},

	special = {

	},

	supervisor = {
		{
			model = 'policeind',
			label = 'vip3'
		}
},

	assistant = {
		{
			model = 'polmav',
			label = 'heil'
		},
		{
			model = 'policeind',
			label = 'vip3'
		}	
},

	boss = {
		{
			model = 'polmav',
			label = 'heil'
		},
		{
			model = 'policeind',
			label = 'vip3'
		},	
	}
}

Config.Uniforms = {
	agent_wear = {
		male = {
			['tshirt_1'] = 44,  
			['tshirt_2'] = 1,
			['torso_1'] = 183,  
			['torso_2'] = 0,
			['decals_1'] = 15,   
			['decals_2'] = 0,
			['arms'] = 52,
			['pants_1'] = 32,  
		    ['pants_2'] = 2,
			['shoes_1'] = 13, 
		    ['shoes_2'] = 0,
			['helmet_1'] = 13, 
			['helmet_2'] = 0,
			['chain_1'] = 1,   
			['chain_2'] = 0,
			['ears_1'] = 0,    
			['ears_2'] = 0
		},
		female = {
			['tshirt_1'] = 44,  
			['tshirt_2'] = 1,
			['torso_1'] = 183,  
			['torso_2'] = 0,
			['decals_1'] = 15,   
			['decals_2'] = 0,
			['arms'] = 52,
			['pants_1'] = 32,  
		    ['pants_2'] = 2,
			['shoes_1'] = 13, 
		    ['shoes_2'] = 0,
			['helmet_1'] = 13, 
			['helmet_2'] = 0,
			['chain_1'] = 1,   
			['chain_2'] = 0,
			['ears_1'] = 0,    
			['ears_2'] = 0
		}
	},

	special_wear = {
		male = {
			['tshirt_1'] = 44,  
			['tshirt_2'] = 1,
			['torso_1'] = 183,  
			['torso_2'] = 0,
			['decals_1'] = 15,   
			['decals_2'] = 0,
			['arms'] = 52,
			['pants_1'] = 32,  
		    ['pants_2'] = 1,
			['shoes_1'] = 13, 
		    ['shoes_2'] = 0,
			['helmet_1'] = 13, 
			['helmet_2'] = 0,
			['chain_1'] = 1,   
			['chain_2'] = 0,
			['ears_1'] = 0,    
			['ears_2'] = 0
		},
		female = {
			['tshirt_1'] = 44,  
			['tshirt_2'] = 1,
			['torso_1'] = 183,  
			['torso_2'] = 0,
			['decals_1'] = 15,   
			['decals_2'] = 0,
			['arms'] = 52,
			['pants_1'] = 32,  
		    ['pants_2'] = 1,
			['shoes_1'] = 13, 
		    ['shoes_2'] = 0,
			['helmet_1'] = 13, 
			['helmet_2'] = 0,
			['chain_1'] = 1,   
			['chain_2'] = 0,
			['ears_1'] = 0,    
			['ears_2'] = 0
		}
	},

	supervisor_wear = {
		male = {
			['tshirt_1'] = 44,  
			['tshirt_2'] = 1,
			['torso_1'] = 183,  
			['torso_2'] = 0,
			['decals_1'] = 15,   
			['decals_2'] = 0,
			['arms'] = 52,
			['pants_1'] = 32,  
		    ['pants_2'] = 1,
			['shoes_1'] = 13, 
		    ['shoes_2'] = 0,
			['helmet_1'] = 13, 
			['helmet_2'] = 0,
			['chain_1'] = 1,   
			['chain_2'] = 0,
			['ears_1'] = 0,    
			['ears_2'] = 0
		},
		female = {
			['tshirt_1'] = 44,  
			['tshirt_2'] = 1,
			['torso_1'] = 183,  
			['torso_2'] = 0,
			['decals_1'] = 15,   
			['decals_2'] = 0,
			['arms'] = 52,
			['pants_1'] = 32,  
		    ['pants_2'] = 1,
			['shoes_1'] = 13, 
		    ['shoes_2'] = 0,
			['helmet_1'] = 13, 
			['helmet_2'] = 0,
			['chain_1'] = 1,   
			['chain_2'] = 0,
			['ears_1'] = 0,    
			['ears_2'] = 0
		}
	},

	assistant_wear = {
		male = {
			['tshirt_1'] = 44,  
			['tshirt_2'] = 0,
			['torso_1'] = 208,  
			['torso_2'] = 16,
			['decals_1'] = 6,   
			['decals_2'] = 0,
			['arms'] = 0,
			['pants_1'] = 49,  
		    ['pants_2'] = 0,
			['shoes_1'] = 24, 
		    ['shoes_2'] = 0,
			['helmet_1'] = 13, 
			['helmet_2'] = 0,
			['chain_1'] = 112,   
			['chain_2'] = 0,
			['ears_1'] = 7,    
			['ears_2'] = 5
		},
		female = {
			['tshirt_1'] = 44,  
			['tshirt_2'] = 0,
			['torso_1'] = 208,  
			['torso_2'] = 16,
			['decals_1'] = 6,   
			['decals_2'] = 0,
			['arms'] = 0,
			['pants_1'] = 49,  
		    ['pants_2'] = 0,
			['shoes_1'] = 24, 
		    ['shoes_2'] = 0,
			['helmet_1'] = 13, 
			['helmet_2'] = 0,
			['chain_1'] = 112,   
			['chain_2'] = 0,
			['ears_1'] = 7,    
			['ears_2'] = 5
		}
	},

	boss_wear = {
		male = {
			['tshirt_1'] = 44,  
			['tshirt_2'] = 0,
			['torso_1'] = 208,  
			['torso_2'] = 16,
			['decals_1'] = 6,   
			['decals_2'] = 0,
			['arms'] = 0,
			['pants_1'] = 49,  
		    ['pants_2'] = 0,
			['shoes_1'] = 24, 
		    ['shoes_2'] = 0,
			['helmet_1'] = 10, 
			['helmet_2'] = 0,
			['chain_1'] = 112,   
			['chain_2'] = 2,
			['ears_1'] = 7,    
			['ears_2'] = 5
		},
		female = {
			['tshirt_1'] = 44,  
			['tshirt_2'] = 0,
			['torso_1'] = 208,  
			['torso_2'] = 16,
			['decals_1'] = 6,   
			['decals_2'] = 0,
			['arms'] = 0,
			['pants_1'] = 49,  
		    ['pants_2'] = 0,
			['shoes_1'] = 24, 
		    ['shoes_2'] = 0,
			['helmet_1'] = 10, 
			['helmet_2'] = 0,
			['chain_1'] = 112,   
			['chain_2'] = 2,
			['ears_1'] = 7,    
			['ears_2'] = 5
		}
	},

	bullet_wear = {
		male = {
			['bproof_1'] = 11,  ['bproof_2'] = 4
		},
		female = {
			['bproof_1'] = 11,  ['bproof_2'] = 4
		}
	},
	gilet_wear = {
		male = {
			['tshirt_1'] = 59,  ['tshirt_2'] = 1
		},
		female = {
			['tshirt_1'] = 36,  ['tshirt_2'] = 1
		}
	}

}