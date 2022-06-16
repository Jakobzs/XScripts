local grid = {

	{
		regionName = "The Black Shroud",
		
		maps = {
			
			["4"] = {

				mapName   = "Central Shroud",

				telePoint = 3,
				
				nodes = {
					{

						startPos = Vector3(-5.44,-8,-1.92),

						dataIds  = {
							[30031] = true,
							[30032] = true,
							[30033] = true,
							[30224] = true,
							[30234] = true,
							[30235] = true,
							[30236] = true,
							[30237] = true,
							[30310] = true,
						},

						nodeName = "Lv15 Mature Tree",

						nodeItems = {
							{ name = "Gridanian Chestnut", defaultQuantity = 100, id = 4805 },
							{ name = "Wind Shard", defaultQuantity = 100, id = 4 },
							{ name = "Elm Log", defaultQuantity = 100, id = 5385 },
						}						

					},						
					{

						startPos = Vector3(-114.02,-2.25,-87.72),

						dataIds  = {
							[30034] = true,
							[30035] = true,
							[30036] = true,
							[30320] = true,
						},

						nodeName = "Lv15 Lush Vegetation Patch",

						nodeItems = {
							{ name = "Buffalo Beans", defaultQuantity = 100, id = 4818 },
							{ name = "Wind Shard", defaultQuantity = 100, id = 4 },
							{ name = "Marjoram", defaultQuantity = 100, id = 4832 },
							{ name = "Humus", defaultQuantity = 100, id = 5514 },
							{ name = "Tree Toad", defaultQuantity = 100, id = 5051 }
						},

					},
					{


						startPos = Vector3(-382.29,52.75,-21.1),

						dataIds  = {
							[30495] = true,
							[30496] = true,
							[30497] = true,
							[30498] = true,
						},

						nodeName = "Lv35 Mineral Deposit",

						nodeItems = {
							{ name = "Wind Shard", defaultQuantity = 100, id = 4 },
							{ name = "Raw Peridot", defaultQuantity = 100, id = 5136 },
							{ name = "Raw Amethyst", defaultQuantity = 100, id = 5138 },
							{ name = "Granite", defaultQuantity = 100, id = 7008 },
						},
					}
				},

				mapWaypoints = LinkedList(
					{
						-- Lvl 15 Mature Trees [3]
						Vector3(-1.15,-7.83,-23.5),
						Vector3(5.69,-7.16,-30.44),
						Vector3(-12.07,-6.33,-52.33),
						Vector3(2.59,-6.82,-60.87),
						Vector3(-24.43,-6.5,-59.34),
						Vector3(-9.96,-5.62,-89.05),
						Vector3(-22.3,-5.39,-87.18),
						Vector3(-37.51,-5.37,-54.24),
						Vector3(-53.2,-5.94,-79.2),
						Vector3(-68.78,-3.58,-84.59),
						Vector3(-70.44,-5.6,-73.19),
						Vector3(-64.01,-5.87,-57.85),
						Vector3(-72.55,-5.63,-54.34),
						Vector3(-81.88,-2.7,-82.71),
						Vector3(-90.33,-1.91,-86.5),
						Vector3(-96.12,-4.28,-43.31),
						Vector3(-110.07,-3.63,-43.28),
						Vector3(-118.74,-2.47,-28.03),
						Vector3(-17.02,-6.8,-58.83),
						-- Walking Nodes
						Vector3(24.21,-1.23,36.36),
						Vector3(9.34,-1.29,43.23),
						Vector3(-4.93,-1.16,35.6),
						Vector3(-20.52,-3.01,33.81),
						Vector3(-5.44,-8,-1.92),
						-- Lvl 15 Lush Vegetation Patches [4]
						Vector3(-114.02,-2.25,-87.72),
						Vector3(-120.15,-2.81,-73.68),
						Vector3(-129.99,-0.87,-84.12),
						Vector3(-163.56,1.19,-53.02),
						Vector3(-176.45,1.8,-67.62),
						Vector3(-181.67,2.45,-89.52),
						Vector3(-117.36,1.21,-116.61),
						Vector3(-125.31,4.71,-132.04),
						Vector3(-106.77,1.74,-121.07),
						Vector3(-152.39,3.85,-131.61),
						Vector3(-128.54,8.84,-145.11),
						Vector3(-146.22,0.62,-105.16),
						Vector3(-105.25,2.74,-128.09),
						Vector3(-98.49,2.3,-127.45),
						Vector3(-117.39,8.99,-172.04),
						-- Walk to Lvl 35 Mineral Deposit
						Vector3(-103.15,-4.39,-51.11),
						Vector3(-121.65,2.14,-51.04),
						Vector3(-122.6,4.14,-58.79),
						Vector3(-126.3,4.14,-59.46),
						Vector3(-127.78,4.14,-51.03),
						Vector3(-151.06,14.15,-65.13),
						Vector3(-178.05,32.69,-95.12),
						Vector3(-190.38,41.95,-118.89),
						Vector3(-178.07,41.98,-127.12),
						Vector3(-184.93,45.74,-140.62),
						Vector3(-188.11,45.75,-138.02),
						Vector3(-183.16,49.88,-127.93),
						Vector3(-198.78,56.26,-119.56),
						Vector3(-205.84,53.61,-132.47),
						Vector3(-222.43,55.16,-102.97),
						Vector3(-234.79,59.91,-50.99),
						Vector3(-286.12,62.92,-10.95),
						Vector3(-304.37,61.61,25.87),
						Vector3(-355.67,54.17,-3.96),
						Vector3(-382.29,52.75,-21.1),
						-- Lvl 35 Mineral Deposit
						Vector3(-369.94,51.72,8.78),
						Vector3(-369.65,51.37,20.29),
						Vector3(-385.75,51.01,24.92),
						Vector3(-356.18,57.16,52.5),
						Vector3(-339.3,62.05,63.83),
						Vector3(-343.56,62.01,66.3),
						Vector3(-347.78,62.13,71.29),
						Vector3(-357.7,60.4,72.71),
						Vector3(-365.97,58.48,73.49),
						Vector3(-390.25,57.57,-42.08),
						Vector3(-379.93,58.24,-51.96),
						Vector3(-400.75,57.6,-36.21),
						Vector3(-400.81,60.16,-41.64),


					},
					{
							{1,  2, 3, 4, 24},
							{2,  3, 4},
							{3,  4, 6, 7, 19},
							{4,  5, 6},
							{5,  6, 7, 8, 9, 12, 19},
							{6,  7},
							{7,  8, 9},
							{8,  9, 10, 11, 12},
							{9,  10, 11, 12},
							{10, 11, 14, 16},
							{11, 12, 13, 14},
							{12, 13, 41},
							{13, 14, 15, 16, 26},
							{14, 15, 16, 17},
							{15, 16, 25, 26},
							{16, 17},
							{17, 18},
							{20, 21},
							{21, 22},
							{22, 23},
							{23, 24},
							{25, 26, 27, 31, 33},
							{26, 27, 28, 33},
							{27, 28, 29, 34, 36},
							{28, 29},
							{29, 30},
							{30, 36},
							{31, 32, 33, 34, 36},
							{33, 35, 37},
							{32, 33, 34, 35, 36, 37},
							{34, 35, 36},
							{35, 36, 38, 39},
							{36, 37},
							{37, 38},
							{38, 39},
							{41, 42},
							{42, 43},
							{43, 44},
							{44, 45},
							{45, 46},
							{46, 47},
							{47, 48},
							{48, 49},
							{49, 50},
							{50, 51},
							{51, 52},
							{52, 53},
							{53, 54},
							{54, 55},
							{55, 56},
							{56, 57},
							{57, 58},
							{58, 59, 60, 63},
							{59, 60, 61, 62, 69, 70, 71},
							{60, 61},
							{61, 62},
							{62, 63},
							{63, 64, 65, 66, 68},
							{64, 65},
							{65, 66},
							{66, 67},
							{67, 68},
							{69, 70, 71},
							{71, 72}

					}
				)
					
			},
			["5"] = {
				mapName = "East Shroud",

				telePoint = 4,

				nodes = {					
					{

						startPos = Vector3(-157.79,-3.71,327.95),

						dataIds  = {
							[30045] = true,
							[30046] = true,
							[30047] = true,
						},

						nodeName = "Lv20 Lush Vegetation Patch",
						
						nodeItems = {
							{ name = "Belladonna", defaultQuantity = 100, id = 5541 },
							{ name = "Wind Shard", defaultQuantity = 100, id = 4 },
							{ name = "Galago Mint", defaultQuantity = 100, id = 4834 },
							{ name = "Gil Bun", defaultQuantity = 100, id = 4796 },
							{ name = "Shroud Seedling", defaultQuantity = 100, id = 7030 }
						}

					},
					{

						startPos = Vector3(-239.63,5.91,81.3),

						dataIds  = {
							[30385] = true,
							[30386] = true,
							[30387] = true,
							[30388] = true,
						},

						nodeName = "Lv50 Mature Tree",
						
						nodeItems = {
							{ name = "Rosewood Branch", defaultQuantity = 100, id = 5414 },
							{ name = "Wind Shard", defaultQuantity = 100, id = 4 },
							{ name = "Rosewood Log", defaultQuantity = 100, id = 5393 },
						}

					},
				},

				mapWaypoints = LinkedList(
					{
						-- Flying Waypoints
								-- To Lvl 50 Mature Tree
						Vector3(-192.99,2.54,287.37),
						Vector3(-183.24,-7.87,235.36),
						Waypoint(Vector3(-183.24,28.03,235.36), true),
						Waypoint(Vector3(-225.34,28.03,44.73), true),
						Waypoint(Vector3(-225.34,10.41,44.73), true),
						-- Lvl 50 Mature Trees
						Vector3(-209.08,10.45,56.92),
						Vector3(-203.79,9.06,69.57),
						Vector3(-223.47,7.18,69.87),
						Vector3(-239.63,5.91,81.3),
						Vector3(-231.01,2.35,125.09),
						Vector3(-204.71,3.35,121.88),
						Vector3(-258.24,3.57,128.55),
						Vector3(-288.18,5.97,125.29),
						Vector3(-296.36,6.06,125.37),
						Vector3(-314.08,7.19,114.29),
						Vector3(-300.17,8.2,75.06),
						Vector3(-282.24,7.94,64.49),
						Vector3(-275.21,5.88,78.85),
						Vector3(-257.84,9.48,53.26),
						Vector3(-258.6,11.48,39.55),
						Vector3(-252.89,11.75,24.1),
						-- Lvl 20 Vegetation Patch
						Vector3(-165.33,-8.02,269.04),
						Vector3(-173.95,-8.05,272.69),
						Vector3(-160.13,-8.09,282.68),
						Vector3(-170.82,-6.51,296.18),
						Vector3(-157.79,-3.71,327.95),
						Vector3(-171.71,-3.42,335.99),
						Vector3(-148.64,-0.58,340.62),
						Vector3(-120.86,0.9,347.33),
						Vector3(-101.15,1.64,350.74),
						Vector3(-88.37,1.34,360.76),
						Vector3(-155.58,5.89,378.96),
						Vector3(-167.57,7.03,380.8),
						Vector3(-162.23,7.82,388.25),
						Vector3(-178.01,9.36,381.87),
						Vector3(-295.05,8.72,63.97)



					},
					{
						{1, 2, 22},
						{2, 3},
						{3, 4},
						{4, 5},
						{5, 6, 7, 21},
						{6, 7, 8},
						{7, 9, 11},
						{8, 9},
						{9, 10, 11, 12, 13, 14, 15, 18, 19},
						{10, 11, 12},
						{12, 13, 19},
						{13, 14},
						{14, 15},
						{15, 16},
						{16, 36},
						{17, 18, 36},
						{18, 19},
						{19, 20},
						{20, 21},
						{22, 23, 24, 25},
						{23, 24},
						{24, 25, 26},
						{25, 26, 27},
						{26, 27, 28, 29},
						{27, 28, 32, 33, 35},
						{28, 29},
						{29, 30, 32},
						{30, 31},
						{32, 33},
						{33, 34, 35},
						{34, 35}


					}
				)
			},
			["6"] = {
				mapName = "South Shroud",

				telePoint = 5,

				nodes = {
					{
						nodeName = "Lv25 Rocky Outcrop",

						dataIds  = {
							[30108] = true,
							[30109] = true,
							[30110] = true,
							[30462] = true,
						},

						startPos = Vector3(137.63,3.98,31.36),

						nodeItems = {
							{ name = "Silver Sand", defaultQuantity = 100, id = 5270 },
							{ name = "Earth Rock", defaultQuantity = 100, id = 5155 },
							{ name = "Ice Shard", defaultQuantity = 100, id = 3 },
							{ name = "Ice Rock", defaultQuantity = 100, id = 5153 },
							{ name = "Wind Rock", defaultQuantity = 100, id = 5154 },
						}
					},

					{
						
						nodeName = "Lv25 Mineral Deposit",

						dataIds  = {
							[30108] = true,
							[30109] = true,
							[30110] = true,
							[30462] = true,
						},

						startPos = Vector3(137.63,3.98,31.36),

						nodeItems = {
							{ name = "Effervescent Water", defaultQuantity = 100, id = 5491 },
							{ name = "Ice Shard", defaultQuantity = 100, id = 3 },
							{ name = "Silver Ore", defaultQuantity = 100, id = 5113 },
						}

					},
					{

						startPos = Vector3(242.89,14.42,-112.55),

						dataIds  = {
							[30057] = true,
							[30058] = true,
							[30059] = true,
							[30317] = true,							
						},

						nodeName = "Lv30 Mature Tree",

						nodeItems = {
							{ name = "Chocobo Feather", defaultQuantity = 100, id = 5359 },
							{ name = "Alligator Pear", defaultQuantity = 100, id = 4813 },
							{ name = "Ice Shard", defaultQuantity = 100, id = 3 }

						}
					}

				},

				mapWaypoints = LinkedList(
					{
						-- To Lvl 30 Mature Tree
						Vector3(225.774,11.2773,-83.0584),
						Vector3(222.06,10.82,-93.78),
						-- Lvl 30 Mature Tree
						Vector3(209.963,12.5745,-102.059),
						Vector3(217.96,13.58,-102.56),
						Vector3(228.43,15.96,-111.81),
						Vector3(254.589,14.9053,-87.0009),
						Vector3(286.884,15.7897,-92.8858),
						Vector3(297.041,17.0166,-121.273),
						Vector3(223.62,18.84,-132.51),
						Vector3(212.985,20.3622,-142.469),
						Vector3(197.291,20.1379,-143.505),
						Vector3(201.25,15.68,-120.5),
						Vector3(236.79,18.3539,-143.028),
						Vector3(248.676,14.0857,-150.879),
						Vector3(242.89,14.42,-112.55),
						Vector3(285.11,13.31,-143.24),
						Vector3(274.718,8.90849,-162.788),
						Vector3(264.31,11.24,-142.7),
						Vector3(188.13,7.9,-63.25),
						Vector3(170.14,14.72,-117.29),
						-- Walk to Lvl 25 Rocky Outcrop
						Vector3(153.21,8.45,-51.91),
						Vector3(127.14,12.23,-27.32),
						Vector3(156.84,4.04,5.82),
						Vector3(137.63,3.98,31.36),
						Vector3(127.83,6.03,18.09),
						Vector3(130.51,7.03,12.15),
						Vector3(108.88,7.95,34.63),
						Vector3(81.45,11.41,45.21),
						Vector3(75.18,11.19,51.18),
						Vector3(85,9.59,23.9),
						Vector3(40.74,5.57,23.03),
						Vector3(24.18,5.7,19.43),
						Vector3(13.82,4.55,19.2),
						Vector3(17.18,4.82,30.44),
						Vector3(20.74,5.56,37.15),
						Vector3(44.66,10.27,-21.78),
						Vector3(83.86,9.67,18.61),
						Vector3(87.59,7.38,-42.87),
						Vector3(78.61,9.16,-31.32),
						Vector3(63.63,9.25,31.74),
						Vector3(72.01,8.92,17.17)

					},
					{	
						{1, 2},
						{2, 3, 5, 6, 19},
						{3, 4, 12, 20},
						{4, 5},
						{5, 6, 9, 15},
						{6, 7, 8},
						{7, 8, 15},
						{8, 16},
						{9, 10, 13, 15},
						{10, 11},
						{11, 12, 20},
						{12, 20},
						{13, 14, 15},
						{14, 17, 18},
						{15, 18},
						{16, 17, 18},
						{17, 18},
						{19, 21},
						{21, 22},
						{22, 23, 26, 39},
						{23, 24},
						{24, 25},
						{25, 26, 27},
						{26, 30},
						{27, 28, 30},
						{28, 29},
						{29, 40},
						{30, 37},
						{31, 32, 36, 37, 40},
						{32, 33, 34, 35, 36},
						{33, 34},
						{34, 35},
						{36, 41},
						{37, 38, 39, 41},
						{38, 39},
						{40, 41},


					}
				)
			},
			["7"] = {

				mapName = "North Shroud",

				telePoint = 7,

				nodes = {
					[1] = {

						startPos = Vector3(330.41,-7.78,148.18),

						dataIds  = {
							[30024] = true,
							[30026] = true,
							[30309] = true,
						},

						nodeName = "Lv10 Mature Tree",
						
						nodeItems = {
							{ name = "Ash Branch", defaultQuantity = 100, id = 5402 },
							{ name = "Earth Shard", defaultQuantity = 100, id = 5 },
							{ name = "Ash Log", defaultQuantity = 100, id = 5383 },
							{ name = "Tinolqa Mistletoe", defaultQuantity = 100, id = 5534 },
						}
					},
					[2] = {

						startPos = Vector3(97.3484,-34.6355,230.22),

						dataIds  = {
							[30054] = true,
							[30056] = true,
							[30055] = true,
							[30316] = true,

						},

						nodeName = "Lv30 Lush Vegetation Patch",
						
						nodeItems = {
							{ name = "Moor Leech", defaultQuantity = 100, id = 5559 },
							{ name = "Wizard Eggplant", defaultQuantity = 100, id = 4788 },
							{ name = "Jade Peas", defaultQuantity = 100, id = 4822 },
							{ name = "Earth Shard", defaultQuantity = 100, id = 5 },
							{ name = "Midland Cabbage", defaultQuantity = 100, id = 4789 },
						}
					}
				},

				mapWaypoints = LinkedList(
					{
						-- Walk To Lvl 30 Lush Vegetation Patch
						Vector3(-48.81,-40.48,227.89),
						Vector3(-37.13,-40.47,220.73),
						Vector3(-28.18,-40.88,233.6),
						Vector3(3.21,-46.52,243.82),
						Vector3(38.95,-41.18,239.87),
						--- Lvl 30 Lush Vegetation Patch
						Vector3(52.2235,-39.2342,252.249),
						Vector3(54.77,-38.31,259.47),
						Vector3(50.2039,-36.5376,266.841),
						Vector3(67.0492,-37.1675,276.604),
						Vector3(68.1694,-38.2753,238.248),
						Vector3(61.6304,-33.48,219.311),
						Vector3(56.4054,-31.4496,215.953),
						Vector3(48.001,-32.5387,216.011),
						Vector3(89.2538,-35.0575,241.495),
						Vector3(97.3484,-34.6355,230.22),
						Vector3(109.389,-31.5083,221.616),
						Vector3(118.678,-28.4141,233.37),
						Vector3(144.668,-26.9557,229.27),
						Vector3(151.625,-26.1698,223.969),
						Vector3(158.712,-25.4478,219.698),
						-- Walk to Lvl 10 Mature Tree
						Vector3(150.68,-27.56,216.2),
						Vector3(194.29,-28.15,166.53),
						Vector3(287.85,-25.74,163.76),
						-- Lvl 10 Mature Tree
						Vector3(284.02,-25.63,174.66),
						Vector3(278.99,-26.03,173.79),
						Vector3(271.88,-26.79,172.64),
						Vector3(317.82,-15.52,168.11),
						Vector3(330.29,-9.29,157.3),
						Vector3(330.41,-7.78,148.18),
						Vector3(317.53,-8.95,130.76),
						Vector3(308.43,-10.42,132.55),
						Vector3(350.51,-3.8,163.47),
						Vector3(359.62,-0.84,181.92),
						Vector3(172.74,-28.29,188.47),
						Vector3(368.24,1.36,186.93),
						Vector3(282.93,-14.6,104.7),
						Vector3(281.83,-11.23,88.77),
						Vector3(296.23,-10.23,89.39),
						Vector3(267.85,-14.47,102.31),
						Vector3(299.86,-10.67,104.42),
						Vector3(357.58,-0.48,185.28)


					},
					{
						{1,  2},
						{2,  3},
						{3,  4},
						{4,  5},
						{5,  10},
						{6,  7, 8, 10},
						{7,  8},
						{8,  9, 10},
						{9,  10},
						{10, 11, 14, 15},
						{11, 12, 14, 15},
						{12, 13},
						{13, 14},
						{14, 15, 21},
						{15, 16, 17, 18, 19, 20},
						{16, 17, 18, 19, 20},
						{17, 18, 19, 20},
						{18, 19, 21},
						{19, 20, 21},
						{20, 21, 22, 34},
						{21, 22, 34},
						{22, 23, 34},
						{23, 24, 25, 26, 27},
						{23, 24, 27, 36},
						{24, 25, 27},
						{25, 26},
						{27, 28},
						{28, 29, 30, 31, 32},
						{29, 30, 31, 32},
						{30, 31, 40},
						{32, 33, 35, 41},
						{33, 35, 41},
						{36, 37, 38, 39, 40},
						{37, 38, 40},
						{38, 39, 40},


					}
				)

			}
		}
	},

	{
		regionName = "Thanalan",

		maps = {
			["20"] = {
				mapName = "Western Thanalan",					
				
				telePoint = 17,

				nodes = {
					{
						nodeName = "Lv15 Mineral Deposit",

						nodeItems = {

							{ name = "Iron Ore", defaultQuantity = 100, id = 5111 },								
							{ name = "Water Shard", defaultQuantity = 100, id = 7 },
						}
					},
					{

						dataIds  = {
							[30433] = true,
							[30434] = true,
							[30435] = true,
							[30436] = true,
						},

						startPos = Vector3(162.03,49.41,-144.36),

						nodeName = "Lv15 Rocky Outcrop",

						nodeItems = {

							{ name = "Iron Sand", defaultQuantity = 100, id = 5269 },
							{ name = "Cinnabar", defaultQuantity = 100, id = 5519 },
							{ name = "Copper Sand", defaultQuantity = 100, id = 5268 },
							{ name = "Water Shard", defaultQuantity = 100, id = 7 },
						}
					},
					{
						nodeName = "Lv15 Lush Vegetation Patch",

						startPos = Vector3(162.03,49.41,-144.36),

						dataIds  = {
							[30052] = true,
							[30053] = true,
							[30067] = true,
						},

						nodeItems = {

							{ name = "Rye", defaultQuantity = 100, id = 4823 },
							{ name = "Moko Grass", defaultQuantity = 100, id = 5341 },
							{ name = "Water Shard", defaultQuantity = 100, id = 7 },
							{ name = "Coerthan Carrot", defaultQuantity = 100, id = 4778 },
							{ name = "Grass Viper", defaultQuantity = 100, id = 5560 }
						}
					},
				},

				mapWaypoints = LinkedList(
					{
						-- Walk to Lvl 15 Vegetation Patch
						Vector3(73.58,45,-232.17),
						Vector3(60.22,45,-222.31),
						Vector3(115.71,49.12,-171.47),
						-- Lvl15 Vegetation Patch
						Vector3(151.76,50.39,-178.45),
						Vector3(135.26,49.79,-156.19),
						Vector3(162.03,49.41,-144.36),
						Vector3(176.25,49.78,-126.56),
						Vector3(168.01,49.96,-112.1),
						Vector3(216.79,54.09,-144.2),
						Vector3(198.08,52.68,-159.95),
						Vector3(206.77,55.72,-184.8),
						-- Lvl15 Rocky Outcrop
						Vector3(134.78,50.53,-207.06),
						Vector3(147.04,52.22,-201.71),
						Vector3(180.09,50.26,-131.93),
						Vector3(180.78,50.96,-104.32),
						Vector3(151.24,50.81,-94.27),
						Vector3(151.23,49.69,-105.25),
						Vector3(87.17,51.98,-143.19),
						Vector3(103.07,56.16,-122.67),
						Vector3(134.11,54.06,-126.36),
						Vector3(88.1,57.37,-115.9),
						Vector3(138.35,51.82,-82.19),
					},
					{
						{1, 3},
						{2, 3},
						{3, 4, 5, 6, 12, 13, 18},
						{4, 5, 6, 10, 11, 13},
						{5, 6, 18},
						{6, 7, 8, 10, 11, 14, 15, 17, 20},
						{7, 8, 9, 10, 14, 15, 20},
						{8, 15, 17},
						{9, 10, 11},
						{10, 11},
						{12, 13},
						{15, 17},
						{16, 17, 22},
						{17, 20, 22},
						{18, 19},
						{19, 20, 21},

					}
				)
			},
			["21"] = {
				
				mapName = "Central Thanalan",					
				
				telePoint = 53,

				nodes = {
					{
						nodeName = "Lv5 Mineral Deposit",

						nodeItems = {

							{ name = "Muddy Water", defaultQuantity = 100, id = 5488 },
							{ name = "Copper Ore", defaultQuantity = 100, id = 5106 },
							{ name = "Wind Shard", defaultQuantity = 100, id = 4 },
							{ name = "Lightning Shard", defaultQuantity = 100, id = 6 }
						}
					},
					{


						startPos = Vector3(-34.49,-6.91,-102.59),

						dataIds  = {
							[30091] = true,
							[30092] = true,
							[30093] = true,
						},

						nodeName = "Lv20 Mature Tree",

						nodeItems = {
							{ name = "Lightning Shard", defaultQuantity = 100, id = 6 },
							{ name = "Nopales", defaultQuantity = 100, id = 4786 }
						}	
					}						
				},

				mapWaypoints = LinkedList(
					{
						-- Walk to Lvl 20 Mature Tree
						Vector3(-20.14,-1.88,-171.34),
						Vector3(-8.17,-1.88,-165.19),
						Vector3(-26.19,-1.4,-139.2),
						-- Lvl 30 Mature Tree
						Vector3(-21.07,-4.84,-102.61),
						Vector3(-18.56,-2.59,-112.49),
						Vector3(-34.49,-6.91,-102.59),
						Vector3(-20.08,-5.52,-94.95),
						Vector3(-55.81,-6.99,-94.75),
						Vector3(-58.22,-7.73,-88.86),
						Vector3(-65.01,-9.84,-77.54),
						Vector3(-34.92,-8.34,-53.39),
						Vector3(-44.31,-10.59,-46.32),
						Vector3(-46.29,-9.64,-31.99),
					},
					{
						{1,  3},
						{2,  3},
						{3,  4, 5, 6},
						{4,  5, 6, 7},
						{5,  6},
						{6,  7, 8, 9, 10, 11},
						{7,  8, 9, 10, 11},
						{8,  9},
						{9,  10, 11, 12},
						{10, 11},
						{11, 12},
						{12, 13}

					}
				)
			},
			["22"] = {

				mapName = "Eastern Thanalan",

				telePoint = 18,

				nodes = {

					{
						startPos = Vector3(234.12,2.73,-238.46),

						dataIds  = {
							[30467] = true,
							[30468] = true,
							[30469] = true,
							[30470] = true,
						},

						nodeName = "Lv30 Mineral Deposit",

						nodeItems = {
							{ name = "Saltpeter", defaultQuantity = 100, id = 5521 },
							{ name = "Fire Shard", defaultQuantity = 100, id = 2 },
							{ name = "Wyvern Obsidian", defaultQuantity = 100, id = 5125 },
						}
					},
					{
						startPos = Vector3(143.66,7.31,-98.4),

						dataIds  = {
							[30479] = true,
							[30480] = true,
							[30481] = true,
							[30482] = true,
						},

						nodeName = "Lv30 Rocky Outcrop",

						nodeItems = {
							{ name = "Fire Shard", defaultQuantity = 100, id = 2 },
							{ name = "Fire Crystal", defaultQuantity = 100, id = 8 },
							{ name = "Red Pigment", defaultQuantity = 100, id = 5815 },
						}
					}

				},

				mapWaypoints = LinkedList(
					{
						-- Walk to Lvl 30 Rocky Outcrop
						Vector3(-386.68,-59,133.79),
						Vector3(-378.79,-59,141.97),
						Vector3(-393.57,-59,143.17),
						Vector3(-361.13,-55.95,107),
						Vector3(-370.25,-51.16,92.35),
						Vector3(-387.03,-45.84,85.1),
						Vector3(-424.12,-39.44,86.73),
						Vector3(-418.49,-36.9,68.56),
						Vector3(-364.5,-36.85,56.94),
						Vector3(-340.17,-40.51,32.2),
						Vector3(-165.6,-33.88,22.39),
						Vector3(-79.32,-21.83,-15.71),
						Vector3(58.47,-8.28,-16.73),
						Vector3(122.8,6.31,-61.75),
						-- Lvl 30 Rocky Outcrop
						Vector3(130.43,8.14,-63.54),
						Vector3(136.77,9.52,-67.48),
						Vector3(142.53,11.27,-60.01),
						Vector3(89.72,5.97,-82.46),
						Vector3(93.61,8.94,-95.84),
						Vector3(112.93,9.39,-97.29),
						Vector3(143.66,7.31,-98.4),
						Vector3(139.41,8.56,-124.38),
						Vector3(147.81,7.43,-128.4),
						Vector3(164.19,5.02,-127.67),
						Vector3(174.53,9.82,-92.16),
						Vector3(180.81,9.61,-96.27),
						Vector3(188.66,8.68,-102.85),
						Vector3(156.26,5.59,-113.02),
						-- Walk to Lvl 30 Mineral Deposit
						Vector3(189.27,2.21,-137.93),
						Vector3(226.13,1.47,-155.41),
						Vector3(256.11,1.25,-181.99),
						Vector3(234.12,2.73,-238.46),
						Vector3(211.14,5.08,-219.71),
						Vector3(206.34,4.48,-211.63),
						Vector3(206.47,3.94,-203.75),
						Vector3(216.22,6.06,-249.95),
						Vector3(211.19,7.03,-257.52),
						Vector3(217.88,5.9,-264.23),
						Vector3(213.61,7.1,-270.25),
						Vector3(246.8,5.95,-250.08),
						Vector3(251.13,5.15,-240.3),
						Vector3(258.73,6.85,-246),
						Vector3(267.08,8.98,-245.1),
						Vector3(288.55,11.09,-237.83),
						Vector3(292.97,13.99,-253.36),
						Vector3(302.36,14.95,-246.62),
						Vector3(310.08,15.21,-243.98),



					},
					{
						{1, 2, 3, 4},
						{4, 5},
						{5, 6},
						{6, 7},
						{7, 8},
						{8, 9},
						{9, 10},
						{10, 11},
						{11, 12},
						{12, 13},
						{13, 14},
						{14, 15, 18, 19, 21},
						{15, 16, 17, 18, 21},
						{16, 17, 20},
						{18, 19},
						{19, 20},
						{20, 21},
						{21, 22, 23, 24, 28},
						{22, 23, 28},
						{23, 24, 28, 29},
						{24, 28, 29},
						{25, 26, 28},
						{26, 27},
						{27, 28},
						{28, 29},
						{29, 30},
						{30, 31, 35},
						{31, 32},
						{32, 33, 34, 35, 36, 37, 39, 40, 41, 44},
						{36, 37, 40},
						{37, 38, 40, 41},
						{38, 39, 41},
						{40, 41},
						{41, 42, 43},
						{42, 43},
						{44, 45, 46, 47},
						{45, 46},
						{46, 47},
					}
				)

			},
			["23"] = {
				mapName  = "Southern Thanalan",
				
				telePoint = 19,

				nodes = {
					{
							
						startPos = Vector3(-50.28,1.88,-631.38),

						dataIds  = {
							[30333] = true,
							[30334] = true,
							[30335] = true,
							[30336] = true,
						},

						nodeName = "Lv35 Lush Vegetation Patch",

						nodeItems = {
							{ name = "Desert Saffron", defaultQuantity = 100, id = 4843 },
							{ name = "Laurel", defaultQuantity = 100, id = 4839 },
							{ name = "Bloodgrass", defaultQuantity = 100, id = 7011 },
							{ name = "Lightning Shard", defaultQuantity = 100, id = 6 },
							{ name = "Aloe", defaultQuantity = 100, id = 4790 }
						}
					}
				},

				mapWaypoints = LinkedList(
					{
						-- Walking Waypoints
							-- To Lvl 35 Vegetation Patch
						Vector3(-167.27,26.13,-414.74),
						Vector3(-145.23,28.41,-396.19),
						Vector3(-120.81,29.56,-377.86),
						Vector3(-107.85,27.31,-368.07),
						Vector3(-84.49,26.27,-368.25),
						Vector3(-59.76,26.69,-381.45),
						Vector3(-31.61,2.67,-516.02),
						Vector3(-50.28,1.88,-631.38),

						-- Lvl 35 Vegetation Patch
						Vector3(-62.32,4.5,-595.39),
						Vector3(-36.69,4.23,-603.83),
						Vector3(-87.87,8.48,-620.19),
						Vector3(-65.87,6.3,-647.98),
						Vector3(-87.74,11.04,-646.54),
						Vector3(-33.85,4.04,-632.86),
						Vector3(-30.29,4.6,-636.16),
						Vector3(-23.15,4.16,-656.51),
						Vector3(-20.88,3.86,-678.95),
						Vector3(-71.7,8.36,-657.17),
						Vector3(-58.08,8,-686.31),



					},
					{
						{1, 2},
						{2, 3},
						{3, 4},
						{4, 5},
						{5, 6},
						{6, 7},
						{7, 8},
						{8, 9, 10, 11, 12, 13, 14, 15, 16, 19},
						{9, 10, 11, 12},
						{10, 11},
						{11, 12, 13},
						{12, 13, 14, 16, 17, 18, 19},
						{13, 14, 18},
						{14, 15, 16},
						{15, 16},
						{16, 17, 18},
						{17, 19},
						{18, 19},

					}
				)
			}
		}
	},
	{
		regionName = "Coerthas",
		
		maps = {
			["53"] = {
				mapName  = "Coerthas Central Highlands",
				
				telePoint = 23,

				nodes = {
					{

						startPos = Vector3(161.41,281.64,-70.23),

						dataIds  = {
							[30504] = true,
							[30505] = true,
							[30506] = true,
							[30507] = true,
						},
						
						nodeName = "Lv40 Mineral Deposit",

						nodeItems = {
							{ name = "Ice Shard", defaultQuantity = 100, id = 3 },
							{ name = "Jade", defaultQuantity = 100, id = 5168 },
							{ name = "Raw Zircon", defaultQuantity = 100, id = 5141 },
						}

					},
					{

						startPos = Vector3(73.55,285.29,-191.9),

						dataIds  = {
							[30365] = true,
							[30366] = true,
							[30367] = true,						
							[30368] = true,
						},
						
						nodeName = "Lv45 Mature Tree",

						nodeItems = {
							{ name = "Mirror Apple", defaultQuantity = 100, id = 6146 },
							{ name = "Ice Shard", defaultQuantity = 100, id = 3 },
							{ name = "Mistletoe", defaultQuantity = 100, id = 5536 }				
						}
					},
				},
				mapWaypoints = LinkedList(
					{
						-- Walking Waypoints
							-- To Lvl45 Mature Tree
						Vector3(236.29,312,-234.69),
						Vector3(214.94,312,-234.2),
						Vector3(183.59,301.95,-184.91),
						Vector3(118.4,287.33,-189.08),
						-- Lvl 45 Mature Tree
						Vector3(118.18,291.68,-160.72),
						Vector3(107.88,293.72,-147.18),
						Vector3(81.92,289.23,-160.37),
						Vector3(103.68,286.62,-205.71),
						Vector3(106.37,288.13,-227.39),
						Vector3(86.48,288.28,-221.24),
						Vector3(73.55,285.29,-191.9),
						Vector3(48.11,293.15,-225.99),
						Vector3(32.38,294.46,-208.43),
						Vector3(12.88,299.71,-215.44),
						Vector3(44.18,293.09,-161.49),
						Vector3(36.61,295.22,-158.65),
						Vector3(34.86,299.58,-142.89),
						Vector3(48.18,305.64,-122.08),
						Vector3(57.55,297.45,-139.81),
						-- Walk To Lvl 40 Mineral Deposit
						Vector3(224.89,302,-187.34),
						Vector3(223.07,294.38,-116.4),
						Vector3(194.6,288.85,-97.92),
						-- Lvl 40 Mineral Deposit
						Vector3(177.16,286.75,-89.36),
						Vector3(166.41,286.32,-86.96),
						Vector3(161.41,281.64,-70.23),
						Vector3(145.43,285.06,-80.34),
						Vector3(135.56,288.58,-88),
						Vector3(141.18,291.92,-92.18),
						Vector3(145.66,292.72,-97.3),
						Vector3(141.57,279.57,-56.54),
						Vector3(150.45,277.04,-48.99),
						Vector3(149.59,275.76,-40.99),
						Vector3(142.39,275.47,-30.02),
						Vector3(114.22,289.38,-60.35),
						Vector3(128.26,286.43,-73.99),
						Vector3(104.22,297.43,-92.04),
						Vector3(100.75,297.72,-79.3),

					},
					{
						{1, 20},
						{2, 20},
						{3, 4, 20},
						{4, 5, 7, 8, 9, 11},
						{5, 6, 7, 8, 11},
						{6, 7, 8},
						{7, 8, 11, 15, 19},
						{8, 9, 10, 11},
						{9, 10, 11},
						{10, 11, 12},
						{11, 12, 13, 14, 15, 19},
						{12, 13},
						{13, 14, 15},
						{14, 15},
						{15, 16, 19},
						{16, 17, 18},
						{17, 18},
						{18, 19},
						{20, 21},
						{21, 22},
						{22, 23, 25, 29},
						{23, 24, 25, 30},
						{24, 25, 26, 30},
						{25, 26, 30, 31, 34, 35},
						{26, 27, 30, 34, 35},
						{27, 28, 30, 35},
						{28, 29},
						{30, 31, 34, 35},
						{31, 32},
						{32, 33},
						{34, 35, 37},
						{35, 36, 37},
						{36, 37},
					}
				)
			}
		}
	},
	{
		regionName = "La Noscea",
		
		maps = {
			["15"] = {
				mapName = "Middle La Noscea",

				telePoint = 52,

				nodes = {

					{
						nodeName = "Lv20 Rocky Outcrop",

						nodeItems = {
							{ name = "Grade 1 Carbonized Matter", defaultQuantity = 100, id = 5599 },
							{ name = "Fire Shard", defaultQuantity = 100, id = 2 },
						}
					}
				},
				mapWaypoints = LinkedList(
					{
						
					},
					{

					}
				)
			},
			["17"] = {
				mapName  = "Eastern La Noscea",
				
				telePoint = 12,

				nodes = {
					{

						startPos = Vector3(-113.1,42.1,193.6),

						dataIds  = {
							[30349] = true,
							[30350] = true,
							[30351] = true,
							[30352] = true,
						},
						
						nodeName = "Lv40 Mature Tree",

						nodeItems = {
							{ name = "Iron Acorn", defaultQuantity = 100, id = 4807 },
							{ name = "Almonds", defaultQuantity = 100, id = 4842 },
							{ name = "Nutmeg", defaultQuantity = 100, id = 4844 },
							{ name = "Water Shard", defaultQuantity = 100, id = 7 },
							{ name = "Mahogany Log", defaultQuantity = 100, id = 5391 }
						}
					},
				},

				mapWaypoints = LinkedList(
					{	
						-- Walk Waypoints
							-- To Lvl40 Mature Tree
						Vector3(-19.23,70.4,-2.79),
						Vector3(26.3,57.5,79.89),
						Vector3(-3.21,42.21,181.7),
						-- Lvl40 Mature Trees
						Vector3(-44.95,40.96,207.41),
						Vector3(-88.33,46.43,176.58),
						Vector3(-88.76,41.85,194.02),
						Vector3(-91.5,36.28,213.95),
						Vector3(-78.76,35.42,235.25),
						Vector3(-88.04,38.28,240.12),
						Vector3(-76.32,38.74,247.25),
						Vector3(-113.1,42.1,193.6),
						Vector3(-118.87,36.56,215.38),
						Vector3(-146.66,44.83,190.77),
						Vector3(-177.31,49.39,187.72),
						Vector3(-153.31,51.19,153.32),
						Vector3(-174.83,49.19,165.3),
						Vector3(-86.74,40.79,251.39),
						Vector3(-86.22,37.76,235.8),
						Vector3(-74.01,36.63,240.66),
						Vector3(-74.96,33.9,225.3)



					},
					{
						{1,  2},
						{2,  3},
						{3,  4},
						{4,  5, 6},
						{5,  6, 11},
						{6,  7, 11},
						{7,  8, 11, 12},
						{8,  18, 19},
						{9,  17, 18},
						{10, 17, 19},
						{11, 12, 13, 14, 15, 16},
						{12, 13, 15},
						{13, 14, 15, 16},
						{14, 15, 16},
						{15, 16},


					}
				)
			}
		}
	},
	{
		regionName = "Norvrandt",

		maps = {

			["491"] = {

				mapName  = "Lakeland",
				
				telePoint = 132,

				nodes = {
					{

						startPos = Vector3(702,10.1,199.88),

						dataIds  = {
							[32691] = true,	
							[32692] = true,	
							[32693] = true,														
							[32694] = true,		
							[32695] = true,		
							[32696] = true,		
						},
						
						nodeName = "Lv75 Mature Tree",

						nodeItems = {
							{ name = "Frantoio", defaultQuantity = 100, id = 27820 },
							{ name = "Earth Crystal", defaultQuantity = 100, id = 11 },							
						}
					},
				},

				mapWaypoints = LinkedList(
					{
						-- Walk to Lvl 75 Mature Tree
						Vector3(740.98,22.59,-27.41),
						Vector3(749,20.85,17.82),
						Vector3(735.39,17.47,58.65),
						Vector3(714.78,12.54,100.89),
						-- Lvl 75 Mature Tree
						Vector3(739.97,15.62,112.54),
						Vector3(749.79,16.59,110.2),
						Vector3(751.16,17.92,92.74),
						Vector3(727.81,14.45,131.5),
						Vector3(691.38,13.1,109.98),
						Waypoint(Vector3(691.38,25,109.98), true),
						Vector3(679.48,17.16,110.45),
						Vector3(675.81,17.09,104.83),
						Vector3(671.91,16.87,118.27),
						Vector3(662.95,15.95,124.53),
						Vector3(655.07,15.68,111.97),
						Waypoint(Vector3(679.48,25,109.98), true),
						Vector3(702,10.1,199.88),
						Vector3(673.65,14.17,292.1),
						Vector3(663.98,14.06,279.09),
						Vector3(675.97,14.34,304.87),
						Vector3(695.26,13.77,280.27),
						Vector3(644.88,12.52,283.5),
						Vector3(657.26,13.13,288.2),
						Vector3(648.63,14.58,209.94),
						Vector3(674.74,17.43,159.52),
					},
					{
						{1, 2},
						{2, 3},
						{3, 4},
						{4, 5, 6, 7, 8, 9, 17},
						{5, 6, 7, 8},
						{6, 7},
						{9, 10},
						{10, 16},
						{11, 12, 13, 14, 15, 16},
						{12, 13, 14, 15},
						{13, 14, 15, 25},
						{14, 15, 25},
						{17, 18, 24},
						{18, 19, 20, 21, 22, 23},
						{19, 20, 21, 23},
						{20, 21, 22, 23},
						{21, 23},
						{22, 23},
						{24, 25},

					}
				)

			},

			["493"] = {

				mapName  = "Amh Araeng",
				
				telePoint = 140,

				nodes = {
					{

						startPos = Vector3(-274.3,14.03,-419.44),

						dataIds  = {
							[32671] = true,							
							[32672] = true,
							[32673] = true,
							[32674] = true,
							[32675] = true,
							[32676] = true,
						},
						
						nodeName = "Lv80 Rocky Outcrop",

						nodeItems = {
							{ name = "Titancopper Sand", defaultQuantity = 100, id = 27700 },
							{ name = "Dimythrite Sand", defaultQuantity = 100, id = 27702 },
							{ name = "Wind Crystal", defaultQuantity = 100, id = 10 },							
						}
					},
				},

				mapWaypoints = LinkedList(
					{	
											
						-- Fly to Lvl 80 Rocky Outcrop
						Waypoint(Vector3(236.49,10.32,-220.41), true),
						Waypoint(Vector3(236.46,146.15,-220.39), true),
						Waypoint(Vector3(-283.09,146.16,-421.86), true),
						Waypoint(Vector3(-282.39,13.43,-421.59), true),
						-- Lvl 80 Rocky Outcrop						
						Vector3(-280.24,11.84,-410.6),
						Vector3(-299.29,12.65,-420.81),
						Vector3(-285.48,14.71,-424.97),
						Vector3(-274.58,15.63,-427.33),
						Vector3(255.51,10.32,-212.78),
						Vector3(244.05,10.32,-209.64),
						Waypoint(Vector3(-282.39,41.88,-421.59), true),
						Waypoint(Vector3(-315.1,41.88,-534.45), true),
						Waypoint(Vector3(-315.1,1.82,-534.45), true),
						Vector3(-320.19,1.8,-556.52),
						Vector3(-349.19,0.66,-558.55),
						Vector3(-340.51,0.66,-576.86),
						Vector3(-332.93,0.28,-605.55),
						Vector3(-300.21,3.63,-589.73),
						Vector3(-303.78,1.59,-579.91),
						Vector3(-307.31,1.03,-570.4),
						Vector3(-305.82,1.78,-555.52),
						Vector3(-213.7,24.31,-420.58),
						Vector3(-166.02,36.04,-502.69),
						Vector3(-155.65,35.83,-503.75),
						Vector3(-146.18,35.72,-508.79),
						Vector3(-136.43,35.5,-512.82),
						Vector3(-269.79,14.55,-419.01),
					},
					{
					
						{1, 2, 10},
						{2, 3},
						{3, 4},
						{4, 5, 6, 7, 8, 11, 27},
						{5, 6, 7},
						{6, 7, 8},
						{7, 8},
						{9, 10},
						{10, 11},
						{11, 12},
						{12, 13},
						{13, 14, 15, 18, 19, 21},
						{14, 15, 21},
						{15, 16, 17},
						{16, 17},
						{17, 18},
						{18, 19},
						{19, 20, 21},
						{20, 21},
						{22, 23, 24, 24, 25, 26, 27},
						{23, 24},
						{24, 25},
						{25, 26},


					}
				)

			}
		}
	},
	{
		regionName = "Abalathia's Spine",

		maps = {

			["215"] = {

				mapName  = "The Sea of Clouds",
				
				telePoint = 72,

				nodes = {
					{

						startPos  = Vector3(111.49,-146.53,581.25),
						startPos2 = Vector3(355.25,-125.29,594),

						dataIds  = {
							[31400] = true,
							[31401] = true,
							[31402] = true,
							[31403] = true,
							[31404] = true,
							[31405] = true,
						},
						
						nodeName = "Lv60 Mature Tree",

						nodeItems = {
							{ name = "Wind Widow", defaultQuantity = 100, id = 13764 },
							{ name = "Birch Branch", defaultQuantity = 100, id = 12586 },
							{ name = "Birch Sap", defaultQuantity = 100, id = 12891 },							
							{ name = "Water Crystal", defaultQuantity = 100, id = 13 },							
							{ name = "Cloud Mushroom", defaultQuantity = 100, id = 13763 },							
						}
					},
				},

				mapWaypoints = LinkedList(
					{	
						Vector3(-606.34,-122.5,541.78),
						Waypoint(Vector3(-606.34,-80.86,541.78), true),
						Waypoint(Vector3(111.49,-80.86,581.25), true),
						Vector3(111.49,-146.53,581.25),
						Vector3(74.39,-146.53,639.72),
						Vector3(79.32,-146.53,581.06),
						Vector3(134.33,-147.84,575.91),
						Vector3(100.92,-147.88,502.96),
						Vector3(159.31,-147.84,456.5),
						Vector3(200.69,-147.84,469.28),
						Vector3(148.31,-146.53,602.91),
						Waypoint(Vector3(148.31,-108.9,602.91), true),
						Waypoint(Vector3(355.25,-108.9,594), true),
						Vector3(355.25,-125.29,594),				
						Vector3(354.81,-125.29,547.99),		

					},
					{
					
						{1, 2},
						{2, 3},
						{3, 4},
						{4, 5, 6, 7, 8, 9, 10, 11},
						{5, 6, 7},
						{6, 7, 8},
						{7, 8, 9, 10},
						{8, 9, 10},
						{9, 10},
						{11, 12},
						{12, 13},
						{13, 14},
						{14, 15},
					}
				)

			}
		}
	}	
}


return grid