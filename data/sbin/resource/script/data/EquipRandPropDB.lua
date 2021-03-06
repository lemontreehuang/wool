
--装备洗练属性表
local Items = {
	{q_id = 5120116,q_maxFloor = 7,q_attack = 27,q_magic_attack = 27,q_sc_attack = 27,},
	{q_id = 5030512,q_maxFloor = 7,q_max_hp = 460,q_defence = 17,q_magic_defence = 17,},
	{q_id = 5031512,q_maxFloor = 7,q_max_hp = 460,q_defence = 17,q_magic_defence = 17,},
	{q_id = 5020512,q_maxFloor = 7,q_max_hp = 330,q_defence = 17,q_magic_defence = 17,},
	{q_id = 5021512,q_maxFloor = 7,q_max_hp = 330,q_defence = 17,q_magic_defence = 17,},
	{q_id = 5010512,q_maxFloor = 7,q_max_hp = 660,q_defence = 17,q_magic_defence = 17,},
	{q_id = 5011512,q_maxFloor = 7,q_max_hp = 660,q_defence = 17,q_magic_defence = 17,},
	{q_id = 5130110,q_maxFloor = 8,q_attack = 32,q_magic_attack = 32,q_sc_attack = 32,},

	{q_id = 5110110,q_maxFloor = 8,q_attack = 32,q_magic_attack = 32,q_sc_attack = 32,},
	{q_id = 3030113,q_maxFloor = 6,q_attack = 19,q_magic_attack = 19,q_sc_attack = 19,},
	{q_id = 3020113,q_maxFloor = 6,q_attack = 19,q_magic_attack = 19,q_sc_attack = 19,},
	{q_id = 3010113,q_maxFloor = 6,q_attack = 19,q_magic_attack = 19,q_sc_attack = 19,},
	{q_id = 4030114,q_maxFloor = 7,q_attack = 23,q_magic_attack = 23,q_sc_attack = 23,},
	{q_id = 4020114,q_maxFloor = 7,q_attack = 23,q_magic_attack = 23,q_sc_attack = 23,},
	{q_id = 4010114,q_maxFloor = 7,q_attack = 23,q_magic_attack = 23,q_sc_attack = 23,},
	{q_id = 5030115,q_maxFloor = 7,q_attack = 27,q_magic_attack = 27,q_sc_attack = 27,},
	{q_id = 5020115,q_maxFloor = 7,q_attack = 27,q_magic_attack = 27,q_sc_attack = 27,},
	{q_id = 5010115,q_maxFloor = 7,q_attack = 27,q_magic_attack = 27,q_sc_attack = 27,},
	{q_id = 4030103,q_maxFloor = 5,q_attack = 15,q_magic_attack = 15,q_sc_attack = 15,},
	{q_id = 4030503,q_maxFloor = 5,q_max_hp = 270,q_defence = 10,q_magic_defence = 10,},
	{q_id = 4031503,q_maxFloor = 5,q_max_hp = 270,q_defence = 10,q_magic_defence = 10,},
	{q_id = 4020103,q_maxFloor = 5,q_attack = 15,q_magic_attack = 15,q_sc_attack = 15,},
	{q_id = 4020503,q_maxFloor = 5,q_max_hp = 190,q_defence = 10,q_magic_defence = 10,},
	{q_id = 4021503,q_maxFloor = 5,q_max_hp = 190,q_defence = 10,q_magic_defence = 10,},
	{q_id = 4010103,q_maxFloor = 5,q_attack = 15,q_magic_attack = 15,q_sc_attack = 15,},
	{q_id = 4010503,q_maxFloor = 5,q_max_hp = 380,q_defence = 10,q_magic_defence = 10,},
	{q_id = 4011503,q_maxFloor = 5,q_max_hp = 380,q_defence = 10,q_magic_defence = 10,},
	{q_id = 3030202,q_maxFloor = 5,q_attack = 15,q_magic_attack = 15,q_sc_attack = 15,},
	{q_id = 3030602,q_maxFloor = 5,q_attack = 15,q_magic_attack = 15,q_sc_attack = 15,},
	{q_id = 3030702,q_maxFloor = 5,q_max_hp = 270,q_defence = 10,q_magic_defence = 10,},
	{q_id = 3030302,q_maxFloor = 5,q_max_hp = 270,q_defence = 10,q_magic_defence = 10,},
	{q_id = 3030402,q_maxFloor = 5,q_max_hp = 270,q_defence = 10,q_magic_defence = 10,},
	{q_id = 3030802,q_maxFloor = 5,q_max_hp = 270,q_defence = 10,q_magic_defence = 10,},
	{q_id = 3020202,q_maxFloor = 5,q_attack = 15,q_magic_attack = 15,q_sc_attack = 15,},
	{q_id = 3020602,q_maxFloor = 5,q_attack = 15,q_magic_attack = 15,q_sc_attack = 15,},
	{q_id = 3020702,q_maxFloor = 5,q_max_hp = 190,q_defence = 10,q_magic_defence = 10,},
	{q_id = 3020302,q_maxFloor = 5,q_max_hp = 190,q_defence = 10,q_magic_defence = 10,},
	{q_id = 3020402,q_maxFloor = 5,q_max_hp = 190,q_defence = 10,q_magic_defence = 10,},
	{q_id = 3020802,q_maxFloor = 5,q_max_hp = 190,q_defence = 10,q_magic_defence = 10,},
	{q_id = 3010202,q_maxFloor = 5,q_attack = 15,q_magic_attack = 15,q_sc_attack = 15,},
	{q_id = 3010602,q_maxFloor = 5,q_attack = 15,q_magic_attack = 15,q_sc_attack = 15,},
	{q_id = 3010702,q_maxFloor = 5,q_max_hp = 380,q_defence = 10,q_magic_defence = 10,},
	{q_id = 3010302,q_maxFloor = 5,q_max_hp = 380,q_defence = 10,q_magic_defence = 10,},
	{q_id = 3010402,q_maxFloor = 5,q_max_hp = 380,q_defence = 10,q_magic_defence = 10,},
	{q_id = 3010802,q_maxFloor = 5,q_max_hp = 380,q_defence = 10,q_magic_defence = 10,},
	{q_id = 4030111,q_maxFloor = 6,q_attack = 19,q_magic_attack = 19,q_sc_attack = 19,},
	{q_id = 4030510,q_maxFloor = 6,q_max_hp = 330,q_defence = 12,q_magic_defence = 12,},
	{q_id = 4031510,q_maxFloor = 6,q_max_hp = 330,q_defence = 12,q_magic_defence = 12,},
	{q_id = 4020111,q_maxFloor = 6,q_attack = 19,q_magic_attack = 19,q_sc_attack = 19,},
	{q_id = 4020510,q_maxFloor = 6,q_max_hp = 240,q_defence = 12,q_magic_defence = 12,},
	{q_id = 4021510,q_maxFloor = 6,q_max_hp = 240,q_defence = 12,q_magic_defence = 12,},
	{q_id = 4010111,q_maxFloor = 6,q_attack = 19,q_magic_attack = 19,q_sc_attack = 19,},
	{q_id = 4010115,q_maxFloor = 6,q_attack = 19,q_magic_attack = 19,q_sc_attack = 19,},
	{q_id = 4010510,q_maxFloor = 6,q_max_hp = 470,q_defence = 12,q_magic_defence = 12,},
	{q_id = 4011510,q_maxFloor = 6,q_max_hp = 470,q_defence = 12,q_magic_defence = 12,},
	{q_id = 4030203,q_maxFloor = 6,q_attack = 19,q_magic_attack = 19,q_sc_attack = 19,},
	{q_id = 4030603,q_maxFloor = 6,q_attack = 19,q_magic_attack = 19,q_sc_attack = 19,},
	{q_id = 4030703,q_maxFloor = 6,q_max_hp = 330,q_defence = 12,q_magic_defence = 12,},
	{q_id = 4030303,q_maxFloor = 6,q_max_hp = 330,q_defence = 12,q_magic_defence = 12,},
	{q_id = 4030403,q_maxFloor = 6,q_max_hp = 330,q_defence = 12,q_magic_defence = 12,},
	{q_id = 4030803,q_maxFloor = 6,q_max_hp = 330,q_defence = 12,q_magic_defence = 12,},
	{q_id = 4020203,q_maxFloor = 6,q_attack = 19,q_magic_attack = 19,q_sc_attack = 19,},
	{q_id = 4020603,q_maxFloor = 6,q_attack = 19,q_magic_attack = 19,q_sc_attack = 19,},
	{q_id = 4020703,q_maxFloor = 6,q_max_hp = 240,q_defence = 12,q_magic_defence = 12,},
	{q_id = 4020303,q_maxFloor = 6,q_max_hp = 240,q_defence = 12,q_magic_defence = 12,},
	{q_id = 4020403,q_maxFloor = 6,q_max_hp = 240,q_defence = 12,q_magic_defence = 12,},
	{q_id = 4020803,q_maxFloor = 6,q_max_hp = 240,q_defence = 12,q_magic_defence = 12,},
	{q_id = 4010203,q_maxFloor = 6,q_attack = 19,q_magic_attack = 19,q_sc_attack = 19,},
	{q_id = 4010603,q_maxFloor = 6,q_attack = 19,q_magic_attack = 19,q_sc_attack = 19,},
	{q_id = 4010703,q_maxFloor = 6,q_max_hp = 470,q_defence = 12,q_magic_defence = 12,},
	{q_id = 4010303,q_maxFloor = 6,q_max_hp = 470,q_defence = 12,q_magic_defence = 12,},
	{q_id = 4010403,q_maxFloor = 6,q_max_hp = 470,q_defence = 12,q_magic_defence = 12,},
	{q_id = 4010803,q_maxFloor = 6,q_max_hp = 470,q_defence = 12,q_magic_defence = 12,},
	{q_id = 5030204,q_maxFloor = 7,q_attack = 23,q_magic_attack = 23,q_sc_attack = 23,},
	{q_id = 5030604,q_maxFloor = 7,q_attack = 23,q_magic_attack = 23,q_sc_attack = 23,},
	{q_id = 5030704,q_maxFloor = 7,q_max_hp = 400,q_defence = 15,q_magic_defence = 15,},
	{q_id = 4030112,q_maxFloor = 7,q_attack = 23,q_magic_attack = 23,q_sc_attack = 23,},
	{q_id = 5030304,q_maxFloor = 7,q_max_hp = 400,q_defence = 15,q_magic_defence = 15,},
	{q_id = 5030404,q_maxFloor = 7,q_max_hp = 400,q_defence = 15,q_magic_defence = 15,},
	{q_id = 5030804,q_maxFloor = 7,q_max_hp = 400,q_defence = 15,q_magic_defence = 15,},
	{q_id = 4030511,q_maxFloor = 7,q_max_hp = 400,q_defence = 15,q_magic_defence = 15,},
	{q_id = 4031511,q_maxFloor = 7,q_max_hp = 400,q_defence = 15,q_magic_defence = 15,},
	{q_id = 5020204,q_maxFloor = 7,q_attack = 23,q_magic_attack = 23,q_sc_attack = 23,},
	{q_id = 5020604,q_maxFloor = 7,q_attack = 23,q_magic_attack = 23,q_sc_attack = 23,},
	{q_id = 5020704,q_maxFloor = 7,q_max_hp = 280,q_defence = 15,q_magic_defence = 15,},
	{q_id = 4020112,q_maxFloor = 7,q_attack = 23,q_magic_attack = 23,q_sc_attack = 23,},
	{q_id = 5020304,q_maxFloor = 7,q_max_hp = 280,q_defence = 15,q_magic_defence = 15,},
	{q_id = 5020404,q_maxFloor = 7,q_max_hp = 280,q_defence = 15,q_magic_defence = 15,},
	{q_id = 5020804,q_maxFloor = 7,q_max_hp = 280,q_defence = 15,q_magic_defence = 15,},
	{q_id = 4020511,q_maxFloor = 7,q_max_hp = 280,q_defence = 15,q_magic_defence = 15,},
	{q_id = 4021511,q_maxFloor = 7,q_max_hp = 280,q_defence = 15,q_magic_defence = 15,},
	{q_id = 5010204,q_maxFloor = 7,q_attack = 23,q_magic_attack = 23,q_sc_attack = 23,},
	{q_id = 5010604,q_maxFloor = 7,q_attack = 23,q_magic_attack = 23,q_sc_attack = 23,},
	{q_id = 5010704,q_maxFloor = 7,q_max_hp = 560,q_defence = 15,q_magic_defence = 15,},
	{q_id = 4010112,q_maxFloor = 7,q_attack = 23,q_magic_attack = 23,q_sc_attack = 23,},
	{q_id = 5010304,q_maxFloor = 7,q_max_hp = 560,q_defence = 15,q_magic_defence = 15,},
	{q_id = 5010404,q_maxFloor = 7,q_max_hp = 560,q_defence = 15,q_magic_defence = 15,},
	{q_id = 5010804,q_maxFloor = 7,q_max_hp = 560,q_defence = 15,q_magic_defence = 15,},
	{q_id = 4010511,q_maxFloor = 7,q_max_hp = 560,q_defence = 15,q_magic_defence = 15,},
	{q_id = 4011511,q_maxFloor = 7,q_max_hp = 560,q_defence = 15,q_magic_defence = 15,},
	{q_id = 6030201,q_maxFloor = 7,q_attack = 27,q_magic_attack = 27,q_sc_attack = 27,},
	{q_id = 6030601,q_maxFloor = 7,q_attack = 27,q_magic_attack = 27,q_sc_attack = 27,},
	{q_id = 6030701,q_maxFloor = 7,q_max_hp = 460,q_defence = 17,q_magic_defence = 17,},
	{q_id = 5030104,q_maxFloor = 7,q_attack = 27,q_magic_attack = 27,q_sc_attack = 27,},
	{q_id = 6030301,q_maxFloor = 7,q_max_hp = 460,q_defence = 17,q_magic_defence = 17,},
	{q_id = 6030401,q_maxFloor = 7,q_max_hp = 460,q_defence = 17,q_magic_defence = 17,},
	{q_id = 6030801,q_maxFloor = 7,q_max_hp = 460,q_defence = 17,q_magic_defence = 17,},
	{q_id = 5030504,q_maxFloor = 7,q_max_hp = 460,q_defence = 17,q_magic_defence = 17,},
	{q_id = 5031504,q_maxFloor = 7,q_max_hp = 460,q_defence = 17,q_magic_defence = 17,},
	{q_id = 6020201,q_maxFloor = 7,q_attack = 27,q_magic_attack = 27,q_sc_attack = 27,},
	{q_id = 6020601,q_maxFloor = 7,q_attack = 27,q_magic_attack = 27,q_sc_attack = 27,},
	{q_id = 6020701,q_maxFloor = 7,q_max_hp = 330,q_defence = 17,q_magic_defence = 17,},
	{q_id = 5020104,q_maxFloor = 7,q_attack = 27,q_magic_attack = 27,q_sc_attack = 27,},
	{q_id = 6020301,q_maxFloor = 7,q_max_hp = 330,q_defence = 17,q_magic_defence = 17,},
	{q_id = 6020401,q_maxFloor = 7,q_max_hp = 330,q_defence = 17,q_magic_defence = 17,},
	{q_id = 6020801,q_maxFloor = 7,q_max_hp = 330,q_defence = 17,q_magic_defence = 17,},
	{q_id = 5020504,q_maxFloor = 7,q_max_hp = 330,q_defence = 17,q_magic_defence = 17,},
	{q_id = 5021504,q_maxFloor = 7,q_max_hp = 330,q_defence = 17,q_magic_defence = 17,},
	{q_id = 6010201,q_maxFloor = 7,q_attack = 27,q_magic_attack = 27,q_sc_attack = 27,},
	{q_id = 6010601,q_maxFloor = 7,q_attack = 27,q_magic_attack = 27,q_sc_attack = 27,},
	{q_id = 6010701,q_maxFloor = 7,q_max_hp = 660,q_defence = 17,q_magic_defence = 17,},
	{q_id = 5010104,q_maxFloor = 7,q_attack = 27,q_magic_attack = 27,q_sc_attack = 27,},
	{q_id = 6010301,q_maxFloor = 7,q_max_hp = 660,q_defence = 17,q_magic_defence = 17,},
	{q_id = 6010401,q_maxFloor = 7,q_max_hp = 660,q_defence = 17,q_magic_defence = 17,},
	{q_id = 6010801,q_maxFloor = 7,q_max_hp = 660,q_defence = 17,q_magic_defence = 17,},
	{q_id = 5010504,q_maxFloor = 7,q_max_hp = 660,q_defence = 17,q_magic_defence = 17,},
	{q_id = 5011504,q_maxFloor = 7,q_max_hp = 660,q_defence = 17,q_magic_defence = 17,},
	{q_id = 5130205,q_maxFloor = 8,q_attack = 30,q_magic_attack = 30,q_sc_attack = 30,},
	{q_id = 5130605,q_maxFloor = 8,q_attack = 30,q_magic_attack = 30,q_sc_attack = 30,},
	{q_id = 5130705,q_maxFloor = 8,q_max_hp = 530,q_defence = 19,q_magic_defence = 19,},
	{q_id = 5130106,q_maxFloor = 8,q_attack = 30,q_magic_attack = 30,q_sc_attack = 30,},
	{q_id = 5130305,q_maxFloor = 8,q_max_hp = 530,q_defence = 19,q_magic_defence = 19,},
	{q_id = 5130405,q_maxFloor = 8,q_max_hp = 530,q_defence = 19,q_magic_defence = 19,},
	{q_id = 5130805,q_maxFloor = 8,q_max_hp = 530,q_defence = 19,q_magic_defence = 19,},
	{q_id = 5130505,q_maxFloor = 8,q_max_hp = 530,q_defence = 19,q_magic_defence = 19,},
	{q_id = 5131505,q_maxFloor = 8,q_max_hp = 530,q_defence = 19,q_magic_defence = 19,},
	{q_id = 5120205,q_maxFloor = 8,q_attack = 30,q_magic_attack = 30,q_sc_attack = 30,},
	{q_id = 5120605,q_maxFloor = 8,q_attack = 30,q_magic_attack = 30,q_sc_attack = 30,},
	{q_id = 5120705,q_maxFloor = 8,q_max_hp = 380,q_defence = 19,q_magic_defence = 19,},
	{q_id = 5120105,q_maxFloor = 8,q_attack = 30,q_magic_attack = 30,q_sc_attack = 30,},
	{q_id = 5120305,q_maxFloor = 8,q_max_hp = 380,q_defence = 19,q_magic_defence = 19,},
	{q_id = 5120405,q_maxFloor = 8,q_max_hp = 380,q_defence = 19,q_magic_defence = 19,},
	{q_id = 5120805,q_maxFloor = 8,q_max_hp = 380,q_defence = 19,q_magic_defence = 19,},
	{q_id = 5120505,q_maxFloor = 8,q_max_hp = 380,q_defence = 19,q_magic_defence = 19,},
	{q_id = 5121505,q_maxFloor = 8,q_max_hp = 380,q_defence = 19,q_magic_defence = 19,},
	{q_id = 5110205,q_maxFloor = 8,q_attack = 30,q_magic_attack = 30,q_sc_attack = 30,},
	{q_id = 5110605,q_maxFloor = 8,q_attack = 30,q_magic_attack = 30,q_sc_attack = 30,},
	{q_id = 5110705,q_maxFloor = 8,q_max_hp = 750,q_defence = 19,q_magic_defence = 19,},
	{q_id = 5110106,q_maxFloor = 8,q_attack = 30,q_magic_attack = 30,q_sc_attack = 30,},
	{q_id = 5110305,q_maxFloor = 8,q_max_hp = 750,q_defence = 19,q_magic_defence = 19,},
	{q_id = 5110405,q_maxFloor = 8,q_max_hp = 750,q_defence = 19,q_magic_defence = 19,},
	{q_id = 5110805,q_maxFloor = 8,q_max_hp = 750,q_defence = 19,q_magic_defence = 19,},
	{q_id = 5110505,q_maxFloor = 8,q_max_hp = 750,q_defence = 19,q_magic_defence = 19,},
	{q_id = 5111505,q_maxFloor = 8,q_max_hp = 750,q_defence = 19,q_magic_defence = 19,},
	{q_id = 5130207,q_maxFloor = 8,q_attack = 34,q_magic_attack = 34,q_sc_attack = 34,},
	{q_id = 5130607,q_maxFloor = 8,q_attack = 34,q_magic_attack = 34,q_sc_attack = 34,},
	{q_id = 5130707,q_maxFloor = 8,q_max_hp = 590,q_defence = 22,q_magic_defence = 22,},
	{q_id = 5130107,q_maxFloor = 8,q_attack = 34,q_magic_attack = 34,q_sc_attack = 34,},
	{q_id = 5130307,q_maxFloor = 8,q_max_hp = 590,q_defence = 22,q_magic_defence = 22,},
	{q_id = 5130407,q_maxFloor = 8,q_max_hp = 590,q_defence = 22,q_magic_defence = 22,},
	{q_id = 5130807,q_maxFloor = 8,q_max_hp = 590,q_defence = 22,q_magic_defence = 22,},
	{q_id = 5130507,q_maxFloor = 8,q_max_hp = 590,q_defence = 22,q_magic_defence = 22,},
	{q_id = 5131507,q_maxFloor = 8,q_max_hp = 590,q_defence = 22,q_magic_defence = 22,},
	{q_id = 5120207,q_maxFloor = 8,q_attack = 34,q_magic_attack = 34,q_sc_attack = 34,},
	{q_id = 5120607,q_maxFloor = 8,q_attack = 34,q_magic_attack = 34,q_sc_attack = 34,},
	{q_id = 5120707,q_maxFloor = 8,q_max_hp = 420,q_defence = 22,q_magic_defence = 22,},
	{q_id = 5120107,q_maxFloor = 8,q_attack = 34,q_magic_attack = 34,q_sc_attack = 34,},
	{q_id = 5120307,q_maxFloor = 8,q_max_hp = 420,q_defence = 22,q_magic_defence = 22,},
	{q_id = 5120407,q_maxFloor = 8,q_max_hp = 420,q_defence = 22,q_magic_defence = 22,},
	{q_id = 5120807,q_maxFloor = 8,q_max_hp = 420,q_defence = 22,q_magic_defence = 22,},
	{q_id = 5120507,q_maxFloor = 8,q_max_hp = 420,q_defence = 22,q_magic_defence = 22,},
	{q_id = 5121507,q_maxFloor = 8,q_max_hp = 420,q_defence = 22,q_magic_defence = 22,},
	{q_id = 5110207,q_maxFloor = 8,q_attack = 34,q_magic_attack = 34,q_sc_attack = 34,},
	{q_id = 5110607,q_maxFloor = 8,q_attack = 34,q_magic_attack = 34,q_sc_attack = 34,},
	{q_id = 5110707,q_maxFloor = 8,q_max_hp = 840,q_defence = 22,q_magic_defence = 22,},
	{q_id = 5110107,q_maxFloor = 8,q_attack = 34,q_magic_attack = 34,q_sc_attack = 34,},
	{q_id = 5110307,q_maxFloor = 8,q_max_hp = 840,q_defence = 22,q_magic_defence = 22,},
	{q_id = 5110407,q_maxFloor = 8,q_max_hp = 840,q_defence = 22,q_magic_defence = 22,},
	{q_id = 5110807,q_maxFloor = 8,q_max_hp = 840,q_defence = 22,q_magic_defence = 22,},
	{q_id = 5110507,q_maxFloor = 8,q_max_hp = 840,q_defence = 22,q_magic_defence = 22,},
	{q_id = 5111507,q_maxFloor = 8,q_max_hp = 840,q_defence = 22,q_magic_defence = 22,},
	{q_id = 5130208,q_maxFloor = 8,q_attack = 38,q_magic_attack = 38,q_sc_attack = 38,},
	{q_id = 5130608,q_maxFloor = 8,q_attack = 38,q_magic_attack = 38,q_sc_attack = 38,},
	{q_id = 5130708,q_maxFloor = 8,q_max_hp = 660,q_defence = 24,q_magic_defence = 24,},
	{q_id = 5130108,q_maxFloor = 8,q_attack = 38,q_magic_attack = 38,q_sc_attack = 38,},
	{q_id = 5130308,q_maxFloor = 8,q_max_hp = 660,q_defence = 24,q_magic_defence = 24,},
	{q_id = 5130408,q_maxFloor = 8,q_max_hp = 660,q_defence = 24,q_magic_defence = 24,},
	{q_id = 5130808,q_maxFloor = 8,q_max_hp = 660,q_defence = 24,q_magic_defence = 24,},
	{q_id = 5130508,q_maxFloor = 8,q_max_hp = 660,q_defence = 24,q_magic_defence = 24,},
	{q_id = 5131508,q_maxFloor = 8,q_max_hp = 660,q_defence = 24,q_magic_defence = 24,},
	{q_id = 5120208,q_maxFloor = 8,q_attack = 38,q_magic_attack = 38,q_sc_attack = 38,},
	{q_id = 5120608,q_maxFloor = 8,q_attack = 38,q_magic_attack = 38,q_sc_attack = 38,},
	{q_id = 5120708,q_maxFloor = 8,q_max_hp = 470,q_defence = 24,q_magic_defence = 24,},
	{q_id = 5120108,q_maxFloor = 8,q_attack = 38,q_magic_attack = 38,q_sc_attack = 38,},
	{q_id = 5120308,q_maxFloor = 8,q_max_hp = 470,q_defence = 24,q_magic_defence = 24,},
	{q_id = 5120408,q_maxFloor = 8,q_max_hp = 470,q_defence = 24,q_magic_defence = 24,},
	{q_id = 5120808,q_maxFloor = 8,q_max_hp = 470,q_defence = 24,q_magic_defence = 24,},
	{q_id = 5120508,q_maxFloor = 8,q_max_hp = 470,q_defence = 24,q_magic_defence = 24,},
	{q_id = 5121508,q_maxFloor = 8,q_max_hp = 470,q_defence = 24,q_magic_defence = 24,},
	{q_id = 5110208,q_maxFloor = 8,q_attack = 38,q_magic_attack = 38,q_sc_attack = 38,},
	{q_id = 5110608,q_maxFloor = 8,q_attack = 38,q_magic_attack = 38,q_sc_attack = 38,},
	{q_id = 5110708,q_maxFloor = 8,q_max_hp = 940,q_defence = 24,q_magic_defence = 24,},

	{q_id = 5110108,q_maxFloor = 8,q_attack = 38,q_magic_attack = 38,q_sc_attack = 38,},
	{q_id = 5110308,q_maxFloor = 8,q_max_hp = 940,q_defence = 24,q_magic_defence = 24,},
	{q_id = 5110408,q_maxFloor = 8,q_max_hp = 940,q_defence = 24,q_magic_defence = 24,},
	{q_id = 5110808,q_maxFloor = 8,q_max_hp = 940,q_defence = 24,q_magic_defence = 24,},
	{q_id = 5110508,q_maxFloor = 8,q_max_hp = 940,q_defence = 24,q_magic_defence = 24,},
	{q_id = 5111508,q_maxFloor = 8,q_max_hp = 940,q_defence = 24,q_magic_defence = 24,},

	--血饮
	{q_id = 5110110,q_maxFloor = 8,q_attack = 50,q_magic_attack = 50,q_sc_attack = 50,},
	{q_id = 5120110,q_maxFloor = 8,q_attack = 50,q_magic_attack = 50,q_sc_attack = 50,},
	{q_id = 5130110,q_maxFloor = 8,q_attack = 50,q_magic_attack = 50,q_sc_attack = 50,},


	{q_id = 5110112,q_maxFloor = 8,q_attack = 50,q_magic_attack = 50,q_sc_attack = 50,},
	{q_id = 5120112,q_maxFloor = 8,q_attack = 50,q_magic_attack = 50,q_sc_attack = 50,},
	{q_id = 5130112,q_maxFloor = 8,q_attack = 50,q_magic_attack = 50,q_sc_attack = 50,},

	--新装备  武器
	{q_id = 5110111,q_maxFloor = 8,q_attack = 50,q_magic_attack = 50,q_sc_attack = 50,},
	{q_id = 5120111,q_maxFloor = 8,q_attack = 50,q_magic_attack = 50,q_sc_attack = 50,},
	{q_id = 5130111,q_maxFloor = 8,q_attack = 50,q_magic_attack = 50,q_sc_attack = 50,},

	{q_id = 5110117,q_maxFloor = 8,q_attack = 50,q_magic_attack = 50,q_sc_attack = 50,},
	{q_id = 5120117,q_maxFloor = 8,q_attack = 50,q_magic_attack = 50,q_sc_attack = 50,},
	{q_id = 5130117,q_maxFloor = 8,q_attack = 50,q_magic_attack = 50,q_sc_attack = 50,},

	--其他
    {q_id = 5110209,q_maxFloor = 8,q_attack = 50,q_magic_attack = 50,q_sc_attack = 50,},
    {q_id = 5110609,q_maxFloor = 8,q_attack = 50,q_magic_attack = 50,q_sc_attack = 50,},
    {q_id = 5110709,q_maxFloor = 8,q_max_hp = 1000,q_defence = 50,q_magic_defence = 50,},
    {q_id = 5110309,q_maxFloor = 8,q_attack = 50,q_magic_attack = 50,q_sc_attack = 50,},
    {q_id = 5110409,q_maxFloor = 8,q_max_hp = 1000,q_defence = 50,q_magic_defence = 50,},
    {q_id = 5110809,q_maxFloor = 8,q_max_hp = 1000,q_defence = 50,q_magic_defence = 50,},
    {q_id = 5120209,q_maxFloor = 8,q_attack = 50,q_magic_attack = 50,q_sc_attack = 50,},
    {q_id = 5120609,q_maxFloor = 8,q_attack = 50,q_magic_attack = 50,q_sc_attack = 50,},
    {q_id = 5120709,q_maxFloor = 8,q_max_hp = 1000,q_defence = 50,q_magic_defence = 50,},
    {q_id = 5120309,q_maxFloor = 8,q_attack = 50,q_magic_attack = 50,q_sc_attack = 50,},
    {q_id = 5120409,q_maxFloor = 8,q_max_hp = 1000,q_defence = 50,q_magic_defence = 50,},
    {q_id = 5120809,q_maxFloor = 8,q_max_hp = 1000,q_defence = 50,q_magic_defence = 50,},
    {q_id = 5130209,q_maxFloor = 8,q_attack = 50,q_magic_attack = 50,q_sc_attack = 50,},
    {q_id = 5130609,q_maxFloor = 8,q_attack = 50,q_magic_attack = 50,q_sc_attack = 50,},
    {q_id = 5130709,q_maxFloor = 8,q_max_hp = 1000,q_defence = 50,q_magic_defence = 50,},
    {q_id = 5130309,q_maxFloor = 8,q_attack = 50,q_magic_attack = 50,q_sc_attack = 50,},
    {q_id = 5130409,q_maxFloor = 8,q_max_hp = 1000,q_defence = 50,q_magic_defence = 50,},
    {q_id = 5130809,q_maxFloor = 8,q_max_hp = 1000,q_defence = 50,q_magic_defence = 50,},
    {q_id = 5110114,q_maxFloor = 8,q_max_hp = 1000,q_defence = 50,q_magic_defence = 50,},
    {q_id = 5111114,q_maxFloor = 8,q_max_hp = 1000,q_defence = 50,q_magic_defence = 50,},
    {q_id = 5110115,q_maxFloor = 8,q_max_hp = 1000,q_defence = 50,q_magic_defence = 50,},
    {q_id = 5111115,q_maxFloor = 8,q_max_hp = 1000,q_defence = 50,q_magic_defence = 50,},
    {q_id = 5110116,q_maxFloor = 8,q_max_hp = 1000,q_defence = 50,q_magic_defence = 50,},
    {q_id = 5111116,q_maxFloor = 8,q_max_hp = 1000,q_defence = 50,q_magic_defence = 50,},
    {q_id = 5110118,q_maxFloor = 8,q_max_hp = 1000,q_defence = 50,q_magic_defence = 50,},
    {q_id = 5111118,q_maxFloor = 8,q_max_hp = 1000,q_defence = 50,q_magic_defence = 50,},
    {q_id = 5110119,q_maxFloor = 8,q_max_hp = 1000,q_defence = 50,q_magic_defence = 50,},
    {q_id = 5111119,q_maxFloor = 8,q_max_hp = 1000,q_defence = 50,q_magic_defence = 50,},
    {q_id = 5110120,q_maxFloor = 8,q_max_hp = 1000,q_defence = 50,q_magic_defence = 50,},
    {q_id = 5111120,q_maxFloor = 8,q_max_hp = 1000,q_defence = 50,q_magic_defence = 50,},
    {q_id = 5110210,q_maxFloor = 8,q_attack = 50,q_magic_attack = 50,q_sc_attack = 50,},
    {q_id = 5110610,q_maxFloor = 8,q_attack = 50,q_magic_attack = 50,q_sc_attack = 50,},
    {q_id = 5110710,q_maxFloor = 8,q_max_hp = 1000,q_defence = 50,q_magic_defence = 50,},
    {q_id = 5110310,q_maxFloor = 8,q_attack = 50,q_magic_attack = 50,q_sc_attack = 50,},
    {q_id = 5110410,q_maxFloor = 8,q_max_hp = 1000,q_defence = 50,q_magic_defence = 50,},
    {q_id = 5110810,q_maxFloor = 8,q_max_hp = 1000,q_defence = 50,q_magic_defence = 50,},
    {q_id = 5120210,q_maxFloor = 8,q_attack = 50,q_magic_attack = 50,q_sc_attack = 50,},
    {q_id = 5120610,q_maxFloor = 8,q_attack = 50,q_magic_attack = 50,q_sc_attack = 50,},
    {q_id = 5120710,q_maxFloor = 8,q_max_hp = 1000,q_defence = 50,q_magic_defence = 50,},
    {q_id = 5120310,q_maxFloor = 8,q_attack = 50,q_magic_attack = 50,q_sc_attack = 50,},
    {q_id = 5120410,q_maxFloor = 8,q_max_hp = 1000,q_defence = 50,q_magic_defence = 50,},
    {q_id = 5120810,q_maxFloor = 8,q_max_hp = 1000,q_defence = 50,q_magic_defence = 50,},
    {q_id = 5130210,q_maxFloor = 8,q_attack = 50,q_magic_attack = 50,q_sc_attack = 50,},
    {q_id = 5130610,q_maxFloor = 8,q_attack = 50,q_magic_attack = 50,q_sc_attack = 50,},
    {q_id = 5130710,q_maxFloor = 8,q_max_hp = 1000,q_defence = 50,q_magic_defence = 50,},
    {q_id = 5130310,q_maxFloor = 8,q_attack = 50,q_magic_attack = 50,q_sc_attack = 50,},
    {q_id = 5130410,q_maxFloor = 8,q_max_hp = 1000,q_defence = 50,q_magic_defence = 50,},
    {q_id = 5130810,q_maxFloor = 8,q_max_hp = 1000,q_defence = 50,q_magic_defence = 50,},


    {q_id = 6000043,q_maxFloor = 8,q_attack = 188,q_magic_attack = 188,q_sc_attack = 188,},
	{q_id = 6000044,q_maxFloor = 8,q_attack = 188,q_magic_attack = 188,q_sc_attack = 188,},
	{q_id = 6000045,q_maxFloor = 8,q_attack = 188,q_magic_attack = 188,q_sc_attack = 188,},

	{q_id = 8130108,q_maxFloor = 8,q_attack = 188,q_magic_attack = 188,q_sc_attack = 188,},
	{q_id = 8120108,q_maxFloor = 8,q_attack = 188,q_magic_attack = 188,q_sc_attack = 188,},
	{q_id = 8110108,q_maxFloor = 8,q_attack = 188,q_magic_attack = 188,q_sc_attack = 188,},
	
	{q_id = 8110118,q_maxFloor = 8,q_max_hp = 5000,q_defence = 150,q_magic_defence = 150,},
    {q_id = 8111118,q_maxFloor = 8,q_max_hp = 5000,q_defence = 150,q_magic_defence = 150,},
    {q_id = 8110119,q_maxFloor = 8,q_max_hp = 5000,q_defence = 150,q_magic_defence = 150,},
    {q_id = 8111119,q_maxFloor = 8,q_max_hp = 5000,q_defence = 150,q_magic_defence = 150,},
    {q_id = 8110120,q_maxFloor = 8,q_max_hp = 5000,q_defence = 150,q_magic_defence = 150,},
    {q_id = 8111120,q_maxFloor = 8,q_max_hp = 5000,q_defence = 150,q_magic_defence = 150,},

	{q_id = 8010205,q_maxFloor = 8,q_attack = 150,q_magic_attack = 150,q_sc_attack = 150,},
	{q_id = 8010605,q_maxFloor = 8,q_attack = 150,q_magic_attack = 150,q_sc_attack = 150,},
	{q_id = 8010705,q_maxFloor = 8,q_max_hp = 5000,q_defence = 150,q_magic_defence = 150,},
	{q_id = 8010305,q_maxFloor = 8,q_attack = 150,q_magic_attack = 150,q_sc_attack = 150,},
	{q_id = 8010405,q_maxFloor = 8,q_max_hp = 5000,q_defence = 150,q_magic_defence = 150,},
	{q_id = 8010805,q_maxFloor = 8,q_max_hp = 5000,q_defence = 150,q_magic_defence = 150,},

	{q_id = 8020205,q_maxFloor = 8,q_attack = 150,q_magic_attack = 150,q_sc_attack = 150,},
	{q_id = 8020605,q_maxFloor = 8,q_attack = 150,q_magic_attack = 150,q_sc_attack = 150,},
	{q_id = 8020705,q_maxFloor = 8,q_max_hp = 5000,q_defence = 150,q_magic_defence = 150,},
	{q_id = 8020305,q_maxFloor = 8,q_attack = 150,q_magic_attack = 150,q_sc_attack = 150,},
	{q_id = 8020405,q_maxFloor = 8,q_max_hp = 5000,q_defence = 150,q_magic_defence = 150,},
	{q_id = 8020805,q_maxFloor = 8,q_max_hp = 5000,q_defence = 150,q_magic_defence = 150,},

	{q_id = 8030205,q_maxFloor = 8,q_attack = 150,q_magic_attack = 150,q_sc_attack = 150,},
	{q_id = 8030605,q_maxFloor = 8,q_attack = 150,q_magic_attack = 150,q_sc_attack = 150,},
	{q_id = 8030705,q_maxFloor = 8,q_max_hp = 5000,q_defence = 150,q_magic_defence = 150,},
	{q_id = 8030305,q_maxFloor = 8,q_attack = 150,q_magic_attack = 150,q_sc_attack = 150,},
	{q_id = 8030405,q_maxFloor = 8,q_max_hp = 5000,q_defence = 150,q_magic_defence = 150,},
	{q_id = 8030805,q_maxFloor = 8,q_max_hp = 5000,q_defence = 150,q_magic_defence = 150,},

	-- ----盾牌
	-- {q_id = 5130907,q_maxFloor = 8,q_attack = 50,q_magic_attack = 50,q_sc_attack = 50,},--
	-- {q_id = 5131907,q_maxFloor = 8,q_attack = 50,q_magic_attack = 50,q_sc_attack = 50,},-- 苍穹
	-- {q_id = 5132907,q_maxFloor = 8,q_attack = 50,q_magic_attack = 50,q_sc_attack = 50,},--

	-- {q_id = 5980000,q_maxFloor = 8,q_attack = 42,q_magic_attack = 42,q_sc_attack = 42,},-- 龙王
	-- {q_id = 5982000,q_maxFloor = 8,q_attack = 42,q_magic_attack = 42,q_sc_attack = 42,},--
	-- {q_id = 5983000,q_maxFloor = 8,q_attack = 42,q_magic_attack = 42,q_sc_attack = 42,},--

	-- {q_id = 5980001,q_maxFloor = 8,q_attack = 42,q_magic_attack = 42,q_sc_attack = 42,},-- 龙王
	-- {q_id = 5982001,q_maxFloor = 8,q_attack = 42,q_magic_attack = 42,q_sc_attack = 42,},--
	-- {q_id = 5983001,q_maxFloor = 8,q_attack = 42,q_magic_attack = 42,q_sc_attack = 42,},--

	-- {q_id = 5980002,q_maxFloor = 8,q_attack = 34,q_magic_attack = 34,q_sc_attack = 34,},-- 白虎
	-- {q_id = 5982002,q_maxFloor = 8,q_attack = 34,q_magic_attack = 34,q_sc_attack = 34,},--
	-- {q_id = 5983002,q_maxFloor = 8,q_attack = 34,q_magic_attack = 34,q_sc_attack = 34,},--

	-- {q_id = 5980005,q_maxFloor = 8,q_attack = 34,q_magic_attack = 34,q_sc_attack = 34,},-- 圣战
	-- {q_id = 5982005,q_maxFloor = 8,q_attack = 34,q_magic_attack = 34,q_sc_attack = 34,},--
	-- {q_id = 5983005,q_maxFloor = 8,q_attack = 34,q_magic_attack = 34,q_sc_attack = 34,},--

	-- {q_id = 5980003,q_maxFloor = 8,q_attack = 34,q_magic_attack = 34,q_sc_attack = 34,},-- 圣战
	-- {q_id = 5982003,q_maxFloor = 8,q_attack = 34,q_magic_attack = 34,q_sc_attack = 34,},--
	-- {q_id = 5983003,q_maxFloor = 8,q_attack = 34,q_magic_attack = 34,q_sc_attack = 34,},

	-- {q_id = 5983004,q_maxFloor = 8,q_attack = 34,q_magic_attack = 34,q_sc_attack = 34,},-- 圣战
	-- {q_id = 5982004,q_maxFloor = 8,q_attack = 34,q_magic_attack = 34,q_sc_attack = 34,},--
	-- {q_id = 5980004,q_maxFloor = 8,q_attack = 34,q_magic_attack = 34,q_sc_attack = 34,},


	----战旗
	{q_id = 8300000,q_maxFloor = 8,q_attack = 50,q_magic_attack = 50,q_sc_attack = 50,},--
	{q_id = 8300001,q_maxFloor = 8,q_attack = 50,q_magic_attack = 50,q_sc_attack = 50,},-- 苍穹
	{q_id = 8300002,q_maxFloor = 8,q_attack = 50,q_magic_attack = 50,q_sc_attack = 50,},--

	{q_id = 8300010,q_maxFloor = 8,q_attack = 55,q_magic_attack = 55,q_sc_attack = 55,},-- 龙王
	{q_id = 8300011,q_maxFloor = 8,q_attack = 55,q_magic_attack = 55,q_sc_attack = 55,},--
	{q_id = 8300012,q_maxFloor = 8,q_attack = 55,q_magic_attack = 55,q_sc_attack = 55,},--

	{q_id = 8300020,q_maxFloor = 8,q_attack = 60,q_magic_attack = 60,q_sc_attack = 60,},-- 白虎
	{q_id = 8300021,q_maxFloor = 8,q_attack = 60,q_magic_attack = 60,q_sc_attack = 60,},--
	{q_id = 8300022,q_maxFloor = 8,q_attack = 60,q_magic_attack = 60,q_sc_attack = 60,},--

	{q_id = 8300030,q_maxFloor = 8,q_attack = 65,q_magic_attack = 65,q_sc_attack = 65,},-- 圣战
	{q_id = 8300031,q_maxFloor = 8,q_attack = 65,q_magic_attack = 65,q_sc_attack = 65,},--
	{q_id = 8300032,q_maxFloor = 8,q_attack = 65,q_magic_attack = 65,q_sc_attack = 65,},--

	{q_id = 8300040,q_maxFloor = 8,q_attack = 70,q_magic_attack = 70,q_sc_attack = 70,},-- 圣战
	{q_id = 8300041,q_maxFloor = 8,q_attack = 70,q_magic_attack = 70,q_sc_attack = 70,},--
	{q_id = 8300042,q_maxFloor = 8,q_attack = 70,q_magic_attack = 70,q_sc_attack = 70,},--


	----特戒
	{q_id = 61006,q_maxFloor = 8,q_attack = 50,q_magic_attack = 50,q_sc_attack = 50,},--
	{q_id = 61016,q_maxFloor = 8,q_attack = 50,q_magic_attack = 50,q_sc_attack = 50,},-- 苍穹
	{q_id = 61026,q_maxFloor = 8,q_attack = 50,q_magic_attack = 50,q_sc_attack = 50,},--

	{q_id = 61007,q_maxFloor = 8,q_attack = 55,q_magic_attack = 55,q_sc_attack = 55,},-- 龙王
	{q_id = 61017,q_maxFloor = 8,q_attack = 55,q_magic_attack = 55,q_sc_attack = 55,},--
	{q_id = 61027,q_maxFloor = 8,q_attack = 55,q_magic_attack = 55,q_sc_attack = 55,},--

	{q_id = 61008,q_maxFloor = 8,q_attack = 60,q_magic_attack = 60,q_sc_attack = 60,},-- 白虎
	{q_id = 61018,q_maxFloor = 8,q_attack = 60,q_magic_attack = 60,q_sc_attack = 60,},--
	{q_id = 61028,q_maxFloor = 8,q_attack = 60,q_magic_attack = 60,q_sc_attack = 60,},--

	{q_id = 61009,q_maxFloor = 8,q_attack = 70,q_magic_attack = 70,q_sc_attack = 70,},-- 圣战
	{q_id = 61019,q_maxFloor = 8,q_attack = 70,q_magic_attack = 70,q_sc_attack = 70,},--
	{q_id = 61029,q_maxFloor = 8,q_attack = 70,q_magic_attack = 70,q_sc_attack = 70,},--


	----婚戒
	{q_id = 61010,q_maxFloor = 8,q_attack = 50,q_magic_attack = 50,q_sc_attack = 50,},--
	{q_id = 61020,q_maxFloor = 8,q_attack = 50,q_magic_attack = 50,q_sc_attack = 50,},-- 苍穹
	{q_id = 61030,q_maxFloor = 8,q_attack = 50,q_magic_attack = 50,q_sc_attack = 50,},--

	{q_id = 61011,q_maxFloor = 8,q_attack = 55,q_magic_attack = 55,q_sc_attack = 55,},-- 龙王
	{q_id = 61021,q_maxFloor = 8,q_attack = 55,q_magic_attack = 55,q_sc_attack = 55,},--
	{q_id = 61031,q_maxFloor = 8,q_attack = 55,q_magic_attack = 55,q_sc_attack = 55,},--

	{q_id = 61012,q_maxFloor = 8,q_attack = 60,q_magic_attack = 60,q_sc_attack = 60,},-- 白虎
	{q_id = 61022,q_maxFloor = 8,q_attack = 60,q_magic_attack = 60,q_sc_attack = 60,},--
	{q_id = 61032,q_maxFloor = 8,q_attack = 60,q_magic_attack = 60,q_sc_attack = 60,},--

	{q_id = 61013,q_maxFloor = 8,q_attack = 70,q_magic_attack = 70,q_sc_attack = 70,},-- 圣战
	{q_id = 61023,q_maxFloor = 8,q_attack = 70,q_magic_attack = 70,q_sc_attack = 70,},--
	{q_id = 61033,q_maxFloor = 8,q_attack = 70,q_magic_attack = 70,q_sc_attack = 70,},--

	{q_id = 6000001,q_maxFloor = 8,q_attack = 50,q_magic_attack = 50,q_sc_attack = 50,},--
	{q_id = 6000002,q_maxFloor = 8,q_attack = 50,q_magic_attack = 50,q_sc_attack = 50,},-- 苍穹
	{q_id = 6000003,q_maxFloor = 8,q_attack = 50,q_magic_attack = 50,q_sc_attack = 50,},--
	
	{q_id = 6000010,q_maxFloor = 8,q_attack = 50,q_magic_attack = 50,q_sc_attack = 50,},--
	{q_id = 6000011,q_maxFloor = 8,q_attack = 50,q_magic_attack = 50,q_sc_attack = 50,},-- 苍穹
	{q_id = 6000012,q_maxFloor = 8,q_attack = 50,q_magic_attack = 50,q_sc_attack = 50,},--
	
	{q_id = 6000020,q_maxFloor = 8,q_attack = 50,q_magic_attack = 50,q_sc_attack = 50,},--
	{q_id = 6000021,q_maxFloor = 8,q_attack = 50,q_magic_attack = 50,q_sc_attack = 50,},-- 苍穹
	{q_id = 6000022,q_maxFloor = 8,q_attack = 50,q_magic_attack = 50,q_sc_attack = 50,},--
	
	{q_id = 6000030,q_maxFloor = 8,q_attack = 50,q_magic_attack = 50,q_sc_attack = 50,},--
	{q_id = 6000031,q_maxFloor = 8,q_attack = 50,q_magic_attack = 50,q_sc_attack = 50,},-- 苍穹
	{q_id = 6000032,q_maxFloor = 8,q_attack = 50,q_magic_attack = 50,q_sc_attack = 50,},--
	
	{q_id = 6000040,q_maxFloor = 8,q_attack = 50,q_magic_attack = 50,q_sc_attack = 50,},--
	{q_id = 6000041,q_maxFloor = 8,q_attack = 50,q_magic_attack = 50,q_sc_attack = 50,},-- 苍穹
	{q_id = 6000042,q_maxFloor = 8,q_attack = 50,q_magic_attack = 50,q_sc_attack = 50,},--
	
	{q_id = 6000050,q_maxFloor = 8,q_attack = 50,q_magic_attack = 50,q_sc_attack = 50,},--
	{q_id = 6000051,q_maxFloor = 8,q_attack = 50,q_magic_attack = 50,q_sc_attack = 50,},-- 苍穹
	{q_id = 6000052,q_maxFloor = 8,q_attack = 50,q_magic_attack = 50,q_sc_attack = 50,},--
	
	
	
	--神戒
	{q_id = 60001,q_maxFloor = 8,q_attack = 50,q_magic_attack = 50,q_sc_attack = 50,},
	{q_id = 60002,q_maxFloor = 8,q_attack = 50,q_magic_attack = 50,q_sc_attack = 50,},
	--王戒
	{q_id = 60003,q_maxFloor = 8,q_attack = 50,q_magic_attack = 50,q_sc_attack = 50,},
	{q_id = 60004,q_maxFloor = 8,q_attack = 50,q_magic_attack = 50,q_sc_attack = 50,},
	{q_id = 60005,q_maxFloor = 8,q_attack = 50,q_magic_attack = 50,q_sc_attack = 50,},

	--圣戒
	{q_id = 60006,q_maxFloor = 8,q_attack = 50,q_magic_attack = 50,q_sc_attack = 50,},
	{q_id = 60062,q_maxFloor = 8,q_attack = 34,q_magic_attack = 34,q_sc_attack = 34,},
	{q_id = 60063,q_maxFloor = 8,q_attack = 34,q_magic_attack = 34,q_sc_attack = 34,},
	
	--盾牌
	{q_id = 5130909,q_maxFloor = 8,q_attack = 34,q_magic_attack = 34,q_sc_attack = 34,q_max_hp = 1050,q_defence = 35,q_magic_defence = 35,},
	{q_id = 5130908,q_maxFloor = 8,q_attack = 34,q_magic_attack = 34,q_sc_attack = 34,q_max_hp = 1050,q_defence = 35,q_magic_defence = 35,},
	{q_id = 5130907,q_maxFloor = 8,q_attack = 34,q_magic_attack = 34,q_sc_attack = 34,q_max_hp = 1050,q_defence = 35,q_magic_defence = 35,},
	{q_id = 5130906,q_maxFloor = 8,q_attack = 34,q_magic_attack = 34,q_sc_attack = 34,q_max_hp = 1050,q_defence = 35,q_magic_defence = 35,},
	{q_id = 5130905,q_maxFloor = 8,q_attack = 34,q_magic_attack = 34,q_sc_attack = 34,q_max_hp = 1050,q_defence = 35,q_magic_defence = 35,},
	
	{q_id = 5130904,q_maxFloor = 8,q_attack = 34,q_magic_attack = 34,q_sc_attack = 34,q_max_hp = 1050,q_defence = 35,q_magic_defence = 35,},
	{q_id = 5130903,q_maxFloor = 8,q_attack = 34,q_magic_attack = 34,q_sc_attack = 34,q_max_hp = 1050,q_defence = 35,q_magic_defence = 35,},
	

	
	{q_id = 5131909,q_maxFloor = 8,q_attack = 34,q_magic_attack = 34,q_sc_attack = 34,q_max_hp = 1050,q_defence = 35,q_magic_defence = 35,},
	{q_id = 5131908,q_maxFloor = 8,q_attack = 34,q_magic_attack = 34,q_sc_attack = 34,q_max_hp = 1050,q_defence = 35,q_magic_defence = 35,},
	{q_id = 5131907,q_maxFloor = 8,q_attack = 34,q_magic_attack = 34,q_sc_attack = 34,q_max_hp = 1050,q_defence = 35,q_magic_defence = 35,},
	{q_id = 5131906,q_maxFloor = 8,q_attack = 34,q_magic_attack = 34,q_sc_attack = 34,q_max_hp = 1050,q_defence = 35,q_magic_defence = 35,},
	
	{q_id = 5132909,q_maxFloor = 8,q_attack = 34,q_magic_attack = 34,q_sc_attack = 34,q_max_hp = 1050,q_defence = 35,q_magic_defence = 35,},
	{q_id = 5132908,q_maxFloor = 8,q_attack = 34,q_magic_attack = 34,q_sc_attack = 34,q_max_hp = 1050,q_defence = 35,q_magic_defence = 35,},
	{q_id = 5132907,q_maxFloor = 8,q_attack = 34,q_magic_attack = 34,q_sc_attack = 34,q_max_hp = 1050,q_defence = 35,q_magic_defence = 35,},
	{q_id = 5132906,q_maxFloor = 8,q_attack = 34,q_magic_attack = 34,q_sc_attack = 34,q_max_hp = 1050,q_defence = 35,q_magic_defence = 35,},
	
	{q_id = 5980000,q_maxFloor = 8,q_attack = 34,q_magic_attack = 34,q_sc_attack = 34,q_max_hp = 1050,q_defence = 35,q_magic_defence = 35,},
	{q_id = 5980001,q_maxFloor = 8,q_attack = 34,q_magic_attack = 34,q_sc_attack = 34,q_max_hp = 1050,q_defence = 35,q_magic_defence = 35,},
	{q_id = 5980002,q_maxFloor = 8,q_attack = 34,q_magic_attack = 34,q_sc_attack = 34,q_max_hp = 1050,q_defence = 35,q_magic_defence = 35,},
	{q_id = 5980003,q_maxFloor = 8,q_attack = 34,q_magic_attack = 34,q_sc_attack = 34,q_max_hp = 1050,q_defence = 35,q_magic_defence = 35,},
	{q_id = 5980004,q_maxFloor = 8,q_attack = 34,q_magic_attack = 34,q_sc_attack = 34,q_max_hp = 1050,q_defence = 35,q_magic_defence = 35,},
	{q_id = 5980005,q_maxFloor = 8,q_attack = 34,q_magic_attack = 34,q_sc_attack = 34,q_max_hp = 1050,q_defence = 35,q_magic_defence = 35,},
	
	{q_id = 5982000,q_maxFloor = 8,q_attack = 34,q_magic_attack = 34,q_sc_attack = 34,q_max_hp = 1050,q_defence = 35,q_magic_defence = 35,},
	{q_id = 5982001,q_maxFloor = 8,q_attack = 34,q_magic_attack = 34,q_sc_attack = 34,q_max_hp = 1050,q_defence = 35,q_magic_defence = 35,},
	{q_id = 5982002,q_maxFloor = 8,q_attack = 34,q_magic_attack = 34,q_sc_attack = 34,q_max_hp = 1050,q_defence = 35,q_magic_defence = 35,},
	{q_id = 5982003,q_maxFloor = 8,q_attack = 34,q_magic_attack = 34,q_sc_attack = 34,q_max_hp = 1050,q_defence = 35,q_magic_defence = 35,},
	{q_id = 5982004,q_maxFloor = 8,q_attack = 34,q_magic_attack = 34,q_sc_attack = 34,q_max_hp = 1050,q_defence = 35,q_magic_defence = 35,},
	{q_id = 5982005,q_maxFloor = 8,q_attack = 34,q_magic_attack = 34,q_sc_attack = 34,q_max_hp = 1050,q_defence = 35,q_magic_defence = 35,},
	
	{q_id = 5983000,q_maxFloor = 8,q_attack = 34,q_magic_attack = 34,q_sc_attack = 34,q_max_hp = 1050,q_defence = 35,q_magic_defence = 35,},
	{q_id = 5983001,q_maxFloor = 8,q_attack = 34,q_magic_attack = 34,q_sc_attack = 34,q_max_hp = 1050,q_defence = 35,q_magic_defence = 35,},
	{q_id = 5983002,q_maxFloor = 8,q_attack = 34,q_magic_attack = 34,q_sc_attack = 34,q_max_hp = 1050,q_defence = 35,q_magic_defence = 35,},
	{q_id = 5983003,q_maxFloor = 8,q_attack = 34,q_magic_attack = 34,q_sc_attack = 34,q_max_hp = 1050,q_defence = 35,q_magic_defence = 35,},
	{q_id = 5983004,q_maxFloor = 8,q_attack = 34,q_magic_attack = 34,q_sc_attack = 34,q_max_hp = 1050,q_defence = 35,q_magic_defence = 35,},
	{q_id = 5983005,q_maxFloor = 8,q_attack = 34,q_magic_attack = 34,q_sc_attack = 34,q_max_hp = 1050,q_defence = 35,q_magic_defence = 35,},
	
	{q_id = 8100000,q_maxFloor = 8,q_attack = 34,q_magic_attack = 34,q_sc_attack = 34,},--武神
	{q_id = 8100001,q_maxFloor = 8,q_attack = 34,q_magic_attack = 34,q_sc_attack = 34,},--魔神
	{q_id = 8100002,q_maxFloor = 8,q_attack = 34,q_magic_attack = 34,q_sc_attack = 34,},--道神
	{q_id = 8100003,q_maxFloor = 8,q_max_hp = 590,q_defence = 22,q_magic_defence = 22,},--真魂披风
	{q_id = 8100004,q_maxFloor = 8,q_max_hp = 590,q_defence = 22,q_magic_defence = 22,},--真魂道袍
	{q_id = 8100005,q_maxFloor = 8,q_max_hp = 420,q_defence = 22,q_magic_defence = 22,},--魔神法甲
	{q_id = 8100006,q_maxFloor = 8,q_max_hp = 420,q_defence = 22,q_magic_defence = 22,},--魔神法袍
	{q_id = 8100007,q_maxFloor = 8,q_max_hp = 840,q_defence = 22,q_magic_defence = 22,},--武神战甲
	{q_id = 8100008,q_maxFloor = 8,q_max_hp = 840,q_defence = 22,q_magic_defence = 22,},--武神战袍
	{q_id = 8100009,q_maxFloor = 8,q_attack = 34,q_magic_attack = 34,q_sc_attack = 34,},--武神戒指
	{q_id = 8100010,q_maxFloor = 8,q_attack = 34,q_magic_attack = 34,q_sc_attack = 34,},--武神手镯
	{q_id = 8100011,q_maxFloor = 8,q_max_hp = 590,q_defence = 22,q_magic_defence = 22,},--武神头盔
	{q_id = 8100012,q_maxFloor = 8,q_max_hp = 590,q_defence = 22,q_magic_defence = 22,},--武神项链
	{q_id = 8100013,q_maxFloor = 8,q_max_hp = 590,q_defence = 22,q_magic_defence = 22,},--武神靴子
	{q_id = 8100014,q_maxFloor = 8,q_max_hp = 590,q_defence = 22,q_magic_defence = 22,},--武神腰带
	{q_id = 8100015,q_maxFloor = 8,q_attack = 34,q_magic_attack = 34,q_sc_attack = 34,},--魔神戒指
	{q_id = 8100016,q_maxFloor = 8,q_attack = 34,q_magic_attack = 34,q_sc_attack = 34,},--魔神手镯
	{q_id = 8100017,q_maxFloor = 8,q_max_hp = 420,q_defence = 22,q_magic_defence = 22,},--魔神头盔
	{q_id = 8100018,q_maxFloor = 8,q_max_hp = 420,q_defence = 22,q_magic_defence = 22,},--魔神项链
	{q_id = 8100019,q_maxFloor = 8,q_max_hp = 420,q_defence = 22,q_magic_defence = 22,},--魔神靴子
	{q_id = 8100020,q_maxFloor = 8,q_max_hp = 420,q_defence = 22,q_magic_defence = 22,},--魔神腰带
	{q_id = 8100021,q_maxFloor = 8,q_attack = 34,q_magic_attack = 34,q_sc_attack = 34,},--真魂戒指
	{q_id = 8100022,q_maxFloor = 8,q_attack = 34,q_magic_attack = 34,q_sc_attack = 34,},--真魂手镯
	{q_id = 8100023,q_maxFloor = 8,q_max_hp = 840,q_defence = 22,q_magic_defence = 22,},--真魂头盔
	{q_id = 8100024,q_maxFloor = 8,q_max_hp = 840,q_defence = 22,q_magic_defence = 22,},--真魂项链
	{q_id = 8100025,q_maxFloor = 8,q_max_hp = 840,q_defence = 22,q_magic_defence = 22,},--真魂靴子
	{q_id = 8100026,q_maxFloor = 8,q_max_hp = 840,q_defence = 22,q_magic_defence = 22,},--真魂腰带
	
	{q_id = 8100030,q_maxFloor = 8,q_attack = 34,q_magic_attack = 34,q_sc_attack = 34,},--九殇落日斩
	{q_id = 8100031,q_maxFloor = 8,q_attack = 34,q_magic_attack = 34,q_sc_attack = 34,},--南明离火杖
	{q_id = 8100032,q_maxFloor = 8,q_attack = 34,q_magic_attack = 34,q_sc_attack = 34,},--流光破灭剑
	{q_id = 8100033,q_maxFloor = 8,q_max_hp = 590,q_defence = 22,q_magic_defence = 22,},--上古披风
	{q_id = 8100034,q_maxFloor = 8,q_max_hp = 590,q_defence = 22,q_magic_defence = 22,},--上古道袍
	{q_id = 8100035,q_maxFloor = 8,q_max_hp = 420,q_defence = 22,q_magic_defence = 22,},--上古法甲
	{q_id = 8100036,q_maxFloor = 8,q_max_hp = 420,q_defence = 22,q_magic_defence = 22,},--上古法袍
	{q_id = 8100037,q_maxFloor = 8,q_max_hp = 840,q_defence = 22,q_magic_defence = 22,},--上古战甲
	{q_id = 8100038,q_maxFloor = 8,q_max_hp = 840,q_defence = 22,q_magic_defence = 22,},--上古战袍
	{q_id = 8100039,q_maxFloor = 8,q_attack = 34,q_magic_attack = 34,q_sc_attack = 34,},--上古战戒
	{q_id = 8100040,q_maxFloor = 8,q_attack = 34,q_magic_attack = 34,q_sc_attack = 34,},--上古战镯
	{q_id = 8100041,q_maxFloor = 8,q_max_hp = 590,q_defence = 22,q_magic_defence = 22,},--上古战盔
	{q_id = 8100042,q_maxFloor = 8,q_max_hp = 590,q_defence = 22,q_magic_defence = 22,},--上古战项
	{q_id = 8100043,q_maxFloor = 8,q_max_hp = 590,q_defence = 22,q_magic_defence = 22,},--上古战靴
	{q_id = 8100044,q_maxFloor = 8,q_max_hp = 590,q_defence = 22,q_magic_defence = 22,},--上古战带
	{q_id = 8100045,q_maxFloor = 8,q_attack = 34,q_magic_attack = 34,q_sc_attack = 34,},--上古魔戒
	{q_id = 8100046,q_maxFloor = 8,q_attack = 34,q_magic_attack = 34,q_sc_attack = 34,},--上古魔镯
	{q_id = 8100047,q_maxFloor = 8,q_max_hp = 420,q_defence = 22,q_magic_defence = 22,},--上古魔盔
	{q_id = 8100048,q_maxFloor = 8,q_max_hp = 420,q_defence = 22,q_magic_defence = 22,},--上古魔链
	{q_id = 8100049,q_maxFloor = 8,q_max_hp = 420,q_defence = 22,q_magic_defence = 22,},--上古魔靴
	{q_id = 8100050,q_maxFloor = 8,q_max_hp = 420,q_defence = 22,q_magic_defence = 22,},--上古魔带
	{q_id = 8100051,q_maxFloor = 8,q_attack = 34,q_magic_attack = 34,q_sc_attack = 34,},--上古道戒
	{q_id = 8100052,q_maxFloor = 8,q_attack = 34,q_magic_attack = 34,q_sc_attack = 34,},--上古道镯
	{q_id = 8100053,q_maxFloor = 8,q_max_hp = 840,q_defence = 22,q_magic_defence = 22,},--上古道盔
	{q_id = 8100054,q_maxFloor = 8,q_max_hp = 840,q_defence = 22,q_magic_defence = 22,},--上古道链
	{q_id = 8100055,q_maxFloor = 8,q_max_hp = 840,q_defence = 22,q_magic_defence = 22,},--上古道靴
	{q_id = 8100056,q_maxFloor = 8,q_max_hp = 840,q_defence = 22,q_magic_defence = 22,},--上古道带
	
	{q_id = 8100057,q_maxFloor = 8,q_attack = 34,q_magic_attack = 34,q_sc_attack = 34,},--开天之刃
	{q_id = 8100058,q_maxFloor = 8,q_attack = 34,q_magic_attack = 34,q_sc_attack = 34,},--震天之杖
	{q_id = 8100059,q_maxFloor = 8,q_attack = 34,q_magic_attack = 34,q_sc_attack = 34,},--玄天之环
	{q_id = 8100060,q_maxFloor = 8,q_max_hp = 590,q_defence = 22,q_magic_defence = 22,},--通云披风
	{q_id = 8100061,q_maxFloor = 8,q_max_hp = 590,q_defence = 22,q_magic_defence = 22,},--通云道袍
	{q_id = 8100062,q_maxFloor = 8,q_max_hp = 420,q_defence = 22,q_magic_defence = 22,},--逆火法甲
	{q_id = 8100063,q_maxFloor = 8,q_max_hp = 420,q_defence = 22,q_magic_defence = 22,},--逆火法袍
	{q_id = 8100064,q_maxFloor = 8,q_max_hp = 840,q_defence = 22,q_magic_defence = 22,},--狂雷战甲
	{q_id = 8100065,q_maxFloor = 8,q_max_hp = 840,q_defence = 22,q_magic_defence = 22,},--狂雷战袍
	{q_id = 8100066,q_maxFloor = 8,q_attack = 34,q_magic_attack = 34,q_sc_attack = 34,},--狂雷戒指
	{q_id = 8100067,q_maxFloor = 8,q_attack = 34,q_magic_attack = 34,q_sc_attack = 34,},--狂雷手镯
	{q_id = 8100068,q_maxFloor = 8,q_max_hp = 590,q_defence = 22,q_magic_defence = 22,},--狂雷头盔
	{q_id = 8100069,q_maxFloor = 8,q_max_hp = 590,q_defence = 22,q_magic_defence = 22,},--狂雷项链
	{q_id = 8100070,q_maxFloor = 8,q_max_hp = 590,q_defence = 22,q_magic_defence = 22,},--狂雷靴子
	{q_id = 8100071,q_maxFloor = 8,q_max_hp = 590,q_defence = 22,q_magic_defence = 22,},--狂雷腰带
	{q_id = 8100072,q_maxFloor = 8,q_attack = 34,q_magic_attack = 34,q_sc_attack = 34,},--逆火魔戒
	{q_id = 8100073,q_maxFloor = 8,q_attack = 34,q_magic_attack = 34,q_sc_attack = 34,},--逆火手镯
	{q_id = 8100074,q_maxFloor = 8,q_max_hp = 420,q_defence = 22,q_magic_defence = 22,},--逆火头盔
	{q_id = 8100075,q_maxFloor = 8,q_max_hp = 420,q_defence = 22,q_magic_defence = 22,},--逆火项链
	{q_id = 8100076,q_maxFloor = 8,q_max_hp = 420,q_defence = 22,q_magic_defence = 22,},--逆火靴子
	{q_id = 8100077,q_maxFloor = 8,q_max_hp = 420,q_defence = 22,q_magic_defence = 22,},--逆火腰带
	{q_id = 8100078,q_maxFloor = 8,q_attack = 34,q_magic_attack = 34,q_sc_attack = 34,},--通云戒指
	{q_id = 8100079,q_maxFloor = 8,q_attack = 34,q_magic_attack = 34,q_sc_attack = 34,},--通云手镯
	{q_id = 8100080,q_maxFloor = 8,q_max_hp = 840,q_defence = 22,q_magic_defence = 22,},--通云头盔
	{q_id = 8100081,q_maxFloor = 8,q_max_hp = 840,q_defence = 22,q_magic_defence = 22,},--通云项链
	{q_id = 8100082,q_maxFloor = 8,q_max_hp = 840,q_defence = 22,q_magic_defence = 22,},--通云靴子
	{q_id = 8100083,q_maxFloor = 8,q_max_hp = 840,q_defence = 22,q_magic_defence = 22,},--通云腰带
	
	{q_id = 8100084,q_maxFloor = 8,q_attack = 34,q_magic_attack = 34,q_sc_attack = 34,},--行者之刃
	{q_id = 8100085,q_maxFloor = 8,q_attack = 34,q_magic_attack = 34,q_sc_attack = 34,},--绝地之杖
	{q_id = 8100086,q_maxFloor = 8,q_attack = 34,q_magic_attack = 34,q_sc_attack = 34,},--天赐之环
	{q_id = 8100087,q_maxFloor = 8,q_max_hp = 590,q_defence = 22,q_magic_defence = 22,},--天赐披风
	{q_id = 8100088,q_maxFloor = 8,q_max_hp = 590,q_defence = 22,q_magic_defence = 22,},--天赐道袍
	{q_id = 8100089,q_maxFloor = 8,q_max_hp = 420,q_defence = 22,q_magic_defence = 22,},--绝地法甲
	{q_id = 8100090,q_maxFloor = 8,q_max_hp = 420,q_defence = 22,q_magic_defence = 22,},--绝地法袍
	{q_id = 8100091,q_maxFloor = 8,q_max_hp = 840,q_defence = 22,q_magic_defence = 22,},--行者战甲
	{q_id = 8100092,q_maxFloor = 8,q_max_hp = 840,q_defence = 22,q_magic_defence = 22,},--行者战袍
	{q_id = 8100093,q_maxFloor = 8,q_attack = 34,q_magic_attack = 34,q_sc_attack = 34,},--行者戒指
	{q_id = 8100094,q_maxFloor = 8,q_attack = 34,q_magic_attack = 34,q_sc_attack = 34,},--行者手镯
	{q_id = 8100095,q_maxFloor = 8,q_max_hp = 590,q_defence = 22,q_magic_defence = 22,},--行者头盔
	{q_id = 8100096,q_maxFloor = 8,q_max_hp = 590,q_defence = 22,q_magic_defence = 22,},--行者项链
	{q_id = 8100097,q_maxFloor = 8,q_max_hp = 590,q_defence = 22,q_magic_defence = 22,},--行者靴子
	{q_id = 8100098,q_maxFloor = 8,q_max_hp = 590,q_defence = 22,q_magic_defence = 22,},--行者腰带
	{q_id = 8100099,q_maxFloor = 8,q_attack = 34,q_magic_attack = 34,q_sc_attack = 34,},--绝地戒指
	{q_id = 8100100,q_maxFloor = 8,q_attack = 34,q_magic_attack = 34,q_sc_attack = 34,},--绝地手镯
	{q_id = 8100101,q_maxFloor = 8,q_max_hp = 420,q_defence = 22,q_magic_defence = 22,},--绝地头盔
	{q_id = 8100102,q_maxFloor = 8,q_max_hp = 420,q_defence = 22,q_magic_defence = 22,},--绝地项链
	{q_id = 8100103,q_maxFloor = 8,q_max_hp = 420,q_defence = 22,q_magic_defence = 22,},--绝地靴子
	{q_id = 8100104,q_maxFloor = 8,q_max_hp = 420,q_defence = 22,q_magic_defence = 22,},--绝地腰带
	{q_id = 8100105,q_maxFloor = 8,q_attack = 34,q_magic_attack = 34,q_sc_attack = 34,},--天赐戒指
	{q_id = 8100106,q_maxFloor = 8,q_attack = 34,q_magic_attack = 34,q_sc_attack = 34,},--天赐手镯
	{q_id = 8100107,q_maxFloor = 8,q_max_hp = 840,q_defence = 22,q_magic_defence = 22,},--天赐头盔
	{q_id = 8100108,q_maxFloor = 8,q_max_hp = 840,q_defence = 22,q_magic_defence = 22,},--天赐项链
	{q_id = 8100109,q_maxFloor = 8,q_max_hp = 840,q_defence = 22,q_magic_defence = 22,},--天赐靴子
	{q_id = 8100110,q_maxFloor = 8,q_max_hp = 840,q_defence = 22,q_magic_defence = 22,},--天赐腰带
	
	


};
return Items
