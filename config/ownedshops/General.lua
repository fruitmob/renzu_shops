return {
	[1] = {
		moneytype = 'money',
		label = 'General Store #1',
		coord = vec3(29.616605758667, -1338.5325927734, 29.31859588623),
		price = 1000000,
		supplieritem = shared.Storeitems.General,

		ped = function()
			local model = `mp_m_shopkeep_01`
			RequestModel(model)
			while not HasModelLoaded(model) do
				Wait(0)
			end
			local ped = CreatePed(4, model, 24.78742980957, -1347.2814941406, 28.674966812134, 0.0, false, true)  -- Z reduced by 1
			SetBlockingOfNonTemporaryEvents(ped, true)
			SetEntityInvincible(ped, true)
			FreezeEntityPosition(ped, true)
		end,
	},
	[2] = {
		moneytype = 'money',
		label = 'General Store #2',
		coord = vec3(-3048.84765625, 586.72723388672, 7.8421306610107),
		price = 1000000,
		supplieritem = shared.Storeitems.General,

		ped = function()
			local model = `mp_m_shopkeep_01`
			RequestModel(model)
			while not HasModelLoaded(model) do
				Wait(0)
			end
			local ped = CreatePed(4, model, -3039.1418457031, 584.80383300781, 7.0464973449707, 0.0, false, true)  -- Z reduced by 1
			SetBlockingOfNonTemporaryEvents(ped, true)
			SetEntityInvincible(ped, true)
			FreezeEntityPosition(ped, true)
		end,
	},
	[3] = {
		moneytype = 'money',
		label = 'General Store #3',
		coord = vec3(-3250.5290527344, 1005.8305053711, 12.711438179016),
		price = 1000000,
		supplieritem = shared.Storeitems.General,

		ped = function()
			local model = `mp_m_shopkeep_01`
			RequestModel(model)
			while not HasModelLoaded(model) do
				Wait(0)
			end
			local ped = CreatePed(4, model, -3242.2729492188, 1000.2940673828, 11.913822174072, 0.0, false, true)  -- Z reduced by 1
			SetBlockingOfNonTemporaryEvents(ped, true)
			SetEntityInvincible(ped, true)
			FreezeEntityPosition(ped, true)
		end,
	},
	[4] = {
		moneytype = 'money',
		label = 'General Store #4',
		coord = vec3(1736.2431640625, 6420.8251953125, 34.931205749512),
		price = 1000000,
		supplieritem = shared.Storeitems.General,

		ped = function()
			local model = `mp_m_shopkeep_01`
			RequestModel(model)
			while not HasModelLoaded(model) do
				Wait(0)
			end
			local ped = CreatePed(4, model, 1728.169921875, 6415.1547851563, 34.101036071777, 0.0, false, true)  -- Z reduced by 1
			SetBlockingOfNonTemporaryEvents(ped, true)
			SetEntityInvincible(ped, true)
			FreezeEntityPosition(ped, true)
		end,
	},
	[5] = {
		moneytype = 'money',
		label = 'General Store #5',
		coord = vec3(1707.2940673828, 4921.876953125, 41.884521484375),
		price = 1000000,
		supplieritem = shared.Storeitems.General,

		ped = function()
			local model = `mp_m_shopkeep_01`
			RequestModel(model)
			while not HasModelLoaded(model) do
				Wait(0)
			end
			local ped = CreatePed(4, model, 1698.3466796875, 4923.1606445313, 41.241004943848, 0.0, false, true)  -- Z reduced by 1
			SetBlockingOfNonTemporaryEvents(ped, true)
			SetEntityInvincible(ped, true)
			FreezeEntityPosition(ped, true)
		end,
	},
	[6] = {
		moneytype = 'money',
		label = 'General Store #6',
		coord = vec3(1960.0708007813, 3750.0974121094, 32.311256408691),
		price = 1000000,
		supplieritem = shared.Storeitems.General,

		ped = function()
			local model = `mp_m_shopkeep_01`
			RequestModel(model)
			while not HasModelLoaded(model) do
				Wait(0)
			end
			local ped = CreatePed(4, model, 1960.3355712891, 3740.2058105469, 31.352149963379, 0.0, false, true)  -- Z reduced by 1
			SetBlockingOfNonTemporaryEvents(ped, true)
			SetEntityInvincible(ped, true)
			FreezeEntityPosition(ped, true)
		end,
	},
	[7] = {
		moneytype = 'money',
		label = 'General Store #7',
		coord = vec3(545.18743896484, 2662.0126953125, 42.122165679932),
		price = 1000000,
		supplieritem = shared.Storeitems.General,

		ped = function()
			local model = `mp_m_shopkeep_01`
			RequestModel(model)
			while not HasModelLoaded(model) do
				Wait(0)
			end
			local ped = CreatePed(4, model, 548.76641845703, 2671.2221679688, 41.301540374756, 0.0, false, true)  -- Z reduced by 1
			SetBlockingOfNonTemporaryEvents(ped, true)
			SetEntityInvincible(ped, true)
			FreezeEntityPosition(ped, true)
		end,
	},
	[8] = {
		moneytype = 'money',
		label = 'General Store #8',
		coord = vec3(2672.8735351563, 3288.0895996094, 55.12544631958),
		price = 1000000,
		supplieritem = shared.Storeitems.General,

		ped = function()
			local model = `mp_m_shopkeep_01`
			RequestModel(model)
			while not HasModelLoaded(model) do
				Wait(0)
			end
			local ped = CreatePed(4, model, 2678.1159667969, 3279.7211914063, 54.386852264404, 0.0, false, true)  -- Z reduced by 1
			SetBlockingOfNonTemporaryEvents(ped, true)
			SetEntityInvincible(ped, true)
			FreezeEntityPosition(ped, true)
		end,
	},
	[9] = {
		moneytype = 'money',
		label = 'General Store #9',
		coord = vec3(2548.6779785156, 386.21823120117, 108.58219909668),
		price = 1000000,
		supplieritem = shared.Storeitems.General,

		ped = function()
			local model = `mp_m_shopkeep_01`
			RequestModel(model)
			while not HasModelLoaded(model) do
				Wait(0)
			end
			local ped = CreatePed(4, model, 2557.1896972656, 381.14154052734, 107.8009185791, 0.0, false, true)  -- Z reduced by 1
			SetBlockingOfNonTemporaryEvents(ped, true)
			SetEntityInvincible(ped, true)
			FreezeEntityPosition(ped, true)
		end,
	},
	[10] = {
		moneytype = 'money',
		label = 'General Store #10',
		coord = vec3(379.61529541016, 333.65734863281, 103.46820068359),
		price = 1000000,
		supplieritem = shared.Storeitems.General,

		ped = function()
			local model = `mp_m_shopkeep_01`
			RequestModel(model)
			while not HasModelLoaded(model) do
				Wait(0)
			end
			local ped = CreatePed(4, model, 372.87185668945, 326.35589599609, 102.74434661865, 0.0, false, true)  -- Z reduced by 1
			SetBlockingOfNonTemporaryEvents(ped, true)
			SetEntityInvincible(ped, true)
			FreezeEntityPosition(ped, true)
		end,
	},
	[11] = {
		moneytype = 'money',
		label = 'General Store #11',
		coord = vec3(1158.9858398438, -315.35827636719, 69.182777404785),
		price = 1000000,
		supplieritem = shared.Storeitems.General,

		ped = function()
			local model = `mp_m_shopkeep_01`
			RequestModel(model)
			while not HasModelLoaded(model) do
				Wait(0)
			end
			local ped = CreatePed(4, model, 1164.2587890625, -322.57989501953, 68.285530090332, 0.0, false, true)  -- Z reduced by 1
			SetBlockingOfNonTemporaryEvents(ped, true)
			SetEntityInvincible(ped, true)
			FreezeEntityPosition(ped, true)
		end,
	},
}
