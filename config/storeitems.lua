return {
	General = { -- General Stores 24/7
		{ lvl = 1, name = 'burger', price = 50 , category = 'food', customise = {'cheese', 'lettuce', 'hotsauce', 'mayonaise', 'burgerpatty'}},
		{ lvl = 1, name = 'water', price = 10 , category = 'beverages', customise = {'mineralwater', 'purifiedwater'}},
		{ lvl = 1, name = 'cola', price = 30 , category = 'beverages'},
		{ lvl = 1, name = 'coffee', price = 30 , category = 'beverages'},
		{ lvl = 1, name = 'donut', price = 30 , category = 'food'},
		{ lvl = 1, name = 'sandwich', price = 30 , category = 'food'},
		{ lvl = 2, name = 'lighter', price = 20 , category = 'misc'},
		{ lvl = 2, name = 'phone', price = 1000 , category = 'gadget'},
		{ lvl = 2, name = 'radio', price = 1000 , category = 'gadget'},
		{ lvl = 2, name = 'latte', price = 150 , category = 'beverages'},

		{ lvl = 1, name = 'burger', price = 20 , category = 'food', metadata = { -- ox_inventory supported only
				label = 'Murders Burger', -- custom label name to set from metadatas
				cheese = true,
				name = 'angelsburger', -- identifier important
				hunger = 100000,
				image = 'burger',
				description = 'Burger less patty',
				customrandomname = 'custom text'
			},
		},



	},
	Ammunation = {
		{ lvl = 1, name = 'ammo-9', category = 'ammo', price = 15, },
		{ lvl = 1, name = 'ammo-rifle', category = 'ammo', price = 15, },
		{ lvl = 1, name = 'ammo-rifle2', category = 'ammo', price = 15, },
		{ lvl = 1, name = 'ammo-shotgun', category = 'ammo', price = 15, },
		{ lvl = 1, name = 'ammo-50', category = 'ammo', price = 15, },
		{ lvl = 1, name = 'ammo-45', category = 'ammo', price = 15, },
		{ lvl = 1, name = 'WEAPON_KNIFE', category = 'handheld', price = 5000 },
		{ lvl = 1, name = 'WEAPON_BAT', category = 'handheld', price = 3500 },
		{ lvl = 1, name = 'WEAPON_PISTOL', category = 'Handgun', price = 25000, metadata = { registered = true }, license = 'weapon' },
 		{ lvl = 2, name = 'WEAPON_APPISTOL', category = 'Handgun', price = 10000, metadata = { registered = true }, license = 'weapon' },
		{ lvl = 2, name = 'WEAPON_BZGAS', category = 'throwable', price = 5000, metadata = { registered = true }, license = 'weapon' },
		{ lvl = 2, name = 'WEAPON_COMBATPDW', category = 'machine guns', price = 18000, metadata = { registered = true }, license = 'weapon' },
	},

	VehicleShop = MultiCategory(
		{
			['boats'] = true, -- blacklisted boats
			['planes'] = true, -- blacklisted planes
			['helicopters'] = true -- blacklisted helis
		},
		{}, -- whitelisted table
		{},
		AllVehicles -- all vehicles can be found /data/vehicles.lua
	),

	BlackMarketArms = {
		-- Existing Weapons
		{ name = 'WEAPON_ASSAULTRIFLE', price = 85000, category = 'Weapon', currency = 'black_money', stock = 15 },
		{ name = 'WEAPON_PISTOL50', price = 55000, category = 'Weapon', currency = 'black_money', stock = 15 },
		{ name = 'WEAPON_ASSAULTSMG', price = 75000, category = 'Weapon', currency = 'black_money', stock = 15 },
		
		-- New Weapons
		{ name = 'WEAPON_COMBATPISTOL', price = 50000, category = 'Weapon', currency = 'black_money', stock = 10 },
		{ name = 'WEAPON_CARBINERIFLE_MK2', price = 95000, category = 'Weapon', currency = 'black_money', stock = 12 },
		{ name = 'WEAPON_PUMPSHOTGUN_MK2', price = 75000, category = 'Weapon', currency = 'black_money', stock = 10 },
		{ name = 'WEAPON_MACHINEPISTOL', price = 55000, category = 'Weapon', currency = 'black_money', stock = 10 },
		{ name = 'WEAPON_SMG_MK2', price = 70000, category = 'Weapon', currency = 'black_money', stock = 10 },
	
		-- Additional Weapons
		{ name = 'WEAPON_SWITCHBLADE', price = 800, metadata = { registered = false }, currency = 'black_money' },
		{ name = 'WEAPON_CERAMICPISTOL', price = 5000, metadata = { registered = false }, currency = 'black_money' },
		{ name = 'WEAPON_MILITARYRIFLE', price = 23000, metadata = { registered = false }, currency = 'black_money' },
		{ name = 'WEAPON_CROWBAR', price = 900, metadata = { registered = false }, currency = 'black_money' },
		{ name = 'WEAPON_DBSHOTGUN', price = 10000, metadata = { registered = false }, currency = 'black_money' },
		{ name = 'WEAPON_FLAREGUN', price = 10000, metadata = { registered = false }, currency = 'black_money' },
		{ name = 'WEAPON_STICKYBOMB', price = 700000, metadata = { registered = false }, currency = 'black_money' },
		{ name = 'WEAPON_SMOKEGRENADE', price = 3000, metadata = { registered = false }, currency = 'black_money' },
	
		-- Attachments
		{ name = 'at_clip_extended_rifle', price = 1500, category = 'Attachment', currency = 'black_money', stock = 10, description = 'Extended Rifle Clip: Increases ammo capacity. Compatible with Assault Rifle and Carbine Rifle MK2.' },
		{ name = 'at_grip', price = 1500, category = 'Attachment', currency = 'black_money', stock = 10, description = 'Grip: Improves weapon stability. Compatible with Assault Rifle, Carbine Rifle MK2, and SMG MK2.' },
		{ name = 'at_scope_medium', price = 1500, category = 'Attachment', currency = 'black_money', stock = 10, description = 'Medium Scope: Enhances mid-range accuracy. Compatible with Assault Rifle, Carbine Rifle MK2, and SMG MK2.' },
		{ name = 'at_flashlight', price = 1500, category = 'Attachment', currency = 'black_money', stock = 10, description = 'Tactical Flashlight: Illuminates your target. Compatible with Assault Rifle, SMG MK2, Combat Pistol, and others.' },
		{ name = 'at_suppressor_light', price = 7000, currency = 'black_money', description = 'Light Suppressor: Reduces firing noise and muzzle flash. Compatible with Pistol .50, Combat Pistol, SMG MK2, and Machine Pistol.' },
		{ name = 'at_clip_extended_pistol', price = 1500, category = 'Attachment', currency = 'black_money', stock = 10, description = 'Extended Pistol Clip: Increases ammo capacity. Compatible with Pistol .50 and Combat Pistol.' },
		{ name = 'at_clip_extended_smg', price = 1500, category = 'Attachment', currency = 'black_money', stock = 10, description = 'Extended SMG Clip: Increases ammo capacity. Compatible with Assault SMG, SMG MK2, and Machine Pistol.' },
		{ name = 'at_clip_drum_smg', price = 1500, category = 'Attachment', currency = 'black_money', stock = 10, description = 'SMG Drum: Greatly increases ammo capacity. Compatible with Assault SMG, SMG MK2, and Machine Pistol.' },
		{ name = 'at_clip_extended_shotgun', price = 1500, category = 'Attachment', currency = 'black_money', stock = 10, description = 'Extended Shotgun Clip: Increases ammo capacity. Compatible with Pump Shotgun MK2.' },
		{ name = 'at_clip_drum_shotgun', price = 1500, category = 'Attachment', currency = 'black_money', stock = 10, description = 'Shotgun Drum: Greatly increases ammo capacity. Compatible with Pump Shotgun MK2.' },
		{ name = 'at_suppressor_heavy', price = 10000, metadata = { registered = false }, currency = 'black_money', description = 'Tactical Suppressor: Reduces firing noise and muzzle flash. Compatible with Pump Shotgun MK2.' },
		{ name = 'at_compensator', price = 1500, category = 'Attachment', currency = 'black_money', stock = 10, description = 'Compensator: Reduces recoil during rapid fire. Compatible with Carbine Rifle MK2 and SMG MK2.' },
		{ name = 'at_scope_small', price = 1500, category = 'Attachment', currency = 'black_money', stock = 10, description = 'Small Scope: Enhances short to mid-range accuracy. Compatible with SMG MK2.' },
	},
	
	WormsFunHouse = {
		-- Simplified items for debugging
		{ name = 'WEAPON_RPG', price = 1000000, metadata = { registered = false }, stock = 5, currency = 'black_money' },
		{ name = 'ecstasy1', price = 200, currency = 'black_money' },
		{ name = 'lsd1', price = 300, currency = 'black_money' },
		{ name = 'magicmushroom', price = 250, currency = 'black_money' },
		{ name = 'peyote', price = 400, currency = 'black_money' },
		{ name = 'weed_blunt', price = 50, currency = 'black_money' },
		{ name = 'weed_joint', price = 30, currency = 'black_money' },
		{ name = 'weed_package', price = 500, currency = 'black_money' },
		{ name = 'coke_access', price = 5000, currency = 'black_money' },
		{ name = 'meth_access', price = 5000, currency = 'black_money' },
		{ name = 'weed_access', price = 5000, currency = 'black_money' },
		{ name = 'heroin_syringe', price = 1000, currency = 'black_money' },
		{ name = 'crack_pipe', price = 300, currency = 'black_money' },
		{ name = 'xanaxpill', price = 100, currency = 'black_money' },
	},
	
	
	
	LiquorStore = {
		{ name = 'water', price = 350, category = 'drinks' },
		{ name = 'sanmig', price = 1011, category = 'drinks' },
		{ name = 'burger', price = 151, category = 'food' },
		{ name = 'panties', 500 , category = 'misc'},
		{ name = 'marlboro', price = 351, category = 'Cigarrete' },
		{ name = 'frog_grilled', price = 1251, category = 'food' },
		{ name = 'lapulapu_grilled', price = 1251, category = 'food' },
		{ name = 'galungong_grilled', price = 1251, category = 'food' },
	},

	PoliceArmoury = { -- PoliceArmoury
		{ category = 'ammo',  name = 'ammo-9', price = 2, },
		{ category = 'ammo',  name = 'ammo-rifle', price = 2, },
		{ category = 'ammo',  name = 'ammo-shotgun', price = 2, },
		{ category = 'ammo',  name = 'ammo-50', price = 2, },
		{ category = 'ammo',  name = 'ammo-rifle2', price = 2, },
		{ category = 'ammo',  name = 'ammo-45', price = 2, },
		{ category = 'throwable',  name = 'WEAPON_BZGAS', price = 300 },
		{ category = 'pistol',  name = 'WEAPON_PISTOL50', price = 300 },
		{ category = 'drink',  name = 'energy_drink', price = 300 },

		{ category = 'handheld',  name = 'WEAPON_FLASHLIGHT', price = 200 },
		{ category = 'handheld',  name = 'WEAPON_NIGHTSTICK', price = 100 },
		{ category = 'Pistol',  name = 'WEAPON_PISTOL', price = 500, metadata = { registered = true, serial = 'POL' }, },
		{ category = 'Rifle',  name = 'WEAPON_CARBINERIFLE', price = 800, grade = 5, metadata = { registered = true, serial = 'POL' },  grade = 3 },
		{ category = 'Rifle',  name = 'WEAPON_SPECIALCARBINE', price = 800, grade = 5, metadata = { registered = true, serial = 'POL' },  grade = 3 },
		{ category = 'handheld',  name = 'WEAPON_STUNGUN', price = 300, metadata = { registered = true, serial = 'POL'} },
		{ category = 'Shotguns',  name = 'WEAPON_PUMPSHOTGUN', price = 600, metadata = { registered = true, serial = 'POL'} },
		{ category = 'SMG',  name = 'WEAPON_COMBATPDW', price = 700 },
		{ lvl = 2, name = 'radio', category = 'handheld', price = 100, metadata = { description = 'pang pakunat' } },

		{ lvl = 2, name = 'armour', category = 'Tools', price = 100, metadata = { description = 'pang pakunat' } },
		{ lvl = 2, name = 'vision_helmet', category = 'Tools', price = 5000 },
		{ lvl = 2, name = 'thermal_helmet', category = 'Tools', price = 5000 },
		{ lvl = 2, name = 'gpstracker', category = 'Tools', price = 15000 },
		


	},

	MechanicSupply = { -- MechanicSupply 
		{ category = 'Engine Parts',  name = 'transmition_clutch', price = 5000, },
		{ category = 'Engine Parts',  name = 'engine_flywheel', price = 3000, },
		{ category = 'Engine Parts',  name = 'engine_oil', price = 2000, },
		{ category = 'Engine Parts',  name = 'engine_sparkplug', price = 1000, },
		{ category = 'Engine Parts',  name = 'engine_gasket', price = 2000, },
		{ category = 'Engine Parts',  name = 'engine_airfilter', price = 2000, },
		{ category = 'Engine Parts',  name = 'engine_fuelinjector', price = 2000, },
		{ category = 'Engine Parts',  name = 'engine_pistons', price = 4000, },
		{ category = 'Engine Parts',  name = 'engine_connectingrods', price = 4000, },
		{ category = 'Engine Parts',  name = 'engine_valves', price = 2000, },
		{ category = 'Engine Parts',  name = 'engine_block', price = 5000, },
		{ category = 'Engine Parts',  name = 'engine_crankshaft', price = 5000, },
		{ category = 'Engine Parts',  name = 'engine_camshaft', price = 5000, },

		{ category = 'Engine Parts',  name = 'racing_clutch', price = 50001, },
		{ category = 'Engine Parts',  name = 'racing_flywheel', price = 30001, },
		{ category = 'Engine Parts',  name = 'racing_oil', price = 20001, },
		{ category = 'Engine Parts',  name = 'racing_sparkplug', price = 10001, },
		{ category = 'Engine Parts',  name = 'racing_gasket', price = 20001, },
		{ category = 'Engine Parts',  name = 'racing_airfilter', price = 20001, },
		{ category = 'Engine Parts',  name = 'racing_fuelinjector', price = 20001, },
		{ category = 'Engine Parts',  name = 'racing_pistons', price = 40001, },
		{ category = 'Engine Parts',  name = 'racing_connectingrods', price = 40001, },
		{ category = 'Engine Parts',  name = 'racing_valves', price = 20001, },
		{ category = 'Engine Parts',  name = 'racing_block', price = 50001, },
		{ category = 'Engine Parts',  name = 'racing_crankshaft', price = 50001, },
		{ category = 'Engine Parts',  name = 'racing_camshaft', price = 50001, },

		{ category = 'Tires',  name = 'street_tires', price = 20001, },
		{ category = 'Tires',  name = 'sports_tires', price = 40001, },
		{ category = 'Tires',  name = 'racing_tires', price = 60001, },
		{ category = 'Tires',  name = 'drag_tires', price = 80001, },
		{ category = 'Tires',  name = 'drift_tires', price = 50001, },

		{ category = 'Kits',  name = 'fixkit', price = 2000, },
		{ category = 'materials',  name = 'steel', price = 250, },
		{ category = 'Kits',  name = 'stancerkit', price = 2000, },
		{ category = 'engines',  name = 'enginegago', price = 50000, metadata = {
			handlingname = 'supra2jzgtett',
			description = 'Supra Engine - Can be installed to any vehicles. ',
			image = 'engine',
			engine = 'supra2jzgtett',
			label = 'Supra Engine Swap'
		}},
		{ category = 'engines',  name = 'enginegago', price = 50000, metadata = {
			handlingname = 'musv8',
			description = 'Mustang V8 Engine - Can be installed to any vehicles. ',
			image = 'engine',
			engine = 'musv8',
			label = 'Mustang V8 Engine Swap'
		}},
		{ category = 'engines',  name = 'enginegago', price = 30000, metadata = {
			handlingname = 'b16b',
			description = 'Ek9 B16b Type R - Can be installed to any vehicles. ',
			image = 'engine',
			engine = 'musv8',
			label = 'B16b Type R Engine Swap'
		}},

		{ category = 'engines',  name = 'enginegago', price = 30000, metadata = {
			handlingname = 'rx713b',
			description = 'Rx7 FC Engine - Can be installed to any vehicles. ',
			image = 'engine',
			engine = 'musv8',
			label = 'Rx7 Rotary Engine Engine Swap'
		}},

		{ category = 'engines',  name = 'enginegago', price = 30000, metadata = {
			handlingname = 'f40v8',
			description = 'F40 V8 - Can be installed to any vehicles. ',
			image = 'engine',
			engine = 'f40v8',
			label = 'F40 V8 Engine Swap'
		}},

		{ category = 'engines',  name = 'enginegago', price = 30000, metadata = {
			handlingname = 'f50v12',
			description = 'F50 V12 - Can be installed to any vehicles. ',
			image = 'engine',
			engine = 'f50v12',
			label = 'F50 V12 Engine Swap'
		}},

		{ category = 'engines',  name = 'enginegago', price = 30000, metadata = {
			handlingname = 'ferrarif12',
			description = 'Ferarri F12 - Can be installed to any vehicles. ',
			image = 'engine',
			engine = 'ferrarif12',
			label = 'Ferarri F12 Engine Swap'
		}},

		{ category = 'engines',  name = 'enginegago', price = 30000, metadata = {
			handlingname = 'f50v12',
			description = 'F50 V12 - Can be installed to any vehicles. ',
			image = 'engine',
			engine = 'f50v12',
			label = 'F50 V12 Engine Swap'
		}},

		{ category = 'engines',  name = 'enginegago', price = 30000, metadata = {
			handlingname = 'diablov12',
			description = 'Diablo V12 - Can be installed to any vehicles. ',
			image = 'engine',
			engine = 'diablov12',
			label = 'Diablo V12 Engine Swap'
		}},

		{ category = 'engines',  name = 'enginegago', price = 30000, metadata = {
			handlingname = 'k20a',
			description = 'k20A - Can be installed to any vehicles. ',
			image = 'engine',
			engine = 'k20a',
			label = 'k20A Engine Swap'
		}},

		{ category = 'engines',  name = 'enginegago', price = 30000, metadata = {
			handlingname = 'r35sound',
			description = 'GTR35 - Can be installed to any vehicles. ',
			image = 'engine',
			engine = 'r35sound',
			label = 'GTR35 Engine Swap'
		}},

		{ category = 'engines',  name = 'enginegago', price = 30000, metadata = {
			handlingname = 'r35sound',
			description = 'GTR35 - Can be installed to any vehicles. ',
			image = 'engine',
			engine = 'r35sound',
			label = 'GTR35 Engine Swap'
		}},

		{ category = 'engines',  name = 'enginegago', price = 30000, metadata = {
			handlingname = 'murciev12',
			description = 'Murcielego v12 - Can be installed to any vehicles. ',
			image = 'engine',
			engine = 'murciev12',
			label = 'Murcielego v12 Engine Swap'
		}},

		{ category = 'engines',  name = 'enginegago', price = 30000, metadata = {
			handlingname = 'sestov10',
			description = 'Sesto V10 - Can be installed to any vehicles. ',
			image = 'engine',
			engine = 'sestov10',
			label = 'Sesto V10 Engine Swap'
		}},

		{ category = 'engines',  name = 'enginegago', price = 30000, metadata = {
			handlingname = 'gt3flat6',
			description = 'Gt3 Flat 6 - Can be installed to any vehicles. ',
			image = 'engine',
			engine = 'gt3flat6',
			label = 'Gt3 Flat 6 Engine Swap'
		}},

		{ category = 'engines',  name = 'enginegago', price = 30000, metadata = {
			handlingname = 'm158huayra',
			description = 'Huayra - Can be installed to any vehicles. ',
			image = 'engine',
			engine = 'm158huayra',
			label = 'Huayra Engine Swap'
		}},
		{ category = 'Turbo',  name = 'turbostreet', price = 15000, },
		{ category = 'Turbo',  name = 'turbosports', price = 30000, },
		{ category = 'Turbo',  name = 'turboracing', price = 50000, },
		{ category = 'Gadget',  name = 'vehiclecontroller', price = 150000, },



	},

	PondCafe = { -- PondCafe 
		{ category = 'Cupcake',  name = 'strawberry_cupcake', price = 1500, },
		{ category = 'Cupcake',  name = 'double_cupcake', price = 1500, },
		{ category = 'Cupcake',  name = 'vanilla_cupcake', price = 1500},
		{ category = 'Juice',  name = 'orangejuice', price = 1500},
		{ category = 'Juice',  name = 'mangojuice', price = 1500},
		{ category = 'Coffee',  name = 'cappuccino', price = 3500},
		{ category = 'Coffee',  name = 'latte', price = 3500},
		{ category = 'Coffee',  name = 'espresso', price = 3500},
		{ category = 'Tea',  name = 'milkteacafe', price = 2500},
		{ category = 'Tea',  name = 'milktea2', price = 2500},

	},

	['Balls8'] = { -- 8Balls 
		{ category = 'Meals',  name = 'sisig', price = 1500, },
		{ category = 'Meals',  name = 'liempo', price = 1500, },
		{ category = 'Meals',  name = 'barberq', price = 1500},
		{ category = 'Drinks',  name = 'red_horse', price = 1500},
		{ category = 'Drinks',  name = 'sprite', price = 1500},
		{ category = 'Drinks',  name = 'grapejuice', price = 3500},
		{ category = 'Drinks',  name = 'sanmig', price = 3500},

	},

	['ClothingShop'] = MultiCategory(
		{}, -- blacklist table
		{
			['torso'] = true,
		}, -- whitelisted table
		AllClothings -- all vehicles can be found /data/vehicles.lua
	),
}