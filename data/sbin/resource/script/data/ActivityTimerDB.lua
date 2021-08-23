local Items = {
	{q_ID = 1,q_name = 'sj',q_name1 = '世界BOSS',q_time = '*,*,*,*,10:35:00-10:55:00',q_lv = 20,q_dropid = 1710,q_rule = '1.击杀BOSS后，可获得大量奖励。\n2.BOSS掉落宝箱没有归属可争夺。',q_trailer = '*,*,*,*,10:30:00-10:30:05',q_trailer2 = '*,*,*,*,10:34:00-10:34:05',},
	{q_ID = 2,q_name = 'sj',q_name1 = '世界BOSS',q_time = '*,*,*,*,12:35:00-12:55:00',q_lv = 20,q_dropid = 1710,q_rule = '1.击杀BOSS后，可获得大量奖励。\n2.BOSS掉落宝箱没有归属可争夺。',q_trailer = '*,*,*,*,12:30:00-12:30:05',q_trailer2 = '*,*,*,*,12:34:00-12:34:05',},
	{q_ID = 3,q_name = 'sj',q_name1 = '世界BOSS',q_time = '*,*,*,*,15:30:00-16:00:00',q_lv = 20,q_dropid = 1710,q_rule = '1.击杀BOSS后，可获得大量奖励。\n2.BOSS掉落宝箱没有归属可争夺。',q_trailer = '*,*,*,*,15:25:00-15:25:05',q_trailer2 = '*,*,*,*,15:29:00-15:29:05',},
	{q_ID = 4,q_name = 'sj',q_name1 = '世界BOSS',q_time = '*,*,*,*,18:05:00-18:25:00',q_lv = 20,q_dropid = 1710,q_rule = '1.击杀BOSS后，可获得大量奖励。\n2.BOSS掉落宝箱没有归属可争夺。',q_trailer = '*,*,*,*,18:00:00-18:00:05',q_trailer2 = '*,*,*,*,18:04:00-18:04:05',},
	{q_ID = 8,q_name = 'qm',q_name1 = '怪物攻城',q_time = '*,*,*,*,20:30:00-20:45:00',q_lv = 10,q_dropid = 3,q_rule = '1.活动开始后，中州刷出大量普通怪物以及BOSS。\n2.杀死怪物可获得积分，根据积分发放个人奖励。',q_trailer = '*,*,*,*,20:25:00-20:25:05',q_trailer2 = '*,*,*,*,20:29:00-20:29:05',q_endtime1 = '*,*,*,*,20:40:00-20:40:05',q_endtime2 = '*,*,*,*,20:41:00-20:41:05',q_endtime3 = '*,*,*,*,20:42:00-20:42:05',q_endtime4 = '*,*,*,*,20:43:00-20:43:05',q_endtime5 = '*,*,*,*,20:44:00-20:44:05',},
	{q_ID = 5,q_name = 'zz',q_name1 = '勇闯炼狱',q_time = '*,*,*,*,10:00:00-22:00:00',q_lv = 32,q_dropid = 655,q_rule = '1.玩家进入地图需要消耗道具“炼狱凭证”。\n2.每次进入有30分钟的参与时间。',q_trailer = '*,*,*,*,09:55:00-09:55:05',q_trailer2 = '*,*,*,*,09:59:00-09:59:05',},
	{q_ID = 9,q_name = 'sj',q_name1 = '世界BOSS',q_time = '*,*,*,*,21:05:00-21:25:00',q_lv = 20,q_dropid = 1710,q_rule = '1.击杀BOSS后，可获得大量奖励。\n2.BOSS掉落宝箱没有归属可争夺。',q_trailer = '*,*,*,*,21:00:00-21:00:05',q_trailer2 = '*,*,*,*,21:04:00-21:04:05',},
	{q_ID = 6,q_name = 'lx',q_name1 = '落霞夺宝',q_time = '*,*,*,1 2 3 5 0,19:00:00-20:00:00',q_lv = 30,q_dropid = 5999,q_rule = '1.勇士可在19：30以前消耗金币进入活动地图。\n2.击杀地图内BOSS必将掉落宝盒，开启宝盒就有机会获得高级技能书奖励。\n3.持有宝盒一定时间后才可开启，死亡、掉线或离开地图，宝盒将自动掉落。',q_trailer = '*,*,*,1 2 3 5 7,18:55:00-18:55:05',q_trailer2 = '*,*,*,1 3 5,18:59:00-18:59:05',},
	{q_ID = 7,q_name = 'hb',q_name1 = '护送镖车',q_time = '*,*,*,*,*',q_lv = 36,q_dropid = 6000,q_rule = '1.每日参加三次护送镖车活动，奖励大量经验。\n2.可以选择参加组队护镖，或者勇士单独护送。\n3.勇士每日最多使用50个镖车物资。',q_trailer = '*,*,*,*,*',q_trailer2 = '*,*,*,*,*',},
	{q_ID = 13,q_name = 'hj',q_name1 = '王城赐福',q_time = '*,*,*,*,12:00:00-14:00:00',q_lv = 10,q_dropid = 4,q_rule = '1.活动开启后，勇士可前往中州王雕像处免费领取赐福美酒1坛。\n2.饮用美酒后保持在线即可获得经验奖励，状态持续15分钟。\n3.赐福美酒需勇士满30级才可饮用，每人每天最多饮用3坛',q_trailer = '*,*,*,*,11:55:00-11:55:05',q_trailer2 = '*,*,*,*,11:59:00-11:59:05',},
	{q_ID = 14,q_name = 'hj',q_name1 = '王城赐福',q_time = '*,*,*,*,18:00:00-20:00:00',q_lv = 10,q_dropid = 4,q_rule = '1.活动开启后，勇士可前往中州王雕像处免费领取赐福美酒1坛。\n2.饮用美酒后保持在线即可获得经验奖励，状态持续15分钟。\n3.赐福美酒需勇士满30级才可饮用，每人每天最多饮用3坛',q_trailer = '*,*,*,*,17:55:00-17:55:05',q_trailer2 = '*,*,*,*,17:59:00-17:59:05',},
	{q_ID = 15,q_name = 'hhgh',q_name1 = '行会篝火',q_time = '*,*,*,*,14:00:00-21:00:00',q_lv = 17,q_dropid = 5,q_rule = '1.每日14:00至21:00，开启行会篝火。\n2.行会篝火点燃期间可获得大量经验。\n3.行会篝火持续15分钟。',q_trailer = '*,*,*,*,13:55:00-13:55:05',q_trailer2 = '*,*,*,*,13:59:00-13:59:05',},
	{q_ID = 16,q_name = 'wk',q_name1 = '冒险挖矿',q_time = '*,*,*,*,*',q_lv = 10,q_dropid = 2022,q_rule = '1.点击矿石进入挖矿状态，矿石品级越高获取“矿石结晶”的概率越大。\n2.每天可分别消耗5、15、30个矿石结晶，前来兑换矿石奖励。\n3.头顶矿石结晶一定时间后才能获取，死亡、掉线或离开地图，道具将掉落。',q_trailer = '*,*,*,*,*',q_trailer2 = '*,*,*,*,*',},
	{q_ID = 17,q_name = 'hhwzys',q_name1 = '行会物资运送',q_time = '*,*,*,*,20:00:00-22:00:00',q_lv = 17,q_dropid = 4,q_rule = '1. 领地会产出行会物资，拥有领地的行会可参与物资运送。\n2.物资可以被其他行会争夺，最终上交物资的行会获得奖励。',q_trailer = '*,*,*,*,19:55:00-19:55:05',q_trailer2 = '*,*,*,*,19:59:00-19:59:05',},
	{q_ID = 18,q_name = 'jjc',q_name1 = '3V3竞技',q_time = '*,*,*,*,*',q_lv = 30,q_dropid = 4,q_rule = '可参加3V3竞技',q_trailer = '*,*,*,*,*',q_trailer2 = '*,*,*,*,*',},
	{q_ID = 19,q_name = 'xtxs',q_name1 = '系统悬赏',q_time = '*,*,*,*,12:00:00-12:05:00',q_lv = 28,q_dropid = 4,q_rule = '系统自动发布悬赏任务',q_trailer = '*,*,*,*,11:55:00-11:55:05',q_trailer2 = '*,*,*,*,11:59:00-11:59:05',},
	{q_ID = 20,q_name = 'xtxs',q_name1 = '系统悬赏',q_time = '*,*,*,*,20:00:00-20:05:00',q_lv = 28,q_dropid = 4,q_rule = '系统自动发布悬赏任务',q_trailer = '*,*,*,*,19:55:00-19:55:05',q_trailer2 = '*,*,*,*,19:59:00-19:59:05',},
};
return Items
