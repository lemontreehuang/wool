
--装备强化属性表
local Items = {
	{q_id = 5120116,q_magic_attack_min = 20,q_magic_attack_max = 31,},
	{q_id = 5030512,q_max_hp = 180,},
	{q_id = 5031512,q_max_hp = 180,},
	{q_id = 5020512,q_max_hp = 130,},
	{q_id = 5021512,q_max_hp = 130,},
	{q_id = 5010512,q_max_hp = 260,},
	{q_id = 5011512,q_max_hp = 260,},
	{q_id = 3030113,q_sc_attack_min = 20,q_sc_attack_max = 31,},
	{q_id = 3020113,q_magic_attack_min = 20,q_magic_attack_max = 31,},
	{q_id = 3010113,q_attack_min = 20,q_attack_max = 31,},
	{q_id = 4030114,q_sc_attack_min = 20,q_sc_attack_max = 31,},
	{q_id = 4020114,q_magic_attack_min = 20,q_magic_attack_max = 31,},
	{q_id = 4010114,q_attack_min = 20,q_attack_max = 31,},
	{q_id = 5030115,q_sc_attack_min = 20,q_sc_attack_max = 31,},
	{q_id = 5020115,q_magic_attack_min = 20,q_magic_attack_max = 31,},
	{q_id = 5010115,q_attack_min = 20,q_attack_max = 31,},
	{q_id = 2030101,q_sc_attack_min = 20,q_sc_attack_max = 31,},
	{q_id = 2030501,q_max_hp = 180,},
	{q_id = 2031501,q_max_hp = 180,},
	{q_id = 2020101,q_magic_attack_min = 20,q_magic_attack_max = 31,},
	{q_id = 2020501,q_max_hp = 130,},
	{q_id = 2021501,q_max_hp = 130,},
	{q_id = 2010101,q_attack_min = 20,q_attack_max = 31,},
	{q_id = 2010501,q_max_hp = 260,},
	{q_id = 2011501,q_max_hp = 260,},
	{q_id = 2030210,q_sc_attack_min = 3,q_sc_attack_max = 5,},
	{q_id = 2030610,q_sc_attack_min = 3,q_sc_attack_max = 5,},
	{q_id = 2030310,q_sc_attack_min = 7,q_sc_attack_max = 11,},
	{q_id = 2030410,q_defence_min = 5,q_defence_max = 8,},
	{q_id = 2030810,q_max_hp = 130,},
	{q_id = 2020210,q_magic_attack_min = 3,q_magic_attack_max = 5,},
	{q_id = 2020610,q_magic_attack_min = 3,q_magic_attack_max = 5,},
	{q_id = 2020310,q_magic_attack_min = 7,q_magic_attack_max = 11,},
	{q_id = 2020410,q_defence_min = 5,q_defence_max = 8,},
	{q_id = 2020810,q_max_hp = 90,},
	{q_id = 2010210,q_attack_min = 3,q_attack_max = 5,},
	{q_id = 2010610,q_attack_min = 3,q_attack_max = 5,},
	{q_id = 2010310,q_attack_min = 7,q_attack_max = 11,},
	{q_id = 2010410,q_defence_min = 5,q_defence_max = 8,},
	{q_id = 2010810,q_max_hp = 190,},
	{q_id = 3030102,q_sc_attack_min = 20,q_sc_attack_max = 31,},
	{q_id = 3030502,q_max_hp = 180,},
	{q_id = 3031502,q_max_hp = 180,},
	{q_id = 3020102,q_magic_attack_min = 20,q_magic_attack_max = 31,},
	{q_id = 3020502,q_max_hp = 130,},
	{q_id = 3021502,q_max_hp = 130,},
	{q_id = 3010102,q_attack_min = 20,q_attack_max = 31,},
	{q_id = 3010502,q_max_hp = 260,},
	{q_id = 3011502,q_max_hp = 260,},
	{q_id = 2030201,q_sc_attack_min = 3,q_sc_attack_max = 5,},
	{q_id = 2030601,q_sc_attack_min = 3,q_sc_attack_max = 5,},
	{q_id = 2030702,q_magic_defence_min = 5,q_magic_defence_max = 8,},
	{q_id = 2030301,q_sc_attack_min = 7,q_sc_attack_max = 11,},
	{q_id = 2030401,q_defence_min = 5,q_defence_max = 8,},
	{q_id = 2030801,q_max_hp = 130,},
	{q_id = 2020201,q_magic_attack_min = 3,q_magic_attack_max = 5,},
	{q_id = 2020601,q_magic_attack_min = 3,q_magic_attack_max = 5,},
	{q_id = 2020702,q_magic_defence_min = 5,q_magic_defence_max = 8,},
	{q_id = 2020301,q_magic_attack_min = 7,q_magic_attack_max = 11,},
	{q_id = 2020401,q_defence_min = 5,q_defence_max = 8,},
	{q_id = 2020801,q_max_hp = 90,},
	{q_id = 2010201,q_attack_min = 3,q_attack_max = 5,},
	{q_id = 2010601,q_attack_min = 3,q_attack_max = 5,},
	{q_id = 2010702,q_magic_defence_min = 5,q_magic_defence_max = 8,},
	{q_id = 2010301,q_attack_min = 7,q_attack_max = 11,},
	{q_id = 2010401,q_defence_min = 5,q_defence_max = 8,},
	{q_id = 2010801,q_max_hp = 190,},
	{q_id = 4030103,q_sc_attack_min = 20,q_sc_attack_max = 31,},
	{q_id = 4030503,q_max_hp = 180,},
	{q_id = 4031503,q_max_hp = 180,},
	{q_id = 4020103,q_magic_attack_min = 20,q_magic_attack_max = 31,},
	{q_id = 4020503,q_max_hp = 130,},
	{q_id = 4021503,q_max_hp = 130,},
	{q_id = 4010103,q_attack_min = 20,q_attack_max = 31,},
	{q_id = 4010503,q_max_hp = 260,},
	{q_id = 4011503,q_max_hp = 260,},
	{q_id = 3030202,q_sc_attack_min = 3,q_sc_attack_max = 5,},
	{q_id = 3030602,q_sc_attack_min = 3,q_sc_attack_max = 5,},
	{q_id = 3030702,q_magic_defence_min = 5,q_magic_defence_max = 8,},
	{q_id = 3030302,q_sc_attack_min = 7,q_sc_attack_max = 11,},
	{q_id = 3030402,q_defence_min = 5,q_defence_max = 8,},
	{q_id = 3030802,q_max_hp = 130,},
	{q_id = 3020202,q_magic_attack_min = 3,q_magic_attack_max = 5,},
	{q_id = 3020602,q_magic_attack_min = 3,q_magic_attack_max = 5,},
	{q_id = 3020702,q_magic_defence_min = 5,q_magic_defence_max = 8,},
	{q_id = 3020302,q_magic_attack_min = 7,q_magic_attack_max = 11,},
	{q_id = 3020402,q_defence_min = 5,q_defence_max = 8,},
	{q_id = 3020802,q_max_hp = 90,},
	{q_id = 3010202,q_attack_min = 3,q_attack_max = 5,},
	{q_id = 3010602,q_attack_min = 3,q_attack_max = 5,},
	{q_id = 3010702,q_magic_defence_min = 5,q_magic_defence_max = 8,},
	{q_id = 3010302,q_attack_min = 7,q_attack_max = 11,},
	{q_id = 3010402,q_defence_min = 5,q_defence_max = 8,},
	{q_id = 3010802,q_max_hp = 190,},
	{q_id = 4030111,q_sc_attack_min = 20,q_sc_attack_max = 31,},
	{q_id = 4030510,q_max_hp = 180,},
	{q_id = 4031510,q_max_hp = 180,},
	{q_id = 4020111,q_magic_attack_min = 20,q_magic_attack_max = 31,},
	{q_id = 4020510,q_max_hp = 130,},
	{q_id = 4021510,q_max_hp = 130,},
	{q_id = 4010111,q_attack_min = 20,q_attack_max = 31,},
	{q_id = 4010115,q_attack_min = 20,q_attack_max = 31,},
	{q_id = 4010510,q_max_hp = 260,},
	{q_id = 4011510,q_max_hp = 260,},
	{q_id = 4030203,q_sc_attack_min = 3,q_sc_attack_max = 5,},
	{q_id = 4030603,q_sc_attack_min = 3,q_sc_attack_max = 5,},
	{q_id = 4030703,q_magic_defence_min = 5,q_magic_defence_max = 8,},
	{q_id = 4030303,q_sc_attack_min = 7,q_sc_attack_max = 11,},
	{q_id = 4030403,q_defence_min = 5,q_defence_max = 8,},
	{q_id = 4030803,q_max_hp = 130,},
	{q_id = 4020203,q_magic_attack_min = 3,q_magic_attack_max = 5,},
	{q_id = 4020603,q_magic_attack_min = 3,q_magic_attack_max = 5,},
	{q_id = 4020703,q_magic_defence_min = 5,q_magic_defence_max = 8,},
	{q_id = 4020303,q_magic_attack_min = 7,q_magic_attack_max = 11,},
	{q_id = 4020403,q_defence_min = 5,q_defence_max = 8,},
	{q_id = 4020803,q_max_hp = 90,},
	{q_id = 4010203,q_attack_min = 3,q_attack_max = 5,},
	{q_id = 4010603,q_attack_min = 3,q_attack_max = 5,},
	{q_id = 4010703,q_magic_defence_min = 5,q_magic_defence_max = 8,},
	{q_id = 4010303,q_attack_min = 7,q_attack_max = 11,},
	{q_id = 4010403,q_defence_min = 5,q_defence_max = 8,},
	{q_id = 4010803,q_max_hp = 190,},
	{q_id = 5030204,q_sc_attack_min = 3,q_sc_attack_max = 5,},
	{q_id = 5030604,q_sc_attack_min = 3,q_sc_attack_max = 5,},
	{q_id = 5030704,q_magic_defence_min = 5,q_magic_defence_max = 8,},
	{q_id = 4030112,q_sc_attack_min = 20,q_sc_attack_max = 31,},
	{q_id = 5030304,q_sc_attack_min = 7,q_sc_attack_max = 11,},
	{q_id = 5030404,q_defence_min = 5,q_defence_max = 8,},
	{q_id = 5030804,q_max_hp = 130,},
	{q_id = 4030511,q_max_hp = 180,},
	{q_id = 4031511,q_max_hp = 180,},
	{q_id = 5020204,q_magic_attack_min = 3,q_magic_attack_max = 5,},
	{q_id = 5020604,q_magic_attack_min = 3,q_magic_attack_max = 5,},
	{q_id = 5020704,q_magic_defence_min = 5,q_magic_defence_max = 8,},
	{q_id = 4020112,q_magic_attack_min = 20,q_magic_attack_max = 31,},
	{q_id = 5020304,q_magic_attack_min = 7,q_magic_attack_max = 11,},
	{q_id = 5020404,q_defence_min = 5,q_defence_max = 8,},
	{q_id = 5020804,q_max_hp = 90,},
	{q_id = 4020511,q_max_hp = 130,},
	{q_id = 4021511,q_max_hp = 130,},
	{q_id = 5010204,q_attack_min = 3,q_attack_max = 5,},
	{q_id = 5010604,q_attack_min = 3,q_attack_max = 5,},
	{q_id = 5010704,q_magic_defence_min = 5,q_magic_defence_max = 8,},
	{q_id = 4010112,q_attack_min = 20,q_attack_max = 31,},
	{q_id = 5010304,q_attack_min = 7,q_attack_max = 11,},
	{q_id = 5010404,q_defence_min = 5,q_defence_max = 8,},
	{q_id = 5010804,q_max_hp = 190,},
	{q_id = 4010511,q_max_hp = 260,},
	{q_id = 4011511,q_max_hp = 260,},
	{q_id = 6030201,q_sc_attack_min = 3,q_sc_attack_max = 5,},
	{q_id = 6030601,q_sc_attack_min = 3,q_sc_attack_max = 5,},
	{q_id = 6030701,q_magic_defence_min = 5,q_magic_defence_max = 8,},
	{q_id = 5030104,q_sc_attack_min = 20,q_sc_attack_max = 31,},
	{q_id = 6030301,q_sc_attack_min = 7,q_sc_attack_max = 11,},
	{q_id = 6030401,q_defence_min = 5,q_defence_max = 8,},
	{q_id = 6030801,q_max_hp = 130,},
	{q_id = 5030504,q_max_hp = 180,},
	{q_id = 5031504,q_max_hp = 180,},
	{q_id = 6020201,q_magic_attack_min = 3,q_magic_attack_max = 5,},
	{q_id = 6020601,q_magic_attack_min = 3,q_magic_attack_max = 5,},
	{q_id = 6020701,q_magic_defence_min = 5,q_magic_defence_max = 8,},
	{q_id = 5020104,q_magic_attack_min = 20,q_magic_attack_max = 31,},
	{q_id = 6020301,q_magic_attack_min = 7,q_magic_attack_max = 11,},
	{q_id = 6020401,q_defence_min = 5,q_defence_max = 8,},
	{q_id = 6020801,q_max_hp = 90,},
	{q_id = 5020504,q_max_hp = 130,},
	{q_id = 5021504,q_max_hp = 130,},
	{q_id = 6010201,q_attack_min = 3,q_attack_max = 5,},
	{q_id = 6010601,q_attack_min = 3,q_attack_max = 5,},
	{q_id = 6010701,q_magic_defence_min = 5,q_magic_defence_max = 8,},
	{q_id = 5010104,q_attack_min = 20,q_attack_max = 31,},
	{q_id = 6010301,q_attack_min = 7,q_attack_max = 11,},
	{q_id = 6010401,q_defence_min = 5,q_defence_max = 8,},
	{q_id = 6010801,q_max_hp = 190,},
	{q_id = 5010504,q_max_hp = 260,},
	{q_id = 5011504,q_max_hp = 260,},
	{q_id = 5130205,q_sc_attack_min = 3,q_sc_attack_max = 5,},
	{q_id = 5130605,q_sc_attack_min = 3,q_sc_attack_max = 5,},
	{q_id = 5130705,q_magic_defence_min = 5,q_magic_defence_max = 8,},
	{q_id = 5130106,q_sc_attack_min = 20,q_sc_attack_max = 31,},
	{q_id = 5130305,q_sc_attack_min = 7,q_sc_attack_max = 11,},
	{q_id = 5130405,q_defence_min = 5,q_defence_max = 8,},
	{q_id = 5130805,q_max_hp = 130,},
	{q_id = 5130505,q_max_hp = 180,},
	{q_id = 5131505,q_max_hp = 180,},
	{q_id = 5120205,q_magic_attack_min = 3,q_magic_attack_max = 5,},
	{q_id = 5120605,q_magic_attack_min = 3,q_magic_attack_max = 5,},
	{q_id = 5120705,q_magic_defence_min = 5,q_magic_defence_max = 8,},
	{q_id = 5120105,q_magic_attack_min = 20,q_magic_attack_max = 31,},
	{q_id = 5120305,q_magic_attack_min = 7,q_magic_attack_max = 11,},
	{q_id = 5120405,q_defence_min = 5,q_defence_max = 8,},
	{q_id = 5120805,q_max_hp = 90,},
	{q_id = 5120505,q_max_hp = 130,},
	{q_id = 5121505,q_max_hp = 130,},
	{q_id = 5110205,q_attack_min = 3,q_attack_max = 5,},
	{q_id = 5110605,q_attack_min = 3,q_attack_max = 5,},
	{q_id = 5110705,q_magic_defence_min = 5,q_magic_defence_max = 8,},
	{q_id = 5110106,q_attack_min = 20,q_attack_max = 31,},
	{q_id = 5110305,q_attack_min = 7,q_attack_max = 11,},
	{q_id = 5110405,q_defence_min = 5,q_defence_max = 8,},
	{q_id = 5110805,q_max_hp = 190,},
	{q_id = 5110505,q_max_hp = 260,},
	{q_id = 5111505,q_max_hp = 260,},
	{q_id = 5130207,q_sc_attack_min = 3,q_sc_attack_max = 5,},
	{q_id = 5130607,q_sc_attack_min = 3,q_sc_attack_max = 5,},
	{q_id = 5130707,q_magic_defence_min = 5,q_magic_defence_max = 8,},
	{q_id = 5130107,q_sc_attack_min = 20,q_sc_attack_max = 31,},
	{q_id = 5130307,q_sc_attack_min = 7,q_sc_attack_max = 11,},
	{q_id = 5130407,q_defence_min = 5,q_defence_max = 8,},
	{q_id = 5130807,q_max_hp = 130,},
	{q_id = 5130507,q_max_hp = 180,},
	{q_id = 5131507,q_max_hp = 180,},
	{q_id = 5120207,q_magic_attack_min = 3,q_magic_attack_max = 5,},
	{q_id = 5120607,q_magic_attack_min = 3,q_magic_attack_max = 5,},
	{q_id = 5120707,q_magic_defence_min = 5,q_magic_defence_max = 8,},
	{q_id = 5120107,q_magic_attack_min = 20,q_magic_attack_max = 31,},
	{q_id = 5120307,q_magic_attack_min = 7,q_magic_attack_max = 11,},
	{q_id = 5120407,q_defence_min = 5,q_defence_max = 8,},
	{q_id = 5120807,q_max_hp = 90,},
	{q_id = 5120507,q_max_hp = 130,},
	{q_id = 5121507,q_max_hp = 130,},
	{q_id = 5110207,q_attack_min = 3,q_attack_max = 5,},
	{q_id = 5110607,q_attack_min = 3,q_attack_max = 5,},
	{q_id = 5110707,q_magic_defence_min = 5,q_magic_defence_max = 8,},
	{q_id = 5110107,q_attack_min = 20,q_attack_max = 31,},
	{q_id = 5110307,q_attack_min = 7,q_attack_max = 11,},
	{q_id = 5110407,q_defence_min = 5,q_defence_max = 8,},
	{q_id = 5110807,q_max_hp = 190,},
	{q_id = 5110507,q_max_hp = 260,},
	{q_id = 5111507,q_max_hp = 260,},
	{q_id = 5130208,q_sc_attack_min = 3,q_sc_attack_max = 5,},
	{q_id = 5130608,q_sc_attack_min = 3,q_sc_attack_max = 5,},
	{q_id = 5130708,q_magic_defence_min = 5,q_magic_defence_max = 8,},
	{q_id = 5130108,q_sc_attack_min = 20,q_sc_attack_max = 31,},
	{q_id = 5130308,q_sc_attack_min = 7,q_sc_attack_max = 11,},
	{q_id = 5130408,q_defence_min = 5,q_defence_max = 8,},
	{q_id = 5130808,q_max_hp = 130,},
	{q_id = 5130508,q_max_hp = 180,},
	{q_id = 5131508,q_max_hp = 180,},
	{q_id = 5120208,q_magic_attack_min = 3,q_magic_attack_max = 5,},
	{q_id = 5120608,q_magic_attack_min = 3,q_magic_attack_max = 5,},
	{q_id = 5120708,q_magic_defence_min = 5,q_magic_defence_max = 8,},
	{q_id = 5120108,q_magic_attack_min = 20,q_magic_attack_max = 31,},
	{q_id = 5120308,q_magic_attack_min = 7,q_magic_attack_max = 11,},
	{q_id = 5120408,q_defence_min = 5,q_defence_max = 8,},
	{q_id = 5120808,q_max_hp = 90,},
	{q_id = 5120508,q_max_hp = 130,},
	{q_id = 5121508,q_max_hp = 130,},
	{q_id = 5110208,q_attack_min = 3,q_attack_max = 5,},
	{q_id = 5110608,q_attack_min = 3,q_attack_max = 5,},
	{q_id = 5110708,q_magic_defence_min = 5,q_magic_defence_max = 8,},
	{q_id = 5110108,q_attack_min = 20,q_attack_max = 31,},
	{q_id = 5110308,q_attack_min = 7,q_attack_max = 11,},
	{q_id = 5110408,q_defence_min = 5,q_defence_max = 8,},
	{q_id = 5110808,q_max_hp = 190,},
	{q_id = 5110508,q_max_hp = 260,},
	{q_id = 5111508,q_max_hp = 260,},
	{q_id = 5130209,q_sc_attack_min = 3,q_sc_attack_max = 5,},
	{q_id = 5130609,q_sc_attack_min = 3,q_sc_attack_max = 5,},
	{q_id = 5130709,q_magic_defence_min = 5,q_magic_defence_max = 8,},

	{q_id = 5130309,q_sc_attack_min = 7,q_sc_attack_max = 11,},
	{q_id = 5130409,q_defence_min = 5,q_defence_max = 8,},
	{q_id = 5130809,q_max_hp = 130,},
	{q_id = 5130509,q_max_hp = 180,},
	{q_id = 5131509,q_max_hp = 180,},
	{q_id = 5120209,q_magic_attack_min = 3,q_magic_attack_max = 5,},
	{q_id = 5120609,q_magic_attack_min = 3,q_magic_attack_max = 5,},
	{q_id = 5120709,q_magic_defence_min = 5,q_magic_defence_max = 8,},
	{q_id = 5120309,q_magic_attack_min = 7,q_magic_attack_max = 11,},
	{q_id = 5120409,q_defence_min = 5,q_defence_max = 8,},
	{q_id = 5120809,q_max_hp = 90,},
	{q_id = 5120509,q_max_hp = 130,},
	{q_id = 5121509,q_max_hp = 130,},
	{q_id = 5110209,q_attack_min = 3,q_attack_max = 5,},
	{q_id = 5110609,q_attack_min = 3,q_attack_max = 5,},
	{q_id = 5110709,q_magic_defence_min = 5,q_magic_defence_max = 8,},
	{q_id = 5110309,q_attack_min = 7,q_attack_max = 11,},
	{q_id = 5110409,q_defence_min = 5,q_defence_max = 8,},
	{q_id = 5110809,q_max_hp = 190,},
	{q_id = 5110509,q_max_hp = 260,},
	{q_id = 5111509,q_max_hp = 260,},


	--其他特殊武器
	{q_id = 5110112,q_attack_min = 10,q_attack_max = 20,},
	{q_id = 5120112,q_magic_attack_min = 10,q_magic_attack_max = 20,},
	{q_id = 5130112,q_sc_attack_min = 10,q_sc_attack_max = 20,},

	--血饮
	{q_id = 5130110,q_sc_attack_min = 10,q_sc_attack_max = 50,},
	{q_id = 5120110,q_magic_attack_min = 10,q_magic_attack_max = 50,},
	{q_id = 5110110,q_attack_min = 10,q_attack_max = 50,},

	--强化属性  新武器
	{q_id = 5110117,q_attack_min = 10,q_attack_min = 20,},
	{q_id = 5120117,q_magic_attack_min = 10,q_magic_attack_max = 20,},
	{q_id = 5130117,q_sc_attack_min = 10,q_sc_attack_max = 20,},

	{q_id = 5110111,q_attack_min = 10,q_attack_max = 20,},
	{q_id = 5120111,q_magic_attack_min = 10,q_magic_attack_max = 20,},
	{q_id = 5130111,q_sc_attack_min = 10,q_sc_attack_max = 20,},


	--圣天套
	{q_id = 5110209,q_attack_min = 10,q_attack_max = 20,},
	{q_id = 5110609,q_attack_min = 10,q_attack_max = 20,},
	{q_id = 5110709,q_magic_defence_min = 10,q_magic_defence_max = 15,},
	{q_id = 5110309,q_attack_min = 10,q_attack_max = 20,},
	{q_id = 5110409,q_defence_min = 10,q_defence_max = 15,},
	{q_id = 5110809,q_magic_defence_min = 10,q_magic_defence_max = 15,q_max_hp = 300,q_max_mp = 150,},--腰带


	{q_id = 5120209,q_magic_attack_min = 10,q_magic_attack_max = 20,},
	{q_id = 5120609,q_magic_attack_min = 10,q_magic_attack_max = 20,},
	{q_id = 5120709,q_magic_defence_min = 10,q_magic_defence_max = 15,},
	{q_id = 5120309,q_magic_attack_min = 10,q_magic_attack_max = 20,},
	{q_id = 5120409,q_defence_min = 10,q_defence_max = 15,},
	{q_id = 5120809,q_magic_defence_min = 10,q_magic_defence_max = 15,q_max_hp = 150,q_max_mp = 300,},--腰带

	{q_id = 5130209,q_sc_attack_min = 10,q_sc_attack_max = 20,},
	{q_id = 5130609,q_sc_attack_min = 10,q_sc_attack_max = 20,},
	{q_id = 5130709,q_magic_defence_min = 10,q_magic_defence_max = 15,},
	{q_id = 5130309,q_sc_attack_min = 10,q_sc_attack_max = 20,},
	{q_id = 5130409,q_defence_min = 10,q_defence_max = 15,},
	{q_id = 5130809,q_magic_defence_min = 10,q_magic_defence_max = 15,q_max_hp = 200,q_max_mp = 200,},--腰带

	--圣天衣服
	{q_id = 5110114,q_defence_min = 20,q_defence_max = 30,q_max_hp = 300,q_max_mp = 150,},--男战
	{q_id = 5111114,q_defence_min = 20,q_defence_max = 30,q_max_hp = 300,q_max_mp = 150,},--女战
	{q_id = 5110115,q_defence_min = 20,q_defence_max = 30,q_max_hp = 150,q_max_mp = 300,},
	{q_id = 5111115,q_defence_min = 20,q_defence_max = 30,q_max_hp = 150,q_max_mp = 300,},
	{q_id = 5110116,q_defence_min = 20,q_defence_max = 30,q_max_hp = 200,q_max_mp = 200,},--男道
	{q_id = 5111116,q_defence_min = 20,q_defence_max = 30,q_max_hp = 200,q_max_mp = 200,},--女道
  --不灭衣服
	{q_id = 5110118,q_defence_min = 30,q_defence_max = 50,q_max_hp = 300,q_max_mp = 150,},--男战
	{q_id = 5111118,q_defence_min = 30,q_defence_max = 50,q_max_hp = 300,q_max_mp = 150,},--女战
	{q_id = 5110119,q_defence_min = 30,q_defence_max = 50,q_max_hp = 150,q_max_mp = 300,},
	{q_id = 5111119,q_defence_min = 30,q_defence_max = 50,q_max_hp = 150,q_max_mp = 300,},
	{q_id = 5110120,q_defence_min = 30,q_defence_max = 50,q_max_hp = 200,q_max_mp = 200,},--男道
	{q_id = 5111120,q_defence_min = 30,q_defence_max = 50,q_max_hp = 200,q_max_mp = 200,},--女道


	--不灭
	{q_id = 5110210,q_attack_min = 10,q_attack_max = 20,},
	{q_id = 5110610,q_attack_min = 10,q_attack_max = 20,},
	{q_id = 5110710,q_magic_defence_min = 15,q_magic_defence_max = 20,},
	{q_id = 5110310,q_attack_min = 10,q_attack_max = 20,},
	{q_id = 5110410,q_defence_min = 15,q_defence_max = 20,},
	{q_id = 5110810,q_magic_defence_min = 15,q_magic_defence_max = 20,q_max_hp = 300,q_max_mp = 150,},--腰带

	{q_id = 5120210,q_magic_attack_min = 10,q_magic_attack_max = 20,},
	{q_id = 5120610,q_magic_attack_min = 10,q_magic_attack_max = 20,},
	{q_id = 5120710,q_magic_defence_min = 15,q_magic_defence_max = 20,},
	{q_id = 5120310,q_magic_attack_min = 10,q_magic_attack_max = 20,},
	{q_id = 5120410,q_defence_min = 15,q_defence_max = 20,},
	{q_id = 5120810,q_magic_defence_min = 15,q_magic_defence_max = 20,q_max_hp = 150,q_max_mp = 300,},--腰带


	{q_id = 5130210,q_sc_attack_min = 10,q_sc_attack_max = 20,},
	{q_id = 5130610,q_sc_attack_min = 10,q_sc_attack_max = 20,},
	{q_id = 5130710,q_magic_defence_min = 15,q_magic_defence_max = 20,},
	{q_id = 5130310,q_sc_attack_min = 10,q_sc_attack_max = 20,},
	{q_id = 5130410,q_defence_min = 15,q_defence_max = 20,},
	{q_id = 5130810,q_magic_defence_min = 15,q_magic_defence_max = 20,q_max_hp = 200,q_max_mp = 200,},--腰带


	--致命套装

    {q_id = 6000043,q_attack_min = 10,q_attack_max = 20,},
	{q_id = 6000044,q_magic_attack_min = 10,q_magic_attack_max = 20,},
	{q_id = 6000045,q_sc_attack_min = 10,q_sc_attack_max = 20,},


    {q_id = 8110108,q_attack_min = 10,q_attack_max = 20,},
	{q_id = 8120108,q_magic_attack_min = 10,q_magic_attack_max = 20,},
	{q_id = 8130108,q_sc_attack_min = 10,q_sc_attack_max = 20,},
	
	
	{q_id = 8110118,q_defence_min = 30,q_defence_max = 50,},
	{q_id = 8111118,q_defence_min = 30,q_defence_max = 50,},
	{q_id = 8110119,q_defence_min = 30,q_defence_max = 50,},
	{q_id = 8111119,q_defence_min = 30,q_defence_max = 50,},
	{q_id = 8110120,q_defence_min = 30,q_defence_max = 50,},
	{q_id = 8111120,q_defence_min = 30,q_defence_max = 50,},
	
	
	{q_id = 8010205,q_attack_min = 10,q_attack_max = 20,},
	{q_id = 8010605,q_attack_min = 10,q_attack_max = 20,},
	{q_id = 8010705,q_magic_defence_min = 15,q_magic_defence_max = 20,},
	{q_id = 8010305,q_attack_min = 10,q_attack_max = 20,},
	{q_id = 8010405,q_defence_min = 15,q_defence_max = 20,},
	{q_id = 8010805,q_magic_defence_min = 15,q_magic_defence_max = 20,},


	{q_id = 8020205,q_magic_attack_min = 10,q_magic_attack_max = 20,},
	{q_id = 8020605,q_magic_attack_min = 10,q_magic_attack_max = 20,},
	{q_id = 8020705,q_magic_defence_min = 15,q_magic_defence_max = 20,},
	{q_id = 8020305,q_magic_attack_min = 10,q_magic_attack_max = 20,},
	{q_id = 8020405,q_defence_min = 15,q_defence_max = 20,},
	{q_id = 8020805,q_magic_defence_min = 15,q_magic_defence_max = 20,},


	{q_id = 8030205,q_sc_attack_min = 10,q_sc_attack_max = 20,},
	{q_id = 8030605,q_sc_attack_min = 10,q_sc_attack_max = 20,},
	{q_id = 8030705,q_magic_defence_min = 15,q_magic_defence_max = 20,},
	{q_id = 8030305,q_sc_attack_min = 10,q_sc_attack_max = 20,},
	{q_id = 8030405,q_defence_min = 15,q_defence_max = 20,},
	{q_id = 8030805,q_magic_defence_min = 15,q_magic_defence_max = 20,},

	-- ------盾牌
	-- {q_id = 5130909,q_sc_attack_min = 10,q_sc_attack_max = 20,},
	-- {q_id = 5130908,q_sc_attack_min = 10,q_sc_attack_max = 20,},
	-- {q_id = 5130907,q_sc_attack_min = 10,q_sc_attack_max = 20,},
	-- {q_id = 5130906,q_sc_attack_min = 10,q_sc_attack_max = 20,},
	-- {q_id = 5130905,q_sc_attack_min = 10,q_sc_attack_max = 20,},
	-- {q_id = 5130904,q_sc_attack_min = 10,q_sc_attack_max = 20,},
	-- {q_id = 5130903,q_sc_attack_min = 10,q_sc_attack_max = 20,},
	-- {q_id = 5130902,q_sc_attack_min = 10,q_sc_attack_max = 20,},
	-- {q_id = 5130901,q_sc_attack_min = 10,q_sc_attack_max = 20,},
	-- {q_id = 5131909,q_attack_min = 10,q_attack_max = 20,},
	-- {q_id = 5131908,q_attack_min = 10,q_attack_max = 20,},
	-- {q_id = 5131907,q_attack_min = 10,q_attack_max = 20,},
	-- {q_id = 5131906,q_attack_min = 10,q_attack_max = 20,},
	-- {q_id = 5132909,q_magic_attack_min = 10,q_magic_attack_max = 20,},
	-- {q_id = 5132908,q_magic_attack_min = 10,q_magic_attack_max = 20,},
	-- {q_id = 5132907,q_magic_attack_min = 10,q_magic_attack_max = 20,},
	-- {q_id = 5132906,q_magic_attack_min = 10,q_magic_attack_max = 20,},

	-- {q_id = 5980000,q_sc_attack_min = 10,q_sc_attack_max = 20,},
	-- {q_id = 5980001,q_sc_attack_min = 10,q_sc_attack_max = 20,},
	-- {q_id = 5980002,q_sc_attack_min = 10,q_sc_attack_max = 20,},
	-- {q_id = 5980003,q_sc_attack_min = 10,q_sc_attack_max = 20,},
	-- {q_id = 5980004,q_sc_attack_min = 10,q_sc_attack_max = 20,},
	-- {q_id = 5980005,q_sc_attack_min = 10,q_sc_attack_max = 20,},
	-- {q_id = 5982000,q_magic_attack_min = 10,q_magic_attack_max = 20,},
	-- {q_id = 5982001,q_magic_attack_min = 10,q_magic_attack_max = 20,},
	-- {q_id = 5982002,q_magic_attack_min = 10,q_magic_attack_max = 20,},
	-- {q_id = 5982003,q_magic_attack_min = 10,q_magic_attack_max = 20,},
	-- {q_id = 5982004,q_magic_attack_min = 10,q_magic_attack_max = 20,},
	-- {q_id = 5982005,q_magic_attack_min = 10,q_magic_attack_max = 20,},
	-- {q_id = 5983000,q_attack_min = 10,q_attack_max = 20,},
	-- {q_id = 5983001,q_attack_min = 10,q_attack_max = 20,},
	-- {q_id = 5983002,q_attack_min = 10,q_attack_max = 20,},
	-- {q_id = 5983003,q_attack_min = 10,q_attack_max = 20,},
	-- {q_id = 5983004,q_attack_min = 10,q_attack_max = 20,},
	-- {q_id = 5983005,q_attack_min = 10,q_attack_max = 20,},

	----战旗
	{q_id = 8300000,q_attack_min = 10,q_attack_max = 20,q_max_hp = 100,q_max_mp = 25,},
	{q_id = 8300010,q_attack_min = 10,q_attack_max = 20,q_max_hp = 200,q_max_mp = 50,},
	{q_id = 8300020,q_attack_min = 10,q_attack_max = 20,q_max_hp = 400,q_max_mp = 75,},
	{q_id = 8300030,q_attack_min = 10,q_attack_max = 20,q_max_hp = 800,q_max_mp = 100,},
	{q_id = 8300040,q_attack_min = 10,q_attack_max = 20,q_max_hp = 1600,q_max_mp = 125,},

	{q_id = 8300001,q_magic_attack_min = 10,q_magic_attack_max = 20,q_max_hp = 50,q_max_mp = 100,},
	{q_id = 8300011,q_magic_attack_min = 10,q_magic_attack_max = 20,q_max_hp = 100,q_max_mp = 200,},
	{q_id = 8300021,q_magic_attack_min = 10,q_magic_attack_max = 20,q_max_hp = 200,q_max_mp = 400,},
	{q_id = 8300031,q_magic_attack_min = 10,q_magic_attack_max = 20,q_max_hp = 400,q_max_mp = 800,},
	{q_id = 8300041,q_magic_attack_min = 10,q_magic_attack_max = 20,q_max_hp = 800,q_max_mp = 1600,},

	{q_id = 8300002,q_sc_attack_min = 10,q_sc_attack_max = 20,q_max_hp = 75,q_max_mp = 75,},
	{q_id = 8300012,q_sc_attack_min = 10,q_sc_attack_max = 20,q_max_hp = 150,q_max_mp = 150,},
	{q_id = 8300022,q_sc_attack_min = 10,q_sc_attack_max = 20,q_max_hp = 300,q_max_mp = 300,},
	{q_id = 8300032,q_sc_attack_min = 10,q_sc_attack_max = 20,q_max_hp = 600,q_max_mp = 600,},
	{q_id = 8300042,q_sc_attack_min = 10,q_sc_attack_max = 20,q_max_hp = 1200,q_max_mp = 1200,},

	----特戒
	{q_id = 61006,q_attack_min = 10,q_attack_max = 20,},
	{q_id = 61007,q_attack_min = 10,q_attack_max = 20,},
	{q_id = 61008,q_attack_min = 10,q_attack_max = 20,},
	{q_id = 61009,q_attack_min = 10,q_attack_max = 20,},

	{q_id = 61016,q_magic_attack_min = 10,q_magic_attack_max = 20,},
	{q_id = 61017,q_magic_attack_min = 10,q_magic_attack_max = 20,},
	{q_id = 61018,q_magic_attack_min = 10,q_magic_attack_max = 20,},
	{q_id = 61019,q_magic_attack_min = 10,q_magic_attack_max = 20,},

	{q_id = 61026,q_sc_attack_min = 10,q_sc_attack_max = 20,},
	{q_id = 61027,q_sc_attack_min = 10,q_sc_attack_max = 20,},
	{q_id = 61028,q_sc_attack_min = 10,q_sc_attack_max = 20,},
	{q_id = 61029,q_sc_attack_min = 10,q_sc_attack_max = 20,},


	----婚戒
	{q_id = 61010,q_attack_min = 10,q_attack_max = 20,},
	{q_id = 61011,q_attack_min = 10,q_attack_max = 20,},
	{q_id = 61012,q_attack_min = 10,q_attack_max = 20,},
	{q_id = 61013,q_attack_min = 10,q_attack_max = 20,},

	{q_id = 61020,q_magic_attack_min = 10,q_magic_attack_max = 20,},
	{q_id = 61021,q_magic_attack_min = 10,q_magic_attack_max = 20,},
	{q_id = 61022,q_magic_attack_min = 10,q_magic_attack_max = 20,},
	{q_id = 61023,q_magic_attack_min = 10,q_magic_attack_max = 20,},

	{q_id = 61030,q_sc_attack_min = 10,q_sc_attack_max = 20,},
	{q_id = 61031,q_sc_attack_min = 10,q_sc_attack_max = 20,},
	{q_id = 61032,q_sc_attack_min = 10,q_sc_attack_max = 20,},
	{q_id = 61033,q_sc_attack_min = 10,q_sc_attack_max = 20,},

		{q_id = 6000001,q_attack_min = 10,q_attack_max = 20,},
		{q_id = 6000002,q_magic_attack_min = 10,q_magic_attack_max = 20,},
		{q_id = 6000003,q_sc_attack_min = 10,q_sc_attack_max = 20,},
	
	   {q_id = 6000010,q_attack_min = 10,q_attack_max = 20,},
		{q_id = 6000011,q_magic_attack_min = 10,q_magic_attack_max = 20,},
		{q_id = 6000012,q_sc_attack_min = 10,q_sc_attack_max = 20,},
	
	 {q_id = 6000020,q_attack_min = 10,q_attack_max = 20,},
		{q_id = 6000021,q_magic_attack_min = 10,q_magic_attack_max = 20,},
		{q_id = 6000022,q_sc_attack_min = 10,q_sc_attack_max = 20,},
	
	 {q_id = 6000030,q_attack_min = 10,q_attack_max = 20,},
		{q_id = 6000031,q_magic_attack_min = 10,q_magic_attack_max = 20,},
		{q_id = 6000032,q_sc_attack_min = 10,q_sc_attack_max = 20,},
	
	 {q_id = 6000040,q_attack_min = 10,q_attack_max = 20,},
		{q_id = 6000041,q_magic_attack_min = 10,q_magic_attack_max = 20,},
		{q_id = 6000042,q_sc_attack_min = 10,q_sc_attack_max = 20,},
	
	 {q_id = 6000050,q_attack_min = 10,q_attack_max = 20,},
		{q_id = 6000051,q_magic_attack_min = 10,q_magic_attack_max = 20,},
		{q_id = 6000052,q_sc_attack_min = 10,q_sc_attack_max = 20,},
	
	
	--神戒
	{q_id = 6100001,q_attack_min = 7,q_attack_max = 11,q_magic_attack_min = 7,q_magic_attack_max = 11,q_sc_attack_min = 7,q_sc_attack_max = 11,},
	{q_id = 6100003,q_attack_min = 7,q_attack_max = 11,q_magic_attack_min = 7,q_magic_attack_max = 11,q_sc_attack_min = 7,q_sc_attack_max = 11,},
	{q_id = 6100005,q_attack_min = 7,q_attack_max = 11,q_magic_attack_min = 7,q_magic_attack_max = 11,q_sc_attack_min = 7,q_sc_attack_max = 11,},

	{q_id = 6100002,q_attack_min = 7,q_attack_max = 11,q_magic_attack_min = 7,q_magic_attack_max = 11,q_sc_attack_min = 7,q_sc_attack_max = 11,},
	{q_id = 6100004,q_attack_min = 7,q_attack_max = 11,q_magic_attack_min = 7,q_magic_attack_max = 11,q_sc_attack_min = 7,q_sc_attack_max = 11,},
	{q_id = 6100006,q_attack_min = 7,q_attack_max = 11,q_magic_attack_min = 7,q_magic_attack_max = 11,q_sc_attack_min = 7,q_sc_attack_max = 11,},
	--王戒
	{q_id = 60001,q_attack_min = 7,q_attack_max = 11,q_magic_attack_min = 7,q_magic_attack_max = 11,q_sc_attack_min = 7,q_sc_attack_max = 11,},
	{q_id = 60002,q_attack_min = 7,q_attack_max = 11,q_magic_attack_min = 7,q_magic_attack_max = 11,q_sc_attack_min = 7,q_sc_attack_max = 11,},
	{q_id = 60003,q_attack_min = 7,q_attack_max = 11,q_magic_attack_min = 7,q_magic_attack_max = 11,q_sc_attack_min = 7,q_sc_attack_max = 11,},
	--圣戒
	{q_id = 60004,q_attack_min = 7,q_attack_max = 11,q_magic_attack_min = 7,q_magic_attack_max = 11,q_sc_attack_min = 7,q_sc_attack_max = 11,},
	{q_id = 60005,q_attack_min = 7,q_attack_max = 11,q_magic_attack_min = 7,q_magic_attack_max = 11,q_sc_attack_min = 7,q_sc_attack_max = 11,},
	{q_id = 60006,q_attack_min = 7,q_attack_max = 11,q_magic_attack_min = 7,q_magic_attack_max = 11,q_sc_attack_min = 7,q_sc_attack_max = 11,},
	
	{q_id = 60007,q_attack_min = 7,q_attack_max = 11,q_magic_attack_min = 7,q_magic_attack_max = 11,q_sc_attack_min = 7,q_sc_attack_max = 11,},
	{q_id = 60008,q_attack_min = 7,q_attack_max = 11,q_magic_attack_min = 7,q_magic_attack_max = 11,q_sc_attack_min = 7,q_sc_attack_max = 11,},
	{q_id = 60009,q_attack_min = 7,q_attack_max = 11,q_magic_attack_min = 7,q_magic_attack_max = 11,q_sc_attack_min = 7,q_sc_attack_max = 11,},
	{q_id = 60010,q_attack_min = 7,q_attack_max = 11,q_magic_attack_min = 7,q_magic_attack_max = 11,q_sc_attack_min = 7,q_sc_attack_max = 11,},
	{q_id = 60011,q_attack_min = 7,q_attack_max = 11,q_magic_attack_min = 7,q_magic_attack_max = 11,q_sc_attack_min = 7,q_sc_attack_max = 11,},
	{q_id = 60012,q_attack_min = 7,q_attack_max = 11,q_magic_attack_min = 7,q_magic_attack_max = 11,q_sc_attack_min = 7,q_sc_attack_max = 11,},
	{q_id = 60013,q_attack_min = 7,q_attack_max = 11,q_magic_attack_min = 7,q_magic_attack_max = 11,q_sc_attack_min = 7,q_sc_attack_max = 11,},
	{q_id = 60014,q_attack_min = 7,q_attack_max = 11,q_magic_attack_min = 7,q_magic_attack_max = 11,q_sc_attack_min = 7,q_sc_attack_max = 11,},
	{q_id = 60015,q_attack_min = 7,q_attack_max = 11,q_magic_attack_min = 7,q_magic_attack_max = 11,q_sc_attack_min = 7,q_sc_attack_max = 11,},
	{q_id = 60016,q_attack_min = 7,q_attack_max = 11,q_magic_attack_min = 7,q_magic_attack_max = 11,q_sc_attack_min = 7,q_sc_attack_max = 11,},
	{q_id = 60017,q_attack_min = 7,q_attack_max = 11,q_magic_attack_min = 7,q_magic_attack_max = 11,q_sc_attack_min = 7,q_sc_attack_max = 11,},
	{q_id = 60018,q_attack_min = 7,q_attack_max = 11,q_magic_attack_min = 7,q_magic_attack_max = 11,q_sc_attack_min = 7,q_sc_attack_max = 11,},
	{q_id = 60019,q_attack_min = 7,q_attack_max = 11,q_magic_attack_min = 7,q_magic_attack_max = 11,q_sc_attack_min = 7,q_sc_attack_max = 11,},
	
	--盾牌
	--道士
	{q_id = 5130905,q_defence_min = 15,q_defence_max = 30,q_magic_defence_min = 15,q_magic_defence_max = 30,q_max_hp = 75,q_max_mp = 75,},--2000血量
	{q_id = 5980005,q_defence_min = 15,q_defence_max = 30,q_magic_defence_min = 15,q_magic_defence_max = 30,q_max_hp = 150,q_max_mp = 150,},
	{q_id = 5132908,q_defence_min = 15,q_defence_max = 30,q_magic_defence_min = 15,q_magic_defence_max = 30,q_max_hp = 225,q_max_mp = 225,},	
	{q_id = 5132907,q_defence_min = 15,q_defence_max = 30,q_magic_defence_min = 15,q_magic_defence_max = 30,q_max_hp = 300,q_max_mp = 300,},	
	{q_id = 5132906,q_defence_min = 15,q_defence_max = 30,q_magic_defence_min = 15,q_magic_defence_max = 30,q_max_hp = 375,q_max_mp = 375,},
	{q_id = 5980002,q_defence_min = 15,q_defence_max = 30,q_magic_defence_min = 15,q_magic_defence_max = 30,q_max_hp = 450,q_max_mp = 450,},
	{q_id = 5980000,q_defence_min = 15,q_defence_max = 30,q_magic_defence_min = 15,q_magic_defence_max = 30,q_max_hp = 475,q_max_mp = 475,},
	{q_id = 5980001,q_defence_min = 15,q_defence_max = 30,q_magic_defence_min = 15,q_magic_defence_max = 30,q_max_hp = 600,q_max_mp = 600,},
	{q_id = 5132909,q_defence_min = 15,q_defence_max = 30,q_magic_defence_min = 15,q_magic_defence_max = 30,q_max_hp = 625,q_max_mp = 625,},
	{q_id = 5980003,q_defence_min = 15,q_defence_max = 30,q_magic_defence_min = 15,q_magic_defence_max = 30,q_max_hp = 750,q_max_mp = 750,},
	{q_id = 5980004,q_defence_min = 15,q_defence_max = 30,q_magic_defence_min = 15,q_magic_defence_max = 30,q_max_hp = 775,q_max_mp = 775,},--22000血量
	--法师
	{q_id = 5130904,q_defence_min = 15,q_defence_max = 30,q_magic_defence_min = 15,q_magic_defence_max = 30,q_max_hp = 50,q_max_mp = 100,},
	{q_id = 5982005,q_defence_min = 15,q_defence_max = 30,q_magic_defence_min = 15,q_magic_defence_max = 30,q_max_hp = 100,q_max_mp = 200,},
	{q_id = 5131908,q_defence_min = 15,q_defence_max = 30,q_magic_defence_min = 15,q_magic_defence_max = 30,q_max_hp = 150,q_max_mp = 300,},	
	{q_id = 5131907,q_defence_min = 15,q_defence_max = 30,q_magic_defence_min = 15,q_magic_defence_max = 30,q_max_hp = 200,q_max_mp = 400,},	
	{q_id = 5131906,q_defence_min = 15,q_defence_max = 30,q_magic_defence_min = 15,q_magic_defence_max = 30,q_max_hp = 250,q_max_mp = 500,},
	{q_id = 5982002,q_defence_min = 15,q_defence_max = 30,q_magic_defence_min = 15,q_magic_defence_max = 30,q_max_hp = 300,q_max_mp = 600,},
	{q_id = 5982000,q_defence_min = 15,q_defence_max = 30,q_magic_defence_min = 15,q_magic_defence_max = 30,q_max_hp = 350,q_max_mp = 700,},
	{q_id = 5982001,q_defence_min = 15,q_defence_max = 30,q_magic_defence_min = 15,q_magic_defence_max = 30,q_max_hp = 400,q_max_mp = 800,},
	{q_id = 5131909,q_defence_min = 15,q_defence_max = 30,q_magic_defence_min = 15,q_magic_defence_max = 30,q_max_hp = 450,q_max_mp = 900,},
	{q_id = 5982003,q_defence_min = 15,q_defence_max = 30,q_magic_defence_min = 15,q_magic_defence_max = 30,q_max_hp = 500,q_max_mp = 1000,},
	{q_id = 5982004,q_defence_min = 15,q_defence_max = 30,q_magic_defence_min = 15,q_magic_defence_max = 30,q_max_hp = 550,q_max_mp = 1100,},
	--战士
	{q_id = 5130903,q_defence_min = 15,q_defence_max = 30,q_magic_defence_min = 15,q_magic_defence_max = 30,q_max_hp = 100,q_max_mp = 25,},
	{q_id = 5983005,q_defence_min = 15,q_defence_max = 30,q_magic_defence_min = 15,q_magic_defence_max = 30,q_max_hp = 200,q_max_mp = 50,},
	{q_id = 5130908,q_defence_min = 15,q_defence_max = 30,q_magic_defence_min = 15,q_magic_defence_max = 30,q_max_hp = 300,q_max_mp = 75,},	
	{q_id = 5130907,q_defence_min = 15,q_defence_max = 30,q_magic_defence_min = 15,q_magic_defence_max = 30,q_max_hp = 400,q_max_mp = 100,},	
	{q_id = 5130906,q_defence_min = 15,q_defence_max = 30,q_magic_defence_min = 15,q_magic_defence_max = 30,q_max_hp = 500,q_max_mp = 125,},
	{q_id = 5983002,q_defence_min = 15,q_defence_max = 30,q_magic_defence_min = 15,q_magic_defence_max = 30,q_max_hp = 600,q_max_mp = 150,},
	{q_id = 5983000,q_defence_min = 15,q_defence_max = 30,q_magic_defence_min = 15,q_magic_defence_max = 30,q_max_hp = 700,q_max_mp = 175,},
	{q_id = 5983001,q_defence_min = 15,q_defence_max = 30,q_magic_defence_min = 15,q_magic_defence_max = 30,q_max_hp = 800,q_max_mp = 200,},
	{q_id = 5130909,q_defence_min = 15,q_defence_max = 30,q_magic_defence_min = 15,q_magic_defence_max = 30,q_max_hp = 900,q_max_mp = 225,},
	{q_id = 5983003,q_defence_min = 15,q_defence_max = 30,q_magic_defence_min = 15,q_magic_defence_max = 30,q_max_hp = 1000,q_max_mp = 250,},
	{q_id = 5983004,q_defence_min = 15,q_defence_max = 30,q_magic_defence_min = 15,q_magic_defence_max = 30,q_max_hp = 1100,q_max_mp = 300,},
	
	{q_id = 8100000,q_attack_min = 10,q_attack_max = 20,},--武神
	{q_id = 8100001,q_magic_attack_min = 10,q_magic_attack_max = 20,},--魔神
	{q_id = 8100002,q_sc_attack_min = 10,q_sc_attack_max = 20,},--道神
	{q_id = 8100003,q_defence_min = 30,q_defence_max = 50,q_max_hp = 300,q_max_mp = 300,},--道神披风
	{q_id = 8100004,q_defence_min = 30,q_defence_max = 50,q_max_hp = 300,q_max_mp = 300,},--道神道袍
	{q_id = 8100005,q_defence_min = 30,q_defence_max = 50,q_max_hp = 150,q_max_mp = 450,},--魔神法甲
	{q_id = 8100006,q_defence_min = 30,q_defence_max = 50,q_max_hp = 150,q_max_mp = 450,},--魔神法袍
	{q_id = 8100007,q_defence_min = 30,q_defence_max = 50,q_max_hp = 450,q_max_mp = 150,},--武神战甲
	{q_id = 8100008,q_defence_min = 30,q_defence_max = 50,q_max_hp = 450,q_max_mp = 150,},--武神战袍
	
	{q_id = 8100009,q_attack_min = 10,q_attack_max = 20,},--武神戒指
	{q_id = 8100010,q_attack_min = 10,q_attack_max = 20,},--武神手镯
	{q_id = 8100011,q_magic_defence_min = 15,q_magic_defence_max = 20,},--武神头盔
	{q_id = 8100012,q_attack_min = 10,q_attack_max = 20,},--武神项链
	{q_id = 8100013,q_defence_min = 15,q_defence_max = 20,},--武神靴子
	{q_id = 8100014,q_magic_defence_min = 15,q_magic_defence_max = 20,q_max_hp = 300,q_max_mp = 150,},--武神腰带
	
	{q_id = 8100015,q_magic_attack_min = 10,q_magic_attack_max = 20,},--魔神戒指
	{q_id = 8100016,q_magic_attack_min = 10,q_magic_attack_max = 20,},--魔神手镯
	{q_id = 8100017,q_magic_defence_min = 15,q_magic_defence_max = 20,},--魔神头盔
	{q_id = 8100018,q_magic_attack_min = 10,q_magic_attack_max = 20,},--魔神项链
	{q_id = 8100019,q_defence_min = 15,q_defence_max = 20,},--魔神靴子
	{q_id = 8100020,q_magic_defence_min = 15,q_magic_defence_max = 20,q_max_hp = 100,q_max_mp = 300,},--魔神腰带
	
	{q_id = 8100021,q_sc_attack_min = 10,q_sc_attack_max = 20,},--道神戒指
	{q_id = 8100022,q_sc_attack_min = 10,q_sc_attack_max = 20,},--道神手镯
	{q_id = 8100023,q_magic_defence_min = 15,q_magic_defence_max = 20,},--道神头盔
	{q_id = 8100024,q_sc_attack_min = 10,q_sc_attack_max = 20,},--道神项链
	{q_id = 8100025,q_defence_min = 15,q_defence_max = 20,},--道神靴子
	{q_id = 8100026,q_magic_defence_min = 15,q_magic_defence_max = 20,q_max_hp = 200,q_max_mp = 200,},--道神腰带
	
	{q_id = 8100030,q_attack_min = 10,q_attack_max = 20,},--九殇落日斩
	{q_id = 8100031,q_magic_attack_min = 10,q_magic_attack_max = 20,},--南明离火杖
	{q_id = 8100032,q_sc_attack_min = 10,q_sc_attack_max = 20,},--流光破灭剑
	{q_id = 8100033,q_defence_min = 30,q_defence_max = 50,q_max_hp = 300,q_max_mp = 300,},--上古披风
	{q_id = 8100034,q_defence_min = 30,q_defence_max = 50,q_max_hp = 300,q_max_mp = 300,},--上古道袍
	{q_id = 8100035,q_defence_min = 30,q_defence_max = 50,q_max_hp = 150,q_max_mp = 450,},--上古法甲
	{q_id = 8100036,q_defence_min = 30,q_defence_max = 50,q_max_hp = 150,q_max_mp = 450,},--上古法袍
	{q_id = 8100037,q_defence_min = 30,q_defence_max = 50,q_max_hp = 450,q_max_mp = 150,},--上古战甲
	{q_id = 8100038,q_defence_min = 30,q_defence_max = 50,q_max_hp = 450,q_max_mp = 150,},--上古战袍
	{q_id = 8100039,q_attack_min = 10,q_attack_max = 20,},--上古戒指
	{q_id = 8100040,q_attack_min = 10,q_attack_max = 20,},--上古手镯
	{q_id = 8100041,q_magic_defence_min = 15,q_magic_defence_max = 20,},--上古战盔
	{q_id = 8100042,q_attack_min = 10,q_attack_max = 20,},--上古战链
	{q_id = 8100043,q_defence_min = 15,q_defence_max = 20,},--上古战靴
	{q_id = 8100044,q_magic_defence_min = 15,q_magic_defence_max = 20,q_max_hp = 300,q_max_mp = 150,},--上古战带
	{q_id = 8100045,q_magic_attack_min = 10,q_magic_attack_max = 20,},--上古魔戒
	{q_id = 8100046,q_magic_attack_min = 10,q_magic_attack_max = 20,},--上古魔镯
	{q_id = 8100047,q_magic_defence_min = 15,q_magic_defence_max = 20,},--上古魔盔
	{q_id = 8100048,q_magic_attack_min = 10,q_magic_attack_max = 20,},--上古魔链
	{q_id = 8100049,q_defence_min = 15,q_defence_max = 20,},--上古魔靴
	{q_id = 8100050,q_magic_defence_min = 15,q_magic_defence_max = 20,q_max_hp = 100,q_max_mp = 300,},--上古魔带
	{q_id = 8100051,q_sc_attack_min = 10,q_sc_attack_max = 20,},--上古道戒
	{q_id = 8100052,q_sc_attack_min = 10,q_sc_attack_max = 20,},--上古道镯
	{q_id = 8100053,q_magic_defence_min = 15,q_magic_defence_max = 20,},--上古道盔
	{q_id = 8100054,q_sc_attack_min = 10,q_sc_attack_max = 20,},--上古道链
	{q_id = 8100055,q_defence_min = 15,q_defence_max = 20,},--上古道靴
	{q_id = 8100056,q_magic_defence_min = 15,q_magic_defence_max = 20,q_max_hp = 200,q_max_mp = 200,},--上古道带
	
	{q_id = 8100057,q_attack_min = 10,q_attack_max = 20,},--开天之刃
	{q_id = 8100058,q_magic_attack_min = 10,q_magic_attack_max = 20,},--震天之杖
	{q_id = 8100059,q_sc_attack_min = 10,q_sc_attack_max = 20,},--玄天之环
	{q_id = 8100060,q_defence_min = 30,q_defence_max = 50,q_max_hp = 300,q_max_mp = 300,},--通云披风
	{q_id = 8100061,q_defence_min = 30,q_defence_max = 50,q_max_hp = 300,q_max_mp = 300,},--通云道袍
	{q_id = 8100062,q_defence_min = 30,q_defence_max = 50,q_max_hp = 150,q_max_mp = 450,},--逆火法甲
	{q_id = 8100063,q_defence_min = 30,q_defence_max = 50,q_max_hp = 150,q_max_mp = 450,},--逆火法袍
	{q_id = 8100064,q_defence_min = 30,q_defence_max = 50,q_max_hp = 450,q_max_mp = 150,},--狂雷战甲
	{q_id = 8100065,q_defence_min = 30,q_defence_max = 50,q_max_hp = 450,q_max_mp = 150,},--狂雷战袍
	{q_id = 8100066,q_attack_min = 10,q_attack_max = 20,},--狂雷戒指
	{q_id = 8100067,q_attack_min = 10,q_attack_max = 20,},--狂雷手镯
	{q_id = 8100068,q_magic_defence_min = 15,q_magic_defence_max = 20,},--狂雷战盔
	{q_id = 8100069,q_attack_min = 10,q_attack_max = 20,},--狂雷战链
	{q_id = 8100070,q_defence_min = 15,q_defence_max = 20,},--狂雷战靴
	{q_id = 8100071,q_magic_defence_min = 15,q_magic_defence_max = 20,q_max_hp = 300,q_max_mp = 150,},--狂雷战带
	{q_id = 8100072,q_magic_attack_min = 10,q_magic_attack_max = 20,},--逆火魔戒
	{q_id = 8100073,q_magic_attack_min = 10,q_magic_attack_max = 20,},--逆火魔镯
	{q_id = 8100074,q_magic_defence_min = 15,q_magic_defence_max = 20,},--逆火魔盔
	{q_id = 8100075,q_magic_attack_min = 10,q_magic_attack_max = 20,},--逆火魔链
	{q_id = 8100076,q_defence_min = 15,q_defence_max = 20,},--逆火魔靴
	{q_id = 8100077,q_magic_defence_min = 15,q_magic_defence_max = 20,q_max_hp = 100,q_max_mp = 300,},--逆火魔带
	{q_id = 8100078,q_sc_attack_min = 10,q_sc_attack_max = 20,},--通云道戒
	{q_id = 8100079,q_sc_attack_min = 10,q_sc_attack_max = 20,},--通云道镯
	{q_id = 8100080,q_magic_defence_min = 15,q_magic_defence_max = 20,},--通云道盔
	{q_id = 8100081,q_sc_attack_min = 10,q_sc_attack_max = 20,},--通云道链
	{q_id = 8100082,q_defence_min = 15,q_defence_max = 20,},--通云道靴
	{q_id = 8100083,q_magic_defence_min = 15,q_magic_defence_max = 20,q_max_hp = 200,q_max_mp = 200,},--通云道带
	
	{q_id = 8100084,q_attack_min = 10,q_attack_max = 20,},--行者之刃
	{q_id = 8100085,q_magic_attack_min = 10,q_magic_attack_max = 20,},--绝地之杖
	{q_id = 8100086,q_sc_attack_min = 10,q_sc_attack_max = 20,},--天赐之环
	{q_id = 8100087,q_defence_min = 30,q_defence_max = 50,q_max_hp = 300,q_max_mp = 300,},--天赐披风
	{q_id = 8100088,q_defence_min = 30,q_defence_max = 50,q_max_hp = 300,q_max_mp = 300,},--天赐道袍
	{q_id = 8100089,q_defence_min = 30,q_defence_max = 50,q_max_hp = 150,q_max_mp = 450,},--绝地法甲
	{q_id = 8100090,q_defence_min = 30,q_defence_max = 50,q_max_hp = 150,q_max_mp = 450,},--绝地法袍
	{q_id = 8100091,q_defence_min = 30,q_defence_max = 50,q_max_hp = 450,q_max_mp = 150,},--行者战甲
	{q_id = 8100092,q_defence_min = 30,q_defence_max = 50,q_max_hp = 450,q_max_mp = 150,},--行者战袍
	{q_id = 8100093,q_attack_min = 10,q_attack_max = 20,},--行者戒指
	{q_id = 8100094,q_attack_min = 10,q_attack_max = 20,},--行者手镯
	{q_id = 8100095,q_magic_defence_min = 15,q_magic_defence_max = 20,},--行者战盔
	{q_id = 8100096,q_attack_min = 10,q_attack_max = 20,},--行者战链
	{q_id = 8100097,q_defence_min = 15,q_defence_max = 20,},--行者战靴
	{q_id = 8100098,q_magic_defence_min = 15,q_magic_defence_max = 20,q_max_hp = 300,q_max_mp = 150,},--行者战带
	{q_id = 8100099,q_magic_attack_min = 10,q_magic_attack_max = 20,},--绝地魔戒
	{q_id = 8100100,q_magic_attack_min = 10,q_magic_attack_max = 20,},--绝地魔镯
	{q_id = 8100101,q_magic_defence_min = 15,q_magic_defence_max = 20,},--绝地魔盔
	{q_id = 8100102,q_magic_attack_min = 10,q_magic_attack_max = 20,},--绝地魔链
	{q_id = 8100103,q_defence_min = 15,q_defence_max = 20,},--绝地魔靴
	{q_id = 8100104,q_magic_defence_min = 15,q_magic_defence_max = 20,q_max_hp = 100,q_max_mp = 300,},--绝地魔带
	{q_id = 8100105,q_sc_attack_min = 10,q_sc_attack_max = 20,},--天赐道戒
	{q_id = 8100106,q_sc_attack_min = 10,q_sc_attack_max = 20,},--天赐道镯
	{q_id = 8100107,q_magic_defence_min = 15,q_magic_defence_max = 20,},--天赐道盔
	{q_id = 8100108,q_sc_attack_min = 10,q_sc_attack_max = 20,},--天赐道链
	{q_id = 8100109,q_defence_min = 15,q_defence_max = 20,},--天赐道靴
	{q_id = 8100110,q_magic_defence_min = 15,q_magic_defence_max = 20,q_max_hp = 200,q_max_mp = 200,},--天赐道带
	
	
	


};
return Items
