local tbl = 
{
	
	{
		data = 
		{
			actions = 
			{
				
				{
					data = 
					{
						aType = "Alert",
						alertDuration = 1500,
						alertScale = 0.68000000715256,
						alertText = "Auto Mitigation Active",
						alertVolume = 0,
						conditions = 
						{
							
							{
								"f9c328d5-5859-276e-8daa-f7788be4c93c",
								true,
							},
						},
						uuid = "928d70b9-7c7f-c6aa-9f07-8b9b206354b6",
						version = 2,
					},
				},
				
				{
					data = 
					{
						aType = "Alert",
						alertDuration = 3000,
						alertPriority = 2,
						alertText = "Auto TB Active",
						alertVolume = 0,
						conditions = 
						{
							
							{
								"edcb019e-1449-5ebb-91ea-9d6b4750b3af",
								true,
							},
						},
						name = "Alert TB",
						uuid = "94c965af-cfaf-2553-a21a-cbe49b3f9a3f",
						version = 2,
					},
				},
			},
			conditions = 
			{
				
				{
					data = 
					{
						category = "Filter",
						conditions = 
						{
							
							{
								"f13bcb8f-1956-0702-817a-c775cc89da75",
								true,
							},
							
							{
								"54e8229d-9ae2-8940-b857-8124cf25c863",
								true,
							},
						},
						matchAnyBuff = true,
						name = "Should run reaction",
						uuid = "cc7edcd7-3b78-7a3e-88d7-c0be8d16d97b",
						version = 2,
					},
					inheritedIndex = 1,
				},
				
				{
					data = 
					{
						category = "Self",
						comparator = 2,
						conditionType = 2,
						hpValue = 95,
						name = "IF HP < 95%",
						uuid = "843ead91-f9f7-f484-990b-38c79e91a50e",
						version = 2,
					},
					inheritedIndex = 1,
				},
				
				{
					data = 
					{
						category = "Self",
						comparator = 2,
						conditionType = 2,
						dequeueIfLuaFalse = true,
						hpValue = 90,
						name = "IF HP < 90%",
						uuid = "70a3c211-3db2-7bfb-a645-b7c12615b8fa",
						version = 2,
					},
					inheritedIndex = 1,
				},
				
				{
					data = 
					{
						category = "Self",
						comparator = 2,
						conditionType = 2,
						hpValue = 85,
						name = "IF HP < 85%",
						uuid = "09da267d-005d-5ea2-b5bc-1bfcb4f03b61",
						version = 2,
					},
					inheritedIndex = 3,
				},
				
				{
					data = 
					{
						category = "Self",
						comparator = 2,
						conditionType = 2,
						hpValue = 80,
						name = "IF HP < 80%",
						uuid = "b8a5c12d-f304-00f8-9d10-58c15e5b90ef",
						version = 2,
					},
					inheritedIndex = 3,
				},
				
				{
					data = 
					{
						category = "Self",
						comparator = 2,
						conditionType = 2,
						hpValue = 75,
						name = "IF HP < 75%",
						uuid = "d0556b64-c508-54e4-bf68-6a69e093ec01",
						version = 2,
					},
					inheritedIndex = 5,
				},
				
				{
					data = 
					{
						category = "Self",
						comparator = 2,
						conditionType = 2,
						hpValue = 70,
						name = "IF HP < 70%",
						uuid = "089a9449-1a27-6289-99e0-e151c69d5adc",
						version = 2,
					},
				},
				
				{
					data = 
					{
						category = "Self",
						comparator = 2,
						conditionType = 2,
						hpValue = 60,
						name = "IF HP < 60%",
						uuid = "de2a7eba-975e-93b6-8e37-324d09e3cfc0",
						version = 2,
					},
					inheritedIndex = 7,
				},
				
				{
					data = 
					{
						actionCDValue = 1,
						actionID = 7542,
						category = "Self",
						conditionType = 4,
						name = "IN CD : Bloodbath",
						uuid = "c7ca6c37-b9b3-8786-8ab8-92a35ba18ec3",
						version = 2,
					},
					inheritedIndex = 5,
				},
				
				{
					data = 
					{
						actionCDValue = 0.5,
						actionID = 7535,
						category = "Self",
						conditionType = 4,
						name = "IN CD : Reprisal",
						uuid = "15d50be2-bcc6-581f-ab2a-0225ac54b301",
						version = 2,
					},
					inheritedIndex = 6,
				},
				
				{
					data = 
					{
						actionCDValue = 0.5,
						actionID = 7531,
						category = "Self",
						conditionType = 4,
						name = "IN CD : Rampart",
						uuid = "991ecbba-ff8d-abc8-87fd-1064c93152d7",
						version = 2,
					},
					inheritedIndex = 9,
				},
				
				{
					data = 
					{
						actionCDValue = 87.5,
						actionID = 7531,
						category = "Self",
						conditionType = 4,
						name = "IN EARLY CD : Rampart",
						uuid = "d0bf566e-1366-8eb1-ba96-2f3125cbb61b",
						version = 2,
					},
					inheritedIndex = 11,
				},
				
				{
					data = 
					{
						category = "Lua",
						conditionLua = "return BiboupCore.Mitigations.IsInUnavoidableAOE(8)",
						dequeueIfLuaFalse = true,
						name = "In unavodable AOE 8s",
						uuid = "1958d83b-8b36-19b9-84d6-fa3e4848a161",
						version = 2,
					},
					inheritedIndex = 7,
				},
				
				{
					data = 
					{
						category = "Lua",
						conditionLua = "return BiboupCore.Mitigations.IsInUnavoidableAOE(5)",
						dequeueIfLuaFalse = true,
						name = "In unavodable AOE 5s",
						uuid = "18152274-6836-11ec-8e80-ba70688becdf",
						version = 2,
					},
					inheritedIndex = 5,
				},
				
				{
					data = 
					{
						category = "Lua",
						conditionLua = "return BiboupCore.Mitigations.IsInUnavoidableAOE(4)",
						dequeueIfLuaFalse = true,
						name = "In unavodable AOE 4s",
						uuid = "7c228dbf-0814-a57b-887c-62b246965d41",
						version = 2,
					},
					inheritedIndex = 8,
				},
				
				{
					data = 
					{
						category = "Lua",
						conditionLua = "return BiboupCore.Mitigations.IsInUnavoidableAOE(3)",
						dequeueIfLuaFalse = true,
						name = "In unavodable AOE 3s",
						uuid = "2d61fb2f-0347-5aa3-a443-1c012b4a0b2f",
						version = 2,
					},
					inheritedIndex = 9,
				},
				
				{
					data = 
					{
						category = "Lua",
						conditionLua = "return BiboupCore.Mitigations.IsInUnavoidableAOE(2)",
						dequeueIfLuaFalse = true,
						name = "In unavodable AOE 2s",
						uuid = "40b10c9d-6a25-49c1-8cb4-4ca0ee21dc4a",
						version = 2,
					},
					inheritedIndex = 10,
				},
				
				{
					data = 
					{
						category = "Lua",
						conditionLua = "return BiboupCore.Mitigations.IsInUnavoidableAOEWithoutTimeCheck()",
						name = "In unavodable AOE simple",
						uuid = "f9c328d5-5859-276e-8daa-f7788be4c93c",
						version = 2,
					},
					inheritedIndex = 5,
				},
				
				{
					data = 
					{
						category = "Lua",
						conditionLua = "return BiboupCore.Mitigations.IsTargetCastingAnyTB()",
						name = "In any TB",
						uuid = "edcb019e-1449-5ebb-91ea-9d6b4750b3af",
						version = 2,
					},
					inheritedIndex = 17,
				},
				
				{
					data = 
					{
						channelCheckTimeRemain = 2.5,
						channelCheckType = 3,
						comparator = 2,
						conditionType = 7,
						name = "Target Channel <= 3s",
						uuid = "acbba0b9-a062-ef9a-95a4-e51a1f507bbd",
						version = 2,
					},
					inheritedIndex = 15,
				},
				
				{
					data = 
					{
						channelCheckTimeRemain = 5,
						channelCheckType = 3,
						comparator = 2,
						conditionType = 7,
						name = "Target Channel <= 5s",
						uuid = "d84bbccd-dd7d-21ae-be12-0a5fa3b5ad9e",
						version = 2,
					},
					inheritedIndex = 15,
				},
				
				{
					data = 
					{
						buffCheckType = 2,
						buffID = 1193,
						name = "MISSING BUFF: Reprisal",
						uuid = "d669b9f7-d408-0a7d-a0a6-9b0037d58e0f",
						version = 2,
					},
					inheritedIndex = 11,
				},
				
				{
					data = 
					{
						conditionType = 4,
						enmityValue = 100,
						name = "Has Focus",
						uuid = "4cb82bdf-1c1e-117c-a148-8e6f8f94365f",
						version = 2,
					},
				},
				
				{
					data = 
					{
						category = "Self",
						conditionType = 3,
						mpValue = 50,
						name = "IF MP > 50%",
						uuid = "bd6ddc7b-1db8-cfd7-9648-95480c0bcecc",
						version = 2,
					},
					inheritedIndex = 17,
				},
				
				{
					data = 
					{
						actionCDValue = 1,
						actionID = 7549,
						category = "Self",
						conditionType = 4,
						name = "IN CD : Feint",
						uuid = "210c0a68-03f2-aff1-8b46-ea305144519c",
						version = 2,
					},
					inheritedIndex = 6,
				},
				
				{
					data = 
					{
						actionCDValue = 1,
						actionID = 7542,
						category = "Self",
						conditionType = 4,
						name = "IN CD : Bloodbath",
						uuid = "1af536d3-e5a6-de2e-9cae-35846904b77b",
						version = 2,
					},
					inheritedIndex = 5,
				},
				
				{
					data = 
					{
						actionCDValue = 1,
						actionID = 7541,
						category = "Self",
						conditionType = 4,
						name = "IN CD : Second Wind",
						uuid = "445a80f0-7f16-2e2f-bef9-8cc15e8c7098",
						version = 2,
					},
				},
				
				{
					data = 
					{
						buffCheckType = 2,
						buffID = 1195,
						name = "MISSING BUFF: Feint",
						uuid = "0b38454a-2601-c5ec-a6a6-aceadc28d59f",
						version = 2,
					},
					inheritedIndex = 11,
				},
				
				{
					data = 
					{
						buffCheckType = 2,
						buffID = 1191,
						category = "Self",
						name = "MISSING BUFF: Rampart",
						uuid = "e29c6ca7-2f73-6f17-9197-0289b1e871d1",
						version = 2,
					},
					inheritedIndex = 26,
				},
				
				{
					data = 
					{
						channelCheckTimeRemain = 0.5,
						channelCheckType = 3,
						conditionType = 7,
						dequeueIfLuaFalse = true,
						name = "Is channeling anything",
						uuid = "697ae424-bebc-b384-9c28-22d718f99368",
						version = 2,
					},
				},
				
				{
					data = 
					{
						category = "Lua",
						conditionLua = "return AnyoneCore.assistCallback()",
						dequeueIfLuaFalse = true,
						name = "bot is running",
						uuid = "54e8229d-9ae2-8940-b857-8124cf25c863",
						version = 2,
					},
					inheritedIndex = 1,
				},
				
				{
					data = 
					{
						category = "Self",
						conditionType = 7,
						uuid = "f13bcb8f-1956-0702-817a-c775cc89da75",
						version = 2,
					},
					inheritedIndex = 3,
				},
			},
			name = "Auto Mitigation",
			throttleTime = 10,
			timeout = 1,
			uuid = "c76c2113-45ce-2787-aebf-de0cbd11bf74",
			version = 2,
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
						conditions = 
						{
							
							{
								"5ef7c654-e87b-6752-89c9-63d2967d07f5",
								true,
							},
							
							{
								"8b9e34cc-a542-fc3e-8cc5-ddee58f2a33f",
								false,
							},
						},
						gVar = "ACR_RikuMNK2_Hotbar_SecondWind",
						uuid = "5f9163c4-6230-913f-8d82-cfc851bb59ea",
						variableTogglesType = 2,
						version = 2,
					},
				},
				
				{
					data = 
					{
						aType = "Variable",
						conditions = 
						{
							
							{
								"49a313db-8974-2028-9b1d-3b5207f16d28",
								true,
							},
							
							{
								"a5bc46c2-a335-740f-8afa-33ee6989213f",
								false,
							},
							
							{
								"8b9e34cc-a542-fc3e-8cc5-ddee58f2a33f",
								true,
							},
							
							{
								"9923631b-004f-6daa-9765-4488e41ece63",
								false,
							},
						},
						gVar = "ACR_RikuMNK2_Hotbar_Bloodbath",
						uuid = "a3c2850e-9ff5-7822-994f-68b89d92066e",
						variableTogglesType = 2,
						version = 2,
					},
				},
			},
			conditions = 
			{
				
				{
					data = 
					{
						category = "Self",
						comparator = 2,
						conditionType = 2,
						hpValue = 95,
						name = "IF HP < 95%",
						uuid = "90f15b11-9f1a-3ee3-a19d-a965eb3e2736",
						version = 2,
					},
					inheritedIndex = 1,
				},
				
				{
					data = 
					{
						category = "Self",
						comparator = 2,
						conditionType = 2,
						dequeueIfLuaFalse = true,
						hpValue = 90,
						name = "IF HP < 90%",
						uuid = "2f5f8835-3d6a-2213-9620-f13788039979",
						version = 2,
					},
					inheritedIndex = 1,
				},
				
				{
					data = 
					{
						category = "Self",
						comparator = 2,
						conditionType = 2,
						hpValue = 85,
						name = "IF HP < 85%",
						uuid = "95b34fc2-9b36-b692-8d33-53ca6ed523c6",
						version = 2,
					},
					inheritedIndex = 3,
				},
				
				{
					data = 
					{
						category = "Self",
						comparator = 2,
						conditionType = 2,
						hpValue = 80,
						name = "IF HP < 80%",
						uuid = "5ef7c654-e87b-6752-89c9-63d2967d07f5",
						version = 2,
					},
					inheritedIndex = 3,
				},
				
				{
					data = 
					{
						category = "Self",
						comparator = 2,
						conditionType = 2,
						hpValue = 75,
						name = "IF HP < 75%",
						uuid = "49a313db-8974-2028-9b1d-3b5207f16d28",
						version = 2,
					},
					inheritedIndex = 5,
				},
				
				{
					data = 
					{
						actionCDValue = 1,
						actionID = 7542,
						category = "Self",
						conditionType = 4,
						name = "IN CD : Bloodbath",
						uuid = "a5bc46c2-a335-740f-8afa-33ee6989213f",
						version = 2,
					},
					inheritedIndex = 5,
				},
				
				{
					data = 
					{
						actionCDValue = 1,
						actionID = 7541,
						category = "Self",
						conditionType = 4,
						name = "IN CD : Second Wind",
						uuid = "8b9e34cc-a542-fc3e-8cc5-ddee58f2a33f",
						version = 2,
					},
				},
				
				{
					data = 
					{
						actionCDValue = 115,
						actionID = 7541,
						category = "Self",
						conditionType = 4,
						name = "IN EARLY CD : Second Wind",
						uuid = "9923631b-004f-6daa-9765-4488e41ece63",
						version = 2,
					},
				},
			},
			name = "Auto Heal",
			throttleTime = 10,
			timeout = 1,
			uuid = "c18b5971-4e12-8c61-b986-d2722297b075",
			version = 2,
		},
		inheritedIndex = 2,
	}, 
	inheritedProfiles = 
	{
	},
}



return tbl