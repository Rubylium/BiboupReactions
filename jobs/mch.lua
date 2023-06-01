local tbl = 
{
	
	{
		data = 
		{
			name = "Auto Mitigation",
			uuid = "46c5b363-f508-40cc-9165-131f790dc383",
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
							name = "",
							uuid = "15efa76a-b78e-f1d6-9d0a-d7cec09743ad",
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
							name = "Alert TB",
							uuid = "7cddef19-b6ac-bbd8-801e-40f93570e286",
							version = 2,
						},
						inheritedIndex = 2,
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
									"cc7edcd7-3b78-7a3e-88d7-c0be8d16d97b",
									true,
								},
								
								{
									"1958d83b-8b36-19b9-84d6-fa3e4848a161",
									true,
								},
								
								{
									"3dc1368c-e627-48f4-b847-53e1115164b0",
									false,
								},
							},
							gVar = "ACR_TensorMagnum2_Hotbar_Tactician",
							uuid = "c2e8c302-2e73-928a-83f8-b96fde2594cc",
							variableTogglesType = 2,
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
									"cc7edcd7-3b78-7a3e-88d7-c0be8d16d97b",
									true,
								},
								
								{
									"18152274-6836-11ec-8e80-ba70688becdf",
									true,
								},
								
								{
									"3dc1368c-e627-48f4-b847-53e1115164b0",
									true,
								},
								
								{
									"f3b04609-a232-4f7a-ae04-3def96d594cb",
									false,
								},
								
								{
									"75ace823-0a2b-d2bc-b881-567a17895ae2",
									false,
								},
							},
							gVar = "ACR_TensorMagnum2_Hotbar_Dismantle",
							uuid = "65a79d96-7b9d-b0bb-a7a2-d2854aaf44be",
							variableTogglesType = 2,
							version = 2,
						},
						inheritedIndex = 3,
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
							actionID = 16889,
							category = "Self",
							conditionType = 4,
							name = "IN CD : Tacti",
							uuid = "3dc1368c-e627-48f4-b847-53e1115164b0",
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
							actionID = 2887,
							category = "Self",
							conditionType = 4,
							name = "IN CD : Dismantle",
							uuid = "f3b04609-a232-4f7a-ae04-3def96d594cb",
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
							buffID = 1195,
							name = "MISSING BUFF: Dismantle",
							uuid = "1c055451-853e-c670-8c07-d83d8cde1157",
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
							actionCDValue = 83,
							actionID = 16889,
							category = "Self",
							conditionType = 4,
							name = "IN EARLY CD : Tacti",
							uuid = "75ace823-0a2b-d2bc-b881-567a17895ae2",
							version = 2,
						},
					},
				},
			},
		},
	}, 
	inheritedProfiles = 
	{
		"store\\anyone\\machinist",
		"biboup\\general_mitigation",
	},
}



return tbl