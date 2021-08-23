
--装备打造
local Items = {

	--命运
	{q_id = 1,q_sort = 1,q_menu = 1,q_menuName = '武器',q_itemID = '{[1]={[3010113]=700,[4010114]=250,[5010115]=50},[2]={[3020113]=700,[4020114]=250,[5020115]=50},[3]={[3030113]=700,[4030114]=250,[5030115]=50}}',q_forgeCost = '{[1440]=1,[999998]=100000}',},

	--逍遥无极扇
	{q_id = 2,q_sort = 1,q_menu = 1,q_menuName = '武器',q_itemID = '{{[5130106]=1000}}',q_forgeCost = '{[1219]=150}',},

	--霹雳法杖
	{q_id = 3,q_sort = 1,q_menu = 1,q_menuName = '武器',q_itemID = '{{[5120105]=1000}}',q_forgeCost = '{[1219]=150}',},

	--雷霆怒斩
	{q_id = 4,q_sort = 1,q_menu = 1,q_menuName = '武器',q_itemID = '{{[5110106]=1000}}',q_forgeCost = '{[1219]=150}',},

	--倚天剑
	{q_id = 5,q_sort = 1,q_menu = 1,q_menuName = '武器',q_itemID = '{{[5130107]=1000}}',q_forgeCost = '{[5130106]=1,[1219]=300}',},

	--嗜魂
	{q_id = 6,q_sort = 1,q_menu = 1,q_menuName = '武器',q_itemID = '{{[5120107]=1000}}',q_forgeCost = '{[5120105]=1,[1219]=300}',},

	--屠龙刀
	{q_id = 7,q_sort = 1,q_menu = 1,q_menuName = '武器',q_itemID = '{{[5110107]=1000}}',q_forgeCost = '{[5110106]=1,[1219]=300}',},

	--聚灵
	{q_id = 8,q_sort = 1,q_menu = 1,q_menuName = '武器',q_itemID = '{{[5130108]=1000}}',q_forgeCost = '{[5130107]=1,[1219]=500}',},
	--夺魄
	{q_id = 9,q_sort = 1,q_menu = 1,q_menuName = '武器',q_itemID = '{{[5120108]=1000}}',q_forgeCost = '{[5120107]=1,[1219]=500}',},
	--无赦
	{q_id = 10,q_sort = 1,q_menu = 1,q_menuName = '武器',q_itemID = '{{[5110108]=1000}}',q_forgeCost = '{[5110107]=1,[1219]=500}',},
	--赤明天帝
	{q_id = 11,q_sort = 1,q_menu = 1,q_menuName = '武器',q_itemID = '{{[5110112]=1000}}',q_forgeCost = '{[5110108]=1,[1219]=800}',},
	{q_id = 12,q_sort = 1,q_menu = 1,q_menuName = '武器',q_itemID = '{{[5120112]=1000}}',q_forgeCost = '{[5120108]=1,[1219]=800}',},
	{q_id = 13,q_sort = 1,q_menu = 1,q_menuName = '武器',q_itemID = '{{[5130112]=1000}}',q_forgeCost = '{[5130108]=1,[1219]=800}',},

	--怒狂降魔杵
	{q_id = 14,q_sort = 1,q_menu = 1,q_menuName = '武器',q_itemID = '{{[5110117]=1000}}',q_forgeCost = '{[5110112]=3,[1220]=200,[1221]=200}',},
	--幻龙风雷鞭
	{q_id = 15,q_sort = 1,q_menu = 1,q_menuName = '武器',q_itemID = '{{[5120117]=1000}}',q_forgeCost = '{[5120112]=3,[1220]=200,[1221]=200}',},
	--清心碧玉笛
	{q_id = 16,q_sort = 1,q_menu = 1,q_menuName = '武器',q_itemID = '{{[5130117]=1000}}',q_forgeCost = '{[5130112]=3,[1220]=200,[1221]=200}',},

	--烈焰屠龙刀
	{q_id = 17,q_sort = 1,q_menu = 1,q_menuName = '武器',q_itemID = '{{[5110111]=1000}}',q_forgeCost = '{[5110117]=3,[1220]=200,[1221]=200}',},
	--雷霆审判
	{q_id = 18,q_sort = 1,q_menu = 1,q_menuName = '武器',q_itemID = '{{[5120111]=1000}}',q_forgeCost = '{[5120117]=3,[1220]=200,[1221]=200}',},
	--碧心道剑
	{q_id = 19,q_sort = 1,q_menu = 1,q_menuName = '武器',q_itemID = '{{[5130111]=1000}}',q_forgeCost = '{[5130117]=3,[1220]=200,[1221]=200}',},

	--天玄
	{q_id = 47,q_sort = 1,q_menu = 5,q_menuName = '衣服',q_itemID = '{{[5130505]=1000}}',q_forgeCost = '{[1219]=150}',},
	{q_id = 48,q_sort = 1,q_menu = 5,q_menuName = '衣服',q_itemID = '{{[5131505]=1000}}',q_forgeCost = '{[1219]=150}',},
	--幻魔
	{q_id = 49,q_sort = 1,q_menu = 5,q_menuName = '衣服',q_itemID = '{{[5120505]=1000}}',q_forgeCost = '{[1219]=150}',},
	{q_id = 50,q_sort = 1,q_menu = 5,q_menuName = '衣服',q_itemID = '{{[5121505]=1000}}',q_forgeCost = '{[1219]=150}',},
	--神武
	{q_id = 51,q_sort = 1,q_menu = 5,q_menuName = '衣服',q_itemID = '{{[5110505]=1000}}',q_forgeCost = '{[1219]=150}',},
	{q_id = 52,q_sort = 1,q_menu = 5,q_menuName = '衣服',q_itemID = '{{[5111505]=1000}}',q_forgeCost = '{[1219]=150}',},

	--幽泉
	{q_id = 53,q_sort = 1,q_menu = 5,q_menuName = '衣服',q_itemID = '{{[5130507]=1000}}',q_forgeCost = '{[5130117]=1,[1219]=300}',},
	{q_id = 54,q_sort = 1,q_menu = 5,q_menuName = '衣服',q_itemID = '{{[5131507]=1000}}',q_forgeCost = '{[5130117]=1,[1219]=300}',},
	--魔雷
	{q_id = 55,q_sort = 1,q_menu = 5,q_menuName = '衣服',q_itemID = '{{[5120507]=1000}}',q_forgeCost = '{[5120505]=1,[1219]=300}',},
	{q_id = 56,q_sort = 1,q_menu = 5,q_menuName = '衣服',q_itemID = '{{[5121507]=1000}}',q_forgeCost = '{[5121505]=1,[1219]=300}',},
	--血煞
	{q_id = 57,q_sort = 1,q_menu = 5,q_menuName = '衣服',q_itemID = '{{[5110507]=1000}}',q_forgeCost = '{[5110505]=1,[1219]=300}',},
	{q_id = 58,q_sort = 1,q_menu = 5,q_menuName = '衣服',q_itemID = '{{[5111507]=1000}}',q_forgeCost = '{[5111505]=1,[1219]=300}',},

	--蟠龙玄天
	{q_id = 59,q_sort = 1,q_menu = 5,q_menuName = '衣服',q_itemID = '{{[5130508]=1000}}',q_forgeCost = '{[5130507]=1,[1219]=500}',},
	{q_id = 60,q_sort = 1,q_menu = 5,q_menuName = '衣服',q_itemID = '{{[5131508]=1000}}',q_forgeCost = '{[5131507]=1,[1219]=500}',},
	--蟠龙幻天
	{q_id = 61,q_sort = 1,q_menu = 5,q_menuName = '衣服',q_itemID = '{{[5120508]=1000}}',q_forgeCost = '{[5120507]=1,[1219]=500}',},
	{q_id = 62,q_sort = 1,q_menu = 5,q_menuName = '衣服',q_itemID = '{{[5121508]=1000}}',q_forgeCost = '{[5121507]=1,[1219]=500}',},
	--蟠龙傲天
	{q_id = 63,q_sort = 1,q_menu = 5,q_menuName = '衣服',q_itemID = '{{[5110508]=1000}}',q_forgeCost = '{[5110507]=1,[1219]=500}',},
	{q_id = 64,q_sort = 1,q_menu = 5,q_menuName = '衣服',q_itemID = '{{[5111508]=1000}}',q_forgeCost = '{[5111507]=1,[1219]=500}',},

	--圣天
	{q_id = 65,q_sort = 1,q_menu = 5,q_menuName = '衣服',q_itemID = '{{[5110116]=1000}}',q_forgeCost = '{[5130508]=1,[1220]=100,[1221]=100}',},
	{q_id = 66,q_sort = 1,q_menu = 5,q_menuName = '衣服',q_itemID = '{{[5111116]=1000}}',q_forgeCost = '{[5131508]=1,[1220]=100,[1221]=100}',},

	{q_id = 67,q_sort = 1,q_menu = 5,q_menuName = '衣服',q_itemID = '{{[5110114]=1000}}',q_forgeCost = '{[5110508]=1,[1220]=100,[1221]=100}',},
	{q_id = 68,q_sort = 1,q_menu = 5,q_menuName = '衣服',q_itemID = '{{[5111114]=1000}}',q_forgeCost = '{[5111508]=1,[1220]=100,[1221]=100}',},

	{q_id = 69,q_sort = 1,q_menu = 5,q_menuName = '衣服',q_itemID = '{{[5110115]=1000}}',q_forgeCost = '{[5120508]=1,[1220]=100,[1221]=100}',},
	{q_id = 70,q_sort = 1,q_menu = 5,q_menuName = '衣服',q_itemID = '{{[5111115]=1000}}',q_forgeCost = '{[5121508]=1,[1220]=100,[1221]=100}',},

	--不灭
	{q_id = 71,q_sort = 1,q_menu = 5,q_menuName = '衣服',q_itemID = '{{[5110120]=1000}}',q_forgeCost = '{[5110116]=1,[1220]=100,[1221]=100}',},
	{q_id = 72,q_sort = 1,q_menu = 5,q_menuName = '衣服',q_itemID = '{{[5111120]=1000}}',q_forgeCost = '{[5111116]=1,[1220]=100,[1221]=100}',},

	{q_id = 73,q_sort = 1,q_menu = 5,q_menuName = '衣服',q_itemID = '{{[5110119]=1000}}',q_forgeCost = '{[5110115]=1,[1220]=100,[1221]=100}',},
	{q_id = 74,q_sort = 1,q_menu = 5,q_menuName = '衣服',q_itemID = '{{[5111119]=1000}}',q_forgeCost = '{[5111115]=1,[1220]=100,[1221]=100}',},

	{q_id = 75,q_sort = 1,q_menu = 5,q_menuName = '衣服',q_itemID = '{{[5110118]=1000}}',q_forgeCost = '{[5110114]=1,[1220]=100,[1221]=100}',},
	{q_id = 76,q_sort = 1,q_menu = 5,q_menuName = '衣服',q_itemID = '{{[5111118]=1000}}',q_forgeCost = '{[5111114]=1,[1220]=100,[1221]=100}',},

	--
	{q_id = 77,q_sort = 1,q_menu = 7,q_menuName = '头盔',q_itemID = '{{[5130705]=1000}}',q_forgeCost = '{[1219]=150}',},
	{q_id = 78,q_sort = 1,q_menu = 7,q_menuName = '头盔',q_itemID = '{{[5120705]=1000}}',q_forgeCost = '{[1219]=150}',},
	{q_id = 79,q_sort = 1,q_menu = 7,q_menuName = '头盔',q_itemID = '{{[5110705]=1000}}',q_forgeCost = '{[1219]=150}',},
	{q_id = 80,q_sort = 1,q_menu = 7,q_menuName = '头盔',q_itemID = '{{[5130707]=1000}}',q_forgeCost = '{[5130705]=1,[1219]=300}',},
	{q_id = 81,q_sort = 1,q_menu = 7,q_menuName = '头盔',q_itemID = '{{[5120707]=1000}}',q_forgeCost = '{[5120705]=1,[1219]=300}',},
	{q_id = 82,q_sort = 1,q_menu = 7,q_menuName = '头盔',q_itemID = '{{[5110707]=1000}}',q_forgeCost = '{[5110705]=1,[1219]=300}',},
	{q_id = 83,q_sort = 1,q_menu = 7,q_menuName = '头盔',q_itemID = '{{[5130708]=1000}}',q_forgeCost = '{[5130707]=1,[1219]=500}',},
	{q_id = 84,q_sort = 1,q_menu = 7,q_menuName = '头盔',q_itemID = '{{[5120708]=1000}}',q_forgeCost = '{[5120707]=1,[1219]=500}',},
	{q_id = 85,q_sort = 1,q_menu = 7,q_menuName = '头盔',q_itemID = '{{[5110708]=1000}}',q_forgeCost = '{[5110707]=1,[1219]=500}',},
	{q_id = 86,q_sort = 1,q_menu = 7,q_menuName = '头盔',q_itemID = '{{[5110709]=1000}}',q_forgeCost = '{[5110708]=3,[1220]=100,[1221]=100}',},
	{q_id = 87,q_sort = 1,q_menu = 7,q_menuName = '头盔',q_itemID = '{{[5120709]=1000}}',q_forgeCost = '{[5120708]=3,[1220]=100,[1221]=100}',},
	{q_id = 88,q_sort = 1,q_menu = 7,q_menuName = '头盔',q_itemID = '{{[5130709]=1000}}',q_forgeCost = '{[5130708]=3,[1220]=100,[1221]=100}',},
	{q_id = 89,q_sort = 1,q_menu = 7,q_menuName = '头盔',q_itemID = '{{[5110710]=1000}}',q_forgeCost = '{[5110709]=3,[1220]=100,[1221]=100}',},
	{q_id = 90,q_sort = 1,q_menu = 7,q_menuName = '头盔',q_itemID = '{{[5120710]=1000}}',q_forgeCost = '{[5120709]=3,[1220]=100,[1221]=100}',},
	{q_id = 91,q_sort = 1,q_menu = 7,q_menuName = '头盔',q_itemID = '{{[5130710]=1000}}',q_forgeCost = '{[5130709]=3,[1220]=100,[1221]=100}',},



	{q_id = 92,q_sort = 1,q_menu = 3,q_menuName = '项链',q_itemID = '{{[5130305]=1000}}',q_forgeCost = '{[1219]=150}',},
	{q_id = 93,q_sort = 1,q_menu = 3,q_menuName = '项链',q_itemID = '{{[5120305]=1000}}',q_forgeCost = '{[1219]=150}',},
	{q_id = 94,q_sort = 1,q_menu = 3,q_menuName = '项链',q_itemID = '{{[5110305]=1000}}',q_forgeCost = '{[1219]=150}',},
	{q_id = 95,q_sort = 1,q_menu = 3,q_menuName = '项链',q_itemID = '{{[5130307]=1000}}',q_forgeCost = '{[5130305]=1,[1219]=300}',},
	{q_id = 96,q_sort = 1,q_menu = 3,q_menuName = '项链',q_itemID = '{{[5120307]=1000}}',q_forgeCost = '{[5120305]=1,[1219]=300}',},
	{q_id = 97,q_sort = 1,q_menu = 3,q_menuName = '项链',q_itemID = '{{[5110307]=1000}}',q_forgeCost = '{[5110305]=1,[1219]=300}',},
	{q_id = 98,q_sort = 1,q_menu = 3,q_menuName = '项链',q_itemID = '{{[5130308]=1000}}',q_forgeCost = '{[5130307]=1,[1219]=500}',},
	{q_id = 99,q_sort = 1,q_menu = 3,q_menuName = '项链',q_itemID = '{{[5120308]=1000}}',q_forgeCost = '{[5120307]=1,[1219]=500}',},
	{q_id = 100,q_sort = 1,q_menu = 3,q_menuName = '项链',q_itemID = '{{[5110308]=1000}}',q_forgeCost = '{[5110307]=1,[1219]=500}',},
	{q_id = 101,q_sort = 1,q_menu = 3,q_menuName = '项链',q_itemID = '{{[5110309]=1000}}',q_forgeCost = '{[5110308]=3,[1220]=100,[1221]=100}',},
	{q_id = 102,q_sort = 1,q_menu = 3,q_menuName = '项链',q_itemID = '{{[5120309]=1000}}',q_forgeCost = '{[5120308]=3,[1220]=100,[1221]=100}',},
	{q_id = 103,q_sort = 1,q_menu = 3,q_menuName = '项链',q_itemID = '{{[5130309]=1000}}',q_forgeCost = '{[5130308]=3,[1220]=100,[1221]=100}',},
	{q_id = 104,q_sort = 1,q_menu = 3,q_menuName = '项链',q_itemID = '{{[5110310]=1000}}',q_forgeCost = '{[5110309]=3,[1220]=100,[1221]=100}',},
	{q_id = 105,q_sort = 1,q_menu = 3,q_menuName = '项链',q_itemID = '{{[5120310]=1000}}',q_forgeCost = '{[5120309]=3,[1220]=100,[1221]=100}',},
	{q_id = 106,q_sort = 1,q_menu = 3,q_menuName = '项链',q_itemID = '{{[5130310]=1000}}',q_forgeCost = '{[5130309]=3,[1220]=100,[1221]=100}',},

	{q_id = 107,q_sort = 1,q_menu = 2,q_menuName = '戒指',q_itemID = '{{[5130205]=1000}}',q_forgeCost = '{[1219]=150}',},
	{q_id = 108,q_sort = 1,q_menu = 2,q_menuName = '戒指',q_itemID = '{{[5120205]=1000}}',q_forgeCost = '{[1219]=150}',},
	{q_id = 109,q_sort = 1,q_menu = 2,q_menuName = '戒指',q_itemID = '{{[5110205]=1000}}',q_forgeCost = '{[1219]=150}',},
	{q_id = 110,q_sort = 1,q_menu = 2,q_menuName = '戒指',q_itemID = '{{[5130207]=1000}}',q_forgeCost = '{[5130205]=1,[1219]=300}',},
	{q_id = 111,q_sort = 1,q_menu = 2,q_menuName = '戒指',q_itemID = '{{[5120207]=1000}}',q_forgeCost = '{[5120205]=1,[1219]=300}',},
	{q_id = 112,q_sort = 1,q_menu = 2,q_menuName = '戒指',q_itemID = '{{[5110207]=1000}}',q_forgeCost = '{[5110205]=1,[1219]=300}',},
	{q_id = 113,q_sort = 1,q_menu = 2,q_menuName = '戒指',q_itemID = '{{[5130208]=1000}}',q_forgeCost = '{[5130207]=1,[1219]=500}',},
	{q_id = 114,q_sort = 1,q_menu = 2,q_menuName = '戒指',q_itemID = '{{[5120208]=1000}}',q_forgeCost = '{[5120207]=1,[1219]=500}',},
	{q_id = 115,q_sort = 1,q_menu = 2,q_menuName = '戒指',q_itemID = '{{[5110208]=1000}}',q_forgeCost = '{[5110207]=1,[1219]=500}',},
	{q_id = 116,q_sort = 1,q_menu = 2,q_menuName = '戒指',q_itemID = '{{[5110209]=1000}}',q_forgeCost = '{[5110208]=3,[1220]=100,[1221]=100}',},
	{q_id = 117,q_sort = 1,q_menu = 2,q_menuName = '戒指',q_itemID = '{{[5120209]=1000}}',q_forgeCost = '{[5120208]=3,[1220]=100,[1221]=100}',},
	{q_id = 118,q_sort = 1,q_menu = 2,q_menuName = '戒指',q_itemID = '{{[5130209]=1000}}',q_forgeCost = '{[5130208]=3,[1220]=100,[1221]=100}',},
	{q_id = 119,q_sort = 1,q_menu = 2,q_menuName = '戒指',q_itemID = '{{[5110210]=1000}}',q_forgeCost = '{[5110209]=3,[1220]=100,[1221]=100}',},
	{q_id = 120,q_sort = 1,q_menu = 2,q_menuName = '戒指',q_itemID = '{{[5120210]=1000}}',q_forgeCost = '{[5120209]=3,[1220]=100,[1221]=100}',},
	{q_id = 121,q_sort = 1,q_menu = 2,q_menuName = '戒指',q_itemID = '{{[5130210]=1000}}',q_forgeCost = '{[5130209]=3,[1220]=100,[1221]=100}',},



	{q_id = 122,q_sort = 1,q_menu = 6,q_menuName = '手镯',q_itemID = '{{[5130605]=1000}}',q_forgeCost = '{[1219]=150}',},
	{q_id = 123,q_sort = 1,q_menu = 6,q_menuName = '手镯',q_itemID = '{{[5120605]=1000}}',q_forgeCost = '{[1219]=150}',},
	{q_id = 124,q_sort = 1,q_menu = 6,q_menuName = '手镯',q_itemID = '{{[5110605]=1000}}',q_forgeCost = '{[1219]=150}',},
	{q_id = 125,q_sort = 1,q_menu = 6,q_menuName = '手镯',q_itemID = '{{[5130607]=1000}}',q_forgeCost = '{[5130605]=1,[1219]=300}',},
	{q_id = 126,q_sort = 1,q_menu = 6,q_menuName = '手镯',q_itemID = '{{[5120607]=1000}}',q_forgeCost = '{[5120605]=1,[1219]=300}',},
	{q_id = 127,q_sort = 1,q_menu = 6,q_menuName = '手镯',q_itemID = '{{[5110607]=1000}}',q_forgeCost = '{[5110605]=1,[1219]=300}',},
	{q_id = 128,q_sort = 1,q_menu = 6,q_menuName = '手镯',q_itemID = '{{[5130608]=1000}}',q_forgeCost = '{[5130607]=1,[1219]=500}',},
	{q_id = 129,q_sort = 1,q_menu = 6,q_menuName = '手镯',q_itemID = '{{[5120608]=1000}}',q_forgeCost = '{[5120607]=1,[1219]=500}',},
	{q_id = 130,q_sort = 1,q_menu = 6,q_menuName = '手镯',q_itemID = '{{[5110608]=1000}}',q_forgeCost = '{[5110607]=1,[1219]=500}',},
	{q_id = 131,q_sort = 1,q_menu = 6,q_menuName = '手镯',q_itemID = '{{[5110609]=1000}}',q_forgeCost = '{[5110608]=3,[1220]=100,[1221]=100}',},
	{q_id = 132,q_sort = 1,q_menu = 6,q_menuName = '手镯',q_itemID = '{{[5120609]=1000}}',q_forgeCost = '{[5120608]=3,[1220]=100,[1221]=100}',},
	{q_id = 133,q_sort = 1,q_menu = 6,q_menuName = '手镯',q_itemID = '{{[5130609]=1000}}',q_forgeCost = '{[5130608]=3,[1220]=100,[1221]=100}',},
	{q_id = 134,q_sort = 1,q_menu = 6,q_menuName = '手镯',q_itemID = '{{[5110610]=1000}}',q_forgeCost = '{[5110609]=3,[1220]=100,[1221]=100}',},
	{q_id = 135,q_sort = 1,q_menu = 6,q_menuName = '手镯',q_itemID = '{{[5120610]=1000}}',q_forgeCost = '{[5120609]=3,[1220]=100,[1221]=100}',},
	{q_id = 136,q_sort = 1,q_menu = 6,q_menuName = '手镯',q_itemID = '{{[5130610]=1000}}',q_forgeCost = '{[5130609]=3,[1220]=100,[1221]=100}',},


	{q_id = 137,q_sort = 1,q_menu = 8,q_menuName = '腰带',q_itemID = '{{[5130805]=1000}}',q_forgeCost = '{[1219]=150}',},
	{q_id = 138,q_sort = 1,q_menu = 8,q_menuName = '腰带',q_itemID = '{{[5120805]=1000}}',q_forgeCost = '{[1219]=150}',},
	{q_id = 139,q_sort = 1,q_menu = 8,q_menuName = '腰带',q_itemID = '{{[5110805]=1000}}',q_forgeCost = '{[1219]=150}',},
	{q_id = 140,q_sort = 1,q_menu = 8,q_menuName = '腰带',q_itemID = '{{[5130807]=1000}}',q_forgeCost = '{[5130805]=1,[1219]=300}',},
	{q_id = 141,q_sort = 1,q_menu = 8,q_menuName = '腰带',q_itemID = '{{[5120807]=1000}}',q_forgeCost = '{[5120805]=1,[1219]=300}',},
	{q_id = 142,q_sort = 1,q_menu = 8,q_menuName = '腰带',q_itemID = '{{[5110807]=1000}}',q_forgeCost = '{[5110805]=1,[1219]=300}',},
	{q_id = 143,q_sort = 1,q_menu = 8,q_menuName = '腰带',q_itemID = '{{[5130808]=1000}}',q_forgeCost = '{[5130807]=1,[1219]=500}',},
	{q_id = 144,q_sort = 1,q_menu = 8,q_menuName = '腰带',q_itemID = '{{[5120808]=1000}}',q_forgeCost = '{[5120807]=1,[1219]=500}',},
	{q_id = 145,q_sort = 1,q_menu = 8,q_menuName = '腰带',q_itemID = '{{[5110808]=1000}}',q_forgeCost = '{[5110807]=1,[1219]=500}',},
	{q_id = 146,q_sort = 1,q_menu = 8,q_menuName = '腰带',q_itemID = '{{[5110809]=1000}}',q_forgeCost = '{[5110808]=3,[1220]=100,[1221]=100}',},
	{q_id = 147,q_sort = 1,q_menu = 8,q_menuName = '腰带',q_itemID = '{{[5120809]=1000}}',q_forgeCost = '{[5120808]=3,[1220]=100,[1221]=100}',},
	{q_id = 148,q_sort = 1,q_menu = 8,q_menuName = '腰带',q_itemID = '{{[5130809]=1000}}',q_forgeCost = '{[5130808]=3,[1220]=100,[1221]=100}',},
	{q_id = 149,q_sort = 1,q_menu = 8,q_menuName = '腰带',q_itemID = '{{[5110810]=1000}}',q_forgeCost = '{[5110809]=3,[1220]=100,[1221]=100}',},
	{q_id = 150,q_sort = 1,q_menu = 8,q_menuName = '腰带',q_itemID = '{{[5120810]=1000}}',q_forgeCost = '{[5120809]=3,[1220]=100,[1221]=100}',},
	{q_id = 151,q_sort = 1,q_menu = 8,q_menuName = '腰带',q_itemID = '{{[5130810]=1000}}',q_forgeCost = '{[5130809]=3,[1220]=100,[1221]=100}',},


	{q_id = 152,q_sort = 1,q_menu = 4,q_menuName = '靴子',q_itemID = '{{[5130405]=1000}}',q_forgeCost = '{[1219]=150}',},
	{q_id = 153,q_sort = 1,q_menu = 4,q_menuName = '靴子',q_itemID = '{{[5120405]=1000}}',q_forgeCost = '{[1219]=150}',},
	{q_id = 154,q_sort = 1,q_menu = 4,q_menuName = '靴子',q_itemID = '{{[5110405]=1000}}',q_forgeCost = '{[1219]=150}',},
	{q_id = 155,q_sort = 1,q_menu = 4,q_menuName = '靴子',q_itemID = '{{[5130407]=1000}}',q_forgeCost = '{[5130405]=1,[1219]=300}',},
	{q_id = 156,q_sort = 1,q_menu = 4,q_menuName = '靴子',q_itemID = '{{[5120407]=1000}}',q_forgeCost = '{[5120405]=1,[1219]=300}',},
	{q_id = 157,q_sort = 1,q_menu = 4,q_menuName = '靴子',q_itemID = '{{[5110407]=1000}}',q_forgeCost = '{[5110405]=1,[1219]=300}',},
	{q_id = 158,q_sort = 1,q_menu = 4,q_menuName = '靴子',q_itemID = '{{[5130408]=1000}}',q_forgeCost = '{[5130407]=1,[1219]=500}',},
	{q_id = 159,q_sort = 1,q_menu = 4,q_menuName = '靴子',q_itemID = '{{[5120408]=1000}}',q_forgeCost = '{[5120407]=1,[1219]=500}',},
	{q_id = 160,q_sort = 1,q_menu = 4,q_menuName = '靴子',q_itemID = '{{[5110408]=1000}}',q_forgeCost = '{[5110407]=1,[1219]=500}',},
	{q_id = 161,q_sort = 1,q_menu = 4,q_menuName = '靴子',q_itemID = '{{[5110409]=1000}}',q_forgeCost = '{[5110408]=3,[1220]=100,[1221]=100}',},
	{q_id = 162,q_sort = 1,q_menu = 4,q_menuName = '靴子',q_itemID = '{{[5120409]=1000}}',q_forgeCost = '{[5120408]=3,[1220]=100,[1221]=100}',},
	{q_id = 163,q_sort = 1,q_menu = 4,q_menuName = '靴子',q_itemID = '{{[5130409]=1000}}',q_forgeCost = '{[5130408]=3,[1220]=100,[1221]=100}',},
	{q_id = 164,q_sort = 1,q_menu = 4,q_menuName = '靴子',q_itemID = '{{[5110410]=1000}}',q_forgeCost = '{[5110409]=3,[1220]=100,[1221]=100}',},
	{q_id = 165,q_sort = 1,q_menu = 4,q_menuName = '靴子',q_itemID = '{{[5120410]=1000}}',q_forgeCost = '{[5120409]=3,[1220]=100,[1221]=100}',},
	{q_id = 166,q_sort = 1,q_menu = 4,q_menuName = '靴子',q_itemID = '{{[5130410]=1000}}',q_forgeCost = '{[5130409]=3,[1220]=100,[1221]=100}',},


	{q_id = 167,q_sort = 2,q_menu = 9,q_menuName = '矿石',q_itemID = '{{[1302]=1000}}',q_forgeCost = '{[1301]=2}',},
	{q_id = 168,q_sort = 2,q_menu = 9,q_menuName = '矿石',q_itemID = '{{[1303]=1000}}',q_forgeCost = '{[1302]=2}',},
	{q_id = 169,q_sort = 2,q_menu = 9,q_menuName = '矿石',q_itemID = '{{[1304]=1000}}',q_forgeCost = '{[1303]=2}',},
	{q_id = 170,q_sort = 2,q_menu = 9,q_menuName = '矿石',q_itemID = '{{[1305]=1000}}',q_forgeCost = '{[1304]=2}',},
	{q_id = 171,q_sort = 2,q_menu = 9,q_menuName = '矿石',q_itemID = '{{[1306]=1000}}',q_forgeCost = '{[1305]=2}',},
	{q_id = 172,q_sort = 2,q_menu = 9,q_menuName = '矿石',q_itemID = '{{[1307]=1000}}',q_forgeCost = '{[1306]=2}',},
	{q_id = 173,q_sort = 2,q_menu = 9,q_menuName = '矿石',q_itemID = '{{[1308]=1000}}',q_forgeCost = '{[1307]=2}',},
	{q_id = 174,q_sort = 2,q_menu = 9,q_menuName = '矿石',q_itemID = '{{[1309]=1000}}',q_forgeCost = '{[1308]=2}',},
	{q_id = 175,q_sort = 2,q_menu = 9,q_menuName = '矿石',q_itemID = '{{[1310]=1000}}',q_forgeCost = '{[1309]=2}',},
	{q_id = 176,q_sort = 2,q_menu = 9,q_menuName = '矿石',q_itemID = '{{[1404]=1000}}',q_forgeCost = '{[1403]=2}',},
	{q_id = 177,q_sort = 2,q_menu = 9,q_menuName = '矿石',q_itemID = '{{[1405]=1000}}',q_forgeCost = '{[1404]=2}',},
	{q_id = 178,q_sort = 2,q_menu = 9,q_menuName = '矿石',q_itemID = '{{[1406]=1000}}',q_forgeCost = '{[1405]=2}',},
	{q_id = 179,q_sort = 2,q_menu = 7,q_menuName = '技能',q_itemID = '{{[6200008]=1000}}',q_forgeCost = '{[1083]=30,[999998]=100000}',},
	{q_id = 180,q_sort = 2,q_menu = 7,q_menuName = '技能',q_itemID = '{{[6200010]=1000}}',q_forgeCost = '{[1444]=30,[999998]=100000}',},
	{q_id = 181,q_sort = 2,q_menu = 7,q_menuName = '技能',q_itemID = '{{[6200009]=1000}}',q_forgeCost = '{[1443]=30,[999998]=100000}',},
	{q_id = 182,q_sort = 2,q_menu = 7,q_menuName = '技能',q_itemID = '{{[6009]=1000}}',q_forgeCost = '{[1216]=30,[999998]=100000}',},
	{q_id = 183,q_sort = 2,q_menu = 7,q_menuName = '技能',q_itemID = '{{[6200014]=1000}}',q_forgeCost = '{[1084]=30,[999998]=100000}',},
	{q_id = 184,q_sort = 2,q_menu = 7,q_menuName = '技能',q_itemID = '{{[6200015]=1000}}',q_forgeCost = '{[1445]=30,[999998]=100000}',},
	{q_id = 185,q_sort = 2,q_menu = 7,q_menuName = '技能',q_itemID = '{{[6200016]=1000}}',q_forgeCost = '{[1446]=30,[999998]=100000}',},
	{q_id = 186,q_sort = 2,q_menu = 7,q_menuName = '技能',q_itemID = '{{[6007]=1000}}',q_forgeCost = '{[1217]=30,[999998]=100000}',},
	{q_id = 187,q_sort = 2,q_menu = 7,q_menuName = '技能',q_itemID = '{{[6200021]=1000}}',q_forgeCost = '{[1085]=30,[999998]=100000}',},
	{q_id = 188,q_sort = 2,q_menu = 7,q_menuName = '技能',q_itemID = '{{[6200022]=1000}}',q_forgeCost = '{[1447]=30,[999998]=100000}',},
	{q_id = 189,q_sort = 2,q_menu = 7,q_menuName = '技能',q_itemID = '{{[6200023]=1000}}',q_forgeCost = '{[1448]=30,[999998]=100000}',},
	{q_id = 190,q_sort = 2,q_menu = 7,q_menuName = '技能',q_itemID = '{{[6008]=1000}}',q_forgeCost = '{[1218]=30,[999998]=100000}',},
	{q_id = 191,q_sort = 2,q_menu = 7,q_menuName = '技能',q_itemID = '{{[6200088]=1000}}',q_forgeCost = '{[1086]=30,[999998]=100000}',},
	{q_id = 192,q_sort = 2,q_menu = 7,q_menuName = '技能',q_itemID = '{{[6200065]=1000}}',q_forgeCost = '{[1480]=30,[999998]=100000}',},
	{q_id = 193,q_sort = 2,q_menu = 7,q_menuName = '技能',q_itemID = '{{[6200066]=1000}}',q_forgeCost = '{[1479]=30,[999998]=100000}',},
	{q_id = 194,q_sort = 2,q_menu = 7,q_menuName = '技能',q_itemID = '{{[6200064]=1000}}',q_forgeCost = '{[1485]=30,[999998]=100000}',},
	{q_id = 195,q_sort = 2,q_menu = 7,q_menuName = '技能',q_itemID = '{{[6200089]=1000}}',q_forgeCost = '{[1087]=30,[999998]=100000}',},
	{q_id = 196,q_sort = 2,q_menu = 7,q_menuName = '技能',q_itemID = '{{[6200075]=1000}}',q_forgeCost = '{[1481]=30,[999998]=100000}',},
	{q_id = 197,q_sort = 2,q_menu = 7,q_menuName = '技能',q_itemID = '{{[6200076]=1000}}',q_forgeCost = '{[1482]=30,[999998]=100000}',},
	{q_id = 198,q_sort = 2,q_menu = 7,q_menuName = '技能',q_itemID = '{{[6200074]=1000}}',q_forgeCost = '{[1487]=30,[999998]=100000}',},
	{q_id = 199,q_sort = 2,q_menu = 7,q_menuName = '技能',q_itemID = '{{[6200090]=1000}}',q_forgeCost = '{[1088]=30,[999998]=100000}',},
	{q_id = 200,q_sort = 2,q_menu = 7,q_menuName = '技能',q_itemID = '{{[6200086]=1000}}',q_forgeCost = '{[1483]=30,[999998]=100000}',},
	{q_id = 201,q_sort = 2,q_menu = 7,q_menuName = '技能',q_itemID = '{{[6200087]=1000}}',q_forgeCost = '{[1484]=30,[999998]=100000}',},
	{q_id = 202,q_sort = 2,q_menu = 7,q_menuName = '技能',q_itemID = '{{[6200085]=1000}}',q_forgeCost = '{[1486]=30,[999998]=100000}',},
	{q_id = 203,q_sort = 2,q_menu = 7,q_menuName = '技能',q_itemID = '{{[1419]=1000}}',q_forgeCost = '{[1458]=30,[999998]=50000}',},
	{q_id = 204,q_sort = 2,q_menu = 7,q_menuName = '技能',q_itemID = '{{[1420]=1000}}',q_forgeCost = '{[1459]=30,[999998]=50000}',},
	{q_id = 205,q_sort = 2,q_menu = 7,q_menuName = '技能',q_itemID = '{{[1421]=1000}}',q_forgeCost = '{[1460]=30,[999998]=50000}',},
	{q_id = 206,q_sort = 2,q_menu = 7,q_menuName = '技能',q_itemID = '{{[1422]=1000}}',q_forgeCost = '{[1461]=30,[999998]=50000}',},

	{q_id = 207,q_sort = 2,q_menu = 8,q_menuName = '宝盒',q_itemID = '{{[1198]=1000}}',q_forgeCost = '{[6200002]=10}',},
	{q_id = 208,q_sort = 2,q_menu = 8,q_menuName = '宝盒',q_itemID = '{{[1199]=1000}}',q_forgeCost = '{[6200001]=10}',},
	{q_id = 209,q_sort = 2,q_menu = 8,q_menuName = '宝盒',q_itemID = '{{[1197]=1000}}',q_forgeCost = '{[6200003]=10}',},

	-- --盾牌打造,q_sort=1是打造,2是合成,两个不同的namespace,q_menu实际上是可以一样的,但是最好不一样,方便区分
	

	--战旗相关
	--卯日旗
	{q_id = 250,q_sort = 2,q_menu = 11,q_menuName = '战旗',q_itemID = '{{[8300000]=1000}}',q_forgeCost = '{[1103]=20,[1490]=20,[1803]=20}',},
	{q_id = 251,q_sort = 2,q_menu = 11,q_menuName = '战旗',q_itemID = '{{[8300001]=1000}}',q_forgeCost = '{[1103]=20,[1490]=20,[1803]=20}',},
	{q_id = 252,q_sort = 2,q_menu = 11,q_menuName = '战旗',q_itemID = '{{[8300002]=1000}}',q_forgeCost = '{[1103]=20,[1490]=20,[1803]=20}',},

	--奎木旗
	{q_id = 253,q_sort = 2,q_menu = 11,q_menuName = '战旗',q_itemID = '{{[8300010]=1000}}',q_forgeCost = '{[1103]=40,[1490]=40,[1803]=40,[8300000]=2}',},
	{q_id = 254,q_sort = 2,q_menu = 11,q_menuName = '战旗',q_itemID = '{{[8300011]=1000}}',q_forgeCost = '{[1103]=40,[1490]=40,[1803]=40,[8300001]=2}',},
	{q_id = 255,q_sort = 2,q_menu = 11,q_menuName = '战旗',q_itemID = '{{[8300012]=1000}}',q_forgeCost = '{[1103]=40,[1490]=40,[1803]=40,[8300002]=2}',},

	--星雅旗
	{q_id = 256,q_sort = 2,q_menu = 11,q_menuName = '战旗',q_itemID = '{{[8300020]=1000}}',q_forgeCost = '{[1103]=80,[1490]=80,[1803]=80,[8300010]=3}',},
	{q_id = 257,q_sort = 2,q_menu = 11,q_menuName = '战旗',q_itemID = '{{[8300021]=1000}}',q_forgeCost = '{[1103]=80,[1490]=80,[1803]=80,[8300011]=3}',},
	{q_id = 258,q_sort = 2,q_menu = 11,q_menuName = '战旗',q_itemID = '{{[8300022]=1000}}',q_forgeCost = '{[1103]=80,[1490]=80,[1803]=80,[8300012]=3}',},

	--天虎祝融旗
	{q_id = 259,q_sort = 2,q_menu = 11,q_menuName = '战旗',q_itemID = '{{[8300030]=1000}}',q_forgeCost = '{[1103]=160,[1490]=160,[1804]=80,[8300020]=4}',},
	{q_id = 260,q_sort = 2,q_menu = 11,q_menuName = '战旗',q_itemID = '{{[8300031]=1000}}',q_forgeCost = '{[1103]=160,[1490]=160,[1804]=80,[8300021]=4}',},
	{q_id = 261,q_sort = 2,q_menu = 11,q_menuName = '战旗',q_itemID = '{{[8300032]=1000}}',q_forgeCost = '{[1103]=160,[1490]=160,[1804]=80,[8300022]=4}',},

	--霸世皇龙旗
	{q_id = 262,q_sort = 2,q_menu = 11,q_menuName = '战旗',q_itemID = '{{[8300040]=1000}}',q_forgeCost = '{[1103]=320,[1490]=320,[1804]=160,[8300030]=5}',},
	{q_id = 263,q_sort = 2,q_menu = 11,q_menuName = '战旗',q_itemID = '{{[8300041]=1000}}',q_forgeCost = '{[1103]=320,[1490]=320,[1804]=160,[8300031]=5}',},
	{q_id = 264,q_sort = 2,q_menu = 11,q_menuName = '战旗',q_itemID = '{{[8300042]=1000}}',q_forgeCost = '{[1103]=320,[1490]=320,[1804]=160,[8300032]=5}',},



	--特戒合成
	--防御
	{q_id = 279,q_sort = 2,q_menu = 13,q_menuName = '特戒',q_itemID = '{{[60001]=1000}}',q_forgeCost = '{[70001]=500,[1103]=500}',},
	
	--神圣
	{q_id = 281,q_sort = 2,q_menu = 13,q_menuName = '特戒',q_itemID = '{{[60003]=1000}}',q_forgeCost = '{[70003]=500,[1103]=500}',},
    --杀戮
	--{q_id = 282,q_sort = 2,q_menu = 13,q_menuName = '特戒',q_itemID = '{{[60004]=1000}}',q_forgeCost = '{[70004]=500,[1103]=500}',},
	--荆棘
	{q_id = 283,q_sort = 2,q_menu = 13,q_menuName = '特戒',q_itemID = '{{[60005]=1000}}',q_forgeCost = '{[70005]=500,[1103]=500}',},
	--破甲
	{q_id = 284,q_sort = 2,q_menu = 13,q_menuName = '特戒',q_itemID = '{{[60006]=1000}}',q_forgeCost = '{[70006]=500,[1103]=500}',},
--护身
	{q_id = 285,q_sort = 2,q_menu = 15,q_menuName = '王戒',q_itemID = '{{[6000001]=1000}}',q_forgeCost = '{[1809]=1000,[1103]=1000}',},
	{q_id = 286,q_sort = 2,q_menu = 15,q_menuName = '王戒',q_itemID = '{{[6000002]=1000}}',q_forgeCost = '{[1809]=1000,[1103]=1000}',},
	{q_id = 287,q_sort = 2,q_menu = 15,q_menuName = '王戒',q_itemID = '{{[6000003]=1000}}',q_forgeCost = '{[1809]=1000,[1103]=1000}',},
 --麻痹  
    {q_id = 288,q_sort = 2,q_menu = 15,q_menuName = '王戒',q_itemID = '{{[6000010]=1000}}',q_forgeCost = '{[1810]=1000,[1103]=1000}',},
    {q_id = 289,q_sort = 2,q_menu = 15,q_menuName = '王戒',q_itemID = '{{[6000011]=1000}}',q_forgeCost = '{[1810]=1000,[1103]=1000}',},
	{q_id = 290,q_sort = 2,q_menu = 15,q_menuName = '王戒',q_itemID = '{{[6000012]=1000}}',q_forgeCost = '{[1810]=1000,[1103]=1000}',},
	--杀戮
	{q_id = 291,q_sort = 2,q_menu = 15,q_menuName = '王戒',q_itemID = '{{[6000020]=1000}}',q_forgeCost = '{[1812]=1000,[1103]=1000}',},
    {q_id = 292,q_sort = 2,q_menu = 15,q_menuName = '王戒',q_itemID = '{{[6000021]=1000}}',q_forgeCost = '{[1812]=1000,[1103]=1000}',},
	{q_id = 293,q_sort = 2,q_menu = 15,q_menuName = '王戒',q_itemID = '{{[6000022]=1000}}',q_forgeCost = '{[1812]=1000,[1103]=1000}',},
	--仿麻
	{q_id = 294,q_sort = 2,q_menu = 16,q_menuName = '圣戒',q_itemID = '{{[6000030]=1000}}',q_forgeCost = '{[1109]=1000,[1103]=1000}',},
	{q_id = 295,q_sort = 2,q_menu = 16,q_menuName = '圣戒',q_itemID = '{{[6000031]=1000}}',q_forgeCost = '{[1109]=1000,[1103]=1000}',},
	{q_id = 296,q_sort = 2,q_menu = 16,q_menuName = '圣戒',q_itemID = '{{[6000032]=1000}}',q_forgeCost = '{[1109]=1000,[1103]=1000}',},
	--秒杀
	{q_id = 297,q_sort = 2,q_menu = 15,q_menuName = '王戒',q_itemID = '{{[6000040]=1000}}',q_forgeCost = '{[1811]=1000,[1103]=1000}',},
    {q_id = 298,q_sort = 2,q_menu = 15,q_menuName = '王戒',q_itemID = '{{[6000041]=1000}}',q_forgeCost = '{[1811]=1000,[1103]=1000}',},
	{q_id = 299,q_sort = 2,q_menu = 15,q_menuName = '王戒',q_itemID = '{{[6000042]=1000}}',q_forgeCost = '{[1811]=1000,[1103]=1000}',},
	--吸血
	{q_id = 300,q_sort = 2,q_menu = 16,q_menuName = '圣戒',q_itemID = '{{[6000050]=1000}}',q_forgeCost = '{[1813]=1000,[1103]=1000}',},
	{q_id = 301,q_sort = 2,q_menu = 16,q_menuName = '圣戒',q_itemID = '{{[6000051]=1000}}',q_forgeCost = '{[1813]=1000,[1103]=1000}',},
	{q_id = 302,q_sort = 2,q_menu = 16,q_menuName = '圣戒',q_itemID = '{{[6000052]=1000}}',q_forgeCost = '{[1813]=1000,[1103]=1000}',},
	--幸运
	{q_id = 280,q_sort = 2,q_menu = 16,q_menuName = '圣戒',q_itemID = '{{[60002]=1000}}',q_forgeCost = '{[70002]=1000,[1103]=1000}',},
	--秒杀神兵武器
    {q_id = 303,q_sort = 2,q_menu = 16,q_menuName = '圣戒',q_itemID = '{{[6000043]=1000}}',q_forgeCost = '{[1811]=2000,[1103]=2000}',},
	{q_id = 304,q_sort = 2,q_menu = 16,q_menuName = '圣戒',q_itemID = '{{[6000044]=1000}}',q_forgeCost = '{[1811]=2000,[1103]=2000}',},
	{q_id = 305,q_sort = 2,q_menu = 16,q_menuName = '圣戒',q_itemID = '{{[6000045]=1000}}',q_forgeCost = '{[1811]=2000,[1103]=2000}',},
	
	--玄铁盾
	{q_id = 416,q_sort = 2,q_menu = 6,q_menuName = '盾牌',q_itemID = '{{[5130903]=1000}}',q_forgeCost = '{[1220]=10,[1221]=10,[999998]=5000000}',},--战
	{q_id = 417,q_sort = 2,q_menu = 6,q_menuName = '盾牌',q_itemID = '{{[5130904]=1000}}',q_forgeCost = '{[1220]=10,[1221]=10,[999998]=5000000}',},--法
	{q_id = 418,q_sort = 2,q_menu = 6,q_menuName = '盾牌',q_itemID = '{{[5130905]=1000}}',q_forgeCost = '{[1220]=10,[1221]=10,[999998]=5000000}',},--道
	
	--百炼盾
	
	{q_id = 419,q_sort = 2,q_menu = 6,q_menuName = '盾牌',q_itemID = '{{[5983005]=1000}}',q_forgeCost = '{[5130903]=2,[1219]=30,[1220]=30,[1221]=30,[999998]=5000000}',},--战
	{q_id = 420,q_sort = 2,q_menu = 6,q_menuName = '盾牌',q_itemID = '{{[5982005]=1000}}',q_forgeCost = '{[5130904]=2,[1219]=30,[1220]=30,[1221]=30,[999998]=5000000}',},--法
	{q_id = 421,q_sort = 2,q_menu = 6,q_menuName = '盾牌',q_itemID = '{{[5980005]=1000}}',q_forgeCost = '{[5130905]=2,[1219]=30,[1220]=30,[1221]=30,[999998]=5000000}',},--道
	--惊涛盾
	{q_id = 422,q_sort = 2,q_menu = 6,q_menuName = '盾牌',q_itemID = '{{[5130908]=1000}}',q_forgeCost = '{[5983005]=2,[1219]=60,[1220]=60,[1221]=60,[999998]=5000000}',},--战
	{q_id = 423,q_sort = 2,q_menu = 6,q_menuName = '盾牌',q_itemID = '{{[5131908]=1000}}',q_forgeCost = '{[5982005]=2,[1219]=60,[1220]=60,[1221]=60,[999998]=5000000}',},--法
	{q_id = 424,q_sort = 2,q_menu = 6,q_menuName = '盾牌',q_itemID = '{{[5132908]=1000}}',q_forgeCost = '{[5980005]=2,[1219]=60,[1220]=60,[1221]=60,[999998]=5000000}',},--道
	
	--苍穹盾
	{q_id = 425,q_sort = 2,q_menu = 6,q_menuName = '盾牌',q_itemID = '{{[5130907]=1000}}',q_forgeCost = '{[5130908]=2,[1219]=90,[1220]=90,[1221]=90,[999998]=5000000}',},--战
	{q_id = 426,q_sort = 2,q_menu = 6,q_menuName = '盾牌',q_itemID = '{{[5131907]=1000}}',q_forgeCost = '{[5131908]=2,[1219]=90,[1220]=90,[1221]=90,[999998]=5000000}',},--法
	{q_id = 427,q_sort = 2,q_menu = 6,q_menuName = '盾牌',q_itemID = '{{[5132907]=1000}}',q_forgeCost = '{[5132908]=2,[1219]=90,[1220]=90,[1221]=90,[999998]=5000000}',},--道
	
	
	--神玄盾
	{q_id = 428,q_sort = 2,q_menu = 6,q_menuName = '盾牌',q_itemID = '{{[5130906]=1000}}',q_forgeCost = '{[5130907]=2,[1219]=120,[1220]=120,[1221]=120,[999998]=5000000}',},--战
	{q_id = 429,q_sort = 2,q_menu = 6,q_menuName = '盾牌',q_itemID = '{{[5131906]=1000}}',q_forgeCost = '{[5131907]=2,[1219]=120,[1220]=120,[1221]=120,[999998]=5000000}',},--法
	{q_id = 430,q_sort = 2,q_menu = 6,q_menuName = '盾牌',q_itemID = '{{[5132906]=1000}}',q_forgeCost = '{[5132907]=2,[1219]=120,[1220]=120,[1221]=120,[999998]=5000000}',},--道
	
	--鬼脸盾
	{q_id = 431,q_sort = 2,q_menu = 6,q_menuName = '盾牌',q_itemID = '{{[5983002]=1000}}',q_forgeCost = '{[5130906]=2,[1219]=150,[1220]=150,[1221]=150,[999998]=5000000}',},--战
	{q_id = 432,q_sort = 2,q_menu = 6,q_menuName = '盾牌',q_itemID = '{{[5982002]=1000}}',q_forgeCost = '{[5131906]=2,[1219]=150,[1220]=150,[1221]=150,[999998]=5000000}',},--法
	{q_id = 433,q_sort = 2,q_menu = 6,q_menuName = '盾牌',q_itemID = '{{[5980002]=1000}}',q_forgeCost = '{[5132906]=2,[1219]=150,[1220]=150,[1221]=150,[999998]=5000000}',},--道
	--炎龙盾
	{q_id = 434,q_sort = 2,q_menu = 6,q_menuName = '盾牌',q_itemID = '{{[5983000]=1000}}',q_forgeCost = '{[5983002]=2,[1219]=200,[1220]=200,[1221]=200,[999998]=5000000}',},--战
	{q_id = 435,q_sort = 2,q_menu = 6,q_menuName = '盾牌',q_itemID = '{{[5982000]=1000}}',q_forgeCost = '{[5982002]=2,[1219]=200,[1220]=200,[1221]=200,[999998]=5000000}',},--法
	{q_id = 436,q_sort = 2,q_menu = 6,q_menuName = '盾牌',q_itemID = '{{[5980000]=1000}}',q_forgeCost = '{[5980002]=2,[1219]=200,[1220]=200,[1221]=200,[999998]=5000000}',},--道
	--赤金盾
	{q_id = 437,q_sort = 2,q_menu = 6,q_menuName = '盾牌',q_itemID = '{{[5983001]=1000}}',q_forgeCost = '{[5983000]=2,[1219]=250,[1220]=250,[1221]=250,[999998]=5000000}',},--战
	{q_id = 438,q_sort = 2,q_menu = 6,q_menuName = '盾牌',q_itemID = '{{[5982001]=1000}}',q_forgeCost = '{[5982000]=2,[1219]=250,[1220]=250,[1221]=250,[999998]=5000000}',},--法
	{q_id = 439,q_sort = 2,q_menu = 6,q_menuName = '盾牌',q_itemID = '{{[5980001]=1000}}',q_forgeCost = '{[5980000]=2,[1219]=250,[1220]=250,[1221]=250,[999998]=5000000}',},--道
	--八卦盾
	{q_id = 440,q_sort = 2,q_menu = 6,q_menuName = '盾牌',q_itemID = '{{[5130909]=1000}}',q_forgeCost = '{[5983001]=2,[1219]=300,[1220]=300,[1221]=300,[999998]=5000000}',},--战
	{q_id = 441,q_sort = 2,q_menu = 6,q_menuName = '盾牌',q_itemID = '{{[5131909]=1000}}',q_forgeCost = '{[5982001]=2,[1219]=300,[1220]=300,[1221]=300,[999998]=5000000}',},--法
	{q_id = 442,q_sort = 2,q_menu = 6,q_menuName = '盾牌',q_itemID = '{{[5132909]=1000}}',q_forgeCost = '{[5980001]=2,[1219]=300,[1220]=300,[1221]=300,[999998]=5000000}',},--道

	--朱雀凤凰盾
	{q_id = 443,q_sort = 2,q_menu = 6,q_menuName = '盾牌',q_itemID = '{{[5983003]=1000}}',q_forgeCost = '{[5130909]=2,[1219]=360,[1220]=360,[1221]=360,[999998]=5000000}',},--战
	{q_id = 444,q_sort = 2,q_menu = 6,q_menuName = '盾牌',q_itemID = '{{[5982003]=1000}}',q_forgeCost = '{[5131909]=2,[1219]=360,[1220]=360,[1221]=360,[999998]=5000000}',},--法
	{q_id = 445,q_sort = 2,q_menu = 6,q_menuName = '盾牌',q_itemID = '{{[5980003]=1000}}',q_forgeCost = '{[5132909]=2,[1219]=360,[1220]=360,[1221]=360,[999998]=5000000}',},--道
	
	--九幽幻龙盾
	{q_id = 446,q_sort = 2,q_menu = 6,q_menuName = '盾牌',q_itemID = '{{[5983004]=1000}}',q_forgeCost = '{[5983003]=2,[1219]=480,[1220]=480,[1221]=480,[999998]=5000000}',},--战
	{q_id = 447,q_sort = 2,q_menu = 6,q_menuName = '盾牌',q_itemID = '{{[5982004]=1000}}',q_forgeCost = '{[5982003]=2,[1219]=480,[1220]=480,[1221]=480,[999998]=5000000}',},--法
	{q_id = 448,q_sort = 2,q_menu = 6,q_menuName = '盾牌',q_itemID = '{{[5980004]=1000}}',q_forgeCost = '{[5980003]=2,[1219]=480,[1220]=480,[1221]=480,[999998]=5000000}',},--道
	
	

	-- --天命武器战
	-- {q_id = 449,q_sort = 1,q_menu = 1,q_menuName = '武器',q_itemID = '{{[8110108]=1000}}',q_forgeCost = '{[5110111]=3,[1220]=200,[1221]=200}',},
	-- --天命武器法
	-- {q_id = 450,q_sort = 1,q_menu = 1,q_menuName = '武器',q_itemID = '{{[8120108]=1000}}',q_forgeCost = '{[5120111]=3,[1220]=200,[1221]=200}',},
	-- --天命武器道
	-- {q_id = 451,q_sort = 1,q_menu = 1,q_menuName = '武器',q_itemID = '{{[8130108]=1000}}',q_forgeCost = '{[5130111]=3,[1220]=200,[1221]=200}',},
	-- --天命衣服
	-- {q_id = 452,q_sort = 1,q_menu = 5,q_menuName = '衣服',q_itemID = '{{[8110120]=1000}}',q_forgeCost = '{[5110120]=3,[1220]=200,[1221]=200}',},
	-- {q_id = 453,q_sort = 1,q_menu = 5,q_menuName = '衣服',q_itemID = '{{[8111120]=1000}}',q_forgeCost = '{[5111120]=3,[1220]=200,[1221]=200}',},

	-- {q_id = 454,q_sort = 1,q_menu = 5,q_menuName = '衣服',q_itemID = '{{[8110119]=1000}}',q_forgeCost = '{[5110119]=3,[1220]=200,[1221]=200}',},
	-- {q_id = 455,q_sort = 1,q_menu = 5,q_menuName = '衣服',q_itemID = '{{[8111119]=1000}}',q_forgeCost = '{[5111119]=3,[1220]=200,[1221]=200}',},

	-- {q_id = 456,q_sort = 1,q_menu = 5,q_menuName = '衣服',q_itemID = '{{[8110118]=1000}}',q_forgeCost = '{[5110118]=3,[1220]=200,[1221]=200}',},
	-- {q_id = 457,q_sort = 1,q_menu = 5,q_menuName = '衣服',q_itemID = '{{[8111118]=1000}}',q_forgeCost = '{[5111118]=3,[1220]=200,[1221]=200}',},
	
	-- {q_id = 458,q_sort = 1,q_menu = 7,q_menuName = '头盔',q_itemID = '{{[8010705]=1000}}',q_forgeCost = '{[5110710]=3,[1220]=100,[1221]=100}',},
	-- {q_id = 459,q_sort = 1,q_menu = 7,q_menuName = '头盔',q_itemID = '{{[8020705]=1000}}',q_forgeCost = '{[5120710]=3,[1220]=100,[1221]=100}',},
	-- {q_id = 460,q_sort = 1,q_menu = 7,q_menuName = '头盔',q_itemID = '{{[8030705]=1000}}',q_forgeCost = '{[5130710]=3,[1220]=100,[1221]=100}',},
	-- {q_id = 461,q_sort = 1,q_menu = 3,q_menuName = '项链',q_itemID = '{{[8010305]=1000}}',q_forgeCost = '{[5110310]=3,[1220]=100,[1221]=100}',},
	-- {q_id = 462,q_sort = 1,q_menu = 3,q_menuName = '项链',q_itemID = '{{[8020305]=1000}}',q_forgeCost = '{[5120310]=3,[1220]=100,[1221]=100}',},
	-- {q_id = 463,q_sort = 1,q_menu = 3,q_menuName = '项链',q_itemID = '{{[8030305]=1000}}',q_forgeCost = '{[5130310]=3,[1220]=100,[1221]=100}',},
	-- {q_id = 464,q_sort = 1,q_menu = 2,q_menuName = '戒指',q_itemID = '{{[8010205]=1000}}',q_forgeCost = '{[5110210]=3,[1220]=100},[1221]=100',},
	-- {q_id = 465,q_sort = 1,q_menu = 2,q_menuName = '戒指',q_itemID = '{{[8020205]=1000}}',q_forgeCost = '{[5120210]=3,[1220]=100},[1221]=100',},
	-- {q_id = 466,q_sort = 1,q_menu = 2,q_menuName = '戒指',q_itemID = '{{[8030205]=1000}}',q_forgeCost = '{[5130210]=3,[1220]=100},[1221]=100',},
	-- {q_id = 467,q_sort = 1,q_menu = 6,q_menuName = '手镯',q_itemID = '{{[8010605]=1000}}',q_forgeCost = '{[5110610]=3,[1220]=100},[1221]=100',},
	-- {q_id = 468,q_sort = 1,q_menu = 6,q_menuName = '手镯',q_itemID = '{{[8020605]=1000}}',q_forgeCost = '{[5120610]=3,[1220]=100},[1221]=100',},
	-- {q_id = 469,q_sort = 1,q_menu = 6,q_menuName = '手镯',q_itemID = '{{[8030605]=1000}}',q_forgeCost = '{[5130610]=3,[1220]=100},[1221]=100',},
	-- {q_id = 470,q_sort = 1,q_menu = 8,q_menuName = '腰带',q_itemID = '{{[8010805]=1000}}',q_forgeCost = '{[5110810]=3,[1220]=100},[1221]=100',},
	-- {q_id = 471,q_sort = 1,q_menu = 8,q_menuName = '腰带',q_itemID = '{{[8020805]=1000}}',q_forgeCost = '{[5120810]=3,[1220]=100},[1221]=100',},
	-- {q_id = 472,q_sort = 1,q_menu = 8,q_menuName = '腰带',q_itemID = '{{[8030805]=1000}}',q_forgeCost = '{[5130810]=3,[1220]=100},[1221]=100',},
	-- {q_id = 473,q_sort = 1,q_menu = 4,q_menuName = '靴子',q_itemID = '{{[8010405]=1000}}',q_forgeCost = '{[5110410]=3,[1220]=100},[1221]=100',},
	-- {q_id = 474,q_sort = 1,q_menu = 4,q_menuName = '靴子',q_itemID = '{{[8020405]=1000}}',q_forgeCost = '{[5120410]=3,[1220]=100},[1221]=100',},
	-- {q_id = 475,q_sort = 1,q_menu = 4,q_menuName = '靴子',q_itemID = '{{[8030405]=1000}}',q_forgeCost = '{[5130410]=3,[1220]=100},[1221]=100',},
	
	
	
	
	
	{q_id = 510,q_sort = 1,q_menu = 1,q_menuName = '武器',q_itemID = '{{[8100000]=1000}}',q_forgeCost = '{[5110111]=3,[1220]=200,[1221]=200}',},--武神
	{q_id = 511,q_sort = 1,q_menu = 1,q_menuName = '武器',q_itemID = '{{[8100001]=1000}}',q_forgeCost = '{[5120111]=3,[1220]=200,[1221]=200}',},--烈焰
	{q_id = 512,q_sort = 1,q_menu = 1,q_menuName = '武器',q_itemID = '{{[8100002]=1000}}',q_forgeCost = '{[5130111]=3,[1220]=200,[1221]=200}',},--道神
	{q_id = 504,q_sort = 1,q_menu = 5,q_menuName = '衣服',q_itemID = '{{[8100003]=1000}}',q_forgeCost = '{[5110120]=3,[1220]=200,[1221]=200}',},--道神衣服男道士
	{q_id = 505,q_sort = 1,q_menu = 5,q_menuName = '衣服',q_itemID = '{{[8100004]=1000}}',q_forgeCost = '{[5111120]=3,[1220]=200,[1221]=200}',},--道神衣服女道士
	{q_id = 506,q_sort = 1,q_menu = 5,q_menuName = '衣服',q_itemID = '{{[8100005]=1000}}',q_forgeCost = '{[5110119]=3,[1220]=200,[1221]=200}',},--男烈焰衣服
	{q_id = 507,q_sort = 1,q_menu = 5,q_menuName = '衣服',q_itemID = '{{[8100006]=1000}}',q_forgeCost = '{[5111119]=3,[1220]=200,[1221]=200}',},--女烈焰衣服
	{q_id = 508,q_sort = 1,q_menu = 5,q_menuName = '衣服',q_itemID = '{{[8100007]=1000}}',q_forgeCost = '{[5110118]=3,[1220]=200,[1221]=200}',},--武神衣服男战士
	{q_id = 509,q_sort = 1,q_menu = 5,q_menuName = '衣服',q_itemID = '{{[8100008]=1000}}',q_forgeCost = '{[5111118]=3,[1220]=200,[1221]=200}',},--武神衣服女战士
	
	{q_id = 486,q_sort = 1,q_menu = 7,q_menuName = '头盔',q_itemID = '{{[8100011]=1000}}',q_forgeCost = '{[5110710]=3,[1220]=200,[1221]=200}',},--武神头盔
	{q_id = 487,q_sort = 1,q_menu = 7,q_menuName = '头盔',q_itemID = '{{[8100017]=1000}}',q_forgeCost = '{[5120710]=3,[1220]=200,[1221]=200}',},--烈焰头盔
	{q_id = 488,q_sort = 1,q_menu = 7,q_menuName = '头盔',q_itemID = '{{[8100023]=1000}}',q_forgeCost = '{[5130710]=3,[1220]=200,[1221]=200}',},--道神头盔
	{q_id = 489,q_sort = 1,q_menu = 3,q_menuName = '项链',q_itemID = '{{[8100012]=1000}}',q_forgeCost = '{[5110310]=3,[1220]=200,[1221]=200}',},--武神项链
	{q_id = 490,q_sort = 1,q_menu = 3,q_menuName = '项链',q_itemID = '{{[8100018]=1000}}',q_forgeCost = '{[5120310]=3,[1220]=200,[1221]=200}',},--烈焰项链
	{q_id = 491,q_sort = 1,q_menu = 3,q_menuName = '项链',q_itemID = '{{[8100024]=1000}}',q_forgeCost = '{[5130310]=3,[1220]=200,[1221]=200}',},--道神项链
	{q_id = 492,q_sort = 1,q_menu = 2,q_menuName = '戒指',q_itemID = '{{[8100009]=1000}}',q_forgeCost = '{[5110210]=3,[1220]=200,[1221]=200}',},--武神戒指
	{q_id = 493,q_sort = 1,q_menu = 2,q_menuName = '戒指',q_itemID = '{{[8100015]=1000}}',q_forgeCost = '{[5120210]=3,[1220]=200,[1221]=200}',},--烈焰戒指
	{q_id = 494,q_sort = 1,q_menu = 2,q_menuName = '戒指',q_itemID = '{{[8100021]=1000}}',q_forgeCost = '{[5130210]=3,[1220]=200,[1221]=200}',},--道神戒指
	{q_id = 495,q_sort = 1,q_menu = 6,q_menuName = '手镯',q_itemID = '{{[8100010]=1000}}',q_forgeCost = '{[5110610]=3,[1220]=200,[1221]=200}',},--武神手镯
    {q_id = 496,q_sort = 1,q_menu = 6,q_menuName = '手镯',q_itemID = '{{[8100016]=1000}}',q_forgeCost = '{[5120610]=3,[1220]=200,[1221]=200}',},--烈焰手镯
	{q_id = 497,q_sort = 1,q_menu = 6,q_menuName = '手镯',q_itemID = '{{[8100022]=1000}}',q_forgeCost = '{[5130610]=3,[1220]=200,[1221]=200}',},--道神手镯
	{q_id = 498,q_sort = 1,q_menu = 8,q_menuName = '腰带',q_itemID = '{{[8100014]=1000}}',q_forgeCost = '{[5110810]=3,[1220]=200,[1221]=200}',},--武神腰带
	{q_id = 499,q_sort = 1,q_menu = 8,q_menuName = '腰带',q_itemID = '{{[8100020]=1000}}',q_forgeCost = '{[5120810]=3,[1220]=200,[1221]=200}',},--烈焰腰带
	{q_id = 500,q_sort = 1,q_menu = 8,q_menuName = '腰带',q_itemID = '{{[8100026]=1000}}',q_forgeCost = '{[5130810]=3,[1220]=200,[1221]=200}',},--道神腰带
	{q_id = 501,q_sort = 1,q_menu = 4,q_menuName = '靴子',q_itemID = '{{[8100013]=1000}}',q_forgeCost = '{[5110410]=3,[1220]=200,[1221]=200}',},--武神靴子
    {q_id = 502,q_sort = 1,q_menu = 4,q_menuName = '靴子',q_itemID = '{{[8100019]=1000}}',q_forgeCost = '{[5120410]=3,[1220]=200,[1221]=200}',},--烈焰靴子
	{q_id = 503,q_sort = 1,q_menu = 4,q_menuName = '靴子',q_itemID = '{{[8100025]=1000}}',q_forgeCost = '{[5130410]=3,[1220]=200,[1221]=200}',},--道神靴子
	
	
	
	{q_id = 513,q_sort = 1,q_menu = 7,q_menuName = '头盔',q_itemID = '{{[8100041]=1000}}',q_forgeCost = '{[8100011]=3,[1220]=200,[1221]=200}',},--上古战头盔
	{q_id = 514,q_sort = 1,q_menu = 7,q_menuName = '头盔',q_itemID = '{{[8100047]=1000}}',q_forgeCost = '{[8100017]=3,[1220]=200,[1221]=200}',},--上古法头盔
	{q_id = 515,q_sort = 1,q_menu = 7,q_menuName = '头盔',q_itemID = '{{[8100053]=1000}}',q_forgeCost = '{[8100023]=3,[1220]=200,[1221]=200}',},--上古道头盔
	{q_id = 516,q_sort = 1,q_menu = 3,q_menuName = '项链',q_itemID = '{{[8100042]=1000}}',q_forgeCost = '{[8100012]=3,[1220]=200,[1221]=200}',},--上古战项链
	{q_id = 517,q_sort = 1,q_menu = 3,q_menuName = '项链',q_itemID = '{{[8100048]=1000}}',q_forgeCost = '{[8100018]=3,[1220]=200,[1221]=200}',},--上古法项链
	{q_id = 518,q_sort = 1,q_menu = 3,q_menuName = '项链',q_itemID = '{{[8100054]=1000}}',q_forgeCost = '{[8100024]=3,[1220]=200,[1221]=200}',},--上古道项链
	{q_id = 519,q_sort = 1,q_menu = 2,q_menuName = '戒指',q_itemID = '{{[8100039]=1000}}',q_forgeCost = '{[8100009]=3,[1220]=200,[1221]=200}',},--上古战戒指
	{q_id = 520,q_sort = 1,q_menu = 2,q_menuName = '戒指',q_itemID = '{{[8100045]=1000}}',q_forgeCost = '{[8100015]=3,[1220]=200,[1221]=200}',},--上古法戒指
	{q_id = 521,q_sort = 1,q_menu = 2,q_menuName = '戒指',q_itemID = '{{[8100051]=1000}}',q_forgeCost = '{[8100021]=3,[1220]=200,[1221]=200}',},--上古道戒指
	{q_id = 522,q_sort = 1,q_menu = 6,q_menuName = '手镯',q_itemID = '{{[8100040]=1000}}',q_forgeCost = '{[8100010]=3,[1220]=200,[1221]=200}',},--上古战手镯
	{q_id = 523,q_sort = 1,q_menu = 6,q_menuName = '手镯',q_itemID = '{{[8100046]=1000}}',q_forgeCost = '{[8100016]=3,[1220]=200,[1221]=200}',},--上古法手镯
	{q_id = 524,q_sort = 1,q_menu = 6,q_menuName = '手镯',q_itemID = '{{[8100052]=1000}}',q_forgeCost = '{[8100022]=3,[1220]=200,[1221]=200}',},--上古道手镯
	{q_id = 525,q_sort = 1,q_menu = 8,q_menuName = '腰带',q_itemID = '{{[8100044]=1000}}',q_forgeCost = '{[8100014]=3,[1220]=200,[1221]=200}',},--上古战腰带
	{q_id = 526,q_sort = 1,q_menu = 8,q_menuName = '腰带',q_itemID = '{{[8100050]=1000}}',q_forgeCost = '{[8100020]=3,[1220]=200,[1221]=200}',},--上古法腰带
	{q_id = 527,q_sort = 1,q_menu = 8,q_menuName = '腰带',q_itemID = '{{[8100056]=1000}}',q_forgeCost = '{[8100026]=3,[1220]=200,[1221]=200}',},--上古道腰带
	{q_id = 528,q_sort = 1,q_menu = 4,q_menuName = '靴子',q_itemID = '{{[8100043]=1000}}',q_forgeCost = '{[8100013]=3,[1220]=200,[1221]=200}',},--上古战靴子
	{q_id = 529,q_sort = 1,q_menu = 4,q_menuName = '靴子',q_itemID = '{{[8100049]=1000}}',q_forgeCost = '{[8100019]=3,[1220]=200,[1221]=200}',},--上古法靴子
	{q_id = 530,q_sort = 1,q_menu = 4,q_menuName = '靴子',q_itemID = '{{[8100055]=1000}}',q_forgeCost = '{[8100025]=3,[1220]=200,[1221]=200}',},--上古道靴子
	{q_id = 531,q_sort = 1,q_menu = 5,q_menuName = '衣服',q_itemID = '{{[8100033]=1000}}',q_forgeCost = '{[8100003]=3,[1220]=200,[1221]=200}',},--上古男道衣服
	{q_id = 532,q_sort = 1,q_menu = 5,q_menuName = '衣服',q_itemID = '{{[8100034]=1000}}',q_forgeCost = '{[8100004]=3,[1220]=200,[1221]=200}',},--上古女道衣服
	
	{q_id = 533,q_sort = 1,q_menu = 5,q_menuName = '衣服',q_itemID = '{{[8100035]=1000}}',q_forgeCost = '{[8100005]=3,[1220]=200,[1221]=200}',},--上古男法衣服
	{q_id = 534,q_sort = 1,q_menu = 5,q_menuName = '衣服',q_itemID = '{{[8100036]=1000}}',q_forgeCost = '{[8100006]=3,[1220]=200,[1221]=200}',},--上古女法衣服
	{q_id = 535,q_sort = 1,q_menu = 5,q_menuName = '衣服',q_itemID = '{{[8100037]=1000}}',q_forgeCost = '{[8100007]=3,[1220]=200,[1221]=200}',},--上古男战衣服
	{q_id = 536,q_sort = 1,q_menu = 5,q_menuName = '衣服',q_itemID = '{{[8100038]=1000}}',q_forgeCost = '{[8100008]=3,[1220]=200,[1221]=200}',},--上古女战衣服
	{q_id = 537,q_sort = 1,q_menu = 1,q_menuName = '武器',q_itemID = '{{[8100030]=1000}}',q_forgeCost = '{[8100000]=3,[1220]=200,[1221]=200}',},--九殇落日斩
	{q_id = 538,q_sort = 1,q_menu = 1,q_menuName = '武器',q_itemID = '{{[8100031]=1000}}',q_forgeCost = '{[8100001]=3,[1220]=200,[1221]=200}',},--南明离火杖
	{q_id = 539,q_sort = 1,q_menu = 1,q_menuName = '武器',q_itemID = '{{[8100032]=1000}}',q_forgeCost = '{[8100002]=3,[1220]=200,[1221]=200}',},--流光破灭剑
	
	{q_id = 540,q_sort = 1,q_menu = 7,q_menuName = '头盔',q_itemID = '{{[8100068]=1000}}',q_forgeCost = '{[8100041]=3,[1220]=300,[1221]=300}',},--狂雷战头盔
	{q_id = 541,q_sort = 1,q_menu = 7,q_menuName = '头盔',q_itemID = '{{[8100074]=1000}}',q_forgeCost = '{[8100047]=3,[1220]=300,[1221]=300}',},--逆火法头盔
	{q_id = 542,q_sort = 1,q_menu = 7,q_menuName = '头盔',q_itemID = '{{[8100080]=1000}}',q_forgeCost = '{[8100053]=3,[1220]=300,[1221]=300}',},--通云道头盔
	{q_id = 543,q_sort = 1,q_menu = 3,q_menuName = '项链',q_itemID = '{{[8100069]=1000}}',q_forgeCost = '{[8100042]=3,[1220]=300,[1221]=300}',},--狂雷战项链
	{q_id = 544,q_sort = 1,q_menu = 3,q_menuName = '项链',q_itemID = '{{[8100075]=1000}}',q_forgeCost = '{[8100048]=3,[1220]=300,[1221]=300}',},--逆火法项链
	{q_id = 545,q_sort = 1,q_menu = 3,q_menuName = '项链',q_itemID = '{{[8100081]=1000}}',q_forgeCost = '{[8100054]=3,[1220]=300,[1221]=300}',},--通云道项链
	{q_id = 546,q_sort = 1,q_menu = 2,q_menuName = '戒指',q_itemID = '{{[8100066]=1000}}',q_forgeCost = '{[8100039]=3,[1220]=300,[1221]=300}',},--狂雷战戒指
	{q_id = 547,q_sort = 1,q_menu = 2,q_menuName = '戒指',q_itemID = '{{[8100072]=1000}}',q_forgeCost = '{[8100045]=3,[1220]=300,[1221]=300}',},--逆火法戒指
	{q_id = 548,q_sort = 1,q_menu = 2,q_menuName = '戒指',q_itemID = '{{[8100078]=1000}}',q_forgeCost = '{[8100051]=3,[1220]=300,[1221]=300}',},--通云道戒指
	{q_id = 549,q_sort = 1,q_menu = 6,q_menuName = '手镯',q_itemID = '{{[8100067]=1000}}',q_forgeCost = '{[8100040]=3,[1220]=300,[1221]=300}',},--狂雷战手镯
	{q_id = 550,q_sort = 1,q_menu = 6,q_menuName = '手镯',q_itemID = '{{[8100073]=1000}}',q_forgeCost = '{[8100046]=3,[1220]=300,[1221]=300}',},--逆火法手镯
	{q_id = 551,q_sort = 1,q_menu = 6,q_menuName = '手镯',q_itemID = '{{[8100079]=1000}}',q_forgeCost = '{[8100052]=3,[1220]=300,[1221]=300}',},--通云道手镯
	{q_id = 552,q_sort = 1,q_menu = 8,q_menuName = '腰带',q_itemID = '{{[8100071]=1000}}',q_forgeCost = '{[8100044]=3,[1220]=300,[1221]=300}',},--狂雷战腰带
	{q_id = 553,q_sort = 1,q_menu = 8,q_menuName = '腰带',q_itemID = '{{[8100077]=1000}}',q_forgeCost = '{[8100050]=3,[1220]=300,[1221]=300}',},--逆火法腰带
	{q_id = 554,q_sort = 1,q_menu = 8,q_menuName = '腰带',q_itemID = '{{[8100083]=1000}}',q_forgeCost = '{[8100056]=3,[1220]=300,[1221]=300}',},--通云道腰带
	{q_id = 555,q_sort = 1,q_menu = 4,q_menuName = '靴子',q_itemID = '{{[8100070]=1000}}',q_forgeCost = '{[8100043]=3,[1220]=300,[1221]=300}',},--狂雷战靴子
	{q_id = 556,q_sort = 1,q_menu = 4,q_menuName = '靴子',q_itemID = '{{[8100076]=1000}}',q_forgeCost = '{[8100049]=3,[1220]=300,[1221]=300}',},--逆火法靴子
	{q_id = 557,q_sort = 1,q_menu = 4,q_menuName = '靴子',q_itemID = '{{[8100082]=1000}}',q_forgeCost = '{[8100055]=3,[1220]=300,[1221]=300}',},--通云道靴子
	{q_id = 558,q_sort = 1,q_menu = 5,q_menuName = '衣服',q_itemID = '{{[8100060]=1000}}',q_forgeCost = '{[8100033]=3,[1220]=300,[1221]=300}',},--通云男道衣服
	{q_id = 559,q_sort = 1,q_menu = 5,q_menuName = '衣服',q_itemID = '{{[8100061]=1000}}',q_forgeCost = '{[8100034]=3,[1220]=300,[1221]=300}',},--通云女道衣服
	{q_id = 560,q_sort = 1,q_menu = 5,q_menuName = '衣服',q_itemID = '{{[8100062]=1000}}',q_forgeCost = '{[8100035]=3,[1220]=300,[1221]=300}',},--逆火男法衣服
	{q_id = 561,q_sort = 1,q_menu = 5,q_menuName = '衣服',q_itemID = '{{[8100063]=1000}}',q_forgeCost = '{[8100036]=3,[1220]=300,[1221]=300}',},--逆火女法衣服
	{q_id = 562,q_sort = 1,q_menu = 5,q_menuName = '衣服',q_itemID = '{{[8100064]=1000}}',q_forgeCost = '{[8100037]=3,[1220]=300,[1221]=300}',},--狂雷男战衣服
	{q_id = 563,q_sort = 1,q_menu = 5,q_menuName = '衣服',q_itemID = '{{[8100065]=1000}}',q_forgeCost = '{[8100038]=3,[1220]=300,[1221]=300}',},--狂雷女战衣服
	{q_id = 564,q_sort = 1,q_menu = 1,q_menuName = '武器',q_itemID = '{{[8100057]=1000}}',q_forgeCost = '{[8100030]=3,[1220]=300,[1221]=300}',},--狂雷战刀
	{q_id = 565,q_sort = 1,q_menu = 1,q_menuName = '武器',q_itemID = '{{[8100058]=1000}}',q_forgeCost = '{[8100031]=3,[1220]=300,[1221]=300}',},--逆火魔杖
	{q_id = 566,q_sort = 1,q_menu = 1,q_menuName = '武器',q_itemID = '{{[8100059]=1000}}',q_forgeCost = '{[8100032]=3,[1220]=300,[1221]=300}',},--通云道剑
	
	{q_id = 567,q_sort = 1,q_menu = 7,q_menuName = '头盔',q_itemID = '{{[8100095]=1000}}',q_forgeCost = '{[8100068]=3,[1220]=400,[1221]=400}',},--行者战头盔
	{q_id = 568,q_sort = 1,q_menu = 7,q_menuName = '头盔',q_itemID = '{{[8100101]=1000}}',q_forgeCost = '{[8100074]=3,[1220]=400,[1221]=400}',},--绝地法头盔
	{q_id = 569,q_sort = 1,q_menu = 7,q_menuName = '头盔',q_itemID = '{{[8100107]=1000}}',q_forgeCost = '{[8100080]=3,[1220]=400,[1221]=400}',},--天赐道头盔
	{q_id = 570,q_sort = 1,q_menu = 3,q_menuName = '项链',q_itemID = '{{[8100096]=1000}}',q_forgeCost = '{[8100069]=3,[1220]=400,[1221]=400}',},--行者战项链
	{q_id = 571,q_sort = 1,q_menu = 3,q_menuName = '项链',q_itemID = '{{[8100102]=1000}}',q_forgeCost = '{[8100075]=3,[1220]=400,[1221]=400}',},--绝地法项链
	{q_id = 572,q_sort = 1,q_menu = 3,q_menuName = '项链',q_itemID = '{{[8100108]=1000}}',q_forgeCost = '{[8100081]=3,[1220]=400,[1221]=400}',},--天赐道项链
	{q_id = 573,q_sort = 1,q_menu = 2,q_menuName = '戒指',q_itemID = '{{[8100093]=1000}}',q_forgeCost = '{[8100066]=3,[1220]=400,[1221]=400}',},--行者战戒指
	{q_id = 574,q_sort = 1,q_menu = 2,q_menuName = '戒指',q_itemID = '{{[8100099]=1000}}',q_forgeCost = '{[8100072]=3,[1220]=400,[1221]=400}',},--绝地法戒指
	{q_id = 575,q_sort = 1,q_menu = 2,q_menuName = '戒指',q_itemID = '{{[8100105]=1000}}',q_forgeCost = '{[8100078]=3,[1220]=400,[1221]=400}',},--天赐道戒指
	{q_id = 576,q_sort = 1,q_menu = 6,q_menuName = '手镯',q_itemID = '{{[8100094]=1000}}',q_forgeCost = '{[8100067]=3,[1220]=400,[1221]=400}',},--行者战手镯
	{q_id = 577,q_sort = 1,q_menu = 6,q_menuName = '手镯',q_itemID = '{{[8100100]=1000}}',q_forgeCost = '{[8100073]=3,[1220]=400,[1221]=400}',},--绝地法手镯
	{q_id = 578,q_sort = 1,q_menu = 6,q_menuName = '手镯',q_itemID = '{{[8100106]=1000}}',q_forgeCost = '{[8100079]=3,[1220]=400,[1221]=400}',},--天赐道手镯
	{q_id = 579,q_sort = 1,q_menu = 8,q_menuName = '腰带',q_itemID = '{{[8100098]=1000}}',q_forgeCost = '{[8100071]=3,[1220]=400,[1221]=400}',},--行者战腰带
	{q_id = 580,q_sort = 1,q_menu = 8,q_menuName = '腰带',q_itemID = '{{[8100104]=1000}}',q_forgeCost = '{[8100077]=3,[1220]=400,[1221]=400}',},--绝地法腰带
	{q_id = 581,q_sort = 1,q_menu = 8,q_menuName = '腰带',q_itemID = '{{[8100110]=1000}}',q_forgeCost = '{[8100083]=3,[1220]=400,[1221]=400}',},--天赐道腰带
	{q_id = 582,q_sort = 1,q_menu = 4,q_menuName = '靴子',q_itemID = '{{[8100097]=1000}}',q_forgeCost = '{[8100070]=3,[1220]=400,[1221]=400}',},--行者战靴子
	{q_id = 583,q_sort = 1,q_menu = 4,q_menuName = '靴子',q_itemID = '{{[8100103]=1000}}',q_forgeCost = '{[8100076]=3,[1220]=400,[1221]=400}',},--绝地法靴子
	{q_id = 584,q_sort = 1,q_menu = 4,q_menuName = '靴子',q_itemID = '{{[8100109]=1000}}',q_forgeCost = '{[8100082]=3,[1220]=400,[1221]=400}',},--天赐道靴子
	{q_id = 585,q_sort = 1,q_menu = 5,q_menuName = '衣服',q_itemID = '{{[8100087]=1000}}',q_forgeCost = '{[8100060]=3,[1220]=400,[1221]=400}',},--天赐男道衣服
	{q_id = 586,q_sort = 1,q_menu = 5,q_menuName = '衣服',q_itemID = '{{[8100088]=1000}}',q_forgeCost = '{[8100061]=3,[1220]=400,[1221]=400}',},--天赐女道衣服
	{q_id = 587,q_sort = 1,q_menu = 5,q_menuName = '衣服',q_itemID = '{{[8100089]=1000}}',q_forgeCost = '{[8100062]=3,[1220]=400,[1221]=400}',},--绝地男法衣服
	{q_id = 588,q_sort = 1,q_menu = 5,q_menuName = '衣服',q_itemID = '{{[8100090]=1000}}',q_forgeCost = '{[8100063]=3,[1220]=400,[1221]=400}',},--绝地女法衣服
	{q_id = 589,q_sort = 1,q_menu = 5,q_menuName = '衣服',q_itemID = '{{[8100091]=1000}}',q_forgeCost = '{[8100064]=3,[1220]=400,[1221]=400}',},--行者男战衣服
	{q_id = 590,q_sort = 1,q_menu = 5,q_menuName = '衣服',q_itemID = '{{[8100092]=1000}}',q_forgeCost = '{[8100065]=3,[1220]=400,[1221]=400}',},--行者女战衣服
	{q_id = 591,q_sort = 1,q_menu = 1,q_menuName = '武器',q_itemID = '{{[8100084]=1000}}',q_forgeCost = '{[8100057]=3,[1220]=400,[1221]=400}',},--行者之刃
	{q_id = 592,q_sort = 1,q_menu = 1,q_menuName = '武器',q_itemID = '{{[8100085]=1000}}',q_forgeCost = '{[8100058]=3,[1220]=400,[1221]=400}',},--绝地之杖
	{q_id = 593,q_sort = 1,q_menu = 1,q_menuName = '武器',q_itemID = '{{[8100086]=1000}}',q_forgeCost = '{[8100059]=3,[1220]=400,[1221]=400}',},--天赐道剑
	
	
	
	-- {q_id = 594,q_sort = 2,q_menu = 20,q_menuName = '坐骑合成',q_itemID = '{{[2023]=1000}}',q_forgeCost = '{[1805]=5,[1103]=5}',},
	-- {q_id = 595,q_sort = 2,q_menu = 20,q_menuName = '坐骑合成',q_itemID = '{{[2026]=1000}}',q_forgeCost = '{[1805]=10,[1103]=10}',},
	-- {q_id = 596,q_sort = 2,q_menu = 20,q_menuName = '坐骑合成',q_itemID = '{{[2027]=1000}}',q_forgeCost = '{[1805]=15,[1103]=15}',},
	-- {q_id = 597,q_sort = 2,q_menu = 20,q_menuName = '坐骑合成',q_itemID = '{{[2028]=1000}}',q_forgeCost = '{[1805]=20,[1103]=20}',},
	
	-- {q_id = 599,q_sort = 2,q_menu = 20,q_menuName = '坐骑合成',q_itemID = '{{[2030]=1000}}',q_forgeCost = '{[1805]=30,[1103]=30}',},
	-- {q_id = 600,q_sort = 2,q_menu = 20,q_menuName = '坐骑合成',q_itemID = '{{[2031]=1000}}',q_forgeCost = '{[1805]=35,[1103]=35}',},
	-- {q_id = 601,q_sort = 2,q_menu = 20,q_menuName = '坐骑合成',q_itemID = '{{[2032]=1000}}',q_forgeCost = '{[1805]=40,[1103]=40}',},
	-- {q_id = 602,q_sort = 2,q_menu = 20,q_menuName = '坐骑合成',q_itemID = '{{[2033]=1000}}',q_forgeCost = '{[1805]=45,[1103]=45}',},
	
	-- {q_id = 604,q_sort = 2,q_menu = 20,q_menuName = '坐骑合成',q_itemID = '{{[2035]=1000}}',q_forgeCost = '{[1805]=55,[1103]=55}',},
	
	
	{q_id = 606,q_sort = 2,q_menu = 20,q_menuName = '坐骑合成',q_itemID = '{{[2037]=1000}}',q_forgeCost = '{[1805]=50,[1103]=50}',},
	{q_id = 607,q_sort = 2,q_menu = 20,q_menuName = '坐骑合成',q_itemID = '{{[2038]=1000}}',q_forgeCost = '{[1805]=100,[1103]=100}',},
	{q_id = 608,q_sort = 2,q_menu = 20,q_menuName = '坐骑合成',q_itemID = '{{[2039]=1000}}',q_forgeCost = '{[1805]=150,[1103]=150}',},
	{q_id = 609,q_sort = 2,q_menu = 20,q_menuName = '坐骑合成',q_itemID = '{{[2040]=1000}}',q_forgeCost = '{[1805]=200,[1103]=200}',},
	{q_id = 610,q_sort = 2,q_menu = 20,q_menuName = '坐骑合成',q_itemID = '{{[2041]=1000}}',q_forgeCost = '{[1805]=250,[1103]=250}',},
	{q_id = 611,q_sort = 2,q_menu = 20,q_menuName = '坐骑合成',q_itemID = '{{[2042]=1000}}',q_forgeCost = '{[1805]=300,[1103]=300}',},
	{q_id = 612,q_sort = 2,q_menu = 20,q_menuName = '坐骑合成',q_itemID = '{{[2043]=1000}}',q_forgeCost = '{[1805]=350,[1103]=350}',},
	{q_id = 613,q_sort = 2,q_menu = 20,q_menuName = '坐骑合成',q_itemID = '{{[2044]=1000}}',q_forgeCost = '{[1805]=400,[1103]=400}',},
	
	

};
return Items
