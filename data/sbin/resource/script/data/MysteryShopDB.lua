local Items = {

    --熔炼商城
    {q_id = 1,q_lmin = 1,q_lmax = 99,q_itemID = 1219,F5 = '七彩石',q_shop = 3,q_type = 4,hzjl = 100,q_num = 1,q_countNum = 1,hz = 10000,Is_bd = 1,},
    {q_id = 2,q_lmin = 1,q_lmax = 99,q_itemID = 1074,F5 = '洗炼符',q_shop = 3,q_type = 4,hzjl = 100,q_num = 1,q_countNum = 1,hz = 5000,Is_bd = 1,},
    {q_id = 3,q_lmin = 1,q_lmax = 99,q_itemID = 2015,F5 = '强化技能灵丹',q_shop = 3,q_type = 4,hzjl = 100,q_num = 5,q_countNum = 5,hz = 5000,Is_bd = 1,},
    {q_id = 4,q_lmin = 1,q_lmax = 99,q_itemID = 1100,F5 = '初级羽毛',q_shop = 3,q_type = 4,hzjl = 100,q_num = 2,q_countNum = 2,hz = 5000,Is_bd = 1,},
    {q_id = 5,q_lmin = 1,q_lmax = 99,q_itemID = 1417,F5 = '中级羽毛',q_shop = 3,q_type = 4,hzjl = 100,q_num = 1,q_countNum = 1,hz = 6000,Is_bd = 1,},
    {q_id = 6,q_lmin = 1,q_lmax = 99,q_itemID = 2043,F5 = '战天狂狮',q_shop = 3,q_type = 4,hzjl = 100,q_num = 1,q_countNum = 1,hz = 2000000,Is_bd = 1,},
    {q_id = 7,q_lmin = 1,q_lmax = 99,q_itemID = 2044,F5 = '幽冥虎',q_shop = 3,q_type = 4,hzjl = 100,q_num = 1,q_countNum = 1,hz = 3000000,Is_bd = 1,},
    {q_id = 8,q_lmin = 1,q_lmax = 99,q_itemID = 1401,F5 = '嘿铁(纯度1)',q_shop = 3,q_type = 4,hzjl = 20,q_num = 10,q_countNum = 1,hz = 10000,Is_bd = 1,},
    {q_id = 9,q_lmin = 1,q_lmax = 99,q_itemID = 1403,F5 = '嘿矿(纯度3)',q_shop = 3,q_type = 4,hzjl = 10,q_num = 2,q_countNum = 1,hz = 45000,Is_bd = 1,},
	{q_id = 10,q_lmin = 1,q_lmax = 99,q_itemID = 222222,F5 = '元宝',q_shop = 3,q_type = 4,hzjl = 200,q_num = 2,q_countNum = 100,hz = 10000,Is_bd = 1,},
	{q_id = 11,q_lmin = 1,q_lmax = 99,q_itemID = 222222,F5 = '元宝',q_shop = 3,q_type = 4,hzjl = 2000,q_num = 2,q_countNum = 1000,hz = 100000,Is_bd = 1,},
	{q_id = 12,q_lmin = 1,q_lmax = 99,q_itemID = 222222,F5 = '元宝',q_shop = 3,q_type = 4,hzjl = 20000,q_num = 2,q_countNum = 10000,hz = 1000000,Is_bd = 1,},
	{q_id = 13,q_lmin = 1,q_lmax = 99,q_itemID = 777777,F5 = '声望',q_shop = 3,q_type = 4,hzjl = 200,q_num = 2,q_countNum = 100,hz = 10000,Is_bd = 1,},
	{q_id = 14,q_lmin = 1,q_lmax = 99,q_itemID = 777777,F5 = '声望',q_shop = 3,q_type = 4,hzjl = 2000,q_num = 2,q_countNum = 1000,hz = 100000,Is_bd = 1,},
	{q_id = 15,q_lmin = 1,q_lmax = 99,q_itemID = 777777,F5 = '声望',q_shop = 3,q_type = 4,hzjl = 20000,q_num = 2,q_countNum = 10000,hz = 1000000,Is_bd = 1,},

    --黑市商人
    {q_id = 25,q_lmin = 1,q_lmax = 99,q_itemID = 1219,F5 = '七彩石',q_shop = 4,q_type = 1,q_ingotprob = 10000,q_ingot = 1000,q_all_limit = 5000,q_role_limit = 200,Is_bd = 0,},
    {q_id = 26,q_lmin = 1,q_lmax = 99,q_itemID = 1417,F5 = '中级羽毛',q_shop = 4,q_type = 1,q_ingotprob = 50000,q_ingot = 100,q_all_limit = 500,q_role_limit = 50,Is_bd = 0,},
    {q_id = 27,q_lmin = 1,q_lmax = 99,q_itemID = 1418,F5 = '高级羽毛',q_shop = 4,q_type = 1,q_ingotprob = 50000,q_ingot = 1000,q_all_limit = 500,q_role_limit = 50,Is_bd = 0,},
    {q_id = 28,q_lmin = 1,q_lmax = 99,q_itemID = 1456,F5 = '天仙之羽',q_shop = 4,q_type = 1,q_ingotprob = 50000,q_ingot = 500,q_all_limit = 200,q_role_limit = 20,Is_bd = 0,},
    {q_id = 29,q_lmin = 1,q_lmax = 99,q_itemID = 1457,F5 = '天神之羽',q_shop = 4,q_type = 1,q_ingotprob = 10000,q_ingot = 5000,q_all_limit = 100,q_role_limit = 10,Is_bd = 0,},
    {q_id = 30,q_lmin = 1,q_lmax = 99,q_itemID = 5018,F5 = '点金石',q_shop = 4,q_type = 1,q_ingotprob = 50000,q_ingot = 1000,q_all_limit = 200,q_role_limit = 20,Is_bd = 0,},
    {q_id = 31,q_lmin = 1,q_lmax = 99,q_itemID = 1403,F5 = '黑铁矿(纯度3)',q_shop = 4,q_type = 1,q_ingotprob = 50000,q_ingot = 300,q_all_limit = 500,q_role_limit = 50,Is_bd = 0,},
    {q_id = 32,q_lmin = 1,q_lmax = 99,q_itemID = 1306,F5 = '铁矿(纯度6)',q_shop = 4,q_type = 1,q_ingotprob = 10000,q_ingot = 50,q_all_limit = 1000,q_role_limit = 100,Is_bd = 0,},
    {q_id = 33,q_lmin = 1,q_lmax = 99,q_itemID = 6200091,F5 = '仙翼技能灵丹',q_shop = 4,q_type = 1,q_ingotprob = 50000,q_ingot = 200,q_all_limit = 1000,q_role_limit = 100,Is_bd = 0,},
    {q_id = 34,q_lmin = 1,q_lmax = 99,q_itemID = 1043,F5 = '祝福油',q_shop = 4,q_type = 1,q_ingotprob = 10000,q_ingot = 50,q_all_limit = 1000,q_role_limit = 100,Is_bd = 0,},
    {q_id = 35,q_lmin = 1,q_lmax = 99,q_itemID = 2015,F5 = '强化技能灵丹',q_shop = 4,q_type = 1,q_ingotprob = 10000,q_ingot = 100,q_all_limit = 1000,q_role_limit = 100,Is_bd = 0,},
	{q_id = 36,q_lmin = 1,q_lmax = 99,q_itemID = 2012,F5 = '经验丹小',q_shop = 4,q_type = 1,q_ingotprob = 10000,q_ingot = 500,q_all_limit = 500,q_role_limit = 50,Is_bd = 0,},
	{q_id = 37,q_lmin = 1,q_lmax = 99,q_itemID = 2013,F5 = '经验丹中',q_shop = 4,q_type = 1,q_ingotprob = 10000,q_ingot = 1000,q_all_limit = 1000,q_role_limit = 100,Is_bd = 0,},
	{q_id = 38,q_lmin = 1,q_lmax = 99,q_itemID = 2015,F5 = '强化技能灵丹',q_shop = 4,q_type = 1,q_ingotprob = 10000,q_ingot = 100,q_all_limit = 1000,q_role_limit = 100,Is_bd = 0,},
	
	{q_id = 39,q_lmin = 1,q_lmax = 99,q_itemID = 2028,F5 = '熊猫',q_shop = 4,q_type = 1,q_ingotprob = 10,q_ingot = 188888,q_all_limit = 1,q_role_limit = 1,Is_bd = 0,q_special = 3013,},
    --{q_id = 40,q_lmin = 1,q_lmax = 99,q_itemID = 2029,F5 = '狗熊',q_shop = 4,q_type = 1,q_ingotprob = 10,q_ingot = 188888,q_all_limit = 1,q_role_limit = 1,Is_bd = 0,q_special = 3014,},
	{q_id = 41,q_lmin = 1,q_lmax = 99,q_itemID = 2030,F5 = '炽焰麒麟',q_shop = 4,q_type = 1,q_ingotprob = 10,q_ingot = 188888,q_all_limit = 1,q_role_limit = 1,Is_bd = 0,q_special = 3015,},
    {q_id = 42,q_lmin = 1,q_lmax = 99,q_itemID = 2031,F5 = '碧幽青龙',q_shop = 4,q_type = 1,q_ingotprob = 10,q_ingot = 688888,q_all_limit = 1,q_role_limit = 1,Is_bd = 0,q_special = 3016,},
	{q_id = 43,q_lmin = 1,q_lmax = 99,q_itemID = 2032,F5 = '火凤凰',q_shop = 4,q_type = 1,q_ingotprob = 10,q_ingot = 188888,q_all_limit = 1,q_role_limit = 1,Is_bd = 0,q_special = 3017,},
    {q_id = 44,q_lmin = 1,q_lmax = 99,q_itemID = 2033,F5 = '冰凤凰',q_shop = 4,q_type = 1,q_ingotprob = 10,q_ingot = 188888,q_all_limit = 1,q_role_limit = 1,Is_bd = 0,q_special = 3018,},
	--{q_id = 45,q_lmin = 1,q_lmax = 99,q_itemID = 2034,F5 = '烈焰猪',q_shop = 4,q_type = 1,q_ingotprob = 10,q_ingot = 188888,q_all_limit = 1,q_role_limit = 1,Is_bd = 0,q_special = 3005,},
    --{q_id = 46,q_lmin = 1,q_lmax = 99,q_itemID = 2036,F5 = '雷神绝魔豹',q_shop = 4,q_type = 1,q_ingotprob = 10,q_ingot = 188888,q_all_limit = 1,q_role_limit = 1,Is_bd = 0,q_special = 3006,},
	{q_id = 47,q_lmin = 1,q_lmax = 99,q_itemID = 2035,F5 = '逐日神狼',q_shop = 4,q_type = 1,q_ingotprob = 10,q_ingot = 188888,q_all_limit = 1,q_role_limit = 1,Is_bd = 0,q_special = 3019,},
    {q_id = 48,q_lmin = 1,q_lmax = 99,q_itemID = 2037,F5 = '地狱魔犼',q_shop = 4,q_type = 1,q_ingotprob = 10,q_ingot = 188888,q_all_limit = 1,q_role_limit = 1,Is_bd = 0,q_special = 3020,},
	{q_id = 49,q_lmin = 1,q_lmax = 99,q_itemID = 2038,F5 = '天界金睨',q_shop = 4,q_type = 1,q_ingotprob = 10,q_ingot = 188888,q_all_limit = 1,q_role_limit = 1,Is_bd = 0,q_special = 3021,},
    {q_id = 50,q_lmin = 1,q_lmax = 99,q_itemID = 2039,F5 = '雄狮',q_shop = 4,q_type = 1,q_ingotprob = 10,q_ingot = 288888,q_all_limit = 1,q_role_limit = 1,Is_bd = 0,q_special = 3022,},
	{q_id = 51,q_lmin = 1,q_lmax = 99,q_itemID = 2040,F5 = '新年瑞兽',q_shop = 4,q_type = 1,q_ingotprob = 10,q_ingot = 588888,q_all_limit = 1,q_role_limit = 1,Is_bd = 0,q_special = 3023,},
    {q_id = 52,q_lmin = 1,q_lmax = 99,q_itemID = 2041,F5 = '上古玄天麒麟',q_shop = 4,q_type = 1,q_ingotprob = 10,q_ingot = 688888,q_all_limit = 1,q_role_limit = 1,Is_bd = 0,q_special = 3024,},
	{q_id = 53,q_lmin = 1,q_lmax = 99,q_itemID = 2042,F5 = '上古铠甲麒麟',q_shop = 4,q_type = 1,q_ingotprob = 10,q_ingot = 688888,q_all_limit = 1,q_role_limit = 1,Is_bd = 0,q_special = 3025,},
    {q_id = 54,q_lmin = 1,q_lmax = 99,q_itemID = 2043,F5 = '战天狂狮',q_shop = 4,q_type = 1,q_ingotprob = 10,q_ingot = 688888,q_all_limit = 1,q_role_limit = 1,Is_bd = 0,q_special = 3026,},
	{q_id = 55,q_lmin = 1,q_lmax = 99,q_itemID = 2044,F5 = '圣兽·幽灵鬼舞',q_shop = 4,q_type = 1,q_ingotprob = 10,q_ingot = 888888,q_all_limit = 1,q_role_limit = 1,Is_bd = 0,q_special = 3027,},
    
	{q_id = 56,q_lmin = 1,q_lmax = 99,q_itemID = 2023,F5 = '雪狼',q_shop = 4,q_type = 1,q_ingotprob = 10,q_ingot = 8888,q_all_limit = 1,q_role_limit = 1,Is_bd = 0,q_special = 3008,},
    {q_id = 57,q_lmin = 1,q_lmax = 99,q_itemID = 2026,F5 = '东北虎',q_shop = 4,q_type = 1,q_ingotprob = 10,q_ingot = 8888,q_all_limit = 1,q_role_limit = 1,Is_bd = 0,q_special = 3011,},
	{q_id = 58,q_lmin = 1,q_lmax = 99,q_itemID = 2027,F5 = '白虎',q_shop = 4,q_type = 1,q_ingotprob = 10,q_ingot = 8888,q_all_limit = 1,q_role_limit = 1,Is_bd = 0,q_special = 3012,},
	
	{q_id = 59,q_lmin = 1,q_lmax = 99,q_itemID = 1103,F5 = '一元充值',q_shop = 4,q_type = 1,q_ingotprob = 10000,q_ingot = 1000,q_all_limit = 500,q_role_limit = 50,Is_bd = 0,},
	{q_id = 60,q_lmin = 1,q_lmax = 99,q_itemID = 1803,F5 = '初级战旗碎片',q_shop = 4,q_type = 1,q_ingotprob = 10000,q_ingot = 1000,q_all_limit = 500,q_role_limit = 50,Is_bd = 0,},
	{q_id = 61,q_lmin = 1,q_lmax = 99,q_itemID = 1804,F5 = '高级战旗碎片',q_shop = 4,q_type = 1,q_ingotprob = 10000,q_ingot = 2000,q_all_limit = 500,q_role_limit = 50,Is_bd = 0,},
	
	{q_id = 62,q_lmin = 1,q_lmax = 99,q_itemID = 1220,F5 = '钨钢',q_shop = 4,q_type = 1,q_ingotprob = 100000,q_ingot = 200,q_all_limit = 2000,q_role_limit = 100,Is_bd = 0,},
	{q_id = 63,q_lmin = 1,q_lmax = 99,q_itemID = 1221,F5 = '玄铁',q_shop = 4,q_type = 1,q_ingotprob = 100000,q_ingot = 200,q_all_limit = 2000,q_role_limit = 100,Is_bd = 0,},
	{q_id = 64,q_lmin = 1,q_lmax = 99,q_itemID = 1490,F5 = '玫瑰花',q_shop = 4,q_type = 1,q_ingotprob = 50000,q_ingot = 1000,q_all_limit = 2000,q_role_limit = 100,Is_bd = 0,},
	
	{q_id = 84,q_lmin = 1,q_lmax = 99,q_itemID = 1405,F5 = '黑铁5',q_shop = 4,q_type = 1,q_ingotprob = 50000,q_ingot = 1000,q_all_limit = 2000,q_role_limit = 100,Is_bd = 0,},
	{q_id = 85,q_lmin = 1,q_lmax = 99,q_itemID = 1406,F5 = '黑铁六',q_shop = 4,q_type = 1,q_ingotprob = 50000,q_ingot = 2000,q_all_limit = 1000,q_role_limit = 100,Is_bd = 0,},
	



    --书店
	{q_id = 78,q_lmin = 1,q_lmax = 99,q_itemID = 6200062,F5 = '烈火剑法专家',q_shop = 5,q_type = 3,q_num = 1,q_countNum = -1,q_money = 5000000,Is_bd = 1,},
    {q_id = 79,q_lmin = 1,q_lmax = 99,q_itemID = 6200063,F5 = '野蛮冲撞专家',q_shop = 5,q_type = 3,q_num = 1,q_countNum = -1,q_money = 5000000,Is_bd = 1,},
	{q_id = 80,q_lmin = 1,q_lmax = 99,q_itemID = 6200072,F5 = '冰咆哮专家',q_shop = 5,q_type = 3,q_num = 1,q_countNum = -1,q_money = 5000000,Is_bd = 1,},
    {q_id = 81,q_lmin = 1,q_lmax = 99,q_itemID = 6200073,F5 = '火墙专家',q_shop = 5,q_type = 3,q_num = 1,q_countNum = -1,q_money = 5000000,Is_bd = 1,},
	{q_id = 82,q_lmin = 1,q_lmax = 99,q_itemID = 6200079,F5 = '群体治疗专家',q_shop = 5,q_type = 3,q_num = 1,q_countNum = -1,q_money = 5000000,Is_bd = 1,},
    {q_id = 83,q_lmin = 1,q_lmax = 99,q_itemID = 6200082,F5 = '神兽专家',q_shop = 5,q_type = 3,q_num = 1,q_countNum = -1,q_money = 5000000,Is_bd = 1,},
	{q_id = 60,q_lmin = 1,q_lmax = 99,q_itemID = 5999,F5 = '召唤神兽',q_shop = 5,q_type = 3,q_num = 1,q_countNum = -1,q_money = 5000000,Is_bd = 1,},
    {q_id = 61,q_lmin = 1,q_lmax = 99,q_itemID = 6002,F5 = '群体治愈术',q_shop = 5,q_type = 3,q_num = 1,q_countNum = -1,q_money = 5000000,Is_bd = 1,},
	{q_id = 62,q_lmin = 1,q_lmax = 99,q_itemID = 6000,F5 = '烈火剑法',q_shop = 5,q_type = 3,q_num = 1,q_countNum = -1,q_money = 5000000,Is_bd = 1,},
    {q_id = 63,q_lmin = 1,q_lmax = 99,q_itemID = 6003,F5 = '野蛮冲撞',q_shop = 5,q_type = 3,q_num = 1,q_countNum = -1,q_money = 5000000,Is_bd = 1,},
	{q_id = 64,q_lmin = 1,q_lmax = 99,q_itemID = 5998,F5 = '冰咆哮',q_shop = 5,q_type = 3,q_num = 1,q_countNum = -1,q_money = 5000000,Is_bd = 1,},
    {q_id = 65,q_lmin = 1,q_lmax = 99,q_itemID = 6001,F5 = '火墙',q_shop = 5,q_type = 3,q_num = 1,q_countNum = -1,q_money = 5000000,Is_bd = 1,},
	{q_id = 66,q_lmin = 1,q_lmax = 99,q_itemID = 6200059,F5 = '攻杀剑术(专家)',q_shop = 5,q_type = 3,q_num = 1,q_countNum = -1,q_money = 400000,Is_bd = 1,},
    {q_id = 66,q_lmin = 1,q_lmax = 99,q_itemID = 6200060,F5 = '刺杀剑术(专家)',q_shop = 5,q_type = 3,q_num = 1,q_countNum = -1,q_money = 400000,Is_bd = 1,},
    {q_id = 67,q_lmin = 1,q_lmax = 99,q_itemID = 6200061,F5 = '抱月刀(专家)',q_shop = 5,q_type = 3,q_num = 1,q_countNum = -1,q_money = 400000,Is_bd = 1,},
    {q_id = 68,q_lmin = 1,q_lmax = 99,q_itemID = 6200068,F5 = '雷电术(专家)',q_shop = 5,q_type = 3,q_num = 1,q_countNum = -1,q_money = 250000,Is_bd = 1,},
    {q_id = 69,q_lmin = 1,q_lmax = 99,q_itemID = 6200069,F5 = '地狱雷光(专家)',q_shop = 5,q_type = 3,q_num = 1,q_countNum = -1,q_money = 250000,Is_bd = 1,},
    {q_id = 70,q_lmin = 1,q_lmax = 99,q_itemID = 6200070,F5 = '魔法盾(专家)',q_shop = 5,q_type = 3,q_num = 1,q_countNum = -1,q_money = 300000,Is_bd = 1,},
    {q_id = 71,q_lmin = 1,q_lmax = 99,q_itemID = 6200071,F5 = '抗拒火环(专家)',q_shop = 5,q_type = 3,q_num = 1,q_countNum = -1,q_money = 200000,Is_bd = 1,},
    {q_id = 72,q_lmin = 1,q_lmax = 99,q_itemID = 6200077,F5 = '集体隐身术(专家)',q_shop = 5,q_type = 3,q_num = 1,q_countNum = -1,q_money = 100000,Is_bd = 1,},
    {q_id = 73,q_lmin = 1,q_lmax = 99,q_itemID = 6200078,F5 = '灵魂道符(专家)',q_shop = 5,q_type = 3,q_num = 1,q_countNum = -1,q_money = 200000,Is_bd = 1,},
    {q_id = 74,q_lmin = 1,q_lmax = 99,q_itemID = 6200080,F5 = '施毒术(专家)',q_shop = 5,q_type = 3,q_num = 1,q_countNum = -1,q_money = 200000,Is_bd = 1,},
    {q_id = 75,q_lmin = 1,q_lmax = 99,q_itemID = 6200081,F5 = '神圣战甲术(专家)',q_shop = 5,q_type = 3,q_num = 1,q_countNum = -1,q_money = 200000,Is_bd = 1,},
    {q_id = 76,q_lmin = 1,q_lmax = 99,q_itemID = 6200084,F5 = '狮子吼(专家)',q_shop = 5,q_type = 3,q_num = 1,q_countNum = -1,q_money = 100000,Is_bd = 1,},
    {q_id = 77,q_lmin = 1,q_lmax = 99,q_itemID = 6200083,F5 = '骷髅召唤术(专家)',q_shop = 5,q_type = 3,q_num = 1,q_countNum = -1,q_money = 200000,Is_bd = 1,},
};
return Items