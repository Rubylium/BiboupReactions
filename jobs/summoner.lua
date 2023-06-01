local tbl = 
{
	
	{
		data = 
		{
			name = "Auto Mitigation",
			uuid = "9bcdfa48-a3ac-5f73-9a05-0f89ce0bbb9f",
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
									"1958d83b-8b36-19b9-84d6-fa3e4848a161",
									true,
								},
								
								{
									"97da4b17-1124-e899-a1d6-24610edba74b",
									false,
								},
							},
							gVar = "ACR_TensorRuin2_Hotbar_Addle",
							uuid = "1bdfb198-c374-3199-b375-ccc52ef20835",
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
									"1958d83b-8b36-19b9-84d6-fa3e4848a161",
									true,
								},
								
								{
									"75b1dc8e-f554-5f27-9f76-115b22b6b2d3",
									false,
								},
							},
							fallthrough = true,
							gVar = "ACR_TensorRuin2_Hotbar_RadiantAegis",
							uuid = "0f363293-a315-5608-abc6-62079dc57cbe",
							variableIsHover = true,
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
							actionCDValue = 0.10000000149012,
							actionID = 7560,
							category = "Self",
							conditionType = 4,
							name = "IN CD : Addle",
							uuid = "97da4b17-1124-e899-a1d6-24610edba74b",
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
							actionCDValue = 0.10000000149012,
							actionID = 25799,
							category = "Self",
							conditionType = 4,
							name = "IN CD : Radiant Aegis",
							uuid = "75b1dc8e-f554-5f27-9f76-115b22b6b2d3",
							version = 2,
						},
					},
				},
			},
			throttleTime = 0,
		},
	}, 
	inheritedProfiles = 
	{
		"store\\anyone\\summoner",
		"biboup\\general_mitigation",
	},
}



return tbl