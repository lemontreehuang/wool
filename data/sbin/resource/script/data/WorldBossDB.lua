
--世界BOSS配置
local Items = {
	{q_monster_id = 201,q_mon_id = 6001,q_mon_Tid = 6001,q_drop_id = 1640,q_refresh_times = '*,*,*,*,10:35:00-10:35:05;*,*,*,*,12:35:00-12:35:05;*,*,*,*,18:35:00-18:35:05;*,*,*,*,21:05:00-21:05:05',q_monster_lv = 20,gwmz = '尸霸',cyjl = '1.尸霸会在将军殿刷新。\n2.击杀BOSS后，可获得大量奖励。\n3.BOSS掉落宝箱没有归属可争夺。',cxdd = '将军殿',bsjs = '他曾是帝王最信任的手下，那双几百公斤重的巨锤据说是帝王亲自送给他的，在死后仍然被他紧紧地握在手中',addr_info = '2110_106_83',Map_ID = 2114,},
	{q_monster_id = 211,q_mon_id = 6008,q_mon_Tid = 6008,q_drop_id = 1690,q_refresh_times = '*,*,*,*,10:35:00-10:35:05;*,*,*,*,12:35:00-12:35:05;*,*,*,*,18:35:00-18:35:05;*,*,*,*,21:05:00-21:05:05',q_monster_lv = 20,gwmz = '机关巨兽',cyjl = '1.机关巨兽会在中枢大殿刷新。\n2.击杀BOSS后，可获得大量奖励。\n3.BOSS掉落宝箱没有归属可争夺。',cxdd = '中枢大殿',bsjs = '隐藏在机关洞最深处的BOSS级怪物，是所有机关怪物中最可怕的种类。你有勇气挑战它吗？',addr_info = '2131_45_18',Map_ID = 2133,},
	{q_monster_id = 202,q_mon_id = 6002,q_mon_Tid = 6002,q_drop_id = 1650,q_refresh_times = '*,*,*,*,10:35:00-10:35:05;*,*,*,*,12:35:00-12:35:05;*,*,*,*,18:35:00-18:35:05;*,*,*,*,21:05:00-21:05:05',q_monster_lv = 30,gwmz = '蛇妖王',cyjl = '1.蛇妖王会在五蛇殿刷新。\n2.击杀BOSS后，可获得大量奖励。\n3.BOSS掉落宝箱没有归属可争夺。',cxdd = '五蛇殿',bsjs = '长尾，长着三个朝向不同的脑袋，这让它随时能看到来自各方的攻击。一手持冰雪之杖，一手托冰霜之珠，随时准备攻击进犯的敌人。',addr_info = '2121_63_163',Map_ID = 2123,},
	{q_monster_id = 203,q_mon_id = 6053,q_mon_Tid = 6003,q_drop_id = 1660,q_refresh_times = '*,*,*,*,10:35:00-10:35:05;*,*,*,*,12:35:00-12:35:05;*,*,*,*,18:35:00-18:35:05;*,*,*,*,21:05:00-21:05:05',q_monster_lv = 40,gwmz = '逆魔',cyjl = '1.逆魔会在逆魔大殿刷新。\n2.击杀BOSS后，可获得大量奖励。\n3.BOSS掉落宝箱没有归属可争夺。',cxdd = '逆魔大殿',bsjs = '巨斧之下烈焰横生，如果一旦你惊动了睡梦中的他，他将成为你永远的噩梦。',addr_info = '3111_112_27',Map_ID = 3112,},
	{q_monster_id = 204,q_mon_id = 6004,q_mon_Tid = 6004,q_drop_id = 1670,q_refresh_times = '*,*,*,*,10:35:00-10:35:05;*,*,*,*,12:35:00-12:35:05;*,*,*,*,18:35:00-18:35:05;*,*,*,*,21:05:00-21:05:05',q_monster_lv = 50,gwmz = '禁地魔王',cyjl = '1.禁地魔王会在魔穴刷新。\n2.击杀BOSS后，可获得大量奖励。\n3.BOSS掉落宝箱没有归属可争夺。',cxdd = '魔穴',bsjs = '禁地魔王这个只有上半身的魔界傀儡就一直被牢牢地禁锢在禁地魔穴。由统领魔界的魔君亲手将它囚禁于魔窟千年，最终魔化成了现在的样子。',addr_info = '3121_82_140',Map_ID = 3122,},
	{q_monster_id = 205,q_mon_id = 6005,q_mon_Tid = 6005,q_drop_id = 1680,q_refresh_times = '*,*,*,*,10:35:00-10:35:05;*,*,*,*,12:35:00-12:35:05;*,*,*,*,18:35:00-18:35:05;*,*,*,*,21:05:00-21:05:05',q_monster_lv = 60,gwmz = '铁血魔王',cyjl = '1.铁血魔王会在铁血魔宫刷新。\n2.击杀BOSS后，可获得大量奖励。\n3.BOSS掉落宝箱没有归属可争夺。',cxdd = '铁血魔宫',bsjs = '他统治着魔域，在这片只有魔才能生存的领域，他就是主人，是群魔之尊。',addr_info = '4122_29_54',Map_ID = 4124,},
	{q_monster_id = 206,q_mon_id = 6006,q_mon_Tid = 6051,q_drop_id = 1700,q_refresh_times = '*,*,*,*,10:35:00-10:35:05;*,*,*,*,12:35:00-12:35:05;*,*,*,*,18:35:00-18:35:05;*,*,*,*,21:05:00-21:05:05',q_monster_lv = 65,gwmz = '通天教主',cyjl = '1.通天教主会在九重云霄刷新。\n2.击杀BOSS后，可获得大量奖励。\n3.BOSS掉落宝箱没有归属可争夺。',cxdd = '九重云霄',bsjs = '曾经的楼兰王子，由于嫉妒和暴虐，被永远禁锢在“通天塔”内守护这片土地。',addr_info = '4111_100_80',Map_ID = 4112,},
	{q_monster_id = 207,q_mon_id = 6007,q_mon_Tid = 6052,q_drop_id = 1710,q_refresh_times = '*,*,*,*,10:35:00-10:35:05;*,*,*,*,12:35:00-12:35:05;*,*,*,*,18:35:00-18:35:05;*,*,*,*,21:05:00-21:05:05',q_monster_lv = 70,gwmz = '阿修罗神',cyjl = '1.阿修罗神会在修罗神殿刷新。\n2.击杀BOSS后，可获得大量奖励。\n3.BOSS掉落宝箱没有归属可争夺。',cxdd = '修罗神殿',bsjs = '拥有毁天灭地力量的阿修罗，自封为神，是为战斗而生的生物，身形高大，面容狰狞不似人形，獠牙毕露。',addr_info = '4131_152_100',Map_ID = 4132,},
	{q_monster_id = 208,q_mon_id = 6100,q_mon_Tid = 6100,q_drop_id = 1720,q_refresh_times = '*,*,*,*,10:35:00-10:35:05;*,*,*,*,12:35:00-12:35:05;*,*,*,*,18:35:00-18:35:05;*,*,*,*,21:05:00-21:05:05',q_monster_lv = 75,gwmz = '红翼羽皇',cyjl = '1.红翼羽皇会在上清秘境刷新。\n2.击杀BOSS后，可获得大量奖励。\n3.BOSS掉落宝箱没有归属可争夺。',cxdd = '上清秘境',bsjs = '拥有毁天灭地力量的红翼羽皇，自封为神，是为战斗而生的生物，身形高大，面容狰狞不似人形，獠牙毕露。',addr_info = '4136_84_28',Map_ID = 4136,},
	{q_monster_id = 209,q_mon_id = 6101,q_mon_Tid = 6101,q_drop_id = 1720,q_refresh_times = '*,*,*,*,10:35:00-10:35:05;*,*,*,*,12:35:00-12:35:05;*,*,*,*,18:35:00-18:35:05;*,*,*,*,21:05:00-21:05:05',q_monster_lv = 80,gwmz = '鬼火幽魂',cyjl = '1.鬼火幽魂会在圣殿走廊刷新。\n2.击杀BOSS后，可获得大量奖励。\n3.BOSS掉落宝箱没有归属可争夺。',cxdd = '圣殿走廊',bsjs = '拥有毁天灭地力量的鬼火幽魂，自封为神，是为战斗而生的生物，身形高大，面容狰狞不似人形，獠牙毕露。',addr_info = '4401_52_90',Map_ID = 4401,},
	{q_monster_id = 210,q_mon_id = 6102,q_mon_Tid = 6102,q_drop_id = 1720,q_refresh_times = '*,*,*,*,10:35:00-10:35:05;*,*,*,*,12:35:00-12:35:05;*,*,*,*,18:35:00-18:35:05;*,*,*,*,21:05:00-21:05:05',q_monster_lv = 85,gwmz = '黑暗领主',cyjl = '1.黑暗领主会在饕餮断桥刷新。\n2.击杀BOSS后，可获得大量奖励。\n3.BOSS掉落宝箱没有归属可争夺。',cxdd = '饕餮断桥',bsjs = '拥有毁天灭地力量的黑暗领主，自封为神，是为战斗而生的生物，身形高大，面容狰狞不似人形，獠牙毕露。',addr_info = '5601_201_117',Map_ID = 5601,},
};

return Items