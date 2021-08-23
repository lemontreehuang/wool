local Items = {
	{id = 1,text = '好的',type = 4,param = 0,icon = 0,},
	{id = 2,text = '传送',type = 3,value = 'a44',param = 0,icon = 0,},
	{id = 3,text = '购买药品',type = 3,value = 'a145',param = 0,icon = 0,},
	{id = 4,text = '打开仓库',type = 3,value = 'a93',param = 0,icon = 0,},
	{id = 5,text = '进入副本',type = 5,value = 1,param = 0,icon = 0,},
	{id = 7,text = '挑战竞技场',type = 3,value = 'a4',param = 0,icon = 0,},
	{id = 8,text = '运镖',type = 2,value = 1,param = 20004,icon = 0,},
	{id = 9,text = '魅力榜',type = 3,value = 'a87',param = 0,icon = 0,},
	{id = 10,text = '神秘商店',type = 3,value = 'a38',param = 0,icon = 0,},
	{id = 11,text = '接受任务',type = 3,value = 'a125',param = 0,icon = 0,},
	{id = 12,text = '发布任务',type = 3,value = 'a126',param = 0,icon = 0,},
	{id = 13,text = '屠龙传说',type = 3,value = 'a127',param = 0,icon = 0,},
	{id = 14,text = '初级难度',type = 2,value = 2,param = 1,icon = 0,},
	{id = 15,text = '中级难度',type = 2,value = 2,param = 2,icon = 0,},
	{id = 16,text = '高级难度',type = 2,value = 2,param = 3,icon = 0,},
	{id = 17,text = '重置',type = 2,value = 2,param = 4,icon = 0,},
	{id = 20,text = '查看状态',type = 2,value = 2,param = 5,icon = 0,},
	{id = 18,text = '离开',type = 4,param = 0,icon = 0,},
	{id = 19,text = '领取奖励',type = 2,value = 2,param = 7,icon = 0,},
	{id = 21,text = '落霞夺宝',type = 3,value = 'a107',param = 0,icon = 0,},
	{id = 22,text = '多人守卫',type = 3,value = 'a37',param = 0,icon = 0,},
	{id = 23,text = '通天塔',type = 3,value = 'a128',param = 0,icon = 0,},
	{id = 24,text = '进入炼狱',type = 3,value = 'a97',param = 0,icon = 0,},
	{id = 25,text = 'BOOS乐园',type = 3,value = 'a147',param = 0,icon = 0,},
	{id = 26,text = '完成任务',type = 5,value = 2,param = 0,icon = 0,},
	{id = 27,text = '立即出发',type = 3,value = 'a130',param = 0,icon = 0,},
	{id = 28,text = '焰火屠魔',type = 3,value = 'a106',param = 0,icon = 0,},
	{id = 29,text = '排行榜',type = 3,value = 'a80',param = 0,icon = 0,},
	{id = 31,text = '王城赐福',type = 3,value = 'a98',param = 0,icon = 0,},
	{id = 32,text = '天下第一',type = 3,value = 'a149',param = 0,icon = 0,},
	{id = 33,text = '进入下一层',type = 3,value = 'a50',param = 0,icon = 0,},
	{id = 34,text = '进入驻地',type = 3,value = 'a43',param = 0,icon = 0,},
	{id = 35,text = '行会篝火',type = 3,value = 'a23',param = 0,icon = 0,},
	{id = 36,text = '兑换结晶',type = 3,value = 'a161',param = 0,icon = 0,},
	{id = 37,text = '前往矿区',type = 3,value = 'a159',param = 0,icon = 0,},
	{id = 38,text = '勇闯炼狱',type = 3,value = 'a97',param = 0,icon = 0,},
	{id = 41,text = '领取奖励',type = 2,value = 3,param = 20004,icon = 0,},
	{id = 42,text = '领取奖励',type = 5,value = 3,param = 0,icon = 0,},
	{id = 43,text = '远古宝藏',type = 5,value = 3,param = 1,icon = 0,},
	{id = 44,text = '活动规则',type = 3,value = 'a34',param = 0,icon = 0,},
	{id = 45,text = '运送物资',type = 2,value = 4,param = 10466,icon = 0,},
	{id = 46,text = '上交物资',type = 2,value = 5,param = 10467,icon = 0,},
	{id = 47,text = '寻找队伍',type = 5,value = 3,param = 2,icon = 0,},
	{id = 48,text = '义结金兰',type = 2,value = 6,param = 0,icon = 0,},
	{id = 49,text = '互结金兰',type = 2,value = 7,param = 0,icon = 0,},
	{id = 50,text = '行会入侵',type = 3,value = 'a174',param = 0,icon = 0,},
	{id = 51,text = '行会上香',type = 3,value = 'a175',param = 0,icon = 0,},
	{id = 52,text = '行会副本',type = 3,value = 'a176',param = 0,icon = 0,},
	{id = 53,text = '行会商店',type = 3,value = 'a177',param = 0,icon = 0,},
	{id = 54,text = '行会外交',type = 3,value = 'a178',param = 0,icon = 0,},
	{id = 55,text = '行会活动',type = 2,value = 8,param = 0,icon = 0,},
	{id = 56,text = '公告栏',type = 3,value = 'a180',param = 0,icon = 0,},
	{id = 57,text = '战旗台',type = 3,value = 'a181',param = 0,icon = 0,},
	{id = 58,text = '书店',type = 3,value = 'a182',param = 0,icon = 0,},
	{id = 59,text = '购买珍宝',type = 3,value = 'a200',param = 0,icon = 0,},
	{id = 60,text = '创建战队',type = 3,value = 'a205',param = 0,icon = 0,},
	{id = 61,text = '传世宝典',type = 3,value = 'a122',param = 0,icon = 0,},
	{id = 62,text = '攻击试练',type = 3,value = 'a215',param = 0,icon = 0,},
	{id = 63,text = '防御试练',type = 3,value = 'a219',param = 0,icon = 0,},
	{id = 64,text = '进入宝地',type = 3,value = 'a217',param = 0,icon = 0,},
	{id = 65,text = '祭祀',type = 3,value = 'a220',param = 0,icon = 0,},
	{id = 66,text = '灵犀仙岛',type = 2,value = 9,param = 0,icon = 0,},
	{id = 67,text = '完成',type = 3,value = 'a223',param = 0,icon = 0,},
	{id = 68,text = '公平竞技场',type = 3,value = 'a224',param = 0,icon = 0,},
	{id = 69,text = '打开宝箱',type = 3,value = 'a229',param = 0,icon = 0,},
	{id = 70,text = '开始答题',type = 3,value = 'a229',param = 0,icon = 0,},
	{id = 71,text = '打开宝箱',type = 3,value = 'a229',param = 0,icon = 0,},
	{id = 72,text = '开启仪式',type = 3,value = 'a229',param = 0,icon = 0,},
	{id = 73,text = '开始游戏',type = 3,value = 'a229',param = 0,icon = 0,},
	{id = 74,text = '陪你玩玩',type = 3,value = 'a229',param = 0,icon = 0,},
	{id = 75,text = '魔王降世',type = 3,value = 'a229',param = 0,icon = 0,},
	{id = 76,text = '打开宝藏',type = 3,value = 'a229',param = 0,icon = 0,},
	{id = 77,text = '打开宝藏',type = 3,value = 'a229',param = 0,icon = 0,},
	{id = 78,text = '迷仙阵',type = 3,value = 'a222',param = 0,icon = 0,},
	{id = 79,text = '加入行会',type = 3,value = 'a169',param = 0,icon = 0,},
	{id = 80,text = '幸运抽奖',type = 3,value = 'a231',param = 0,icon = 0,},
	{id = 81,text = '积分兑换',type = 3,value = 'a232',param = 0,icon = 0,},
	
	--{id = 82,text = '3000',type = 3,value = 'a233',param = 0,icon = 0,},
	--{id = 83,text = '5000',type = 3,value = 'a234',param = 0,icon = 0,},
	--{id = 84,text = '8000',type = 3,value = 'a235',param = 0,icon = 0,},
	--{id = 85,text = '10000',type = 3,value = 'a236',param = 0,icon = 0,},
	--{id = 86,text = '15000',type = 3,value = 'a237',param = 0,icon = 0,},
	--{id = 87,text = '技能书院',type = 3,value = 'a238',param = 0,icon = 0,},
	--{id = 88,text = '经验圣地',type = 3,value = 'a239',param = 0,icon = 0,},
	--{id = 89,text = '特戒宝地',type = 3,value = 'a240',param = 0,icon = 0,},
	--{id = 90,text = '万剑归宗',type = 3,value = 'a241',param = 0,icon = 0,},
	--{id = 91,text = '屠龙禁地',type = 3,value = 'a242',param = 0,icon = 0,},
	--{id = 92,text = '传世红人',type = 3,value = 'a243',param = 0,icon = 0,},
	--{id = 93,text = '精英指挥',type = 3,value = 'a244',param = 0,icon = 0,},
	--{id = 94,text = '明星公会',type = 3,value = 'a245',param = 0,icon = 0,},
	--{id = 95,text = '中州王',type = 3,value = 'a246',param = 0,icon = 0,},
	
	-- {id = 96,text = '超级玩家',type = 3,value = 'a247',param = 0,icon = 0,},
	-- {id = 97,text = '唯我独尊',type = 3,value = 'a248',param = 0,icon = 0,},
	-- {id = 98,text = '威震四海',type = 3,value = 'a249',param = 0,icon = 0,},
	-- {id = 99,text = '中州王',type = 3,value = 'a250',param = 0,icon = 0,},
	-- {id = 100,text = '20000',type = 3,value = 'a251',param = 0,icon = 0,},
	-- {id = 101,text = '25000',type = 3,value = 'a252',param = 0,icon = 0,},
	-- {id = 102,text = '30000',type = 3,value = 'a253',param = 0,icon = 0,},
	-- {id = 103,text = '精英指挥',type = 3,value = 'a254',param = 0,icon = 0,},
	-- {id = 104,text = '明星公会',type = 3,value = 'a255',param = 0,icon = 0,},
	-- {id = 105,text = '超级玩家',type = 3,value = 'a256',param = 0,icon = 0,},
	
	--盾牌
	{id = 82,text = '进入活动',type = 3,value = 'a233',param = 0,icon = 0,},
	--战旗
	{id = 83,text = '进入活动',type = 3,value = 'a234',param = 0,icon = 0,},
	--坐骑
	{id = 84,text = '进入活动',type = 3,value = 'a235',param = 0,icon = 0,},
	--群雄
	{id = 85,text = '进入活动',type = 3,value = 'a236',param = 0,icon = 0,},
	--心魔
	{id = 86,text = '进入活动',type = 3,value = 'a237',param = 0,icon = 0,},
	
	{id = 87,text = '立即前往',type = 3,value = 'a238',param = 0,icon = 0,},
	{id = 88,text = '立即前往',type = 3,value = 'a239',param = 0,icon = 0,},
	{id = 89,text = '立即前往',type = 3,value = 'a240',param = 0,icon = 0,},
	{id = 90,text = '立即前往',type = 3,value = 'a241',param = 0,icon = 0,},
	{id = 91,text = '立即前往',type = 3,value = 'a242',param = 0,icon = 0,},
	{id = 92,text = '立即前往',type = 3,value = 'a243',param = 0,icon = 0,},
	
	{id = 93,text = '立即前往',type = 3,value = 'a244',param = 0,icon = 0,},
	{id = 94,text = '立即前往',type = 3,value = 'a245',param = 0,icon = 0,},
	{id = 95,text = '立即前往',type = 3,value = 'a246',param = 0,icon = 0,},
	{id = 96,text = '立即前往',type = 3,value = 'a247',param = 0,icon = 0,},
	{id = 97,text = '立即前往',type = 3,value = 'a248',param = 0,icon = 0,},
	{id = 98,text = '立即前往',type = 3,value = 'a249',param = 0,icon = 0,},
	
	--开心夺宝
	{id = 99,text = '进入活动',type = 3,value = 'a250',param = 0,icon = 0,},
	
	--攻击力副本
	{id = 100,text = '3000',type = 3,value = 'a251',param = 0,icon = 0,},
	{id = 101,text = '5000',type = 3,value = 'a252',param = 0,icon = 0,},
	{id = 102,text = '8000',type = 3,value = 'a253',param = 0,icon = 0,},
	{id = 103,text = '10000',type = 3,value = 'a254',param = 0,icon = 0,},
	{id = 104,text = '15000',type = 3,value = 'a255',param = 0,icon = 0,},
	{id = 105,text = '20000',type = 3,value = 'a256',param = 0,icon = 0,},
	{id = 106,text = '25000',type = 3,value = 'a257',param = 0,icon = 0,},
	{id = 107,text = '30000',type = 3,value = 'a258',param = 0,icon = 0,},
	
	{id = 108,text = '宝藏禁地',type = 3,value = 'a341',param = 0,icon = 0,},
	{id = 109,text = '下一层',type = 3,value = 'a332',param = 0,icon = 0,},
	{id = 110,text = '下一层',type = 3,value = 'a333',param = 0,icon = 0,},
	{id = 111,text = '下一层',type = 3,value = 'a334',param = 0,icon = 0,},
	{id = 112,text = '下一层',type = 3,value = 'a335',param = 0,icon = 0,},
	{id = 113,text = '下一层',type = 3,value = 'a336',param = 0,icon = 0,},
	{id = 114,text = '下一层',type = 3,value = 'a337',param = 0,icon = 0,},
	{id = 115,text = '下一层',type = 3,value = 'a338',param = 0,icon = 0,},
	{id = 116,text = '下一层',type = 3,value = 'a339',param = 0,icon = 0,},
	{id = 117,text = '下一层',type = 3,value = 'a340',param = 0,icon = 0,},
	
	
};
return Items
