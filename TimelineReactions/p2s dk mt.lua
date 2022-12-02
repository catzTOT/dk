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
							conditions = 
							{
								
								{
									"240f6f05-ffb3-7f3a-ad63-d194d81dcdf0",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Hotbar_Grit",
							uuid = "298002e2-08cb-09eb-84c2-b242b5196282",
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
							uuid = "240f6f05-ffb3-7f3a-ad63-d194d81dcdf0",
							version = 2,
						},
					},
				},
				mechanicTime = 16,
				name = "Noob Forgot Stance",
				timelineIndex = 2,
				timerOffset = -14,
				uuid = "afaed781-4692-a859-ac90-b0884915a2aa",
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
							uuid = "80f7ff43-20d2-63a0-9bf2-ab928ccfbfe9",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 16,
				name = "anheibudao",
				timelineIndex = 2,
				timerOffset = -10,
				uuid = "909eeb02-7fa9-1a24-8648-58f303199304",
				version = 2,
			},
		},
	},
	[3] = 
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
									"198891ea-c11a-080b-a6d1-52259938bb86",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_LivingDead",
							uuid = "31505fdd-09f8-1418-a1ae-7b0de405b1c9",
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
							name = "MT enmity",
							uuid = "198891ea-c11a-080b-a6d1-52259938bb86",
							version = 2,
						},
					},
				},
				mechanicTime = 26.3,
				name = "Living Dead",
				timelineIndex = 3,
				timerOffset = -9,
				uuid = "b349d373-6f9a-b81f-a9ac-ecf3cdb23d4b",
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
									"b5942829-a6f2-289c-b9f3-1ca5345d3b1d",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_OblationSelf",
							uuid = "55398191-f42d-325e-b404-d7a400098597",
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
									"38052917-5e4d-e985-938e-18fe750a9399",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_OblationOT",
							uuid = "fa3cbbc4-c644-2baa-b833-d5a72d03ba5d",
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
							uuid = "b5942829-a6f2-289c-b9f3-1ca5345d3b1d",
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
							uuid = "38052917-5e4d-e985-938e-18fe750a9399",
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
							uuid = "1cd6ee86-caaa-c2ce-abd3-b45eac88e31a",
							version = 2,
						},
					},
				},
				mechanicTime = 38.8,
				name = "Oblation 1",
				timelineIndex = 5,
				timerOffset = -10,
				uuid = "b51154aa-8fc7-c78d-801c-26eb5896ea0a",
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
							uuid = "a7dc875d-eaf7-8b99-b21e-078d0030102d",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 38.8,
				name = "Reprisal",
				timelineIndex = 5,
				timerOffset = -9,
				uuid = "b0e05b08-a7c9-e26c-ae6e-42b3929b6eb9",
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
									"111f2d60-4145-532b-b9f4-e17514b767aa",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_OblationOT",
							uuid = "506dc14f-42ad-26b9-a953-49760cf2d2b5",
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
									"557c10f4-d397-6237-befb-8bfc0fb771c7",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_OblationSelf",
							uuid = "275c1b96-bd20-ca4a-9e59-edfd78e09a12",
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
							uuid = "111f2d60-4145-532b-b9f4-e17514b767aa",
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
							uuid = "557c10f4-d397-6237-befb-8bfc0fb771c7",
							version = 2,
						},
					},
				},
				mechanicTime = 82.6,
				name = "Oblation 1",
				timelineIndex = 9,
				timerOffset = -10,
				uuid = "b4bc180a-c041-5e90-98d9-295435710020",
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
				name = "Tank Hold Jumps",
				timelineIndex = 9,
				timerOffset = -5,
				uuid = "259898d7-889e-3e72-85d1-66d1207f98b4",
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
							uuid = "389721e7-a185-092f-bf81-43c75bd65acd",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 85.1,
				name = "Dark Mind",
				timelineIndex = 10,
				timerOffset = -10,
				uuid = "d78920f9-5e5d-16c8-bb78-477425d09358",
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
							uuid = "3ca5614c-61fd-b412-be39-218657a4e292",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 85.1,
				name = "Shadow Wall",
				timelineIndex = 10,
				timerOffset = -15,
				uuid = "14e47089-baa8-aa4b-8638-f3513c60064c",
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
									"67623e1f-e2f1-9702-af1b-f744e41944c2",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_TheBlackestNightOT",
							uuid = "1954d712-7156-053f-92d3-5342f3c0f357",
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
									"fc197ca1-8746-bc01-8b3f-dcdd1be76cb4",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_TheBlackestNightSelf",
							uuid = "18c7729e-58c6-96c5-83f9-38091f069629",
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
							uuid = "fc197ca1-8746-bc01-8b3f-dcdd1be76cb4",
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
							uuid = "67623e1f-e2f1-9702-af1b-f744e41944c2",
							version = 2,
						},
					},
				},
				mechanicTime = 85.1,
				name = "TBN",
				timelineIndex = 10,
				timerOffset = -4,
				uuid = "c97001a6-8268-d0ed-850a-f3eb00293596",
				version = 2,
			},
		},
	},
	[12] = 
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
							uuid = "f251a043-05c9-0a43-a0b8-7a32a5e6d72e",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 98.4,
				name = "Reprisal",
				timelineIndex = 12,
				timerOffset = -10,
				uuid = "0e4b9af2-bf4d-e3ac-83dd-44d0ef6926ff",
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
							uuid = "49f17aa6-5380-71eb-a31d-88f150237e8e",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 115.9,
				name = "Knockback",
				timelineIndex = 14,
				timerOffset = -5,
				uuid = "6b63101f-c15c-7abb-b3d1-baf095112405",
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
									"c63a2101-e2b7-f60c-bc5f-0aa7c795eb86",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_TheBlackestNightSelf",
							uuid = "8c50a494-f0a7-33a9-8583-715a5b4f5b9b",
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
									"2472d284-510e-69a2-a50f-104528e2d236",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_TheBlackestNightOT",
							uuid = "ea364a28-a43e-a380-baaf-776951839f2b",
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
							uuid = "c63a2101-e2b7-f60c-bc5f-0aa7c795eb86",
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
							uuid = "2472d284-510e-69a2-a50f-104528e2d236",
							version = 2,
						},
					},
				},
				mechanicTime = 119.7,
				name = "TBN",
				timelineIndex = 15,
				timerOffset = -6,
				uuid = "b7ec251e-ed9c-003a-b661-d6e57b1994d4",
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
							uuid = "80f7ff43-20d2-63a0-9bf2-ab928ccfbfe9",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 119.7,
				name = "anheibudao",
				timelineIndex = 15,
				timerOffset = -10,
				uuid = "aae1a636-0764-f96f-ada1-14aacd59ed16",
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
									"c90b58cb-a2b5-0cdf-9c28-6bdea67f6549",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_TheBlackestNightSelf",
							uuid = "67d07f41-3866-0497-925d-b96355dbdbad",
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
									"1791d711-cb49-f364-aadc-f81abc61724a",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_TheBlackestNightOT",
							uuid = "3ec8e1ae-2a3f-68c2-a7e4-858eee6383e8",
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
							uuid = "c90b58cb-a2b5-0cdf-9c28-6bdea67f6549",
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
							uuid = "1791d711-cb49-f364-aadc-f81abc61724a",
							version = 2,
						},
					},
				},
				mechanicTime = 134.5,
				name = "TBN",
				timelineIndex = 17,
				timerOffset = -3,
				uuid = "a5c03dfd-8731-8c20-b469-af78f3a9db4d",
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
									"53221cdc-026f-8849-a9db-23093af567c7",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_TheBlackestNightSelf",
							uuid = "7e474d29-5d42-987b-b39b-87d4890f3c33",
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
									"716d785c-7184-82df-b7ca-57e912b763c0",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_TheBlackestNightOT",
							uuid = "27bde3c3-5b8e-4c37-b215-abaeee8e5e41",
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
							uuid = "53221cdc-026f-8849-a9db-23093af567c7",
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
							uuid = "716d785c-7184-82df-b7ca-57e912b763c0",
							version = 2,
						},
					},
				},
				mechanicTime = 152.2,
				name = "TBN",
				timelineIndex = 18,
				timerOffset = -15,
				uuid = "705d9a57-fa1f-9930-911c-5d5a14adbee5",
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
									"93a233c0-e538-cc7a-a974-2f2073750a6d",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_TheBlackestNightSelf",
							uuid = "44b9e303-b6de-2998-9f3c-ca73cf4f7514",
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
									"5fca6ba9-2b35-9600-b258-11ecadaa7e7e",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_TheBlackestNightOT",
							uuid = "7e6e421c-96a3-d16d-ada6-fab7cc018204",
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
							uuid = "93a233c0-e538-cc7a-a974-2f2073750a6d",
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
							uuid = "5fca6ba9-2b35-9600-b258-11ecadaa7e7e",
							version = 2,
						},
					},
				},
				mechanicTime = 158.5,
				name = "TBN",
				timelineIndex = 19,
				timerOffset = -4,
				uuid = "4bf09ef4-ce22-8aff-9975-baf1c3a79bb2",
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
							uuid = "f251a043-05c9-0a43-a0b8-7a32a5e6d72e",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 158.5,
				name = "Reprisal",
				timelineIndex = 19,
				timerOffset = -10,
				uuid = "1f9405e2-235d-ac13-8be0-35c09ec2f444",
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
									"b0c2da3c-2431-ea35-b353-9634f6c2509c",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_TheBlackestNightSelf",
							uuid = "940f9bf0-202d-e77b-8768-3af548331336",
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
									"f2665578-2443-2355-ad4d-1f75000ccf4b",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_TheBlackestNightOT",
							uuid = "07e9e7d6-706a-4dce-b47b-43f0aea443be",
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
							uuid = "b0c2da3c-2431-ea35-b353-9634f6c2509c",
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
							uuid = "f2665578-2443-2355-ad4d-1f75000ccf4b",
							version = 2,
						},
					},
				},
				mechanicTime = 171.9,
				name = "TBN",
				timelineIndex = 21,
				timerOffset = -12,
				uuid = "21ab6d7e-9b09-bbfb-9c3f-fdc8da3c84ae",
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
									"6c01e492-d8c1-9752-b2ed-bcf179d10424",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_TheBlackestNightSelf",
							uuid = "4116fc88-149e-97fb-a4c0-60c855469dde",
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
									"65b652ba-9017-9f05-910b-d77eff7cd5c2",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_TheBlackestNightOT",
							uuid = "cadc9187-1f28-ad4c-a136-224f8ced4531",
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
							uuid = "6c01e492-d8c1-9752-b2ed-bcf179d10424",
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
							uuid = "65b652ba-9017-9f05-910b-d77eff7cd5c2",
							version = 2,
						},
					},
				},
				mechanicTime = 187.2,
				name = "TBN",
				timelineIndex = 22,
				timerOffset = -12,
				uuid = "3ff59bda-845d-a583-8c4d-87029dcf4ab4",
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
							conditions = 
							{
								
								{
									"e75c35ad-6325-acad-bfda-67c1216a75bf",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_OblationSelf",
							uuid = "bcd689fe-4d90-c76d-9685-df4884ff8c01",
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
									"c5153d5f-246b-4c3f-a6bf-f44eeb9157e3",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_OblationOT",
							uuid = "53129176-a3d4-325a-899a-fc05cec78302",
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
							uuid = "e75c35ad-6325-acad-bfda-67c1216a75bf",
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
							uuid = "c5153d5f-246b-4c3f-a6bf-f44eeb9157e3",
							version = 2,
						},
					},
				},
				mechanicTime = 202.2,
				name = "Oblation 1",
				timelineIndex = 24,
				timerOffset = -10,
				uuid = "89a59a25-ddae-0718-a1d3-7110ab1e10ab",
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
							uuid = "01fba74f-2609-3a23-90b8-850a8beb2469",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 202.2,
				name = "Shadow Wall",
				timelineIndex = 24,
				timerOffset = -11,
				uuid = "76f73794-e37f-c62e-ab99-aeb99ba2c342",
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
							uuid = "8872e079-0f38-ac78-b310-6517724198fe",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 202.2,
				name = "Dark Mind",
				timelineIndex = 24,
				timerOffset = -10,
				uuid = "ebed7a46-6d07-65cf-9d90-a0d79f471c63",
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
									"ffdccb1e-598a-9485-bb59-c65abac88551",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_OblationSelf",
							uuid = "8f1a2f45-f4b4-728f-bc9b-378fc461ad65",
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
									"1e5ffc68-1983-eb05-993a-3ec3d0bb435c",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_OblationOT",
							uuid = "fef655d8-f0ae-a30e-b408-cbceddeb1cc9",
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
							uuid = "1e5ffc68-1983-eb05-993a-3ec3d0bb435c",
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
							uuid = "ffdccb1e-598a-9485-bb59-c65abac88551",
							version = 2,
						},
					},
				},
				mechanicTime = 202.2,
				name = "Oblation reverse",
				timelineIndex = 24,
				timerOffset = -10,
				uuid = "220a70bf-7a27-750c-a926-3ce935fa0ab6",
				version = 2,
			},
			inheritedIndex = 6,
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
							gVar = "ACR_RikuDRK2_Tankbar_TheBlackestNightSelf",
							uuid = "f2010f15-c65c-103c-8dad-a693ad209a97",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 202.2,
				name = "TBN",
				timelineIndex = 24,
				timerOffset = -6,
				uuid = "8f477f49-8b16-d4f9-8a1d-ca2ab60fa084",
				version = 2,
			},
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
							gVar = "ACR_RikuDRK2_Tankbar_DarkMissionary",
							uuid = "bfa95dc8-3bfa-e5fb-b673-6d0825154326",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 212.3,
				name = "Dark Missionary",
				timelineIndex = 25,
				timerOffset = -14,
				uuid = "538edf11-177c-d706-8667-31e3670ccbaa",
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
									"0cf8a358-a286-5d13-bcfd-1996633b35a3",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_TheBlackestNightSelf",
							uuid = "3605573f-d920-5443-ab04-2daa0a7e1b37",
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
									"96c58054-9d7c-1010-a7a2-e92b9bccb1c4",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_TheBlackestNightOT",
							uuid = "0a74277f-4813-663f-bb8b-2526a3794704",
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
							uuid = "0cf8a358-a286-5d13-bcfd-1996633b35a3",
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
							uuid = "96c58054-9d7c-1010-a7a2-e92b9bccb1c4",
							version = 2,
						},
					},
				},
				mechanicTime = 228.9,
				name = "TBN",
				timelineIndex = 27,
				timerOffset = -6,
				uuid = "94497637-d397-9514-a9fb-5749bce45f6c",
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
							uuid = "9d67b632-8588-a8a3-9302-031059fc9d5e",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 228.9,
				name = "Reprisal",
				timelineIndex = 27,
				timerOffset = -9,
				uuid = "0aa45c00-624c-a1c7-88d3-6a44fd7393e1",
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
							uuid = "254b5565-caca-e2b6-86d0-a98a2366502a",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 246.4,
				name = "Knockback",
				timelineIndex = 28,
				timerOffset = -5,
				uuid = "758f5c72-07a7-63cc-8315-a8df080358e0",
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
							uuid = "4ab35b3a-a7b1-bb3b-bafc-26df9cb8f955",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 259.7,
				name = "Tank Sprint",
				timelineIndex = 31,
				timerOffset = -12.5,
				uuid = "ffd25ef6-aa95-22bb-bb6e-607015ae6f4f",
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
							gVar = "ACR_RikuDRK2_Hotbar_ShirkOT",
							uuid = "4c585e4c-2ec1-b6cb-b390-e3c34e4e8c6a",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 269.9,
				name = "tuibi",
				timelineIndex = 37,
				uuid = "c3555f93-17f6-873e-b1b6-e1d217772e51",
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
							gVar = "ACR_RikuDRK2_Tankbar_Reprisal",
							uuid = "6586838d-5d6b-9c86-906c-47f674a6efe8",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 290.8,
				name = "Reprisal",
				timelineIndex = 39,
				timerOffset = -9,
				uuid = "2ee6306a-8001-6703-8370-8a40271ae534",
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
									"e0d2d106-42e5-8c99-a4be-133e0c8c21e0",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_TheBlackestNightSelf",
							uuid = "71e7e491-c503-5ebd-9f6e-5ea6e5cc07f5",
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
									"e4895e5b-828f-6910-beef-b27ea42b8740",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_TheBlackestNightOT",
							uuid = "afd2fad5-5e18-bf66-8992-d25ea687086c",
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
							uuid = "e0d2d106-42e5-8c99-a4be-133e0c8c21e0",
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
							uuid = "e4895e5b-828f-6910-beef-b27ea42b8740",
							version = 2,
						},
					},
				},
				mechanicTime = 290.8,
				name = "TBN",
				timelineIndex = 39,
				timerOffset = -4,
				uuid = "18f47403-64fe-8b05-84d5-bfa0e0c34aca",
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
							gVar = "ACR_RikuDRK2_Hotbar_Provoke",
							uuid = "04a92b78-7716-aa63-93dc-4491e27a3345",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 290.8,
				name = "tiaoxin",
				timelineIndex = 39,
				uuid = "242f2825-3b62-33f2-9042-e4ef8894d681",
				version = 2,
			},
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
				name = "TBN",
				timelineIndex = 45,
				timerOffset = -4,
				uuid = "2df8c7c0-b454-0f32-8805-f6ec740be234",
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
							uuid = "d8e0ab88-0d38-86b8-b343-5c9ac0686ab5",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 320.2,
				name = "Dark Missionary",
				timelineIndex = 45,
				timerOffset = -15,
				uuid = "8bfa623c-c559-9b95-9291-40a997d86727",
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
				name = "Tank Sprint",
				timelineIndex = 50,
				timerOffset = -11,
				uuid = "bf676d64-072f-de69-b5e3-953c7cc72461",
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
									"664271f0-afd0-9827-ad9d-638612a0184b",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_TheBlackestNightSelf",
							uuid = "b39d5cac-0352-7278-a2a9-733f56f0740e",
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
									"d528ac2e-969e-2037-aaac-1e9e9eae8f24",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_TheBlackestNightOT",
							uuid = "17ea30de-a348-b1a0-9be8-3e45a6149657",
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
							uuid = "664271f0-afd0-9827-ad9d-638612a0184b",
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
							uuid = "d528ac2e-969e-2037-aaac-1e9e9eae8f24",
							version = 2,
						},
					},
				},
				mechanicTime = 357.9,
				name = "TBN",
				timelineIndex = 51,
				timerOffset = -10.5,
				uuid = "8412e5b3-f15e-f1f9-947c-4ac88c648141",
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
							conditions = 
							{
								
								{
									"64425115-c723-003c-ae7f-75b4b9f70416",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_TheBlackestNightSelf",
							uuid = "2af7e4e7-9753-a9d7-94aa-58428c6acc7b",
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
									"0daf31c5-ec37-94d1-a2f4-6d04c2ad2d54",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_TheBlackestNightOT",
							uuid = "93f8c5f6-dc12-5a71-b4a9-b3913bb343cd",
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
							uuid = "64425115-c723-003c-ae7f-75b4b9f70416",
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
							uuid = "0daf31c5-ec37-94d1-a2f4-6d04c2ad2d54",
							version = 2,
						},
					},
				},
				mechanicTime = 402.6,
				name = "TBN",
				timelineIndex = 59,
				timerOffset = -11.5,
				uuid = "47a831c5-ae49-8088-800d-b9b0b0f5d606",
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
				name = "Tank Hold Jumps",
				timelineIndex = 69,
				timerOffset = -5,
				uuid = "c0ba0ab1-5404-b1d7-bfb2-cabf15e65942",
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
							gVar = "ACR_RikuDRK2_Tankbar_Reprisal",
							uuid = "37dc5954-b25a-d729-b47b-bfe4aef1894a",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 441.1,
				name = "Reprisal",
				timelineIndex = 70,
				timerOffset = -9,
				uuid = "7bac77b1-5ccb-25e4-8198-d81b47e48b7c",
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
							uuid = "970c70a9-cb2e-32f6-995d-e360019e7c7a",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 441.1,
				name = "Shadow Wall",
				timelineIndex = 70,
				timerOffset = -14,
				uuid = "5d401bfe-5374-f376-af57-315b462e2dd0",
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
							uuid = "c5c9d59f-50cc-57ab-8ed8-420a1c5b5312",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 441.1,
				name = "Dark Mind",
				timelineIndex = 70,
				timerOffset = -10,
				uuid = "1103dbb5-e519-6443-87ff-9a3edf14658f",
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
				name = "Tank Sprint",
				timelineIndex = 70,
				timerOffset = -11,
				uuid = "08415387-25e9-b199-81b0-5ebe2215b74f",
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
									"3ae60fc0-c88c-5b28-90f0-a35e79d9c61a",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_TheBlackestNightOT",
							uuid = "2df302e8-bb5d-4674-a768-89eea56d861e",
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
									"302da933-a946-9899-8633-2c2ef91b6769",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_TheBlackestNightSelf",
							uuid = "a140a7d6-c3b4-3d58-9aed-b586d6b2148a",
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
							uuid = "3ae60fc0-c88c-5b28-90f0-a35e79d9c61a",
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
							uuid = "302da933-a946-9899-8633-2c2ef91b6769",
							version = 2,
						},
					},
				},
				mechanicTime = 441.1,
				name = "TBN",
				timelineIndex = 70,
				timerOffset = -4,
				uuid = "29a47b7a-e533-06f5-80b6-0fa04c32ff45",
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
							gVar = "ACR_RikuDRK2_Tankbar_Rampart",
							uuid = "5184b463-b67c-4ca5-b20f-20697b665550",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 441.1,
				name = "Rampart",
				timelineIndex = 70,
				timerOffset = -19,
				uuid = "1b18d533-6198-ae81-a471-8ebad6484648",
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
				name = "Oblation 1",
				timelineIndex = 70,
				timerOffset = -10,
				uuid = "bbe30090-5ded-d7bb-913d-c81ccf0acd89",
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
							conditions = 
							{
								
								{
									"cd20bdf6-576f-d708-8bc2-a24bfce822cf",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_LivingDead",
							uuid = "a879f262-c758-7320-8574-832706b73513",
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
							name = "MT enmity",
							uuid = "cd20bdf6-576f-d708-8bc2-a24bfce822cf",
							version = 2,
						},
					},
				},
				mechanicTime = 453.4,
				name = "Living Dead",
				timelineIndex = 72,
				timerOffset = -9,
				uuid = "142cb594-11ad-093b-88cd-7eb8573af116",
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
									"5101d658-7c6f-f0ac-b46d-1f2ee76c872a",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_TheBlackestNightSelf",
							uuid = "348f6650-fda3-904f-821d-b44433864f36",
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
									"9c995947-3e7c-edba-8357-ee19de472984",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_TheBlackestNightOT",
							uuid = "b4ddb09b-aea9-5bea-9568-8dc20db2fe88",
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
							uuid = "5101d658-7c6f-f0ac-b46d-1f2ee76c872a",
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
							uuid = "9c995947-3e7c-edba-8357-ee19de472984",
							version = 2,
						},
					},
				},
				mechanicTime = 461.5,
				name = "TBN",
				timelineIndex = 73,
				timerOffset = -4,
				uuid = "a8aa6d7d-ff5c-a808-8c7f-bcda6fa808d2",
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
									"036e7589-e8ee-312d-882b-dc1d4af39383",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_TheBlackestNightSelf",
							uuid = "739b750a-b269-a9da-a21a-3fca50bc9a25",
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
									"ed724473-0544-7c47-856a-f8ce098efbdc",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_TheBlackestNightOT",
							uuid = "ea45a20e-93ab-73f0-be17-b83843c1fb9a",
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
							uuid = "036e7589-e8ee-312d-882b-dc1d4af39383",
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
							uuid = "ed724473-0544-7c47-856a-f8ce098efbdc",
							version = 2,
						},
					},
				},
				mechanicTime = 479.2,
				name = "TBN",
				timelineIndex = 75,
				timerOffset = -4,
				uuid = "523f9766-4f5b-0af2-8f6a-90d86fa5342a",
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
				name = "Tank Hold Jumps",
				timelineIndex = 81,
				timerOffset = -5,
				uuid = "1427131f-f38e-23f8-ba0b-4ab14fb596e0",
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
							uuid = "35ac3eaa-98d5-3dde-bd84-f5a5c6acab1d",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 516.6,
				name = "Reprisal",
				timelineIndex = 82,
				timerOffset = -10,
				uuid = "de7784e9-ea9c-52d3-92fe-c8265067210e",
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
							uuid = "e600909d-6d90-b803-ba0c-d5a85af7e679",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 516.6,
				name = "Dark Missionary",
				timelineIndex = 82,
				timerOffset = -15,
				uuid = "df447c02-6d00-8d5a-b99e-3928328f7adf",
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
							uuid = "05698acb-2d45-fa7e-9f4c-2c4aa8cbfc10",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 516.6,
				name = "Dark Mind",
				timelineIndex = 82,
				timerOffset = -10,
				uuid = "60167471-c615-df4d-8183-3894a16fd1a8",
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
				name = "Tank Sprint",
				timelineIndex = 82,
				timerOffset = -11,
				uuid = "3aa07bb3-57b0-92c9-ae69-3c6cb736e844",
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
									"ff4f30d4-5ccb-358f-8add-cd76d1b7568a",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_TheBlackestNightOT",
							uuid = "f4155e71-3c36-b770-bb98-ece51c1babcc",
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
									"80945441-3ee5-57c5-95cb-f8da0105d680",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_TheBlackestNightSelf",
							uuid = "95b1464e-2b0d-7f26-ae7a-7ed2cbad309c",
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
							uuid = "80945441-3ee5-57c5-95cb-f8da0105d680",
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
							uuid = "ff4f30d4-5ccb-358f-8add-cd76d1b7568a",
							version = 2,
						},
					},
				},
				mechanicTime = 516.6,
				name = "TBN",
				timelineIndex = 82,
				timerOffset = -4,
				uuid = "35fc7fe7-a805-7d57-80a1-897db5cce674",
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
									"309a06b6-4888-a503-84e3-1fc229f6e3e5",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_OblationOT",
							uuid = "2f347979-4d33-bb17-b34e-fa2d4cb6de83",
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
									"56abf167-c6f2-8dcc-847d-53ec86c9cfe1",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_OblationSelf",
							uuid = "8657d69f-9668-930c-8ff6-d12e5f87ea76",
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
							uuid = "309a06b6-4888-a503-84e3-1fc229f6e3e5",
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
							uuid = "56abf167-c6f2-8dcc-847d-53ec86c9cfe1",
							version = 2,
						},
					},
				},
				mechanicTime = 516.6,
				name = "Oblation 1",
				timelineIndex = 82,
				timerOffset = -10,
				uuid = "7cdef669-b811-2cee-a859-fbdbb2e3734e",
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
									"89f06614-df13-7f65-91a9-b507f586f5f0",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_TheBlackestNightSelf",
							uuid = "f936ef93-6b27-01fe-8a7f-0b6cc3c40ba2",
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
									"03e8372d-4524-a31d-9b62-3ff259a3eae4",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_TheBlackestNightOT",
							uuid = "67759ff9-d00c-8c10-beb8-e77b9c153bdd",
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
							uuid = "89f06614-df13-7f65-91a9-b507f586f5f0",
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
							uuid = "03e8372d-4524-a31d-9b62-3ff259a3eae4",
							version = 2,
						},
					},
				},
				mechanicTime = 538.8,
				name = "TBN",
				timelineIndex = 86,
				timerOffset = -10.5,
				uuid = "c448be5f-7e61-4657-bff1-a100a7f1f6e2",
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
									"2bfa6593-4d49-5b4b-827a-75805a2d6ff1",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_TheBlackestNightSelf",
							uuid = "bb19a16f-612f-ee18-85a2-2f9d83a0e026",
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
									"34075002-803c-3504-8e9d-cfef9c563e6e",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_TheBlackestNightOT",
							uuid = "dc30fdc8-1d10-0215-bc2a-fd10486efd09",
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
							uuid = "2bfa6593-4d49-5b4b-827a-75805a2d6ff1",
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
							uuid = "34075002-803c-3504-8e9d-cfef9c563e6e",
							version = 2,
						},
					},
				},
				mechanicTime = 555.9,
				name = "TBN",
				timelineIndex = 89,
				timerOffset = -3,
				uuid = "b120df37-8098-1191-b37c-2c05e613b310",
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
							uuid = "4e94c94e-1c1b-d0d6-84f0-ff9029b1cd8f",
							variableTogglesType = 2,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 573.9,
				name = "Knockback",
				timelineIndex = 94,
				timerOffset = -5,
				uuid = "5acbe131-de53-645c-911b-00e0ab41890a",
				version = 2,
			},
			inheritedIndex = 1,
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
									"bdbe6ff4-88de-af85-b395-4383953efd1b",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_OblationSelf",
							uuid = "63c6ddec-4e1a-370f-b8d5-af3ccbec8344",
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
									"875efbb5-533f-3d73-9b84-df344d46f4c0",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_OblationOT",
							uuid = "190a3808-eee5-1e4c-bff9-fde87b1c318c",
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
							uuid = "bdbe6ff4-88de-af85-b395-4383953efd1b",
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
							uuid = "875efbb5-533f-3d73-9b84-df344d46f4c0",
							version = 2,
						},
					},
				},
				mechanicTime = 588.3,
				name = "Oblation 1",
				timelineIndex = 96,
				timerOffset = -10,
				uuid = "d8441922-9d9f-0686-b172-2eade8e6f6ff",
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
							uuid = "d1bdb219-455a-6469-bdb6-1a297afd51fd",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 588.3,
				name = "Shadow Wall",
				timelineIndex = 96,
				timerOffset = -14,
				uuid = "a5aba97b-29fc-da33-8407-7ad6ca8c78ca",
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
							uuid = "ee5aee8b-f8a6-9511-b66b-72b8be914ff1",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 588.3,
				name = "Dark Mind",
				timelineIndex = 96,
				timerOffset = -10,
				uuid = "46ac5782-8958-089b-9331-049c5af190c5",
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
									"46b100d5-9e73-8b92-a9cf-31e6f3c1efdc",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_TheBlackestNightSelf",
							uuid = "0d302cdf-6766-6c2f-847d-115dcec4fb22",
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
									"1e2f81a5-fd34-87b6-900b-3706666a72e0",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_TheBlackestNightOT",
							uuid = "b38f0cf5-e8ce-6bbb-8431-a6b4d17c9943",
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
							uuid = "46b100d5-9e73-8b92-a9cf-31e6f3c1efdc",
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
							uuid = "1e2f81a5-fd34-87b6-900b-3706666a72e0",
							version = 2,
						},
					},
				},
				mechanicTime = 588.3,
				name = "TBN",
				timelineIndex = 96,
				timerOffset = -6,
				uuid = "2ce5b6a4-8fc6-6952-aa52-d92d1d1a6e54",
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
									"556f6aab-04ec-a0fb-a37c-a2bbb283cdb6",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_OblationSelf",
							uuid = "0dd5f8c1-ceb0-50ec-b3f8-2bd1840a385d",
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
									"b6263198-b854-4435-81b5-7a0135741920",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_OblationOT",
							uuid = "92636108-5526-9cfe-842a-b2787ff2a914",
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
							uuid = "b6263198-b854-4435-81b5-7a0135741920",
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
							uuid = "556f6aab-04ec-a0fb-a37c-a2bbb283cdb6",
							version = 2,
						},
					},
				},
				mechanicTime = 588.3,
				name = "Oblation reverse",
				timelineIndex = 96,
				timerOffset = -10,
				uuid = "3f11ffea-f38b-c456-b9a8-ecf6d04fad99",
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
							gVar = "ACR_RikuDRK2_Tankbar_Reprisal",
							uuid = "204d2559-ba37-e6fe-8e26-ce8144bd5379",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 600.4,
				name = "Reprisal",
				timelineIndex = 97,
				timerOffset = -9,
				uuid = "006b898a-3c2d-1390-bbe1-4529b2ca9808",
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
							gVar = "ACR_RikuDRK2_Tankbar_Rampart",
							uuid = "37a16a91-64c8-908c-a498-b43dae7b1b6d",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 600.4,
				name = "Rampart",
				timelineIndex = 97,
				timerOffset = -19,
				uuid = "915e7436-53fc-6577-b2cc-0160db8feb5a",
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
									"f3f6a879-87c3-0688-8dd1-2c4c15cbcf75",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_TheBlackestNightSelf",
							uuid = "03b92fec-2092-d7ff-94d3-dcee4f8c3732",
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
									"6efffeeb-da40-4d61-9c3f-350ee587dcfe",
									true,
								},
							},
							gVar = "ACR_RikuDRK2_Tankbar_TheBlackestNightOT",
							uuid = "43a73071-7fae-13c4-8476-2d8e91f97892",
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
							uuid = "f3f6a879-87c3-0688-8dd1-2c4c15cbcf75",
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
							uuid = "6efffeeb-da40-4d61-9c3f-350ee587dcfe",
							version = 2,
						},
					},
				},
				mechanicTime = 600.4,
				name = "TBN",
				timelineIndex = 97,
				timerOffset = -4,
				uuid = "659b6418-b92a-1e34-a4e7-72cdcd433030",
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
							uuid = "9e6d6282-bae0-61d3-bb36-c37a92d59022",
							variableTogglesType = 3,
							version = 2,
						},
					},
				},
				conditions = 
				{
				},
				mechanicTime = 611.6,
				name = "Dark Missionary",
				timelineIndex = 98,
				timerOffset = -15,
				uuid = "7268a750-93a5-f283-b4c8-fe29baacf7fb",
				version = 2,
			},
		},
	},
	inheritedProfiles = 
	{
		"store\\anyone\\savage\\p2s",
		"store\\anyone\\savage1\\p2s",
	},
	mapID = 1005,
	version = 2,
}



return tbl