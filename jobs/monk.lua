local tbl = 
{
	
	{
		data = 
		{
			name = "Auto Heal",
			uuid = "7aeda77c-f7ed-7edf-a557-0d2c941c85e7",
			version = 2,
		},
		inheritedObjectUUID = "78631d0f-6efa-bc50-8681-e958a46ca6c1",
		inheritedOverwrites = 
		{
			enabled = false,
		},
	},
	
	{
		data = 
		{
			name = "Auto Mitigation",
			uuid = "04b4bcbd-6f39-41d6-8911-e3be352f7618",
			version = 2,
		},
		inheritedIndex = 35,
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
									"1958d83b-8b36-19b9-84d6-fa3e4848a161",
									true,
								},
								
								{
									"0b38454a-2601-c5ec-a6a6-aceadc28d59f",
									true,
								},
								
								{
									"210c0a68-03f2-aff1-8b46-ea305144519c",
									false,
								},
							},
							gVar = "ACR_RikuMNK2_Hotbar_Feint",
							uuid = "61d16533-23c6-e3c4-8309-6cea8ab92753",
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
									"18152274-6836-11ec-8e80-ba70688becdf",
									true,
								},
								
								{
									"9222a62e-d74a-f427-a6dc-38b3d2e9836f",
									false,
								},
							},
							gVar = "ACR_RikuMNK2_Hotbar_Mantra",
							uuid = "2e7e662e-42cf-3f14-96fc-da71077eafb0",
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
									"7c228dbf-0814-a57b-887c-62b246965d41",
									true,
								},
								
								{
									"4bb8b776-da56-8d50-89aa-54bc4f25bdfe",
									true,
								},
							},
							gVar = "ACR_RikuMNK2_Hotbar_RiddleOfEarth",
							uuid = "0e860bd0-68f4-8337-ae84-4f6e493e0a84",
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
							actionCDValue = 1,
							actionID = 65,
							category = "Self",
							conditionType = 4,
							name = "IN CD : Mantra",
							uuid = "9222a62e-d74a-f427-a6dc-38b3d2e9836f",
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
							buffCheckType = 2,
							buffID = 1179,
							category = "Self",
							name = "MISSING BUFF: Riddle",
							uuid = "4bb8b776-da56-8d50-89aa-54bc4f25bdfe",
							version = 2,
						},
					},
				},
			},
			throttleTime = 0,
		},
	},
	
	{
		data = 
		{
			name = "Auto Heal",
			uuid = "233f7cc3-d359-82c7-a10d-914e754e979a",
			version = 2,
		},
		inheritedIndex = 36,
		inheritedObjectUUID = "c18b5971-4e12-8c61-b986-d2722297b075",
		inheritedOverwrites = 
		{
			throttleTime = 0,
		},
	}, 
	inheritedProfiles = 
	{
		"store\\anyone\\monk",
		"biboup\\general_mitigation",
	},
}



return tbl