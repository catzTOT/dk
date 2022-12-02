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
							gVar = "ACR_RikuDRK2_Tankbar_Reprisal",
							uuid = "db10dc0e-9ae2-9d3e-9240-31c091d581b3",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 16,
				name = "xuechou",
				timelineIndex = 2,
				timerOffset = -9,
				uuid = "f67ee8d6-0727-2884-97c8-f125ca4e44e5",
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
									"10fb93ec-05c6-6fec-af5e-822ff7e0783c",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Hotbar_Grit",
							uuid = "410aff7e-6186-f77f-aac3-0201f565a75b",
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
							buffID = 743,
							category = "Self",
							dequeueIfLuaFalse = true,
							uuid = "10fb93ec-05c6-6fec-af5e-822ff7e0783c",
							version = 2,
						},
					},
				},
				mechanicTime = 16,
				name = "zuo2chou",
				timelineIndex = 2,
				timerOffset = -14,
				uuid = "fd2a5751-0de9-5300-b7a7-1422b285ff8a",
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
							conditions = 
							{
								
								{
									"bea8aa19-24c1-e255-8c2e-923bb0638cb9",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_TheBlackestNightSelf",
							uuid = "bed0b7d5-3259-92c3-adf3-e5da3d50c810",
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
									"1266214f-7871-2ad5-b8f8-07e9952c4689",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_TheBlackestNightOT",
							uuid = "5180756a-196f-fb29-b1e7-25ee23661278",
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
							uuid = "bea8aa19-24c1-e255-8c2e-923bb0638cb9",
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
							uuid = "1266214f-7871-2ad5-b8f8-07e9952c4689",
							version = 2,
						},
					},
				},
				mechanicTime = 38.8,
				name = "heidun",
				timelineIndex = 5,
				timerOffset = -6,
				uuid = "8ae4c345-16a5-f3fa-abad-c5c215dae56f",
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
									"4a62391d-6f60-4784-82f5-249c15aebb66",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_OblationSelf",
							uuid = "e70ac6f7-202d-93bc-a172-fd2a4e400c2d",
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
									"3a40eb7e-949b-f756-80ab-b62baf441e43",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_OblationOT",
							uuid = "3d621505-0b41-906d-b0a2-e85705cefcad",
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
							uuid = "4a62391d-6f60-4784-82f5-249c15aebb66",
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
							uuid = "3a40eb7e-949b-f756-80ab-b62baf441e43",
							version = 2,
						},
					},
					
					{
						data = 
						{
							actionCDValue = 61,
							actionID = 25754,
							category = "Self",
							comparator = 2,
							conditionType = 4,
							uuid = "93f6c74d-904c-c3ac-a3e9-7f4f39549faf",
							version = 2,
						},
					},
				},
				mechanicTime = 38.8,
				name = "fengxian",
				timelineIndex = 5,
				timerOffset = -10,
				uuid = "e6bbc407-dca5-d767-b80f-b31397db9c72",
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
							gVar = "ACR_RikuDRK2_Tankbar_DarkMissionary",
							uuid = "4087ae27-eb2e-1a45-aca2-709a52fa60fa",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 38.8,
				name = "anheibudao",
				timelineIndex = 5,
				timerOffset = -14,
				uuid = "9fd235d0-ee5c-bd2e-9cfb-dc65925e2010",
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
									"2097e34d-0ac1-52a0-ab60-182dcaafea75",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_OblationOT",
							uuid = "cee3dcd7-a577-a198-b6a6-ab4d5e6fe90f",
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
									"2f97a02e-58d9-ba4f-b33b-457ea9607f9f",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_OblationSelf",
							uuid = "75aebd23-51d9-94a1-a09e-b4305262888b",
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
							comparator = 2,
							conditionType = 4,
							inRangeValue = 5,
							name = "Check For Party",
							partyTargetNumber = 4,
							partyTargetSubType = "Number",
							uuid = "2097e34d-0ac1-52a0-ab60-182dcaafea75",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Party",
							conditionType = 4,
							inRangeValue = 5,
							name = "Tether party check",
							partyTargetNumber = 4,
							partyTargetSubType = "Number",
							uuid = "2f97a02e-58d9-ba4f-b33b-457ea9607f9f",
							version = 2,
						},
					},
				},
				mechanicTime = 82.6,
				name = "fengxian",
				timelineIndex = 9,
				timerOffset = -10,
				uuid = "16de2ac8-ac8a-4f75-ad3c-b3046fe09767",
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
				mechanicTime = 82.6,
				name = "NO JUMP!",
				timelineIndex = 9,
				timerOffset = -5,
				uuid = "a2f903aa-5a7a-df9a-ad3d-4582001db8f6",
				version = 2,
			},
		},
	},
	[10] = 
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
							gVar = "ACR_RikuDRK2_Tankbar_DarkMind",
							uuid = "90e88e67-1984-11ba-a72e-4a843780cfce",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 85.1,
				name = "qiantouming",
				timelineIndex = 10,
				timerOffset = -10,
				uuid = "15380a53-7b28-04d6-a189-cf02c2d96bba",
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
							gVar = "ACR_RikuDRK2_Tankbar_Reprisal",
							uuid = "38e1cc0d-2b67-2b82-adbf-c1bef09e190c",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 85.1,
				name = "xuechou",
				timelineIndex = 10,
				timerOffset = -10,
				uuid = "f601a959-0bd8-fe4b-9deb-7537e45ede69",
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
							uuid = "fc5bb766-2bb8-cfb1-b61f-04a68be1b761",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 85.1,
				name = "anyingqiang",
				timelineIndex = 10,
				timerOffset = -15,
				uuid = "097df579-dcff-d7ca-9780-da5d40981c1b",
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
									"9496b6b9-751d-1048-90a9-92bbeb23c638",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_TheBlackestNightOT",
							uuid = "03d24551-35f0-e204-8296-954812f47fe8",
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
									"f155e8a3-85d1-5dfd-8682-f57e4de3309e",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_TheBlackestNightSelf",
							uuid = "3d141dea-f85d-9092-a91f-cd44bb36912e",
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
							comparator = 2,
							conditionType = 4,
							inRangeValue = 8,
							name = "Check For Party",
							partyTargetSubType = "Number",
							uuid = "f155e8a3-85d1-5dfd-8682-f57e4de3309e",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Party",
							conditionType = 4,
							inRangeValue = 8,
							name = "Tether party check",
							partyTargetNumber = 7,
							partyTargetSubType = "Number",
							uuid = "9496b6b9-751d-1048-90a9-92bbeb23c638",
							version = 2,
						},
					},
				},
				mechanicTime = 85.1,
				name = "heidun",
				timelineIndex = 10,
				timerOffset = -4,
				uuid = "d1e121b4-6540-68f8-9057-8c12979eebca",
				version = 2,
			},
		},
	},
	[14] = 
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
							gVar = "ACR_RikuDRK2_Hotbar_ArmsLength",
							uuid = "844396fe-848f-935a-ab63-210d3f548e77",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 115.9,
				name = "fangjitui",
				timelineIndex = 14,
				timerOffset = -5,
				uuid = "bca34097-922b-316f-b4c7-c1fb162743f6",
				version = 2,
			},
		},
	},
	[15] = 
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
									"e76f5cf2-cbe3-a4dc-a7ef-62e1b14cef06",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_TheBlackestNightSelf",
							uuid = "e1ccadd5-9307-6c4d-8bb0-e92d783e0c2d",
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
									"f57db5be-132d-17ff-b90a-646a68b7af54",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_TheBlackestNightOT",
							uuid = "6e9df772-3257-9832-8897-6838b2381b11",
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
							uuid = "e76f5cf2-cbe3-a4dc-a7ef-62e1b14cef06",
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
							uuid = "f57db5be-132d-17ff-b90a-646a68b7af54",
							version = 2,
						},
					},
				},
				mechanicTime = 119.7,
				name = "heidun",
				timelineIndex = 15,
				timerOffset = -6,
				uuid = "57291bd3-b206-e30e-9d93-c819839a9083",
				version = 2,
			},
		},
	},
	[17] = 
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
									"e76f5cf2-cbe3-a4dc-a7ef-62e1b14cef06",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_TheBlackestNightSelf",
							uuid = "e1ccadd5-9307-6c4d-8bb0-e92d783e0c2d",
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
									"f57db5be-132d-17ff-b90a-646a68b7af54",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_TheBlackestNightOT",
							uuid = "6e9df772-3257-9832-8897-6838b2381b11",
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
							uuid = "e76f5cf2-cbe3-a4dc-a7ef-62e1b14cef06",
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
							uuid = "f57db5be-132d-17ff-b90a-646a68b7af54",
							version = 2,
						},
					},
				},
				mechanicTime = 134.5,
				name = "heidun",
				timelineIndex = 17,
				timerOffset = -6,
				uuid = "78cd5efc-ec26-46a4-8709-f9adcd16abcf",
				version = 2,
			},
		},
	},
	[18] = 
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
									"e76f5cf2-cbe3-a4dc-a7ef-62e1b14cef06",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_TheBlackestNightSelf",
							uuid = "e1ccadd5-9307-6c4d-8bb0-e92d783e0c2d",
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
									"f57db5be-132d-17ff-b90a-646a68b7af54",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_TheBlackestNightOT",
							uuid = "6e9df772-3257-9832-8897-6838b2381b11",
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
							uuid = "e76f5cf2-cbe3-a4dc-a7ef-62e1b14cef06",
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
							uuid = "f57db5be-132d-17ff-b90a-646a68b7af54",
							version = 2,
						},
					},
				},
				mechanicTime = 152.2,
				name = "heidun",
				timelineIndex = 18,
				timerOffset = -15,
				uuid = "454ff832-b7a1-e8ce-9c72-dab2c8ae2189",
				version = 2,
			},
		},
	},
	[19] = 
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
									"e76f5cf2-cbe3-a4dc-a7ef-62e1b14cef06",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_TheBlackestNightSelf",
							uuid = "e1ccadd5-9307-6c4d-8bb0-e92d783e0c2d",
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
									"f57db5be-132d-17ff-b90a-646a68b7af54",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_TheBlackestNightOT",
							uuid = "6e9df772-3257-9832-8897-6838b2381b11",
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
							uuid = "e76f5cf2-cbe3-a4dc-a7ef-62e1b14cef06",
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
							uuid = "f57db5be-132d-17ff-b90a-646a68b7af54",
							version = 2,
						},
					},
				},
				mechanicTime = 158.5,
				name = "heidun",
				timelineIndex = 19,
				timerOffset = -6,
				uuid = "7eea14bf-5a4b-70ad-9d45-ecf4c547a2bd",
				version = 2,
			},
		},
	},
	[21] = 
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
									"e76f5cf2-cbe3-a4dc-a7ef-62e1b14cef06",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_TheBlackestNightSelf",
							uuid = "e1ccadd5-9307-6c4d-8bb0-e92d783e0c2d",
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
									"f57db5be-132d-17ff-b90a-646a68b7af54",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_TheBlackestNightOT",
							uuid = "6e9df772-3257-9832-8897-6838b2381b11",
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
							uuid = "e76f5cf2-cbe3-a4dc-a7ef-62e1b14cef06",
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
							uuid = "f57db5be-132d-17ff-b90a-646a68b7af54",
							version = 2,
						},
					},
				},
				mechanicTime = 171.9,
				name = "heidun",
				timelineIndex = 21,
				timerOffset = -6,
				uuid = "ebd63f04-a1c1-566c-b7ad-2846100977cb",
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
									"e76f5cf2-cbe3-a4dc-a7ef-62e1b14cef06",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_TheBlackestNightSelf",
							uuid = "e1ccadd5-9307-6c4d-8bb0-e92d783e0c2d",
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
									"f57db5be-132d-17ff-b90a-646a68b7af54",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_TheBlackestNightOT",
							uuid = "6e9df772-3257-9832-8897-6838b2381b11",
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
							uuid = "e76f5cf2-cbe3-a4dc-a7ef-62e1b14cef06",
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
							uuid = "f57db5be-132d-17ff-b90a-646a68b7af54",
							version = 2,
						},
					},
				},
				mechanicTime = 187.2,
				name = "heidun",
				timelineIndex = 22,
				timerOffset = -6,
				uuid = "556c5cb0-1edd-063d-9a01-683d8f76fbc7",
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
							conditions = 
							{
								
								{
									"c8e3f69d-0f0f-db9e-a195-41897b2cf3e5",
									true,
								},
								
								{
									"d18adabd-00a3-42f7-bd99-153566c1ee36",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Hotbar_Grit",
							uuid = "5800b5b0-9d69-7ee1-a9c6-b0bb0b682f2e",
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
							uuid = "d18adabd-00a3-42f7-bd99-153566c1ee36",
							version = 2,
						},
					},
					
					{
						data = 
						{
							comparator = 2,
							conditionType = 4,
							enmityValue = 99,
							uuid = "c8e3f69d-0f0f-db9e-a195-41897b2cf3e5",
							version = 2,
						},
					},
				},
				mechanicTime = 187.7,
				name = "dunzi",
				timelineIndex = 23,
				timerOffset = -10,
				uuid = "af411d2c-9dc1-4ee1-a4ad-ec9770c56a63",
				version = 2,
			},
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
							gVar = "ACR_RikuDRK2_Tankbar_TheBlackestNightSelf",
							uuid = "4b127f78-ebca-591f-8117-592f4a57395b",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 202.2,
				name = "heidun",
				timelineIndex = 24,
				timerOffset = -6,
				uuid = "e8827ccc-401e-65e4-a22f-e77328cdf1c1",
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
									"5e4f5fee-ac4c-63ef-9659-02c8b0fd83e7",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_OblationSelf",
							uuid = "f50e4f41-48ed-6009-9073-e65d890da353",
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
									"9147f704-ef81-d374-bb6e-5c39846f0142",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_OblationOT",
							uuid = "553b31ae-a369-2fa2-b15f-746d55fbe433",
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
							uuid = "5e4f5fee-ac4c-63ef-9659-02c8b0fd83e7",
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
							uuid = "9147f704-ef81-d374-bb6e-5c39846f0142",
							version = 2,
						},
					},
				},
				mechanicTime = 202.2,
				name = "fengxian1",
				timelineIndex = 24,
				timerOffset = -10,
				uuid = "f3d611df-53b7-a365-8a5c-1e7d9c26419a",
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
							uuid = "993d8b90-cf37-6c7f-96d4-43c418e01677",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 202.2,
				name = "anyingqiang",
				timelineIndex = 24,
				timerOffset = -11,
				uuid = "a6498429-a855-d7ef-9b6f-fb783fd6e924",
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
									"3a45167d-507f-83f7-a150-59e55c56b4ea",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_OblationSelf",
							uuid = "63b1d840-b13e-7a7e-9757-ea563ad4910b",
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
									"e95ff744-1ba3-31ca-a53a-f35ed6277b5c",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_OblationOT",
							uuid = "67643d39-bd8f-fa85-be94-8b1f2bc69523",
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
							uuid = "e95ff744-1ba3-31ca-a53a-f35ed6277b5c",
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
							uuid = "3a45167d-507f-83f7-a150-59e55c56b4ea",
							version = 2,
						},
					},
				},
				mechanicTime = 202.2,
				name = "fengxian2",
				timelineIndex = 24,
				timerOffset = -10,
				uuid = "f4fca2c0-ad97-8f44-91a0-a327c411b49c",
				version = 2,
			},
			inheritedIndex = 4,
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
							uuid = "2ad05321-3df9-f81a-a7c1-55d654672028",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 202.2,
				name = "qiantouming",
				timelineIndex = 24,
				timerOffset = -10,
				uuid = "d5895ca5-352e-2945-a480-1f23dff68872",
				version = 2,
			},
			inheritedIndex = 5,
		},
	},
	[25] = 
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
							uuid = "70a4955c-0f04-8250-ae6c-b217a50c70f0",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 212.3,
				name = "xuechou",
				timelineIndex = 25,
				timerOffset = -9,
				uuid = "1b399149-7410-c9dc-9c1c-9354baef6355",
				version = 2,
			},
		},
	},
	[27] = 
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
									"9356ad8b-e412-381d-9a4b-aa7c4563fb18",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_TheBlackestNightSelf",
							uuid = "d03487a3-1c10-312c-9754-15744800a715",
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
									"c850a4a5-4cde-cb33-a0fc-b35f0940c5a5",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_TheBlackestNightOT",
							uuid = "5dfb9da7-3d5d-b5a9-a968-f99edb808e08",
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
							uuid = "9356ad8b-e412-381d-9a4b-aa7c4563fb18",
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
							uuid = "c850a4a5-4cde-cb33-a0fc-b35f0940c5a5",
							version = 2,
						},
					},
				},
				mechanicTime = 228.9,
				name = "heidun",
				timelineIndex = 27,
				timerOffset = -6,
				uuid = "82329fda-bfe7-ffcf-a909-d6a663dcd43a",
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
							gVar = "ACR_RikuDRK2_Tankbar_DarkMissionary",
							uuid = "6614e9ae-ef95-6464-8a14-93f1b5871617",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 228.9,
				name = "budao",
				timelineIndex = 27,
				timerOffset = -14,
				uuid = "670084e1-ae00-9459-ac10-6b94cf6bc078",
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
									"a765edd1-baff-bcc7-a886-5ac4942133d4",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Hotbar_ShirkOT",
							uuid = "38861fd0-57a6-9328-bc86-a3c790188181",
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
							comparator = 2,
							conditionType = 4,
							enmityValue = 99,
							uuid = "a765edd1-baff-bcc7-a886-5ac4942133d4",
							version = 2,
						},
					},
				},
				mechanicTime = 228.9,
				name = "fangzhi mt shabi",
				timelineIndex = 27,
				uuid = "815e4164-b327-d4b1-a96c-5fd483307b82",
				version = 2,
			},
		},
	},
	[28] = 
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
							gVar = "ACR_RikuDRK2_Hotbar_ArmsLength",
							uuid = "844396fe-848f-935a-ab63-210d3f548e77",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 246.4,
				name = "fangjitui",
				timelineIndex = 28,
				timerOffset = -5,
				uuid = "101a8bff-5a0e-f75c-ae87-7ac02938495f",
				version = 2,
			},
		},
	},
	[31] = 
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
							gVar = "ACR_RikuDRK2_Hotbar_Sprint",
							uuid = "95a5ca42-eb89-6128-af5f-86a167237030",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 259.7,
				name = "jipao",
				timelineIndex = 31,
				timerOffset = -12.5,
				uuid = "e47766fa-2a39-3df3-9745-af79c73ea9c8",
				version = 2,
			},
		},
	},
	[37] = 
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
							gVar = "ACR_RikuDRK2_Hotbar_Provoke",
							uuid = "2ca3f28a-1747-435f-8f31-12c6f66b0857",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 269.9,
				name = "tiaoxin",
				timelineIndex = 37,
				uuid = "b0a94c17-f4e3-d2e0-bd55-d1c686ae5996",
				version = 2,
			},
			inheritedIndex = 2,
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
							gVar = "ACR_RikuDRK2_Hotbar_Provoke",
							uuid = "2ca3f28a-1747-435f-8f31-12c6f66b0857",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 281.7,
				name = "tiaoxin",
				timelineIndex = 38,
				uuid = "68877523-545e-e449-8353-6322a04261ad",
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
							uuid = "71541469-aeb1-c766-8799-050c58a44039",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 281.7,
				name = "heidun",
				timelineIndex = 38,
				timerOffset = -6,
				uuid = "d7f1b469-ad39-bef9-81ac-ad10d22c6f03",
				version = 2,
			},
			inheritedIndex = 2,
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
							uuid = "8d8cbae9-d693-64f5-9e6f-b2291ebaa0b6",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 281.7,
				name = "wudi",
				timelineIndex = 38,
				timerOffset = -7,
				uuid = "e22d659d-31ad-42d5-9e5e-060e14a112a8",
				version = 2,
			},
			inheritedIndex = 3,
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
									"ea9b2bce-41ca-3378-a3bb-015cc224983e",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Hotbar_ShirkOT",
							uuid = "d4a6ff71-7f16-8984-8abb-2864357e1882",
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
							comparator = 2,
							conditionType = 4,
							enmityValue = 99,
							uuid = "ea9b2bce-41ca-3378-a3bb-015cc224983e",
							version = 2,
						},
					},
				},
				mechanicTime = 281.7,
				name = "tuibi",
				timelineIndex = 38,
				timerOffset = 5,
				uuid = "bea08765-1c74-f0da-b253-4de76d29c398",
				version = 2,
			},
		},
	},
	[39] = 
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
							uuid = "71541469-aeb1-c766-8799-050c58a44039",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 290.8,
				name = "heidun",
				timelineIndex = 39,
				timerOffset = -6,
				uuid = "4b525628-a993-d9ba-812b-88ce15c3c8af",
				version = 2,
			},
			inheritedIndex = 1,
		},
	},
	[45] = 
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
									"117e5023-e95d-962a-8c81-7759c196562a",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_TheBlackestNightSelf",
							uuid = "2009f0f9-2f43-babf-ad15-87a74ca6f4cd",
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
									"596c2f34-a114-d1de-b1e1-fe9f73d5258a",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_TheBlackestNightOT",
							uuid = "f18a648f-03ef-9e4a-b61f-253ce82f39d2",
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
							uuid = "117e5023-e95d-962a-8c81-7759c196562a",
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
							uuid = "596c2f34-a114-d1de-b1e1-fe9f73d5258a",
							version = 2,
						},
					},
				},
				mechanicTime = 320.2,
				name = "heidun",
				timelineIndex = 45,
				timerOffset = -4,
				uuid = "4ef3d530-7fe4-e603-b8a8-2259f75629c0",
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
							gVar = "ACR_RikuDRK2_Tankbar_Reprisal",
							uuid = "db10dc0e-9ae2-9d3e-9240-31c091d581b3",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 320.2,
				name = "xuechou",
				timelineIndex = 45,
				timerOffset = -9,
				uuid = "fad22529-fda2-7404-9d0e-c2f2c8deba39",
				version = 2,
			},
		},
	},
	[49] = 
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
							uuid = "c4c3dfd7-94ef-0e7e-b4d9-821b969eda0c",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 335.2,
				name = "budao",
				timelineIndex = 49,
				timerOffset = -15,
				uuid = "914377d0-a2e0-0f63-af11-da430921cce1",
				version = 2,
			},
		},
	},
	[50] = 
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
							gVar = "ACR_RikuDRK2_Hotbar_Sprint",
							uuid = "a7d45a20-eb5c-c9cd-bbbc-5e023da399ec",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 345.2,
				name = "jipao",
				timelineIndex = 50,
				timerOffset = -11,
				uuid = "0b0bb902-a803-ef69-b0f5-384dec13a103",
				version = 2,
			},
		},
	},
	[51] = 
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
									"e3b7e648-9585-2017-8ce4-9d47599c6f9a",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_TheBlackestNightSelf",
							uuid = "f64b0f9e-9b1a-7cdc-b6a4-022f4fab78f7",
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
									"1798aa3c-ecf1-2af6-8f19-c1a5005c1b26",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_TheBlackestNightOT",
							uuid = "1d48b134-da3b-1567-9a64-b132eb3ab8d4",
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
							uuid = "e3b7e648-9585-2017-8ce4-9d47599c6f9a",
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
							uuid = "1798aa3c-ecf1-2af6-8f19-c1a5005c1b26",
							version = 2,
						},
					},
				},
				mechanicTime = 357.9,
				name = "heidun",
				timelineIndex = 51,
				timerOffset = -10.5,
				uuid = "1a414a2f-66e6-baf0-8e04-0f5cbac4d9e8",
				version = 2,
			},
		},
	},
	[52] = 
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
									"ea9b2bce-41ca-3378-a3bb-015cc224983e",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Hotbar_ShirkOT",
							uuid = "d4a6ff71-7f16-8984-8abb-2864357e1882",
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
							comparator = 2,
							conditionType = 4,
							enmityValue = 99,
							uuid = "ea9b2bce-41ca-3378-a3bb-015cc224983e",
							version = 2,
						},
					},
				},
				mechanicTime = 364.4,
				name = "tuibi",
				timelineIndex = 52,
				uuid = "ad6d8bdd-80ac-639b-9057-64a2ec9f0ab5",
				version = 2,
			},
		},
	},
	[69] = 
	{
		
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
				mechanicTime = 438.5,
				name = "NO JUMP!",
				timelineIndex = 69,
				timerOffset = -5,
				uuid = "403fe118-556b-a556-97d9-16700edc0650",
				version = 2,
			},
		},
	},
	[70] = 
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
							gVar = "ACR_RikuDRK2_Tankbar_DarkMind",
							uuid = "455928f5-62dc-5d30-aebd-3d66dcdbc8a7",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 441.1,
				name = "qiantouming",
				timelineIndex = 70,
				timerOffset = -10,
				uuid = "1874eca2-76ff-c42f-8c51-650569fbbcfa",
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
									"3f9fd62a-35b8-a38f-be5b-d673d41af944",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_TheBlackestNightOT",
							uuid = "23f4006e-65a6-e774-8920-0bafc1486a89",
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
									"f3b161b4-7221-83f6-8512-02bcf58e71b6",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_TheBlackestNightSelf",
							uuid = "49eaa9dd-7084-a598-8a2f-437341aa33b5",
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
							inRangeValue = 5,
							name = "Check For Party",
							partyTargetNumber = 4,
							partyTargetSubType = "Number",
							uuid = "3f9fd62a-35b8-a38f-be5b-d673d41af944",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Party",
							comparator = 2,
							conditionType = 4,
							inRangeValue = 5,
							name = "Tether party check",
							partyTargetNumber = 4,
							partyTargetSubType = "Number",
							uuid = "f3b161b4-7221-83f6-8512-02bcf58e71b6",
							version = 2,
						},
					},
				},
				mechanicTime = 441.1,
				name = "heidun",
				timelineIndex = 70,
				timerOffset = -4,
				uuid = "d0e9a5a8-dfb0-b020-a931-a9d3636cf3f6",
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
							gVar = "ACR_RikuDRK2_Hotbar_Sprint",
							uuid = "9ba21539-858d-a04b-bec7-c0bff666733d",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 441.1,
				name = "jipao",
				timelineIndex = 70,
				timerOffset = -11,
				uuid = "7c1ce608-654f-4dbe-81a5-961bed34f692",
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
							uuid = "9415b755-5211-7e68-9565-cd5cb537bd8a",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 441.1,
				name = "fengxian",
				timelineIndex = 70,
				timerOffset = -10,
				uuid = "7354422c-62c8-6982-b09f-e02d77693de4",
				version = 2,
			},
		},
	},
	[72] = 
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
							uuid = "ebbbd3f8-249c-548d-b8f5-72fcbe7e6de0",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 453.4,
				name = "tiebi",
				timelineIndex = 72,
				timerOffset = -19,
				uuid = "586821a8-cbd0-5695-8658-7c2bd36f1632",
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
							uuid = "5309b84e-d3f1-bf9f-8f11-00b238deea9a",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 453.4,
				name = "anyingqiang",
				timelineIndex = 72,
				timerOffset = -15,
				uuid = "374b3380-fb48-bfba-97b0-750d0ab0c64a",
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
							uuid = "9415b755-5211-7e68-9565-cd5cb537bd8a",
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
									"4922e490-f22c-b832-9dbd-6cb21a975e3f",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_OblationOT",
							uuid = "eabb22cf-0d76-f774-82d2-ec9308585da5",
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
							uuid = "16d471d7-d42e-8aec-ac87-adfa9eb448ee",
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
							uuid = "4922e490-f22c-b832-9dbd-6cb21a975e3f",
							version = 2,
						},
					},
				},
				mechanicTime = 453.4,
				name = "fengxian",
				timelineIndex = 72,
				timerOffset = -10,
				uuid = "05edf1b2-4a37-37dd-b1f7-f88830c030df",
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
							conditions = 
							{
								
								{
									"8827fc03-d814-a829-bd85-19d55e7a2bc3",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_TheBlackestNightSelf",
							uuid = "e6e666e4-0163-020f-b2f5-6e50cd06f0e7",
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
									"066ebe7b-d5f0-3f39-a3f2-d27db564c439",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_TheBlackestNightOT",
							uuid = "5aef6e44-f2e8-da4c-932c-bc7f2cbed601",
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
							uuid = "8827fc03-d814-a829-bd85-19d55e7a2bc3",
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
							uuid = "066ebe7b-d5f0-3f39-a3f2-d27db564c439",
							version = 2,
						},
					},
				},
				mechanicTime = 461.5,
				name = "heidun",
				timelineIndex = 73,
				timerOffset = -4,
				uuid = "b1987a75-e391-6282-bab7-8d670201d778",
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
							gVar = "ACR_RikuDRK2_Tankbar_Reprisal",
							uuid = "db10dc0e-9ae2-9d3e-9240-31c091d581b3",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 461.5,
				name = "xuechou",
				timelineIndex = 73,
				timerOffset = -9,
				uuid = "00beb92e-8391-4fa5-9433-e24deeaa6fda",
				version = 2,
			},
		},
	},
	[75] = 
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
									"c8904da6-5305-5a12-9e87-0fa338641fb2",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_TheBlackestNightSelf",
							uuid = "272c2ece-699e-3db9-9952-064c850b7883",
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
									"39f233d3-ba31-d6c9-acab-3173906903e1",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_TheBlackestNightOT",
							uuid = "6c50d4d9-eb60-1482-b7d7-e1b847acdb5a",
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
							uuid = "c8904da6-5305-5a12-9e87-0fa338641fb2",
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
							uuid = "39f233d3-ba31-d6c9-acab-3173906903e1",
							version = 2,
						},
					},
				},
				mechanicTime = 479.2,
				name = "heidun",
				timelineIndex = 75,
				timerOffset = -4,
				uuid = "d6443f5d-d68b-9ee1-a74a-0125f7c3a683",
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
							gVar = "ACR_RikuDRK2_Tankbar_DarkMissionary",
							uuid = "c4c3dfd7-94ef-0e7e-b4d9-821b969eda0c",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 479.2,
				name = "anheibudao",
				timelineIndex = 75,
				timerOffset = -15,
				uuid = "53fc6f7d-560a-fdd3-a6ac-979d134522f9",
				version = 2,
			},
		},
	},
	[81] = 
	{
		
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
				mechanicTime = 514.2,
				name = "NO JUMP!",
				timelineIndex = 81,
				timerOffset = -5,
				uuid = "85e7c960-c388-77ce-84b4-bce9d6d4fbdc",
				version = 2,
			},
		},
	},
	[82] = 
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
							uuid = "73ced2bc-fd3d-b0f2-be5f-b76068d7caea",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 516.6,
				name = "xuechou",
				timelineIndex = 82,
				timerOffset = -10,
				uuid = "0a04eeb0-576d-8bf9-852c-f07db2b86ed2",
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
							gVar = "ACR_RikuDRK2_Tankbar_DarkMissionary",
							uuid = "a2e5363c-230c-b9c9-8923-d4d043cd9d39",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 516.6,
				name = "anheibudao",
				timelineIndex = 82,
				timerOffset = -15,
				uuid = "cf916ee4-0cb2-8a69-9cab-8245a23afa9f",
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
							uuid = "8a213c2f-3fe4-a373-822e-0514764c3092",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 516.6,
				name = "qiantouming",
				timelineIndex = 82,
				timerOffset = -10,
				uuid = "f832b27b-469b-bb2f-bd50-9e2f305ea282",
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
									"23c9b1bb-8c1c-6d40-8252-6adedef6eb7e",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_TheBlackestNightOT",
							uuid = "42a66a64-aae6-099d-8bbb-74f720e0edbb",
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
									"abf281a4-e65c-87c8-9a0e-b905f35d158c",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_TheBlackestNightSelf",
							uuid = "a6e4e12d-aed7-9dea-8b5a-eb794262d52a",
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
							comparator = 2,
							conditionType = 4,
							inRangeValue = 8,
							name = "Check For Party",
							partyTargetSubType = "Number",
							uuid = "abf281a4-e65c-87c8-9a0e-b905f35d158c",
							version = 2,
						},
					},
					
					{
						data = 
						{
							category = "Party",
							conditionType = 4,
							inRangeValue = 8,
							name = "Tether party check",
							partyTargetNumber = 6,
							partyTargetSubType = "Number",
							uuid = "23c9b1bb-8c1c-6d40-8252-6adedef6eb7e",
							version = 2,
						},
					},
				},
				mechanicTime = 516.6,
				name = "heidun",
				timelineIndex = 82,
				timerOffset = -4,
				uuid = "f6a234cd-1562-86f6-b657-0eb8e147014a",
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
							gVar = "ACR_RikuDRK2_Hotbar_Sprint",
							uuid = "e9cc92ea-3eed-9293-9565-5f4603e26349",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 516.6,
				name = "jipao",
				timelineIndex = 82,
				timerOffset = -11,
				uuid = "c62fbecb-e58f-c186-a3e7-41cbdf4374b6",
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
							uuid = "9415b755-5211-7e68-9565-cd5cb537bd8a",
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
									"4922e490-f22c-b832-9dbd-6cb21a975e3f",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_OblationOT",
							uuid = "eabb22cf-0d76-f774-82d2-ec9308585da5",
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
							uuid = "16d471d7-d42e-8aec-ac87-adfa9eb448ee",
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
							uuid = "4922e490-f22c-b832-9dbd-6cb21a975e3f",
							version = 2,
						},
					},
				},
				mechanicTime = 516.6,
				name = "fengxian",
				timelineIndex = 82,
				timerOffset = -10,
				uuid = "1c02332b-9558-a5a2-bca4-534ca49bb80d",
				version = 2,
			},
		},
	},
	[86] = 
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
									"3d1e1af6-4092-681a-838b-e8bae0a172e8",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Hotbar_ShirkOT",
							uuid = "3c05c9bc-b4d0-4648-b813-c18a0a927dca",
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
							comparator = 2,
							conditionType = 4,
							enmityValue = 99,
							uuid = "3d1e1af6-4092-681a-838b-e8bae0a172e8",
							version = 2,
						},
					},
				},
				mechanicTime = 538.8,
				name = "tuibi",
				timelineIndex = 86,
				uuid = "1c3b005f-8a11-2fbf-a8fe-3fb60c9b7051",
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
									"13e7c628-0793-db54-ad0e-8c15dddca560",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_TheBlackestNightSelf",
							uuid = "20963fb6-59f7-8f13-ba95-c71d05c743a6",
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
									"1002dc36-420a-1df1-91d3-26f83b950f03",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_TheBlackestNightOT",
							uuid = "8d9e7b8b-a36c-4987-8b9a-49ce8ae1214c",
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
							uuid = "13e7c628-0793-db54-ad0e-8c15dddca560",
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
							uuid = "1002dc36-420a-1df1-91d3-26f83b950f03",
							version = 2,
						},
					},
				},
				mechanicTime = 538.8,
				name = "heidun",
				timelineIndex = 86,
				timerOffset = -10.5,
				uuid = "58d35834-a595-6a72-97dd-9029bf260df9",
				version = 2,
			},
		},
	},
	[89] = 
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
									"66bce38b-5bb6-eb59-ab55-69b3dc4b97f3",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_TheBlackestNightSelf",
							uuid = "a100771e-005a-d311-9ffa-c973acf7dd41",
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
									"93f12f48-aac0-5a1f-bd15-e3b73dc050ca",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_TheBlackestNightOT",
							uuid = "36199462-6288-90c8-8574-6bb86b772e63",
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
							uuid = "66bce38b-5bb6-eb59-ab55-69b3dc4b97f3",
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
							uuid = "93f12f48-aac0-5a1f-bd15-e3b73dc050ca",
							version = 2,
						},
					},
				},
				mechanicTime = 555.9,
				name = "heidun",
				timelineIndex = 89,
				timerOffset = -3,
				uuid = "ff67efa3-5eb9-6322-b0e1-306aee491d93",
				version = 2,
			},
		},
	},
	[94] = 
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
							gVar = "ACR_RikuDRK2_Hotbar_ArmsLength",
							uuid = "4f8e7efb-caa5-3cbf-9c0f-5ca159496ba5",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 573.9,
				name = "fangjitui",
				timelineIndex = 94,
				timerOffset = -5,
				uuid = "637950bb-7493-937a-bc83-ac558c2e6cc2",
				version = 2,
			},
		},
	},
	[95] = 
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
									"9d6c5f85-85d6-05dc-8e4e-408aac4fc12b",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_TheBlackestNightSelf",
							uuid = "e7da78ee-5be2-7703-a8d2-4532a5fc247d",
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
									"66ced020-915f-2685-a2c7-94f5eaad1654",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_TheBlackestNightOT",
							uuid = "7401cb17-5aa8-ccc5-9b53-568c6f36bb2a",
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
							uuid = "9d6c5f85-85d6-05dc-8e4e-408aac4fc12b",
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
							uuid = "66ced020-915f-2685-a2c7-94f5eaad1654",
							version = 2,
						},
					},
				},
				mechanicTime = 577.9,
				name = "heidun",
				timelineIndex = 95,
				timerOffset = -6,
				uuid = "f717bb0e-92e7-019e-9e56-89fc42c143f4",
				version = 2,
			},
		},
	},
	[96] = 
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
									"04cb892e-4d2a-f53f-a29c-27a8e7b4e1be",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_OblationSelf",
							uuid = "a5880821-7019-c174-a7e5-dfb6e89b616a",
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
									"5b82e0a1-c5b6-7e73-81ea-2caf3bf6e43e",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_OblationOT",
							uuid = "3dde50db-ee03-88aa-a234-f7348ab4d6c8",
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
							uuid = "04cb892e-4d2a-f53f-a29c-27a8e7b4e1be",
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
							uuid = "5b82e0a1-c5b6-7e73-81ea-2caf3bf6e43e",
							version = 2,
						},
					},
				},
				mechanicTime = 588.3,
				name = "fengxian",
				timelineIndex = 96,
				timerOffset = -10,
				uuid = "a0390035-079d-087f-a3c3-64991073bbe0",
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
							uuid = "46054567-2a81-d495-a4cd-97aafa0ba885",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 588.3,
				name = "anyingqiang",
				timelineIndex = 96,
				timerOffset = -14,
				uuid = "e0c5b05d-e699-2ec9-a430-7bdf726f7246",
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
							uuid = "f7162ae5-cb4f-f70a-869e-4927ad62f28d",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 588.3,
				name = "qiantouming",
				timelineIndex = 96,
				timerOffset = -10,
				uuid = "178e7e0f-272d-ab88-8092-13f99f525e5b",
				version = 2,
			},
		},
	},
	[97] = 
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
							uuid = "1979e87d-b9ee-8703-b6da-9f0dd1e4dd41",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 600.4,
				name = "tiebi",
				timelineIndex = 97,
				timerOffset = -19,
				uuid = "76c7dec6-9961-c9d0-b5c8-b453b2af3dd8",
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
									"26e9b703-5375-6766-9c92-d49ff79757c3",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_TheBlackestNightSelf",
							uuid = "44d8bdad-c2b2-0d1c-9856-6f9d5c55d735",
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
									"a95a5ad4-9d51-02d2-93a7-d6b738e275ae",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_TheBlackestNightOT",
							uuid = "b8d17346-7a56-d8eb-a166-9129c34d531d",
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
							uuid = "26e9b703-5375-6766-9c92-d49ff79757c3",
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
							uuid = "a95a5ad4-9d51-02d2-93a7-d6b738e275ae",
							version = 2,
						},
					},
				},
				mechanicTime = 600.4,
				name = "heidun",
				timelineIndex = 97,
				timerOffset = -4,
				uuid = "f9e918e7-b6e4-a2e8-9a67-c7c410cea847",
				version = 2,
			},
		},
	},
	[98] = 
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
							uuid = "fd0a1e65-33ff-1795-8064-79cf64db1bbc",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 611.6,
				name = "anheibudao",
				timelineIndex = 98,
				timerOffset = -15,
				uuid = "c2da01e9-cd4a-9468-b0e0-5e2c79725207",
				version = 2,
			},
		},
	},
	inheritedProfiles = 
	{
		"store\\anyone\\savage1\\p2s",
	},
	mapID = 1005,
	version = 2,
}



return tbl