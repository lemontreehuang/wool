local Items = {
	{q_suidId = 1001,q_suitNum = 8,q_defence_min = 30,q_defence_max = 50,q_magic_defence_min = 30,q_magic_defence_max = 50,Discript = '能极大的提升自身防御力+(30-50)',},
	{q_suidId = 1002,q_suitNum = 8,Special_Skill1 = 1,Special_Num1 = 100,Discript = '单体攻击具有吸血效果+100',},
	{q_suidId = 1003,q_suitNum = 8,Special_Skill1 = 1,Special_Num1 = 100,Discript = '单体攻击具有吸血效果+200',},
	{q_suidId = 1004,q_suitNum = 8,q_attack_max = 500,q_max_hp = 5000,q_max_mp = 5000,Special_Skill1 = 1,Special_Num1 = 200,Special_Skill2 = 2,Special_Num2 = 100,Discript = '增加5000点生命值上限，魔法5000,攻击500,单体攻击具有吸血效果，且反弹玩家单体技能的伤害+100',},
	{q_suidId = 1005,q_suitNum = 8,q_attack_max = 1000,q_max_hp = 10000,q_max_mp = 5000,Special_Skill1 = 1,Special_Num1 = 300,Special_Skill2 = 2,Special_Num2 = 200,Discript = '增加10000点生命值上限，魔法5000,攻击1000,单体攻击具有吸血效果，且反弹玩家单体技能的伤害+200',},
	{q_suidId = 1006,q_suitNum = 8,q_attack_max = 1500,q_max_hp = 20000,q_max_mp = 5000,Special_Skill1 = 1,Special_Num1 = 400,Special_Skill2 = 2,Special_Num2 = 300,Discript = '增加20000点生命值上限，魔法5000,攻击1500,单体攻击具有吸血效果，且反弹玩家单体技能的伤害+300',},

	{q_suidId = 2001,q_suitNum = 8,q_defence_min = 30,q_defence_max = 50,q_magic_defence_min = 30,q_magic_defence_max = 50,Discript = '能极大的提升自身防御力+(30-50)',},
	{q_suidId = 2002,q_suitNum = 8,Special_Skill1 = 3,Special_Num1 = 1500,Discript = '增加1500点生命值上限',},
	{q_suidId = 2003,q_suitNum = 8,Special_Skill1 = 3,Special_Num1 = 3000,Discript = '增加3000点生命值上限',},
	{q_suidId = 2004,q_suitNum = 8,q_magic_attack_max = 3000,q_max_hp = 2500,q_max_mp = 5000,Special_Skill1 = 3,Special_Num1 = 5000,Special_Skill2 = 1,Special_Num2 = 100,Discript = '增加2500点生命值上限，魔法5000,攻击500,且单体攻击具有吸血效果+100',},
	{q_suidId = 2005,q_suitNum = 8,q_magic_attack_max = 3000,q_max_hp = 5000,q_max_mp = 10000,Special_Skill1 = 3,Special_Num1 = 8000,Special_Skill2 = 1,Special_Num2 = 200,Discript = '增加5000点生命值上限，魔法10000,攻击1000,且单体攻击具有吸血效果+200',},
	{q_suidId = 2006,q_suitNum = 8,q_magic_attack_max = 3000,q_max_hp = 10000,q_max_mp = 20000,Special_Skill1 = 3,Special_Num1 = 10000,Special_Skill2 = 1,Special_Num2 = 300,Discript = '增加10000点生命值上限，魔法20000,攻击1500,且单体攻击具有吸血效果+300',},

	{q_suidId = 3001,q_suitNum = 8,q_defence_min = 30,q_defence_max = 50,q_magic_defence_min = 30,q_magic_defence_max = 50,Discript = '能极大的提升自身防御力+(30-50)',},
	{q_suidId = 3002,q_suitNum = 8,Special_Skill1 = 3,Special_Num1 = 1500,Discript = '增加1500点生命值上限',},
	{q_suidId = 3003,q_suitNum = 8,Special_Skill1 = 3,Special_Num1 = 3000,Discript = '增加3000点生命值上限',},
	{q_suidId = 3004,q_suitNum = 8,q_sc_attack_max = 500,q_max_hp = 3250,q_max_mp = 3250,Special_Skill1 = 3,Special_Num1 = 5000,Special_Skill2 = 4,Special_Num2 = 1,Discript = '增加3250点生命值上限，魔法3250,攻击500,且施毒术、强化施毒术技能等级+1',},
	{q_suidId = 3005,q_suitNum = 8,q_sc_attack_max = 1000,q_max_hp = 7500,q_max_mp = 7500,Special_Skill1 = 3,Special_Num1 = 8000,Special_Skill2 = 4,Special_Num2 = 2,Discript = '增加7500点生命值上限，魔法7500,攻击1000,且施毒术、强化施毒术技能等级+2',},
	{q_suidId = 3006,q_suitNum = 8,q_sc_attack_max = 1500,q_max_hp = 15000,q_max_mp = 15000,Special_Skill1 = 3,Special_Num1 = 10000,Special_Skill2 = 4,Special_Num2 = 3,Discript = '增加15000点生命值上限，魔法15000,攻击1500,且施毒术、强化施毒术技能等级+3',},
	
	--战士
	{q_suidId = 1007,q_suitNum = 8,q_crit = 25,q_attack_max = 3000,q_max_hp = 30000,q_max_mp = 10000,q_dodge = 10,Special_Skill1 = 1,Special_Num1 = 1060,Special_Skill2 = 2,Special_Num2 = 1070,Discript = '集齐8件套装，血量30000，魔法10000,最大攻击3000，躲避加10，触发暴击属性增加25%,单体攻击具有吸血效果，且反弹玩家单体技能的伤害',},
	--法师
	{q_suidId = 2007,q_suitNum = 8,q_crit = 25,q_magic_attack_max = 3000,q_max_hp = 15000,q_max_mp = 30000,q_dodge = 10,q_project = 15,q_dodge = 3,Discript = '集齐8件套装，血量15000，魔法30000,最大攻击3000，躲避加10，护体+15%，基础躲避+3,触发暴击属性增加25%',},
	--道士
	{q_suidId = 3007,q_suitNum = 8,q_crit = 25,q_sc_attack_max = 3000,q_max_hp = 22500,q_max_mp = 22500,q_dodge = 10,Special_Num1 = 1,Special_Skill2 = 5,Special_Num2 = 1,Discript = '集齐8件套装，血量22500，魔法22500,最大攻击3000，躲避加10，施毒术、强化施毒术技能等级+1，且道士宠物等级+1,触发暴击属性增加25%',},
	
	--战士
	{q_suidId = 1008,q_suitNum = 8,q_crit = 25,q_attack_max = 4000,q_max_hp = 40000,q_max_mp = 10000,q_dodge = 20,Special_Skill1 = 1,Special_Num1 = 1060,Special_Skill2 = 2,Special_Num2 = 1070,Discript = '集齐8件套装，，血量40000，魔法10000,最大攻击4000，躲避加20，触发暴击属性增加25%,单体攻击具有吸血效果，且反弹玩家单体技能的伤害',},
	--法师
	{q_suidId = 2008,q_suitNum = 8,q_crit = 25,q_magic_attack_max = 4000,q_max_hp = 20000,q_max_mp = 40000,q_dodge = 20,q_project = 20,q_dodge = 6,Discript = '集齐8件套装，血量20000，魔法40000,最大攻击4000，躲避加20，护体+20%，基础躲避+6,触发暴击属性增加25%',},
	--道士
	{q_suidId = 3008,q_suitNum = 8,q_crit = 25,q_sc_attack_max = 4000,q_max_hp = 30000,q_max_mp = 30000,q_dodge = 20,Special_Num1 = 1,Special_Skill2 = 5,Special_Num2 = 1,Discript = '集齐8件套装，血量30000，魔法30000,最大攻击4000，躲避加20，施毒术、强化施毒术技能等级+1，且道士宠物等级+1,触发暴击属性增加25%',},
	
	--战士
	{q_suidId = 1009,q_suitNum = 8,q_crit = 30,q_attack_max = 5000,q_max_hp = 50000,q_max_mp = 10000,q_dodge = 30,Special_Skill1 = 1,Special_Num1 = 1060,Special_Skill2 = 2,Special_Num2 = 1070,Discript = '集齐8件套装，，血量50000，魔法10000,最大攻击5000，躲避加30，触发暴击属性增加30%,单体攻击具有吸血效果，且反弹玩家单体技能的伤害',},
	--法师
	{q_suidId = 2009,q_suitNum = 8,q_crit = 30,q_magic_attack_max = 5000,q_max_hp = 25000,q_max_mp = 50000,q_dodge = 30,q_project = 20,q_dodge = 6,Discript = '集齐8件套装，血量25000，魔法25000,最大攻击5000，躲避加30，护体+20%，基础躲避+6,触发暴击属性增加30%',},
	--道士
	{q_suidId = 3009,q_suitNum = 8,q_crit = 30,q_sc_attack_max = 5000,q_max_hp = 37500,q_max_mp = 37500,q_dodge = 30,Special_Num1 = 1,Special_Skill2 = 5,Special_Num2 = 1,Discript = '集齐8件套装，血量37500，魔法37500,最大攻击5000，躲避加30，施毒术、强化施毒术技能等级+1，且道士宠物等级+1,触发暴击属性增加30%',},
	
	--战士
	{q_suidId = 1010,q_suitNum = 8,q_crit = 35,q_attack_max = 6000,q_max_hp = 60000,q_max_mp = 10000,q_max_mp = 5000,q_dodge = 40,Special_Skill1 = 1,Special_Num1 = 1060,Special_Skill2 = 2,Special_Num2 = 1070,Discript = '集齐8件套装，，血量60000，魔法10000,最大攻击6000，躲避加40，触发暴击属性增加35%,单体攻击具有吸血效果，且反弹玩家单体技能的伤害',},
	--法师
	{q_suidId = 2010,q_suitNum = 8,q_crit = 35,q_magic_attack_max = 6000,q_max_hp = 30000,q_max_mp = 60000,q_dodge = 40,q_project = 20,q_dodge = 6,Discript = '集齐8件套装，血量30000，魔法60000,最大攻击6000，躲避加40，护体+20%，基础躲避+6,触发暴击属性增加35%',},
	--道士
	{q_suidId = 3010,q_suitNum = 8,q_crit = 35,q_sc_attack_max = 6000,q_max_hp = 45000,q_max_mp = 45000,q_dodge = 40,Special_Num1 = 1,Special_Skill2 = 5,Special_Num2 = 1,Discript = '集齐8件套装，血量45000，魔法45000,最大攻击6000，躲避加40，施毒术、强化施毒术技能等级+1，且道士宠物等级+1,触发暴击属性增加35%',},
	

};
return Items
