local tbl = 
{
	[2] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuDRK2_Tankbar_TheBlackestNightMT",
							uuid = "007fc507-e201-32fe-bc3d-7f6232c379d3",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 14.1,
				name = "givemtheidun",
				timelineIndex = 2,
				timerOffset = -6,
				uuid = "3f996be5-755f-37cc-8ce2-b066a518d369",
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
									"f9fa0e46-820e-004f-8950-6a1d51a3a7b3",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_OblationSelf",
							uuid = "6ae1e8fa-5607-4ef7-9ed3-ab536bbfa7ad",
							variableTogglesType = 3,
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
									"14dabf89-b0f2-f831-a448-9191ed11b46b",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_OblationOT",
							uuid = "514be40c-ad4f-018b-b088-da0ccd0ea6a8",
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
							conditionType = 4,
							enmityValue = 100,
							name = "MT Enmity",
							uuid = "f9fa0e46-820e-004f-8950-6a1d51a3a7b3",
							version = 2,
						},
					},
					
					{
						data = 
						{
							comparator = 2,
							conditionType = 4,
							enmityValue = 99,
							name = "Off Tank Enmity",
							uuid = "14dabf89-b0f2-f831-a448-9191ed11b46b",
							version = 2,
						},
					},
				},
				mechanicTime = 14.1,
				name = "fengxian",
				timelineIndex = 2,
				timerOffset = -10,
				uuid = "98b490bd-f66e-c560-aa2c-4022532de7ec",
				version = 2,
			},
		},
	},
	[5] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuDRK2_Tankbar_Reprisal",
							uuid = "88bd3cba-b65b-e564-ad82-b9463c447451",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 31.9,
				name = "xuechou",
				timelineIndex = 5,
				timerOffset = -10,
				uuid = "17707162-b0a0-b669-bb4d-ccad82e63790",
				version = 2,
			},
		},
	},
	[9] = 
	{
		
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
									"cfb3ee18-fb90-e8af-96dd-9fc024e9f4d9",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_TheBlackestNightMT",
							uuid = "c59adee8-6de5-9bd4-91b1-430d7747be32",
							variableTogglesType = 3,
							version = 2,
						},
						inheritedIndex = 1,
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							category = "Party",
							conditionType = 4,
							inRangeValue = 8,
							minTargetPercent = true,
							partyTargetNumber = 50,
							partyTargetSubType = "Number",
							uuid = "cfb3ee18-fb90-e8af-96dd-9fc024e9f4d9",
							version = 2,
						},
					},
				},
				mechanicTime = 72.1,
				name = "geimtheidun",
				timeRange = true,
				timelineIndex = 9,
				timerEndOffset = -2,
				timerOffset = -7,
				timerStartOffset = -3.5,
				uuid = "18e2294d-6233-3438-8ac2-4381b1f41ba3",
				version = 2,
			},
		},
	},
	[20] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuDRK2_Tankbar_Reprisal",
							uuid = "88bd3cba-b65b-e564-ad82-b9463c447451",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 151.6,
				name = "xuechou",
				timelineIndex = 20,
				timerOffset = -10,
				uuid = "664e7dad-a5e0-b500-978f-efa8eb0262e1",
				version = 2,
			},
		},
	},
	[22] = 
	{
		
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
									"59d463b2-74b2-2314-a44a-3c4513808937",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Hotbar_Grit",
							uuid = "3ee822bf-6c11-27a2-9376-064803ed3a29",
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
							buffCheckType = 2,
							buffID = 743,
							category = "Self",
							uuid = "59d463b2-74b2-2314-a44a-3c4513808937",
							version = 2,
						},
					},
				},
				mechanicTime = 167.9,
				name = "kaidun",
				timelineIndex = 22,
				timerOffset = -12,
				uuid = "76dd9835-8d5d-853d-b91d-c030a49f02c8",
				version = 2,
			},
			inheritedIndex = 1,
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
							gVar = "ACR_RikuDRK2_Hotbar_Provoke",
							uuid = "e056c4ea-1b0a-b147-879e-f13ec4658638",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 167.9,
				name = "tiaoxin",
				timelineIndex = 22,
				timerOffset = -4,
				uuid = "40e66dd4-958c-ea00-bd0d-c340ac482234",
				version = 2,
			},
		},
	},
	[23] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuDRK2_Tankbar_Rampart",
							uuid = "eed60fcc-a745-91a0-86a9-dfdee7d65efe",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 171.1,
				name = "tiebi",
				timelineIndex = 23,
				timerOffset = -20,
				uuid = "0f8f3eb5-b689-78c6-9df2-76990bbdc325",
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
							gVar = "ACR_RikuDRK2_Tankbar_DarkMind",
							uuid = "1efb5ed1-1671-727f-bc14-8028b2a0dda1",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 171.1,
				name = "qiantouming",
				timelineIndex = 23,
				timerOffset = -10,
				uuid = "2c606225-1b57-6599-8df6-6cce5ef96515",
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
							gVar = "ACR_RikuDRK2_Tankbar_ShadowWall",
							uuid = "cc28aa3b-abcf-0ba1-ab44-ae3f4cd1114b",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 171.1,
				name = "anyingqiang",
				timelineIndex = 23,
				timerOffset = -15,
				uuid = "cd9223ac-162c-ea49-848e-222f78cdf478",
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
									"81d641b9-57e1-e8e0-a820-d4ce6dad9bbc",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_TheBlackestNightSelf",
							uuid = "4d122345-182e-f58e-a2c1-764927ac625b",
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
							category = "Party",
							conditionType = 4,
							inRangeValue = 8,
							minTargetPercent = true,
							partyTargetNumber = 50,
							partyTargetSubType = "Number",
							uuid = "81d641b9-57e1-e8e0-a820-d4ce6dad9bbc",
							version = 2,
						},
					},
				},
				mechanicTime = 171.1,
				name = "heidun",
				timeRange = true,
				timelineIndex = 23,
				timerEndOffset = -2,
				timerOffset = -7,
				timerStartOffset = -4,
				uuid = "1cdcae6b-5bc9-af43-a424-c6f9702b999a",
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
							aType = "Lua",
							actionLua = "AnyoneCore.Toggle(\"jumps\", false, 6000)\nself.used = true",
							uuid = "7d2511be-f765-9c79-ad5b-366828648823",
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 171.1,
				name = "NO JUMP!",
				timelineIndex = 23,
				timerOffset = -5,
				uuid = "61178c33-5ad0-36a3-b294-09695ae15b37",
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
							gVar = "ACR_RikuDRK2_Tankbar_OblationSelf",
							uuid = "6b0a06e7-3136-220e-83d3-8f485f98454c",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 171.1,
				name = "fengxian",
				timelineIndex = 23,
				timerOffset = -10,
				uuid = "e755ea96-4f41-bd5e-817e-abba6893d1c2",
				version = 2,
			},
			inheritedIndex = 9,
		},
	},
	[24] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuDRK2_Tankbar_DarkMissionary",
							uuid = "39fa6a8e-263e-e5dc-bbba-9acae79cbfa8",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 188.2,
				name = "anheibudao",
				timelineIndex = 24,
				timerOffset = -15,
				timerStartOffset = -15,
				uuid = "2c8b54a2-1879-3d34-a143-27f61efe09a7",
				version = 2,
			},
		},
	},
	[30] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuDRK2_Tankbar_Reprisal",
							uuid = "88bd3cba-b65b-e564-ad82-b9463c447451",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 224.2,
				name = "xuechou",
				timelineIndex = 30,
				timerOffset = -10,
				uuid = "356e30d7-de22-76bb-9f7f-d002ad4a2e3a",
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
							gVar = "ACR_RikuDRK2_Tankbar_LivingDead",
							uuid = "9ff737fe-635d-a0ac-8fe1-7a82f5373ae0",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 224.2,
				name = "wudi",
				timelineIndex = 30,
				timerOffset = -5,
				uuid = "8f5c39c3-cda0-9c31-aae9-af5051500932",
				version = 2,
			},
		},
	},
	[38] = 
	{
		
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
									"59d463b2-74b2-2314-a44a-3c4513808937",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Hotbar_Grit",
							uuid = "3ee822bf-6c11-27a2-9376-064803ed3a29",
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
							buffCheckType = 2,
							buffID = 743,
							category = "Self",
							uuid = "59d463b2-74b2-2314-a44a-3c4513808937",
							version = 2,
						},
					},
				},
				mechanicTime = 265.3,
				name = "guandun",
				timelineIndex = 38,
				timerOffset = -12,
				uuid = "dd536bb3-07d6-c0c4-985b-aa7bab6acec6",
				version = 2,
			},
			inheritedIndex = 1,
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
							gVar = "ACR_RikuDRK2_Tankbar_TheBlackestNightMT",
							uuid = "0a24095e-2b51-12ce-9d67-df70e9d21593",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 265.3,
				name = "heidun",
				timelineIndex = 38,
				timerOffset = -6,
				uuid = "d1647468-7754-09c8-b1b9-f3ca127bc274",
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
									"6656ca7e-ecd6-6c8f-91c8-ca2489bc06ad",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_OblationSelf",
							uuid = "8f173f90-547c-163d-8415-bea95e383b73",
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
							conditionType = 4,
							enmityValue = 100,
							name = "MT Enmity",
							uuid = "6656ca7e-ecd6-6c8f-91c8-ca2489bc06ad",
							version = 2,
						},
					},
					
					{
						data = 
						{
							comparator = 2,
							conditionType = 4,
							enmityValue = 99,
							name = "Off Tank Enmity",
							uuid = "a2987d98-6ec7-4e9c-8504-63e6cc297560",
							version = 2,
						},
					},
				},
				mechanicTime = 265.3,
				name = "fengxian",
				timelineIndex = 38,
				timerOffset = -10,
				uuid = "4032a122-036d-c64e-a53e-2d8d44ae07d9",
				version = 2,
			},
			inheritedIndex = 7,
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
							gVar = "ACR_RikuDRK2_Tankbar_Rampart",
							uuid = "eed60fcc-a745-91a0-86a9-dfdee7d65efe",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 265.3,
				name = "tiebi",
				timelineIndex = 38,
				timerOffset = -20,
				uuid = "e4d9b8e1-30d5-fa5a-a13f-3e3a189b53e6",
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
							actionID = 18,
							conditions = 
							{
								
								{
									"c428a179-5b92-bd83-86d0-6d3f01de0d7e",
									false,
								},
								
								{
									"bdf47457-c99f-3824-a699-ee18dabf49cc",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Hotbar_ShirkOT",
							uuid = "a692c0d5-5fed-3ae1-869f-ec5f0e1c2389",
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
							conditionType = 9,
							partyTargetType = "Event Entity",
							uuid = "c428a179-5b92-bd83-86d0-6d3f01de0d7e",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Event",
							eventArgOptionType = 3,
							eventArgType = 2,
							spellIDList = 
							{
								7533,
							},
							uuid = "bdf47457-c99f-3824-a699-ee18dabf49cc",
							version = 2,
						},
					},
				},
				eventType = 2,
				mechanicTime = 265.3,
				name = "tuibi",
				timeRange = true,
				timelineIndex = 38,
				timerEndOffset = 10,
				timerStartOffset = -5,
				uuid = "040abd33-8c33-b519-9b52-5362be9becd4",
				version = 2,
			},
		},
	},
	[40] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuDRK2_Tankbar_DarkMissionary",
							uuid = "39fa6a8e-263e-e5dc-bbba-9acae79cbfa8",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 278.4,
				name = "anheibudao",
				timelineIndex = 40,
				timerOffset = -6,
				uuid = "6a4f8be5-59a4-01ce-b757-a4f2051f008b",
				version = 2,
			},
		},
	},
	[42] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuDRK2_Hotbar_Plunge",
							uuid = "0e461042-b887-1e5b-b769-4a720e705bf7",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 294.2,
				name = "tiaozhan",
				timelineIndex = 42,
				timerOffset = -12,
				uuid = "c8f2ac07-1b8b-3f58-8bc4-1afffa263131",
				version = 2,
			},
		},
	},
	[47] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuDRK2_Tankbar_Reprisal",
							uuid = "4a619a05-05b1-50fb-91b2-ceaf3750f4bc",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 328.4,
				name = "xuechou",
				timelineIndex = 47,
				timerOffset = -10,
				uuid = "9484190d-7b14-284a-9b91-cab83c532103",
				version = 2,
			},
		},
	},
	[55] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuDRK2_Tankbar_TheBlackestNightOT",
							uuid = "0a24095e-2b51-12ce-9d67-df70e9d21593",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 380.6,
				name = "heidun",
				timelineIndex = 55,
				timerOffset = -6,
				uuid = "2769f540-a3bb-ce6c-8ff4-682f8d85baed",
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
									"6656ca7e-ecd6-6c8f-91c8-ca2489bc06ad",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_OblationSelf",
							uuid = "8f173f90-547c-163d-8415-bea95e383b73",
							variableTogglesType = 3,
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
									"a2987d98-6ec7-4e9c-8504-63e6cc297560",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_OblationOT",
							uuid = "7d649782-1636-7cd7-ba5e-afa01b74431e",
							variableTogglesType = 3,
							version = 2,
						},
						inheritedIndex = 2,
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							conditionType = 4,
							enmityValue = 100,
							name = "MT Enmity",
							uuid = "6656ca7e-ecd6-6c8f-91c8-ca2489bc06ad",
							version = 2,
						},
					},
					
					{
						data = 
						{
							comparator = 2,
							conditionType = 4,
							enmityValue = 99,
							name = "Off Tank Enmity",
							uuid = "a2987d98-6ec7-4e9c-8504-63e6cc297560",
							version = 2,
						},
					},
				},
				mechanicTime = 380.6,
				name = "fengxian",
				timelineIndex = 55,
				timerOffset = -10,
				uuid = "eaa2d174-77cc-b37f-99d1-bb46c65ca6ad",
				version = 2,
			},
			inheritedIndex = 7,
		},
	},
	[56] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuDRK2_Tankbar_Reprisal",
							uuid = "4a619a05-05b1-50fb-91b2-ceaf3750f4bc",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 389.4,
				name = "xuechou",
				timelineIndex = 56,
				timerOffset = -10,
				uuid = "e3b2fa30-2e52-457e-80dc-1d671584489e",
				version = 2,
			},
		},
	},
	[57] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuDRK2_Tankbar_DarkMissionary",
							uuid = "c160777f-d8d3-96e9-9569-d786824419c4",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 407.6,
				name = "anheibudao",
				timelineIndex = 57,
				timerOffset = -14,
				uuid = "74c9d397-f1ca-386b-8992-40278b426e64",
				version = 2,
			},
		},
	},
	[59] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuDRK2_Tankbar_TheBlackestNightMT",
							uuid = "b3e6744a-f06a-5a5c-9748-62d8d549d54c",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 425.1,
				name = "heidun",
				timelineIndex = 59,
				timerOffset = -4,
				uuid = "bd701105-4c9c-1dc0-b686-d8f4e2f91700",
				version = 2,
			},
		},
	},
	[68] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuDRK2_Tankbar_Reprisal",
							uuid = "4a619a05-05b1-50fb-91b2-ceaf3750f4bc",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 447.3,
				name = "xuechou",
				timelineIndex = 68,
				timerOffset = -10,
				uuid = "d5f44bff-1432-a619-9698-04735928a77c",
				version = 2,
			},
		},
	},
	[73] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							gVar = "ACR_RikuDRK2_Tankbar_Reprisal",
							uuid = "4a619a05-05b1-50fb-91b2-ceaf3750f4bc",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 641.9,
				name = "xuechou",
				timelineIndex = 73,
				timerOffset = -10,
				uuid = "50be992a-cef4-fc1f-ae23-9393bd257d50",
				version = 2,
			},
		},
	},
	inheritedProfiles = 
	{
		"store\\anyone\\savage\\p1s",
		"store\\anyone\\savage1\\p1s",
	},
	mapID = 1003,
	version = 3,
}



return tbl