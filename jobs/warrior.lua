local tbl = 
{
	
	{
		data = 
		{
			name = "Large Group Mitigation",
			uuid = "ff8eb1dd-0303-2dd4-baed-c2c24ecff007",
			version = 2,
		},
		inheritedIndex = 31,
		inheritedObjectUUID = "601ea0eb-07b9-c813-9df9-5ce8b309c37f",
		inheritedOverwrites = 
		{
		},
	},
	
	{
		data = 
		{
			name = "Use Healing",
			uuid = "3e8523a4-f90d-fdc7-9e93-71696a7ab298",
			version = 2,
		},
		inheritedIndex = 32,
		inheritedObjectUUID = "154bd976-b80d-c190-b644-5b5565a20b12",
		inheritedOverwrites = 
		{
			enabled = false,
		},
	},
	
	{
		data = 
		{
			name = "Auto Mitigation",
			uuid = "75a68efa-b0f1-ca1b-8db6-3c9eb289509f",
			version = 2,
		},
		inheritedIndex = 33,
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
							name = "",
							uuid = "5fc979ab-69f0-daa8-bf40-ad0ef6c0acf7",
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
									"edcb019e-1449-5ebb-91ea-9d6b4750b3af",
									true,
								},
								
								{
									"099e39b2-1b8e-c4a4-b18e-ea07f97ceb4c",
									false,
								},
							},
							gVar = "ACR_RikuWAR2_Tankbar_Vengeance",
							uuid = "fc677816-e752-dfef-a59f-8787ddcb415d",
							variableTogglesType = 3,
							version = 2,
						},
						inheritedIndex = 2,
					},
				},
				
				{
					position = 3,
					type = "add",
					value = 
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"edcb019e-1449-5ebb-91ea-9d6b4750b3af",
									true,
								},
								
								{
									"f9f68fc0-a3a2-56cd-94b4-85aeaef4d7f7",
									false,
								},
								
								{
									"d00cfa37-d34f-61cc-92c0-090de7ab846d",
									true,
								},
								
								{
									"7b1ff327-4f13-b136-97bf-3653f564636e",
									false,
								},
								
								{
									"d3a8b771-387a-5bc6-a11a-1cc67059d9ff",
									false,
								},
							},
							gVar = "ACR_RikuWAR2_Tankbar_Bloodwhetting",
							uuid = "30cfbbbf-2d6b-7062-8f1a-f6c6b6a0c3e0",
							variableTogglesType = 3,
							version = 2,
						},
						inheritedIndex = 3,
					},
				},
				
				{
					position = 4,
					type = "add",
					value = 
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"edcb019e-1449-5ebb-91ea-9d6b4750b3af",
									true,
								},
								
								{
									"7b1ff327-4f13-b136-97bf-3653f564636e",
									false,
								},
								
								{
									"d00cfa37-d34f-61cc-92c0-090de7ab846d",
									true,
								},
								
								{
									"070108a0-28d8-72dd-b0f4-d1cf316e9c9b",
									false,
								},
							},
							gVar = "ACR_RikuWAR2_Tankbar_ThrillOfBattle",
							uuid = "21448a8b-a016-813b-8ea8-3025c2bfeeb4",
							variableTogglesType = 3,
							version = 2,
						},
						inheritedIndex = 4,
					},
				},
				
				{
					position = 5,
					type = "add",
					value = 
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"edcb019e-1449-5ebb-91ea-9d6b4750b3af",
									true,
								},
								
								{
									"ac67c0e5-d6cd-623c-95e8-fa08c38c84b1",
									false,
								},
								
								{
									"0e3812f3-b498-36a8-a773-a9c0c0823f6f",
									true,
								},
								
								{
									"d00cfa37-d34f-61cc-92c0-090de7ab846d",
									true,
								},
								
								{
									"991ecbba-ff8d-abc8-87fd-1064c93152d7",
									false,
								},
								
								{
									"d3a8b771-387a-5bc6-a11a-1cc67059d9ff",
									false,
								},
							},
							gVar = "ACR_RikuWAR2_Tankbar_Rampart",
							uuid = "165bdabf-e0e7-7610-87c4-27d6bbbb522a",
							variableTogglesType = 3,
							version = 2,
						},
						inheritedIndex = 5,
					},
				},
				
				{
					position = 7,
					type = "add",
					value = 
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"15d50be2-bcc6-581f-ab2a-0225ac54b301",
									false,
								},
								
								{
									"d669b9f7-d408-0a7d-a0a6-9b0037d58e0f",
									true,
								},
								
								{
									"1958d83b-8b36-19b9-84d6-fa3e4848a161",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR2_Tankbar_Reprisal",
							uuid = "3c10dd32-6d61-fa58-91a4-c7907807539a",
							variableTogglesType = 3,
							version = 2,
						},
						inheritedIndex = 7,
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
									"0835b6ba-33f9-05bf-80a8-e21d7c1d2f94",
									false,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR2_Tankbar_ShakeItOff",
							uuid = "674821b7-1e54-b974-aae0-fddce7689f21",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				
				{
					position = 9,
					type = "add",
					value = 
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"70a3c211-3db2-7bfb-a645-b7c12615b8fa",
									true,
								},
								
								{
									"e29c6ca7-2f73-6f17-9197-0289b1e871d1",
									true,
								},
								
								{
									"f9f68fc0-a3a2-56cd-94b4-85aeaef4d7f7",
									false,
								},
								
								{
									"697ae424-bebc-b384-9c28-22d718f99368",
									false,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR2_Tankbar_Bloodwhetting",
							uuid = "ed826376-b54e-94b9-ad19-465137c3ce6c",
							variableTogglesType = 3,
							version = 2,
						},
						inheritedIndex = 9,
					},
				},
				
				{
					position = 10,
					type = "add",
					value = 
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"b8a5c12d-f304-00f8-9d10-58c15e5b90ef",
									true,
								},
								
								{
									"e29c6ca7-2f73-6f17-9197-0289b1e871d1",
									false,
								},
								
								{
									"f9f68fc0-a3a2-56cd-94b4-85aeaef4d7f7",
									false,
								},
								
								{
									"697ae424-bebc-b384-9c28-22d718f99368",
									false,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuWAR2_Tankbar_Bloodwhetting",
							name = "Variable Blood 80% HP",
							uuid = "6621ee12-6609-2483-bdc4-596eac159b37",
							variableTogglesType = 3,
							version = 2,
						},
						inheritedIndex = 10,
					},
				},
				
				{
					position = 11,
					type = "add",
					value = 
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"70a3c211-3db2-7bfb-a645-b7c12615b8fa",
									true,
								},
								
								{
									"991ecbba-ff8d-abc8-87fd-1064c93152d7",
									false,
								},
								
								{
									"0e3812f3-b498-36a8-a773-a9c0c0823f6f",
									true,
								},
								
								{
									"697ae424-bebc-b384-9c28-22d718f99368",
									false,
								},
								
								{
									"ac67c0e5-d6cd-623c-95e8-fa08c38c84b1",
									false,
								},
							},
							gVar = "ACR_RikuWAR2_Tankbar_Rampart",
							uuid = "50cd54e9-f389-4e4d-84bd-adbe0d5ab374",
							variableTogglesType = 3,
							version = 2,
						},
						inheritedIndex = 11,
					},
				},
				
				{
					position = 12,
					type = "add",
					value = 
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"b8a5c12d-f304-00f8-9d10-58c15e5b90ef",
									true,
								},
								
								{
									"0e3812f3-b498-36a8-a773-a9c0c0823f6f",
									true,
								},
								
								{
									"e29c6ca7-2f73-6f17-9197-0289b1e871d1",
									true,
								},
								
								{
									"070108a0-28d8-72dd-b0f4-d1cf316e9c9b",
									false,
								},
								
								{
									"ac67c0e5-d6cd-623c-95e8-fa08c38c84b1",
									false,
								},
								
								{
									"697ae424-bebc-b384-9c28-22d718f99368",
									false,
								},
								
								{
									"d0bf566e-1366-8eb1-ba96-2f3125cbb61b",
									false,
								},
							},
							gVar = "ACR_RikuWAR2_Tankbar_ThrillOfBattle",
							uuid = "3cf98459-be3f-d355-ae25-b534678338fd",
							variableTogglesType = 3,
							version = 2,
						},
						inheritedIndex = 12,
					},
				},
				
				{
					position = 13,
					type = "add",
					value = 
					{
						data = 
						{
							aType = "Variable",
							conditions = 
							{
								
								{
									"3de512ce-fb03-c17e-8dce-96b1e9ead537",
									false,
								},
								
								{
									"089a9449-1a27-6289-99e0-e151c69d5adc",
									true,
								},
								
								{
									"ac67c0e5-d6cd-623c-95e8-fa08c38c84b1",
									false,
								},
								
								{
									"697ae424-bebc-b384-9c28-22d718f99368",
									false,
								},
								
								{
									"0e3812f3-b498-36a8-a773-a9c0c0823f6f",
									true,
								},
							},
							gVar = "ACR_RikuWAR2_Tankbar_Equilibrium",
							uuid = "49f65e92-f2eb-5bcc-8c26-29284dcf642e",
							variableTogglesType = 3,
							version = 2,
						},
						inheritedIndex = 13,
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
									"3de512ce-fb03-c17e-8dce-96b1e9ead537",
									false,
								},
								
								{
									"de2a7eba-975e-93b6-8e37-324d09e3cfc0",
									true,
								},
								
								{
									"ac67c0e5-d6cd-623c-95e8-fa08c38c84b1",
									false,
								},
							},
							gVar = "ACR_RikuWAR2_Tankbar_Equilibrium",
							name = "Variable Equi 60HP",
							uuid = "3470c575-ebbd-fa70-a3f0-409726201150",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
			},
			conditions = 
			{
				
				{
					position = 28,
					type = "add",
					value = 
					{
						data = 
						{
							actionCDValue = 23,
							actionID = 25751,
							category = "Self",
							conditionType = 4,
							name = "IN EARLY CD : Bloodwhetting",
							uuid = "ac67c0e5-d6cd-623c-95e8-fa08c38c84b1",
							version = 2,
						},
						inheritedIndex = 28,
					},
				},
				
				{
					position = 31,
					type = "add",
					value = 
					{
						data = 
						{
							actionCDValue = 1,
							actionID = 40,
							category = "Self",
							conditionType = 4,
							name = "IN CD : Thrill",
							uuid = "070108a0-28d8-72dd-b0f4-d1cf316e9c9b",
							version = 2,
						},
						inheritedIndex = 31,
					},
				},
				
				{
					position = 31,
					type = "add",
					value = 
					{
						data = 
						{
							actionCDValue = 84,
							actionID = 40,
							category = "Self",
							conditionType = 4,
							name = "IN EARLY CD : Thrill",
							uuid = "d3a8b771-387a-5bc6-a11a-1cc67059d9ff",
							version = 2,
						},
						inheritedIndex = 31,
					},
				},
				
				{
					position = 34,
					type = "add",
					value = 
					{
						data = 
						{
							actionCDValue = 1,
							actionID = 44,
							category = "Self",
							conditionType = 4,
							name = "IN CD : Vengeance",
							uuid = "099e39b2-1b8e-c4a4-b18e-ea07f97ceb4c",
							version = 2,
						},
						inheritedIndex = 34,
					},
				},
				
				{
					position = 35,
					type = "add",
					value = 
					{
						data = 
						{
							actionCDValue = 114,
							actionID = 44,
							category = "Self",
							conditionType = 4,
							name = "IN EARLY CD : Vengeance",
							uuid = "7b1ff327-4f13-b136-97bf-3653f564636e",
							version = 2,
						},
						inheritedIndex = 35,
					},
				},
				
				{
					type = "add",
					value = 
					{
						data = 
						{
							actionCDValue = 1,
							actionID = 7542,
							category = "Self",
							conditionType = 4,
							name = "IN CD : Bloodbath",
							uuid = "a45c9d80-0bb6-15bc-b74b-b7de88cc8837",
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
							actionCDValue = 1,
							actionID = 25751,
							category = "Self",
							conditionType = 4,
							name = "IN CD : Bloodwhetting",
							uuid = "f9f68fc0-a3a2-56cd-94b4-85aeaef4d7f7",
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
							actionCDValue = 1,
							actionID = 7388,
							category = "Self",
							conditionType = 4,
							name = "IN CD : Shake it off",
							uuid = "0835b6ba-33f9-05bf-80a8-e21d7c1d2f94",
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
							actionCDValue = 1,
							actionID = 3552,
							category = "Self",
							conditionType = 4,
							name = "IN CD : Equi",
							uuid = "3de512ce-fb03-c17e-8dce-96b1e9ead537",
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
							buffID = 2680,
							category = "Self",
							name = "MISSING BUFF: Bloodwhetting",
							uuid = "0e3812f3-b498-36a8-a773-a9c0c0823f6f",
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
							buffID = 912,
							category = "Self",
							name = "MISSING BUFF: Vengeance",
							uuid = "d00cfa37-d34f-61cc-92c0-090de7ab846d",
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
		"store\\anyone\\warrior",
		"biboup\\general_mitigation",
	},
}



return tbl