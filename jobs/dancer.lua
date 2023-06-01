local tbl = 
{
	
	{
		data = 
		{
			name = "Use Healing",
			uuid = "3da6d60e-eb33-92b6-9d71-68bed28b318a",
			version = 2,
		},
		inheritedObjectUUID = "f5ad8644-b349-7316-a80f-074cd6925918",
		inheritedOverwrites = 
		{
			conditions = 
			{
				
				{
					type = "add",
					value = 
					{
						data = 
						{
							name = "second wind cd",
							uuid = "77c0230d-61dc-e590-a7b0-8b4e63894889",
							version = 2,
						},
						inheritedObjectUUID = "9c61f184-954d-f9c3-b8fa-37acca87a5e3",
						inheritedOverwrites = 
						{
							actionCDValue = 0.10000000149012,
						},
					},
				},
				
				{
					type = "add",
					value = 
					{
						data = 
						{
							name = "curing waltz cd",
							uuid = "df77dfa6-eba4-7df3-bbe9-9037071d0459",
							version = 2,
						},
						inheritedObjectUUID = "910c4360-1c5e-f859-b478-e615b0dfc9d7",
						inheritedOverwrites = 
						{
							actionCDValue = 0.10000000149012,
						},
					},
				},
			},
			enabled = false,
		},
	},
	
	{
		data = 
		{
			name = "Auto Mitigation",
			uuid = "50b11078-cd69-19f1-ada4-28aac40ec765",
			version = 2,
		},
		inheritedIndex = 31,
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
							uuid = "da575bab-cce5-7be7-b3be-d5546973350b",
							version = 2,
						},
						inheritedObjectUUID = "94c965af-cfaf-2553-a21a-cbe49b3f9a3f",
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
									"1fc87018-9190-e1c5-a32a-03d9550f745a",
									false,
								},
							},
							gVar = "ACR_RikuDNC2_Hotbar_ShieldSamba",
							uuid = "b7da136d-5551-4f30-b55e-97d9c46e12b7",
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
							actionID = 16012,
							category = "Self",
							conditionType = 4,
							name = "IN CD : Shield Samba",
							uuid = "1fc87018-9190-e1c5-a32a-03d9550f745a",
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
							buffCheckType = 5,
							buffIDList = 
							{
								1818,
								1819,
							},
							name = "Player not is dancing",
							uuid = "80450b5a-ffdf-db97-81bf-0b2950db8fdc",
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
			uuid = "79fdf436-6e1f-5700-8d82-246afb666515",
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
							uuid = "af48b62f-b172-1ef3-800a-f95ec6a50577",
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
							uuid = "9ca05f4e-98e8-2c23-8e6d-c7fde9721b8f",
							version = 2,
						},
						inheritedObjectUUID = "5f9163c4-6230-913f-8d82-cfc851bb59ea",
						inheritedOverwrites = 
						{
							gVar = "ACR_RikuDNC2_Hotbar_SecondWind",
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
									"9062a897-e0f4-0de0-bb01-4ae98eef7099",
									false,
								},
								
								{
									"310806af-1392-0fb3-8a6c-cd16755a4c75",
									true,
								},
							},
							gVar = "ACR_RikuDNC2_Hotbar_CuringWaltz",
							uuid = "fec92730-66c6-00d4-a3fb-5fad2f1ac684",
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
							actionID = 16015,
							category = "Self",
							conditionType = 4,
							name = "IN CD : Curing",
							uuid = "9062a897-e0f4-0de0-bb01-4ae98eef7099",
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
							conditionLua = "if BiboupCore.Mitigations.GetNumbersOfPlayersUnderThreshold(75) >= 3 then\n\t\treturn BiboupCore.Mitigations.IsPartyHpUnderThreshold(75.0)\nelse\n\t\treturn false\nend",
							conditionType = 2,
							hpValue = 90,
							uuid = "310806af-1392-0fb3-8a6c-cd16755a4c75",
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
							buffCheckType = 5,
							buffIDList = 
							{
								1818,
								1819,
							},
							name = "Player not is dancing",
							uuid = "e9f4817a-1a8f-446f-8c25-f166db3abfe4",
							version = 2,
						},
					},
				},
			},
		},
	}, 
	inheritedProfiles = 
	{
		"store\\anyone\\dancer",
		"biboup\\general_mitigation",
	},
}



return tbl