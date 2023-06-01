local tbl = 
{
	
	{
		data = 
		{
			name = "Auto Mitigation",
			uuid = "b586d2c5-b646-c6e0-8505-fce41f2db427",
			version = 2,
		},
		inheritedObjectUUID = "c76c2113-45ce-2787-aebf-de0cbd11bf74",
		inheritedOverwrites = 
		{
			actions = 
			{
				
				{
					position = 2,
					type = "add",
					value = 
					{
						data = 
						{
							aType = "Misc",
							alertDuration = 1000,
							alertText = "Passing here",
							conditions = 
							{
								
								{
									"d108eee8-e927-e907-b713-8073c2b4ecc8",
									true,
								},
							},
							name = "[- AOE MITIG -]",
							uuid = "e5e5924c-c203-1b0c-a0de-f7b1ae80398b",
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
							name = "",
							uuid = "bd96ff28-20c1-e202-8777-2929a5c04f1e",
							version = 2,
						},
						inheritedIndex = 3,
						inheritedObjectUUID = "928d70b9-7c7f-c6aa-9f07-8b9b206354b6",
						inheritedOverwrites = 
						{
							alertScale = 0.68000000715256,
						},
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
									"cc7edcd7-3b78-7a3e-88d7-c0be8d16d97b",
									true,
								},
								
								{
									"c70ae8fb-ffd5-e5cb-b3b1-002ba58c299f",
									false,
								},
								
								{
									"1958d83b-8b36-19b9-84d6-fa3e4848a161",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuSGE_Healbar_Panhaima",
							uuid = "c2d3751f-1d25-860f-8577-6584aa81f280",
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
									"cc7edcd7-3b78-7a3e-88d7-c0be8d16d97b",
									true,
								},
								
								{
									"1958d83b-8b36-19b9-84d6-fa3e4848a161",
									true,
								},
								
								{
									"3a54543a-fee5-0880-a06b-ff4ce8319b42",
									false,
								},
								
								{
									"806e1d83-94db-f9b2-bc37-0517966b803a",
									false,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuSGE_Healbar_Holos",
							uuid = "c325a108-503d-c8d5-b6e0-7d88123079c1",
							variableTogglesType = 3,
							version = 2,
						},
						inheritedIndex = 5,
					},
				},
				
				{
					position = 6,
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
									"1958d83b-8b36-19b9-84d6-fa3e4848a161",
									true,
								},
								
								{
									"d8a5b705-0ddb-54b4-80d4-e80d28772271",
									false,
								},
								
								{
									"fa270bd8-c706-4209-8046-2e23ca341fe7",
									true,
								},
								
								{
									"39d37624-15b4-8609-b3d9-8080c97b28f6",
									true,
								},
							},
							gVar = "ACR_RikuSGE_Healbar_Kerachole",
							uuid = "dc6a6438-071d-5325-8002-9576badc2a3c",
							variableTogglesType = 3,
							version = 2,
						},
						inheritedIndex = 6,
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
									"cc7edcd7-3b78-7a3e-88d7-c0be8d16d97b",
									true,
								},
								
								{
									"eaa73bd3-69fc-1167-8566-ee0796a10a35",
									false,
								},
								
								{
									"806e1d83-94db-f9b2-bc37-0517966b803a",
									false,
								},
								
								{
									"005e6722-7faf-af97-bed6-1e25a2828949",
									false,
								},
								
								{
									"59dfbc40-ad6f-cb39-8dad-38e35429e3e8",
									true,
								},
								
								{
									"1958d83b-8b36-19b9-84d6-fa3e4848a161",
									true,
								},
							},
							gVar = "ACR_RikuSGE_Healbar_EukrasianPrognosis",
							uuid = "e339d284-0d67-8f7e-a46a-4fd741607c10",
							variableTogglesType = 3,
							version = 2,
						},
						inheritedIndex = 7,
					},
				},
				
				{
					position = 8,
					type = "add",
					value = 
					{
						data = 
						{
							aType = "Misc",
							conditions = 
							{
								
								{
									"d108eee8-e927-e907-b713-8073c2b4ecc8",
									true,
								},
							},
							name = "[- TB -]",
							uuid = "c801dc74-31ca-3b90-b869-6650b9a6193c",
							version = 2,
						},
						inheritedIndex = 8,
					},
				},
				
				{
					position = 9,
					type = "add",
					value = 
					{
						data = 
						{
							actionID = 24305,
							atomicPriority = true,
							conditions = 
							{
								
								{
									"cc7edcd7-3b78-7a3e-88d7-c0be8d16d97b",
									true,
								},
								
								{
									"edcb019e-1449-5ebb-91ea-9d6b4750b3af",
									true,
								},
								
								{
									"dad0924d-8969-03ce-a19c-705190c8cb1c",
									false,
								},
							},
							gVar = "ACR_RikuSGE_Healbar_Haima",
							targetType = "Main Tank",
							uuid = "4677b91b-6987-7e45-894d-051bfa755eca",
							variableIsHover = true,
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
									"cc7edcd7-3b78-7a3e-88d7-c0be8d16d97b",
									true,
								},
								
								{
									"edcb019e-1449-5ebb-91ea-9d6b4750b3af",
									true,
								},
								
								{
									"dcfcac29-5104-0e2e-ac81-7077b0cbd112",
									true,
								},
							},
							gVar = "ACR_RikuSGE_Healbar_Krasis",
							targetType = "Main Tank",
							uuid = "28873656-6db4-c14a-9dbd-40ca47be9cc8",
							variableIsHover = true,
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
									"cc7edcd7-3b78-7a3e-88d7-c0be8d16d97b",
									true,
								},
								
								{
									"edcb019e-1449-5ebb-91ea-9d6b4750b3af",
									true,
								},
								
								{
									"44c20b66-ae02-4200-a615-8cc6248ec642",
									false,
								},
							},
							gVar = "ACR_RikuSGE_Healbar_EukrasianDiagnosis",
							targetType = "Main Tank",
							uuid = "a620cc1d-de53-f497-8c87-9dd5d5fdbb14",
							variableIsHover = true,
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
									"cc7edcd7-3b78-7a3e-88d7-c0be8d16d97b",
									true,
								},
								
								{
									"446fbe3a-2a96-03bc-8cb8-87f6b0ecc669",
									false,
								},
								
								{
									"edcb019e-1449-5ebb-91ea-9d6b4750b3af",
									true,
								},
								
								{
									"44c20b66-ae02-4200-a615-8cc6248ec642",
									false,
								},
							},
							fallthrough = true,
							gVar = "ACR_RikuSGE_Healbar_Zoe",
							uuid = "0eef9b45-d3a9-ca0d-897c-8f30ff8cca07",
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
							aType = "Misc",
							conditions = 
							{
								
								{
									"d108eee8-e927-e907-b713-8073c2b4ecc8",
									true,
								},
							},
							name = "[- AOE Heal -]",
							uuid = "2798e0c9-3dd2-b74a-a967-5effbfbbfd8c",
							version = 2,
						},
						inheritedIndex = 13,
					},
				},
				
				{
					position = 14,
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
									"6bf83ef9-e6b2-a568-8554-452adaf36762",
									true,
								},
								
								{
									"88030371-387b-c331-9d88-15646c6a309a",
									false,
								},
								
								{
									"90689ebd-5fe7-c7a6-8acc-54d7b0d7cfa7",
									false,
								},
							},
							gVar = "ACR_RikuSGE_Healbar_Physis",
							targetType = "Detection Target",
							uuid = "02f7d448-38cb-66b8-a31b-5591ae97ba69",
							variableTogglesType = 3,
							version = 2,
						},
						inheritedIndex = 14,
					},
				},
				
				{
					position = 15,
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
									"48bd4cf9-cde9-b149-888c-655e0eaccb6d",
									false,
								},
								
								{
									"93ed8700-f849-34d8-9d67-69834e9ff09d",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuSGE_Healbar_Pneuma",
							targetType = "Detection Target",
							uuid = "0bb9cdb3-f7ca-fbbe-8054-b657007eb69c",
							variableTogglesType = 3,
							version = 2,
						},
						inheritedIndex = 15,
					},
				},
				
				{
					position = 16,
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
									"48b4d121-2eb1-d49a-b7c2-8fddce07bc33",
									false,
								},
								
								{
									"6bf83ef9-e6b2-a568-8554-452adaf36762",
									true,
								},
								
								{
									"90689ebd-5fe7-c7a6-8acc-54d7b0d7cfa7",
									false,
								},
								
								{
									"39d37624-15b4-8609-b3d9-8080c97b28f6",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuSGE_Healbar_Ixochole",
							targetType = "Detection Target",
							uuid = "cf171368-4f92-8fd5-b3b1-adbae542b13c",
							variableTogglesType = 3,
							version = 2,
						},
						inheritedIndex = 16,
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
									"e1629d08-3aa3-bded-9dc5-21aa116d2522",
									true,
								},
								
								{
									"6f1004ce-93ae-1f5e-8860-37fcc2fd85de",
									true,
								},
								
								{
									"39d37624-15b4-8609-b3d9-8080c97b28f6",
									false,
								},
							},
							gVar = "ACR_RikuSGE_Healbar_EukrasianDiagnosis",
							targetType = "Main Tank",
							uuid = "8b8239ad-f80f-3f4a-b322-435c57488095",
							variableIsHover = true,
							variableTogglesType = 3,
							version = 2,
						},
						inheritedIndex = 13,
					},
				},
				
				{
					position = 18,
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
									"446fbe3a-2a96-03bc-8cb8-87f6b0ecc669",
									false,
								},
								
								{
									"93ed8700-f849-34d8-9d67-69834e9ff09d",
									true,
								},
							},
							gVar = "ACR_RikuSGE_Healbar_Zoe",
							targetType = "Detection Target",
							uuid = "677cf506-1eae-dc4b-b4d7-b9efa3b39e94",
							variableTogglesType = 3,
							version = 2,
						},
						inheritedIndex = 18,
					},
				},
				
				{
					position = 19,
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
									"39d37624-15b4-8609-b3d9-8080c97b28f6",
									false,
								},
								
								{
									"09416d8f-6ecb-4221-b265-1a5db68d51d4",
									true,
								},
								
								{
									"329ea45f-f79d-eb52-bd8e-6a62c113da99",
									true,
								},
							},
							endIfUsed = true,
							gVar = "ACR_RikuSGE_Healbar_Prognosis",
							targetType = "Detection Target",
							uuid = "7dd2b699-f5d8-2d79-bcd7-2ef0ac3288bc",
							variableTogglesType = 3,
							version = 2,
						},
						inheritedIndex = 19,
					},
				},
				
				{
					position = 20,
					type = "add",
					value = 
					{
						data = 
						{
							aType = "Misc",
							conditions = 
							{
								
								{
									"d108eee8-e927-e907-b713-8073c2b4ecc8",
									true,
								},
							},
							name = "[- MISC -]",
							uuid = "3db1514a-17be-223d-ad61-40cd7d2f48e1",
							version = 2,
						},
						inheritedIndex = 20,
					},
				},
				
				{
					position = 21,
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
									"0fd60938-9b25-eb19-8bc5-4e73e4992fc4",
									true,
								},
								
								{
									"b9e0e951-5423-8941-9776-37c91d29d4ec",
									false,
								},
							},
							gVar = "ACR_RikuSGE_Healbar_Krasis",
							targetSubType = "Lowest HP",
							targetType = "Party",
							uuid = "f5406018-6a6b-ae51-89b5-e88fcaaeb35f",
							variableIsHover = true,
							variableTogglesType = 3,
							version = 2,
						},
						inheritedIndex = 21,
					},
				},
				
				{
					position = 22,
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
									"ea95294a-f8eb-f77f-b300-8ac7245bfc00",
									true,
								},
								
								{
									"cc904be3-5997-3346-a7d6-36df85303f23",
									false,
								},
							},
							gVar = "ACR_RikuSGE_Healbar_Soteria",
							uuid = "908c068d-bb9c-b548-b3ec-6970c3311d51",
							variableTogglesType = 3,
							version = 2,
						},
						inheritedIndex = 22,
					},
				},
				
				{
					position = 23,
					type = "add",
					value = 
					{
						data = 
						{
							actionID = 24309,
							conditions = 
							{
								
								{
									"cc7edcd7-3b78-7a3e-88d7-c0be8d16d97b",
									true,
								},
								
								{
									"87369209-ecb7-96f4-b8c3-cb9e5955f3f6",
									false,
								},
								
								{
									"39d37624-15b4-8609-b3d9-8080c97b28f6",
									true,
								},
								
								{
									"54ce7639-3261-e1f4-b38f-62c5c1c5fa8e",
									false,
								},
							},
							uuid = "b28f668f-b5f6-4f8d-be10-f29253c34627",
							variableTogglesType = 2,
							version = 2,
						},
						inheritedIndex = 23,
					},
				},
				
				{
					position = 24,
					type = "add",
					value = 
					{
						data = 
						{
							aType = "Misc",
							conditions = 
							{
								
								{
									"d108eee8-e927-e907-b713-8073c2b4ecc8",
									true,
								},
							},
							name = "[- Heal -]",
							uuid = "16ae5eed-7806-cad0-9db9-fb02eb22fb99",
							version = 2,
						},
						inheritedIndex = 24,
					},
				},
				
				{
					position = 25,
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
									"75506344-0aeb-4156-b548-9d21671db14d",
									false,
								},
								
								{
									"ea95294a-f8eb-f77f-b300-8ac7245bfc00",
									true,
								},
								
								{
									"39d37624-15b4-8609-b3d9-8080c97b28f6",
									true,
								},
								
								{
									"19119214-508a-dfd3-84f1-b802ab66cacf",
									false,
								},
							},
							gVar = "ACR_RikuSGE_Healbar_Taurochole",
							targetSubType = "Lowest HP",
							targetType = "Tank",
							uuid = "3ca568dd-f388-9e9a-89f6-1f62f280d3fd",
							variableIsHover = true,
							variableTogglesType = 3,
							version = 2,
						},
						inheritedIndex = 25,
					},
				},
				
				{
					position = 26,
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
									"39d37624-15b4-8609-b3d9-8080c97b28f6",
									true,
								},
								
								{
									"fe1a77d1-ce6c-55cf-aba4-eecdee2bfb07",
									true,
								},
								
								{
									"19119214-508a-dfd3-84f1-b802ab66cacf",
									false,
								},
							},
							gVar = "ACR_RikuSGE_Healbar_Druochole",
							targetSubType = "Lowest HP",
							targetType = "Party",
							uuid = "f0835778-a17a-9c0b-9163-ec16a89d9994",
							variableIsHover = true,
							variableTogglesType = 3,
							version = 2,
						},
						inheritedIndex = 26,
					},
				},
				
				{
					position = 27,
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
									"e1d2a974-a73e-eb2d-8c26-7ffefd7396d7",
									true,
								},
								
								{
									"f4fe85a6-ab36-733b-937f-c867f5e0438d",
									true,
								},
								
								{
									"19119214-508a-dfd3-84f1-b802ab66cacf",
									false,
								},
							},
							gVar = "ACR_RikuSGE_Healbar_Druochole",
							targetSubType = "Lowest HP",
							targetType = "Party",
							uuid = "08341925-ed3c-50d4-ae0f-0ba6243d871c",
							variableIsHover = true,
							variableTogglesType = 3,
							version = 2,
						},
						inheritedIndex = 27,
					},
				},
				
				{
					position = 28,
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
									"1d262b6b-b84b-d6d4-9b6c-e47f65aefa37",
									true,
								},
								
								{
									"39d37624-15b4-8609-b3d9-8080c97b28f6",
									false,
								},
							},
							gVar = "ACR_RikuSGE_Healbar_Diagnosis",
							targetSubType = "Lowest HP",
							targetType = "Party",
							uuid = "70907490-85bb-955d-a7e9-a34519162ab3",
							variableIsHover = true,
							variableTogglesType = 3,
							version = 2,
						},
						inheritedIndex = 28,
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
							actionID = 24298,
							category = "Self",
							conditionType = 4,
							name = "IN CD : Kerachole",
							uuid = "d8a5b705-0ddb-54b4-80d4-e80d28772271",
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
							actionID = 24311,
							category = "Self",
							conditionType = 4,
							name = "IN CD : Panhaima",
							uuid = "c70ae8fb-ffd5-e5cb-b3b1-002ba58c299f",
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
							actionID = 24310,
							category = "Self",
							conditionType = 4,
							name = "IN CD : Holos",
							uuid = "3a54543a-fee5-0880-a06b-ff4ce8319b42",
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
							actionCDValue = 24,
							actionID = 24298,
							category = "Self",
							conditionType = 4,
							name = "IN EARLY CD : Kerachole",
							uuid = "eaa73bd3-69fc-1167-8566-ee0796a10a35",
							version = 2,
						},
					},
				},
				
				{
					position = 37,
					type = "add",
					value = 
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 2609,
							category = "Self",
							name = "MISSING BUFF: E pro",
							uuid = "59dfbc40-ad6f-cb39-8dad-38e35429e3e8",
							version = 2,
						},
						inheritedIndex = 37,
					},
				},
				
				{
					type = "add",
					value = 
					{
						data = 
						{
							actionCDValue = 114,
							actionID = 24311,
							category = "Self",
							conditionType = 4,
							name = "IN EARLY CD : Panhaima",
							uuid = "806e1d83-94db-f9b2-bc37-0517966b803a",
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
							actionCDValue = 114,
							actionID = 24310,
							category = "Self",
							conditionType = 4,
							name = "IN EARLY CD : Holos",
							uuid = "005e6722-7faf-af97-bed6-1e25a2828949",
							version = 2,
						},
					},
				},
				
				{
					position = 40,
					type = "add",
					value = 
					{
						data = 
						{
							category = "Party",
							comparator = 2,
							conditionType = 2,
							hpValue = 90,
							name = "IF TANK HP < 90%",
							partyTargetSubType = "Lowest HP",
							partyTargetType = "Tank",
							uuid = "dcfcac29-5104-0e2e-ac81-7077b0cbd112",
							version = 2,
						},
						inheritedIndex = 40,
					},
				},
				
				{
					type = "add",
					value = 
					{
						data = 
						{
							buffCheckType = 2,
							buffID = 2618,
							category = "Self",
							name = "MISSING BUFF: Kerachole",
							uuid = "63523657-c0d6-14a1-a5df-9c590df52108",
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
							actionID = 24305,
							category = "Self",
							conditionType = 4,
							name = "IN CD : Haima",
							uuid = "dad0924d-8969-03ce-a19c-705190c8cb1c",
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
							actionID = 24305,
							category = "Self",
							conditionType = 4,
							name = "IN EARLY CD : Haima",
							uuid = "44c20b66-ae02-4200-a615-8cc6248ec642",
							version = 2,
						},
					},
				},
				
				{
					position = 44,
					type = "add",
					value = 
					{
						data = 
						{
							category = "Party",
							comparator = 2,
							conditionType = 2,
							hpValue = 90,
							name = "IF TANK HP < 90%",
							partyTargetSubType = "Lowest HP",
							partyTargetType = "Tank",
							uuid = "e1629d08-3aa3-bded-9dc5-21aa116d2522",
							version = 2,
						},
						inheritedIndex = 44,
					},
				},
				
				{
					type = "add",
					value = 
					{
						data = 
						{
							category = "Party",
							comparator = 2,
							conditionType = 2,
							hpValue = 80,
							name = "IF TANK HP < 80%",
							partyTargetSubType = "Lowest HP",
							partyTargetType = "Tank",
							uuid = "ea95294a-f8eb-f77f-b300-8ac7245bfc00",
							version = 2,
						},
					},
				},
				
				{
					position = 46,
					type = "add",
					value = 
					{
						data = 
						{
							category = "Party",
							comparator = 2,
							conditionType = 2,
							hpValue = 40,
							name = "IF TANK HP < 40%",
							partyTargetSubType = "Lowest HP",
							partyTargetType = "Tank",
							uuid = "b16ad940-22e3-9ae7-9136-77f9bc072f82",
							version = 2,
						},
						inheritedIndex = 46,
					},
				},
				
				{
					type = "add",
					value = 
					{
						data = 
						{
							category = "Party",
							comparator = 2,
							conditionType = 2,
							hpValue = 70,
							name = "IF TANK HP < 70%",
							partyTargetSubType = "Lowest HP",
							partyTargetType = "Tank",
							uuid = "c18d1b88-ea97-5ed2-8e44-a028c21a6ae1",
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
							category = "Party",
							comparator = 2,
							conditionType = 2,
							hpValue = 60,
							name = "IF TANK HP < 60%",
							partyTargetSubType = "Lowest HP",
							partyTargetType = "Tank",
							uuid = "2252865b-5afc-67a8-af54-7fb728c8198c",
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
							category = "Party",
							comparator = 2,
							conditionType = 2,
							hpValue = 50,
							name = "IF TANK HP < 50%",
							partyTargetSubType = "Lowest HP",
							partyTargetType = "Tank",
							uuid = "466f00a5-28c2-1b1f-84b5-d6b504baea18",
							version = 2,
						},
					},
				},
				
				{
					position = 50,
					type = "add",
					value = 
					{
						data = 
						{
							category = "Party",
							comparator = 2,
							conditionType = 2,
							hpValue = 30,
							name = "IF TANK HP < 30%",
							partyTargetSubType = "Lowest HP",
							partyTargetType = "Tank",
							uuid = "07c00150-9ceb-30a7-92c5-21d20f09f72e",
							version = 2,
						},
						inheritedIndex = 50,
					},
				},
				
				{
					position = 51,
					type = "add",
					value = 
					{
						data = 
						{
							category = "Lua",
							comparator = 2,
							conditionLua = "if BiboupCore.Mitigations.GetNumbersOfPlayersUnderThreshold(95) >= 3 then\n\t\treturn BiboupCore.Mitigations.IsPartyHpUnderThreshold(95)\nelse\n\t\treturn false\nend",
							conditionType = 2,
							hpValue = 95,
							name = "IF party HP < 95%",
							uuid = "329ea45f-f79d-eb52-bd8e-6a62c113da99",
							version = 2,
						},
						inheritedIndex = 51,
					},
				},
				
				{
					position = 52,
					type = "add",
					value = 
					{
						data = 
						{
							category = "Lua",
							comparator = 2,
							conditionLua = "if BiboupCore.Mitigations.GetNumbersOfPlayersUnderThreshold(90) >= 3 then\n\t\treturn BiboupCore.Mitigations.IsPartyHpUnderThreshold(90)\nelse\n\t\treturn false\nend",
							conditionType = 2,
							hpValue = 90,
							name = "IF party HP < 90%",
							uuid = "6bf83ef9-e6b2-a568-8554-452adaf36762",
							version = 2,
						},
						inheritedIndex = 52,
					},
				},
				
				{
					position = 53,
					type = "add",
					value = 
					{
						data = 
						{
							category = "Lua",
							comparator = 2,
							conditionLua = "if BiboupCore.Mitigations.GetNumbersOfPlayersUnderThreshold(80) >= 3 then\n\t\treturn BiboupCore.Mitigations.IsPartyHpUnderThreshold(80)\nelse\n\t\treturn false\nend",
							conditionType = 2,
							hpValue = 80,
							name = "IF party HP < 80%",
							uuid = "93ed8700-f849-34d8-9d67-69834e9ff09d",
							version = 2,
						},
						inheritedIndex = 53,
					},
				},
				
				{
					position = 54,
					type = "add",
					value = 
					{
						data = 
						{
							category = "Lua",
							comparator = 2,
							conditionLua = "if BiboupCore.Mitigations.GetNumbersOfPlayersUnderThreshold(70) >= 3 then\n\t\treturn BiboupCore.Mitigations.IsPartyHpUnderThreshold(70)\nelse\n\t\treturn false\nend",
							conditionType = 2,
							hpValue = 70,
							name = "IF party HP < 70%",
							uuid = "5ca0fa36-9077-3732-b89e-cc2a15733021",
							version = 2,
						},
						inheritedIndex = 54,
					},
				},
				
				{
					position = 55,
					type = "add",
					value = 
					{
						data = 
						{
							category = "Lua",
							comparator = 2,
							conditionLua = "if BiboupCore.Mitigations.GetNumbersOfPlayersUnderThreshold(60) >= 3 then\n\t\treturn BiboupCore.Mitigations.IsPartyHpUnderThreshold(60)\nelse\n\t\treturn false\nend",
							conditionType = 2,
							hpValue = 60,
							name = "IF party HP < 60%",
							uuid = "65ab7791-7d39-d4e6-8016-15d8fd0588ef",
							version = 2,
						},
						inheritedIndex = 55,
					},
				},
				
				{
					position = 56,
					type = "add",
					value = 
					{
						data = 
						{
							category = "Self",
							conditionType = 6,
							gaugeIndex = 2,
							gaugeValue = 2,
							name = "GAUGE > 2",
							uuid = "54ce7639-3261-e1f4-b38f-62c5c1c5fa8e",
							version = 2,
						},
						inheritedIndex = 56,
					},
				},
				
				{
					type = "add",
					value = 
					{
						data = 
						{
							actionCDValue = 0.10000000149012,
							actionID = 24303,
							category = "Self",
							conditionType = 4,
							name = "IN CD : Taurochole",
							uuid = "75506344-0aeb-4156-b548-9d21671db14d",
							version = 2,
						},
					},
				},
				
				{
					position = 58,
					type = "add",
					value = 
					{
						data = 
						{
							category = "Self",
							comparator = 2,
							conditionType = 6,
							gaugeIndex = 2,
							gaugeValue = 2,
							name = "GAUGE < 3",
							uuid = "55c27db4-0295-4798-a8f9-3bd672ecc4ad",
							version = 2,
						},
						inheritedIndex = 58,
					},
				},
				
				{
					position = 59,
					type = "add",
					value = 
					{
						data = 
						{
							category = "Lua",
							comparator = 2,
							conditionLua = "return BiboupCore.Mitigations.IsLowestPartyMemberUnderThreshold(90)",
							conditionType = 2,
							hpValue = 90,
							name = "IF ANY HP < 90%",
							partyTargetSubType = "Lowest HP",
							uuid = "13d9d07f-27eb-67fa-95e4-6f59c5aae448",
							version = 2,
						},
						inheritedIndex = 59,
					},
				},
				
				{
					position = 60,
					type = "add",
					value = 
					{
						data = 
						{
							category = "Lua",
							comparator = 2,
							conditionLua = "return BiboupCore.Mitigations.IsLowestPartyMemberUnderThreshold(80)",
							conditionType = 2,
							hpValue = 80,
							name = "IF ANY HP < 80%",
							partyTargetSubType = "Lowest HP",
							uuid = "af4c4fa5-a5aa-357c-8863-514ed684985e",
							version = 2,
						},
						inheritedIndex = 60,
					},
				},
				
				{
					position = 61,
					type = "add",
					value = 
					{
						data = 
						{
							category = "Lua",
							comparator = 2,
							conditionLua = "return BiboupCore.Mitigations.IsLowestPartyMemberUnderThreshold(70)",
							conditionType = 2,
							hpValue = 70,
							name = "IF ANY HP < 70%",
							partyTargetSubType = "Lowest HP",
							uuid = "b04105a1-8644-74a4-8273-3a2163c600b1",
							version = 2,
						},
						inheritedIndex = 61,
					},
				},
				
				{
					position = 59,
					type = "add",
					value = 
					{
						data = 
						{
							category = "Lua",
							comparator = 2,
							conditionLua = "return BiboupCore.Mitigations.IsLowestPartyMemberUnderThreshold(60)",
							conditionType = 2,
							hpValue = 60,
							name = "IF ANY HP < 60%",
							partyTargetSubType = "Lowest HP",
							uuid = "0fd60938-9b25-eb19-8bc5-4e73e4992fc4",
							version = 2,
						},
						inheritedIndex = 59,
					},
				},
				
				{
					position = 59,
					type = "add",
					value = 
					{
						data = 
						{
							category = "Lua",
							comparator = 2,
							conditionLua = "return BiboupCore.Mitigations.IsLowestPartyMemberUnderThreshold(90)",
							conditionType = 2,
							hpValue = 90,
							name = "IF ANY HP < 90%",
							partyTargetSubType = "Lowest HP",
							uuid = "7e061bbd-e5f4-ac51-ac6d-453a13524ab6",
							version = 2,
						},
						inheritedIndex = 59,
					},
				},
				
				{
					position = 64,
					type = "add",
					value = 
					{
						data = 
						{
							category = "Party",
							conditionType = 4,
							inRangeValue = 30,
							name = "IN RANGE < 30",
							uuid = "c9e1ac4c-5873-7c17-8733-838dae5612d7",
							version = 2,
						},
						inheritedIndex = 64,
					},
				},
				
				{
					position = 65,
					type = "add",
					value = 
					{
						data = 
						{
							category = "Filter",
							comparator = 2,
							conditionLua = "return BiboupCore.Mitigations.IsLowestPartyMemberUnderThreshold(90)",
							conditionType = 2,
							conditions = 
							{
								
								{
									"13d9d07f-27eb-67fa-95e4-6f59c5aae448",
									true,
								},
							},
							filterTargetSubtype = "Lowest HP",
							filterTargetType = "Party",
							hpValue = 90,
							name = "F - IF ANY HP < 90%",
							partyTargetSubType = "Lowest HP",
							uuid = "f4fe85a6-ab36-733b-937f-c867f5e0438d",
							version = 2,
						},
						inheritedIndex = 65,
					},
				},
				
				{
					position = 60,
					type = "add",
					value = 
					{
						data = 
						{
							category = "Filter",
							comparator = 2,
							conditionLua = "return BiboupCore.Mitigations.IsLowestPartyMemberUnderThreshold(80)",
							conditionType = 2,
							conditions = 
							{
								
								{
									"af4c4fa5-a5aa-357c-8863-514ed684985e",
									true,
								},
							},
							filterTargetSubtype = "Lowest HP",
							filterTargetType = "Party",
							hpValue = 80,
							name = "F - IF ANY HP < 80%",
							partyTargetSubType = "Lowest HP",
							uuid = "fe1a77d1-ce6c-55cf-aba4-eecdee2bfb07",
							version = 2,
						},
						inheritedIndex = 60,
					},
				},
				
				{
					position = 61,
					type = "add",
					value = 
					{
						data = 
						{
							category = "Filter",
							comparator = 2,
							conditionLua = "return BiboupCore.Mitigations.IsLowestPartyMemberUnderThreshold(70)",
							conditionType = 2,
							conditions = 
							{
								
								{
									"b04105a1-8644-74a4-8273-3a2163c600b1",
									true,
								},
							},
							filterTargetSubtype = "Lowest HP",
							filterTargetType = "Party",
							hpValue = 70,
							name = "F - IF ANY HP < 70%",
							partyTargetSubType = "Lowest HP",
							uuid = "1d262b6b-b84b-d6d4-9b6c-e47f65aefa37",
							version = 2,
						},
						inheritedIndex = 61,
					},
				},
				
				{
					position = 59,
					type = "add",
					value = 
					{
						data = 
						{
							category = "Filter",
							comparator = 2,
							conditionLua = "return BiboupCore.Mitigations.IsLowestPartyMemberUnderThreshold(60)",
							conditionType = 2,
							conditions = 
							{
								
								{
									"0fd60938-9b25-eb19-8bc5-4e73e4992fc4",
									true,
								},
							},
							filterTargetSubtype = "Lowest HP",
							filterTargetType = "Party",
							hpValue = 60,
							name = "F - IF ANY HP < 60%",
							partyTargetSubType = "Lowest HP",
							uuid = "457d4b35-3859-98a9-898a-10b1fc2defae",
							version = 2,
						},
						inheritedIndex = 59,
					},
				},
				
				{
					type = "add",
					value = 
					{
						data = 
						{
							actionCDValue = 41,
							actionID = 24303,
							category = "Self",
							conditionType = 4,
							name = "IN EARLY CD : Taurochole",
							uuid = "caf5d2fb-3e3f-2335-b7da-a4094b053908",
							version = 2,
						},
					},
				},
				
				{
					position = 70,
					type = "add",
					value = 
					{
						data = 
						{
							actionCDValue = 0.5,
							actionID = 24299,
							category = "Self",
							conditionType = 4,
							name = "IN EARLY CD : Ixochole",
							uuid = "19119214-508a-dfd3-84f1-b802ab66cacf",
							version = 2,
						},
						inheritedIndex = 70,
					},
				},
				
				{
					type = "add",
					value = 
					{
						data = 
						{
							category = "Self",
							conditionType = 6,
							gaugeIndex = 2,
							gaugeValue = 1,
							name = "GAUGE > 1",
							uuid = "39d37624-15b4-8609-b3d9-8080c97b28f6",
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
							category = "Self",
							conditionType = 6,
							gaugeIndex = 2,
							gaugeValue = 3,
							name = "GAUGE > 3",
							uuid = "e1d2a974-a73e-eb2d-8c26-7ffefd7396d7",
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
							actionID = 24296,
							category = "Self",
							conditionType = 4,
							name = "IN CD : Taurochole",
							uuid = "14e0c706-21ce-4894-9f7e-9d82a1e89c01",
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
							category = "Party",
							conditionType = 4,
							inRangeValue = 20,
							name = "IN RANGE < 20",
							uuid = "09416d8f-6ecb-4221-b265-1a5db68d51d4",
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
							category = "Party",
							conditionType = 4,
							inRangeValue = 15,
							name = "IN RANGE < 15",
							uuid = "26f7d07a-371a-78f2-a446-f68fd4de9c9e",
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
							category = "Party",
							conditionType = 4,
							inRangeValue = 10,
							name = "IN RANGE < 10",
							uuid = "116d185e-c0f7-8d58-abe9-fec19e63f425",
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
							actionID = 24299,
							category = "Self",
							conditionType = 4,
							name = "IN CD : Ixochole",
							uuid = "48b4d121-2eb1-d49a-b7c2-8fddce07bc33",
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
							actionID = 24302,
							category = "Self",
							conditionType = 4,
							name = "IN CD : Physis 2",
							uuid = "88030371-387b-c331-9d88-15646c6a309a",
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
							actionID = 24318,
							category = "Self",
							conditionType = 4,
							name = "IN CD : Pneuma",
							uuid = "48bd4cf9-cde9-b149-888c-655e0eaccb6d",
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
							actionCDValue = 116,
							actionID = 24318,
							category = "Self",
							conditionType = 4,
							name = "IN EARLY CD : Pneuma",
							uuid = "90689ebd-5fe7-c7a6-8acc-54d7b0d7cfa7",
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
							actionID = 24300,
							category = "Self",
							conditionType = 4,
							name = "IN CD : Zoe",
							uuid = "446fbe3a-2a96-03bc-8cb8-87f6b0ecc669",
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
							actionID = 24301,
							category = "Self",
							conditionType = 4,
							name = "IN CD : Pepsi",
							uuid = "d855d470-1b69-d696-8ad1-14ea8e49a06f",
							version = 2,
						},
					},
				},
				
				{
					position = 83,
					type = "add",
					value = 
					{
						data = 
						{
							category = "Lua",
							conditionLua = "return false",
							name = "empty",
							uuid = "d108eee8-e927-e907-b713-8073c2b4ecc8",
							version = 2,
						},
						inheritedIndex = 83,
					},
				},
				
				{
					type = "add",
					value = 
					{
						data = 
						{
							actionCDValue = 0.10000000149012,
							actionID = 24294,
							category = "Self",
							conditionType = 4,
							name = "IN CD : Soteria",
							uuid = "cc904be3-5997-3346-a7d6-36df85303f23",
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
							actionID = 24309,
							category = "Self",
							conditionType = 4,
							name = "IN CD : Rhizomata",
							uuid = "87369209-ecb7-96f4-b8c3-cb9e5955f3f6",
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
							actionID = 24317,
							category = "Self",
							conditionType = 4,
							name = "IN CD : Krasis",
							uuid = "b9e0e951-5423-8941-9776-37c91d29d4ec",
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
							channelCheckTimeRemain = 0.5,
							channelCheckType = 3,
							conditionType = 7,
							name = "target cast > 0.5s",
							uuid = "fa270bd8-c706-4209-8046-2e23ca341fe7",
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
							category = "Party",
							comparator = 2,
							conditionType = 6,
							name = "Tank missing shield",
							partyTargetSubType = "Lowest HP",
							partyTargetType = "Tank",
							uuid = "6f1004ce-93ae-1f5e-8860-37fcc2fd85de",
							version = 2,
						},
					},
				},
			},
			throttleTime = 180,
		},
	},
	
	{
		data = 
		{
			name = "Auto Heal",
			uuid = "93890bc8-65b6-7a5a-b643-c6cef9de0c7b",
			version = 2,
		},
		inheritedIndex = 25,
		inheritedObjectUUID = "c18b5971-4e12-8c61-b986-d2722297b075",
		inheritedOverwrites = 
		{
			enabled = false,
		},
	},
	
	{
		data = 
		{
			actions = 
			{
				
				{
					data = 
					{
						aType = "Variable",
						actionID = 7568,
						conditions = 
						{
							
							{
								"8218683f-99fd-4914-9aba-1b335274059d",
								true,
							},
							
							{
								"117c5c5d-25a6-69b2-af01-d0c5fa833b08",
								true,
							},
							
							{
								"843689a0-9044-af6a-a278-6e43c1351089",
								true,
							},
						},
						endIfUsed = true,
						gVar = "ACR_RikuSGE_Healbar_Esuna",
						name = "Esuna",
						targetType = "Detection Target",
						uuid = "a340ece6-1a94-ad90-a8d8-1e847556c15a",
						variableIsHover = true,
						variableTogglesType = 3,
						version = 2,
					},
				},
			},
			conditions = 
			{
				
				{
					data = 
					{
						category = "Lua",
						conditionLua = "return AnyoneCore.assistCallback()",
						dequeueIfLuaFalse = true,
						name = "bot is running",
						uuid = "8218683f-99fd-4914-9aba-1b335274059d",
						version = 2,
					},
					inheritedIndex = 1,
				},
				
				{
					data = 
					{
						buffCheckType = 4,
						buffIDList = 
						{
							723,
							6,
							7,
							14,
							15,
							17,
							267,
							268,
							1511,
							910,
							2965,
							569,
						},
						category = "Lua",
						conditionLua = "local target = TensorCore.mGetEntity(eventArgs.detectionTargetID)\nif target then\n\tfor id, b in pairs(target.buffs) do\n\t\tif b.dispellable and b.duration >= 2 then\n\t\t\tdata.lastdispeltarget = target.id\n\t\t\tdata.lastdispel = Now()\n\t\t\treturn true\n\t\tend\n\tend\nend\nreturn false",
						matchAnyBuff = true,
						name = "Dispellable Buff",
						partyTargetSubType = "Number",
						partyTargetType = "Detection Target",
						uuid = "fc081c32-5061-dee4-9200-9d045418f9c0",
						version = 2,
					},
				},
				
				{
					data = 
					{
						category = "Party",
						comparator = 2,
						conditionType = 4,
						inRangeValue = 30,
						name = "30y",
						partyTargetSubType = 1,
						partyTargetType = "Detection Target",
						uuid = "cf03292a-194f-324f-97a2-50ce4067dc72",
						version = 2,
					},
				},
				
				{
					data = 
					{
						buffCheckType = 2,
						buffID = 167,
						category = "Self",
						dequeueIfLuaFalse = true,
						name = "Buff - Swiftcast",
						uuid = "117c5c5d-25a6-69b2-af01-d0c5fa833b08",
						version = 2,
					},
					inheritedIndex = 6,
				},
				
				{
					data = 
					{
						category = "Filter",
						conditions = 
						{
							
							{
								"cf03292a-194f-324f-97a2-50ce4067dc72",
								true,
							},
							
							{
								"fc081c32-5061-dee4-9200-9d045418f9c0",
								true,
							},
						},
						dequeueIfLuaFalse = true,
						filterTargetType = "Party",
						name = "Filter",
						uuid = "843689a0-9044-af6a-a278-6e43c1351089",
						version = 2,
					},
				},
			},
			name = "Esuna",
			throttleTime = 1250,
			timeout = 3,
			uuid = "9794048e-f581-b32d-9419-00d52714c228",
			version = 2,
		},
		inheritedIndex = 32,
	}, 
	inheritedProfiles = 
	{
		"store\\anyone\\sharedextreme",
		"store\\anyone\\sharedsavage",
		"store\\anyone\\sharedsildihn",
		"store\\anyone\\sharedultimate",
		"biboup\\general_mitigation",
	},
}



return tbl