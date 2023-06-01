local tbl = 
{
	
	{
		data = 
		{
			name = "Auto Mitigation",
			uuid = "58cc03fd-2b6d-efa4-8d11-6504f5a6c1d3",
			version = 2,
		},
		inheritedObjectUUID = "c76c2113-45ce-2787-aebf-de0cbd11bf74",
		inheritedOverwrites = 
		{
			actions = 
			{
				
				{
					type = "add",
					value = 
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"cc7edcd7-3b78-7a3e-88d7-c0be8d16d97b",
									true,
								},
								
								{
									"210c0a68-03f2-aff1-8b46-ea305144519c",
									false,
								},
								
								{
									"1958d83b-8b36-19b9-84d6-fa3e4848a161",
									true,
								},
								
								{
									"0b38454a-2601-c5ec-a6a6-aceadc28d59f",
									true,
								},
							},
							gVar = "ACR_RikuNIN2_Hotbar_Feint",
							uuid = "24a097e7-6bc8-8fa3-b423-6bd0232bb119",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				
				{
					type = "add",
					value = 
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"cc7edcd7-3b78-7a3e-88d7-c0be8d16d97b",
									true,
								},
								
								{
									"0698d914-0519-552f-b59b-a89cdbff705e",
									false,
								},
								
								{
									"1958d83b-8b36-19b9-84d6-fa3e4848a161",
									true,
								},
							},
							gVar = "ACR_RikuNIN2_Hotbar_ShadeShift",
							uuid = "198b237e-a5a3-6825-b8de-d8d646929a06",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
			},
			conditions = 
			{
				
				{
					type = "add",
					value = 
					{
						data = 
						{
							actionCDValue = 0.5,
							actionID = 2241,
							category = "Self",
							conditionType = 4,
							name = "IN CD : Shade shift",
							uuid = "0698d914-0519-552f-b59b-a89cdbff705e",
							version = 2,
						},
					},
				},
			},
		},
	},
	
	{
		data = 
		{
			name = "Use Healing",
			uuid = "92796fc8-dea3-62a7-9e1f-cbe87adeb955",
			version = 2,
		},
		inheritedIndex = 32,
		inheritedObjectUUID = "3d38e33d-b397-0f07-b909-317f5c413e18",
		inheritedOverwrites = 
		{
			enabled = false,
		},
	},
	
	{
		data = 
		{
			name = "Auto Heal",
			uuid = "919b9213-2ece-c923-b60c-8bf9a7fa5d66",
			version = 2,
		},
		inheritedObjectUUID = "c18b5971-4e12-8c61-b986-d2722297b075",
		inheritedOverwrites = 
		{
			actions = 
			{
				
				{
					type = "add",
					value = 
					{
						data = 
						{
							name = "",
							uuid = "5bbe4eb5-334b-75b2-b212-fc63e4fa9486",
							version = 2,
						},
						inheritedObjectUUID = "5f9163c4-6230-913f-8d82-cfc851bb59ea",
						inheritedOverwrites = 
						{
							gVar = "ACR_RikuNIN2_Hotbar_SecondWind",
						},
					},
				},
				
				{
					type = "add",
					value = 
					{
						data = 
						{
							name = "",
							uuid = "e1e40ddb-2a70-4943-a01e-2a355890e692",
							version = 2,
						},
						inheritedObjectUUID = "a3c2850e-9ff5-7822-994f-68b89d92066e",
						inheritedOverwrites = 
						{
							gVar = "ACR_RikuNIN2_Hotbar_Bloodbath",
						},
					},
				},
			},
		},
	}, 
	inheritedProfiles = 
	{
		"store\\anyone\\ninja",
		"biboup\\general_mitigation",
	},
}



return tbl