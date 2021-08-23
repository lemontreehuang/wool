local Items = {
	{q_id = 1,q_question = '如何快速锁定目标',q_answers = '{"使用小箭靶功能","喊出目标的名字","用意念锁定目标"}',q_rightAnswer = 1,},
	{q_id = 2,q_question = '如何获得仙翼',q_answers = '{"完成仙翼系列任务","从玩家处购买","从NPC出购买"}',q_rightAnswer = 1,},
	{q_id = 3,q_question = '如何快速骑乘坐骑',q_answers = '{"手指在屏幕上划","大声呼唤坐骑的名字","吹口哨"}',q_rightAnswer = 1,},
	{q_id = 4,q_question = '如何获得高级装备',q_answers = '{"两者都可","击杀精英","击杀Boss"}',q_rightAnswer = 1,},
	{q_id = 5,q_question = '无用的装备应该怎样处理',q_answers = '{"将装备熔炼","扔在地上","出售给商店"}',q_rightAnswer = 1,},
	{q_id = 6,q_question = '如何获得高级技能书',q_answers = '{"参与落霞夺宝","等着天上掉下来","野外怪物掉落"}',q_rightAnswer = 1,},
	{q_id = 7,q_question = '公平竞技场的特点是什么？',q_answers = '{"公平","有钱就是大爷","时间积累碾压一切"}',q_rightAnswer = 1,},
	{q_id = 8,q_question = '以下不能提升战斗力的装备功能是什么？',q_answers = '{"熔炼","强化","点金"}',q_rightAnswer = 1,},
	{q_id = 9,q_question = '领地战和中州战中谁不能扛起行会旗帜？',q_answers = '{"行会成员","行会会长","行会副会长"}',q_rightAnswer = 1,},
	{q_id = 10,q_question = '落霞宝盒需持有多久才能获取？',q_answers = '{"5分钟","3分钟","10分钟"}',q_rightAnswer = 1,},
	{q_id = 11,q_question = '如何申请沙城争霸战？',q_answers = '{"上交魔神雕像","上交金砖","上交装备"}',q_rightAnswer = 1,},
	{q_id = 12,q_question = '以下哪些成员不能进入沙城皇宫？',q_answers = '{"无攻沙资格成员","沙城成员","拥有攻沙资格的行会成员"}',q_rightAnswer = 1,},
	{q_id = 13,q_question = '如何快速选中驻守沙城皇宫的成员？',q_answers = '{"点击驻守角色头顶快捷按钮","自动战斗","随机点击屏幕"}',q_rightAnswer = 1,},
	{q_id = 14,q_question = '如何快速选中驻守沙城皇宫的成员？',q_answers = '{"目标列表内快捷选择","自动战斗","随机点击屏幕"}',q_rightAnswer = 1,},
	{q_id = 15,q_question = '10级以上玩家每日可以参与几次王城赐福？',q_answers = '{"2次","1次","3次"}',q_rightAnswer = 1,},
	{q_id = 16,q_question = '每日膜拜的沙城城主雕像在哪张地图？',q_answers = '{"热砂荒漠","中州","禁地"}',q_rightAnswer = 1,},
	{q_id = 17,q_question = '初入游戏时，你与三圣王一起对抗的修罗Boss是谁？',q_answers = '{"阿修罗神","阿凡提","阿里巴巴"}',q_rightAnswer = 1,},
	{q_id = 18,q_question = '传奇世界中的玩家组织叫什么？',q_answers = '{"行会","工会","帮派"}',q_rightAnswer = 1,},
	{q_id = 19,q_question = '冒险挖矿中的矿石刷新在哪张地图上？',q_answers = '{"中部矿区","矿区入口","尸王殿"}',q_rightAnswer = 1,},
	{q_id = 20,q_question = '勇闯炼狱一共有几个难度？',q_answers = '{"3个","2个","4个"}',q_rightAnswer = 1,},
	{q_id = 21,q_question = '每个难度的炼狱一共有几层？',q_answers = '{"3层","2层","4层"}',q_rightAnswer = 1,},
	{q_id = 22,q_question = '炼狱地图的Boss会出现在炼狱几层？',q_answers = '{"3层","2层","1层"}',q_rightAnswer = 1,},
	{q_id = 23,q_question = '多人守卫总共有几个难度？',q_answers = '{"3个","2个","4个"}',q_rightAnswer = 1,},
	{q_id = 24,q_question = '多人守卫最多可以多少人一起挑战？',q_answers = '{"10个","5个","1个"}',q_rightAnswer = 1,},
	{q_id = 25,q_question = '多人守卫需要防守击杀几波怪物才算通关？',q_answers = '{"5波","4波","3波"}',q_rightAnswer = 1,},
	{q_id = 26,q_question = '传奇世界手游中共有几个主城地图？',q_answers = '{"5个","4个","6个"}',q_rightAnswer = 1,},
	{q_id = 27,q_question = '国王孟虎建立的城池叫什么？',q_answers = '{"中州","热砂荒漠","禁地"}',q_rightAnswer = 1,},
	{q_id = 28,q_question = 'Boss逆魔的巢穴在哪张地图？',q_answers = '{"逆魔大殿","修真殿","将军殿"}',q_rightAnswer = 1,},
	{q_id = 29,q_question = '悬赏任务可以在哪个NPC处接取和完成？',q_answers = '{"幽影阁门人","老兵","孟爷爷"}',q_rightAnswer = 1,},
	{q_id = 30,q_question = '镖车在哪个NPC处发起护送？',q_answers = '{"镖师","大刀侍卫","史官"}',q_rightAnswer = 1,},
	{q_id = 31,q_question = '集体镖车最多可以几个人一起护送？',q_answers = '{"8个","3个","100个"}',q_rightAnswer = 1,},
	{q_id = 32,q_question = '以下那种镖车令发起的镖车收益最高？',q_answers = '{"黄金镖车令","青铜镖车令","大镖车令"}',q_rightAnswer = 1,},
	{q_id = 33,q_question = '悬赏任务发布后多少时间会自动完成？',q_answers = '{"30分钟","24小时","7天"}',q_rightAnswer = 1,},
	{q_id = 34,q_question = '完成以下哪种任务可以获得最多的奖励？',q_answers = '{"至尊悬赏","低级悬赏","自己的悬赏"}',q_rightAnswer = 1,},
	{q_id = 35,q_question = '王城诏令每天最多可以完成多少个？',q_answers = '{"15个","10个","20个"}',q_rightAnswer = 1,},
	{q_id = 36,q_question = '王城诏令任务几星奖励最高？',q_answers = '{"5星","4星","3星"}',q_rightAnswer = 1,},
	{q_id = 37,q_question = '哪些行会可以发起物资运送？',q_answers = '{"拥有领地的行会","3级以上行会","任意行会"}',q_rightAnswer = 1,},
	{q_id = 38,q_question = '哪些行会成员不能开启物资运送？',q_answers = '{"行会成员","行会副会长","行会会长"}',q_rightAnswer = 1,},
	{q_id = 39,q_question = '没有领地的行会如何参与物资运送？',q_answers = '{"抢夺其他行会的物资","作围观群众","无法参与"}',q_rightAnswer = 1,},
	{q_id = 40,q_question = '以下哪种方式可以提升自身战斗力？',q_answers = '{"装备强化","装备出售","装备熔炼"}',q_rightAnswer = 1,},
	{q_id = 41,q_question = '下列哪种行为不能提升自身生存能力？',q_answers = '{"关机","随身携带药水","装备强化"}',q_rightAnswer = 1,},
	{q_id = 42,q_question = '传奇世界什么装备只能充值购买，无法打怪获得？',q_answers = '{"所有装备均可打怪获得","屠龙刀","命运"}',q_rightAnswer = 1,},
	{q_id = 43,q_question = '传奇世界什么技能书只能充值购买，无法打怪获得？',q_answers = '{"所有技能书均可打怪获得","烈火剑法","流星火雨"}',q_rightAnswer = 1,},
};
return Items
