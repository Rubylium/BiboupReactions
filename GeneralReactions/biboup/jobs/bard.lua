local tbl = 
{
	
	{
		data = 
		{
			name = "Auto Warden",
			uuid = "ddc4bc39-5da6-b449-b853-f696245efc93",
			version = 2,
		},
		inheritedIndex = 31,
		inheritedObjectUUID = "5e29117f-ca56-4e20-9d47-95dfa2cdb39f",
		inheritedOverwrites = 
		{
		},
	},
	
	{
		data = 
		{
			name = "Auto Mitigation",
			uuid = "55a22860-4de4-22f4-b113-c68629807c2f",
			version = 2,
		},
		inheritedObjectUUID = "c76c2113-45ce-2787-aebf-de0cbd11bf74",
		inheritedOverwrites = 
		{
			actions = 
			{
				
				{
					type = "remove",
					value = 
					{
						data = 
						{
							name = "Alert TB",
							uuid = "f48182b6-af5e-6b03-bb52-640288a16d62",
							version = 2,
						},
						inheritedObjectUUID = "94c965af-cfaf-2553-a21a-cbe49b3f9a3f",
					},
				},
				
				{
					type = "add",
					value = 
					{
						data = 
						{
							name = "",
							uuid = "7349e35d-6aa7-11c7-8ad8-44cd9632d7af",
							version = 2,
						},
						inheritedObjectUUID = "928d70b9-7c7f-c6aa-9f07-8b9b206354b6",
						inheritedOverwrites = 
						{
							alertScale = 0.68000000715256,
						},
					},
				},
				
				{
					position = 2,
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
									"2442e34f-2cab-5ed1-bcf7-393a9f1a8e54",
									false,
								},
							},
							gVar = "ACR_TensorRequiem2_Hotbar_Troubadour",
							uuid = "61ecf4e6-d124-1787-a6ca-b188de74072c",
							variableTogglesType = 2,
							version = 2,
						},
						inheritedIndex = 2,
					},
				},
				
				{
					position = 2,
					type = "add",
					value = 
					{
						data = 
						{
							aType = "Variable",
							actionLua = "return BiboupCore.Mitigations.IsPartyHpUnderThreshold(80.0)",
							conditions = 
							{
								
								{
									"e58caa17-ae9b-87ea-92a7-c487d067d240",
									true,
								},
								
								{
									"8e3c2ca1-2de5-c7ff-8a7f-77fdace57d87",
									false,
								},
							},
							gVar = "ACR_TensorRequiem2_Hotbar_NaturesMinne",
							uuid = "4c03afc2-27bf-5a93-86fe-3492e5759cea",
							variableIsHover = true,
							variableTogglesType = 2,
							version = 2,
						},
						inheritedIndex = 2,
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
							actionID = 7405,
							category = "Self",
							conditionType = 4,
							name = "IN CD : Troubadour",
							uuid = "2442e34f-2cab-5ed1-bcf7-393a9f1a8e54",
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
							actionID = 7408,
							category = "Self",
							conditionType = 4,
							name = "IN CD : Minne",
							uuid = "8e3c2ca1-2de5-c7ff-8a7f-77fdace57d87",
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
							category = "Lua",
							comparator = 2,
							conditionLua = "if BiboupCore.Mitigations.GetNumbersOfPlayersUnderThreshold(75.0) > 3 then\n\t\treturn BiboupCore.Mitigations.IsPartyHpUnderThreshold(75.0)\nelse\n\t\treturn false\nend",
							conditionType = 2,
							hpValue = 70,
							name = "Party HP < 70",
							partyTargetSubType = "Lowest HP",
							uuid = "e58caa17-ae9b-87ea-92a7-c487d067d240",
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
			name = "Auto Heal",
			uuid = "f4330d60-1dc2-8147-a978-755b392fa9fa",
			version = 2,
		},
		inheritedObjectUUID = "c18b5971-4e12-8c61-b986-d2722297b075",
		inheritedOverwrites = 
		{
			actions = 
			{
				
				{
					type = "remove",
					value = 
					{
						data = 
						{
							name = "",
							uuid = "5e9f26da-9886-034e-84c0-aa63c679c342",
							version = 2,
						},
						inheritedObjectUUID = "a3c2850e-9ff5-7822-994f-68b89d92066e",
					},
				},
				
				{
					type = "add",
					value = 
					{
						data = 
						{
							name = "",
							uuid = "1d19d310-81dd-6415-a409-77508febddd4",
							version = 2,
						},
						inheritedObjectUUID = "5f9163c4-6230-913f-8d82-cfc851bb59ea",
						inheritedOverwrites = 
						{
							gVar = "ACR_TensorRequiem2_Hotbar_SecondWind",
						},
					},
				},
			},
		},
	}, 
	inheritedProfiles = 
	{
		"store\\anyone\\bard",
		"biboup\\general_mitigation",
	},
}



return tbl