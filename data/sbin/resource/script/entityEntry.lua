--entityEntry.lua
require "base.base"
require "base.common"
require "base.table"
----------------------------------------------------------------------------

local PlayerPropSet = {
	[ROLE_NAME] = {name="����", type="STRING", default="��ɫ��", range=16, saves=0},
	[ROLE_MODEL]= {name="ģ�ͱ��", type="LONG", default="0", range=16, saves=0},
	[ROLE_LEVEL] = {name="�ȼ�", type="BYTE", default="0", range=16, saves=0},

	[ROLE_HP] = {name="����ֵ", type="LONG", default="1", range=16, saves=0},
	[ROLE_MP] = {name="ħ��ֵ", type="LONG", default="1", range=1, saves=0},
	[ROLE_MAX_HP] = {name="�������ֵ", type="LONG", default="1", range=16, saves=0},
	[ROLE_MAX_MP] = {name="���ħ��ֵ", type="LONG", default="1", range=1, saves=0},

	[ROLE_BUFF] = {name="Buff�б�", type="STRING", default="", range=16, saves=0},
	[ROLE_SCHOOL] = {name="ְҵ", type="BYTE", default="0", range=16, saves=0},
	[ROLE_SHOW] = {name="�Ƿ�����", type="LONG", default="1", range=16, saves=0},
	[ROLE_DIR] = {name="����", type="BYTE", default="1", range=0, saves=0},

	[ROLE_MIN_AT] = {name="��С������", type="LONG", default="0", range=1, saves=0},
	[ROLE_MAX_AT] = {name="��󹥻���", type="LONG", default="0", range=1, saves=0},
	[ROLE_MIN_MT] = {name="��Сħ��������", type="LONG", default="0", range=1, saves=0},
	[ROLE_MAX_MT] = {name="���ħ��������", type="LONG", default="0", range=1, saves=0},
	[ROLE_MIN_DT] = {name="��С����������", type="LONG", default="0", range=1, saves=0},
	[ROLE_MAX_DT] = {name="������������", type="LONG", default="0", range=1, saves=0},
	[ROLE_MIN_DF] = {name="��С������", type="LONG", default="0", range=1, saves=0},
	[ROLE_MAX_DF] = {name="��������", type="LONG", default="0", range=1, saves=0},
	[ROLE_MIN_MF] = {name="��Сħ��������", type="LONG", default="0", range=1, saves=0},
	[ROLE_MAX_MF] = {name="���ħ��������", type="LONG", default="0", range=1, saves=0},
	[ROLE_ATTACK_PER] = {name="�������Ӱٷֱ�", type="LONG", default="0", range=1, saves=0},
	[ROLE_HIT] = {name="����", type="LONG", default="0", range=1, saves=0},
	[ROLE_DODGE] = {name="����", type="LONG", default="0", range=1, saves=0},

	[ROLE_CRIT_RATE]	= {name="������", type="LONG", default="0", range=0, saves=0},
	[ROLE_MISS_RATE] = {name="������", type="LONG", default="0", range=0, saves=0},
	[ROLE_HURT_ADD]	= {name="�����˺�", type="LONG", default="0", range=0, saves=0},
	[ROLE_REBOUND] = {name="����", type="LONG", default="0", range=0, saves=0},
	[ROLE_VAMPIRE] = {name="��Ѫ", type="LONG", default="0", range=0, saves=0},
	[ROLE_CRIT] = {name="����", type="LONG", default="0", range=1, saves=0},
	[ROLE_TENACITY] = {name="����", type="LONG", default="0", range=1, saves=0},
	[ROLE_HURT_DODGE] = {name="�˺�����", type="LONG", default="0", range=0, saves=0},
	[ROLE_HURT_MISS] = {name="�˺�����", type="LONG", default="0", range=0, saves=0},
	[ROLE_FACTIONID] = {name="���ID", type="LONG", default="0", range=16, saves=1},
	[ROLE_CAMPID] = {name="��ӪID", type="LONG", default="0", range=16, saves=0},

	[PLAYER_SEX] = {name="�Ա�", type="BYTE", default="0", range=16, saves=0},
	[PLAYER_XP] = {name="��ǰ����", type="LONG", default="0", range=1, saves=1},
	[PLAYER_NEXT_XP] = {name="��������", type="LONG", default="0", range=0, saves=0},
	[PLAYER_MONEY] = {name="��Ϸ��", type="LONG", default="0", range=1, saves=1},
	[PLAYER_BINDMONEY] = {name="����Ϸ��", type="LONG", default="0", range=1, saves=0},
	[PLAYER_INGOT] = {name="Ԫ��", type="LONG", default="0", range=1, saves=10},
	[PLAYER_BINDINGOT] = {name="��Ԫ��", type="LONG", default="0", range=1, saves=1},
	[PLAYER_LAST_LOGIN] = {name="�ϴε�½ʱ��", type="LONG", default="0", range=0, saves=0},
	[PLAYER_AT_SPEED] = {name="�����ٶ�", type="BYTE", default="0", range=0, saves=0},
	[PLAYER_LUCK] = {name="����", type="CHAR", default="0", range=1, saves=0},
	[PLAYER_PK] = {name="PKֵ", type="LONG", default="0", range=16, saves=1},
	[PLAYER_VITAL] = {name="����", type="LONG", default="0", range=1, saves=1},
	[PLAYER_FACTIONNAME] = {name="�������", type="STRING", default="", range=16, saves=0},
	[PLAYER_TITLE] = {name="�ƺ�", type="LONG", default="0", range=16, saves=0},

	[PLAYER_EQUIP_WEAPON] = {name="����", type="STRING", default="", range=16, saves=0},
	[PLAYER_EQUIP_UPPERBODY] = {name="����", type="STRING", default="", range=16, saves=0},
	[PLAYER_EQUIP_HEAD] = {name="ͷ��", type="STRING", default="", range=1, saves=0},
	[PLAYER_EQUIP_NECKLACE] = {name="����", type="STRING", default="", range=1, saves=0},
	[PLAYER_EQUIP_WRISTLEFT] = {name="������", type="STRING", default="", range=1, saves=0},
	[PLAYER_EQUIP_WRISTRIGHT] = {name="������", type="STRING", default="", range=1, saves=0},
	[PLAYER_EQUIP_RINGLEFT] = {name="��ָ��", type="STRING", default="", range=1, saves=0},
	[PLAYER_EQUIP_RINGRIGHT] = {name="������", type="STRING", default="", range=1, saves=0},
	[PLAYER_EQUIP_SUIT] = {name="ʱװ", type="STRING", default="", range=1, saves=0},
	[PLAYER_EQUIP_WAIST] = {name="����", type="STRING", default="", range=1, saves=0},
	[PLAYER_EQUIP_FOOT] = {name="Ь��", type="STRING", default="", range=1, saves=0},
	[PLAYER_EQUIP_MEDAL] = {name="ѫ��", type="STRING", default="", range=1, saves=0},
	[PLAYER_EQUIP_WING] = {name="����", type="LONG", default=0, range=16, saves=0},
	[PLAYER_EQUIP_RIDE] = {name="����", type="LONG", default=0, range=16, saves=0},

	[PLAYER_PET_ID] = {name="����ID", type="LONG", default="0", range=1, saves=0},

	[PLAYER_GLAMOUR] = {name="����ֵ", type="LONG", default="0", range=0, saves=1},
	[PLAYER_LINE] = {name="��", type="LONG", default="1", range=1, saves=0},
	[PLAYER_BANNER] = {name="����", type="STRING", default="0", range=16, saves=0},
	[PLAYER_BATTLE] = {name="ս����", type="LONG", default="0", range=1, saves=0},
    [ROLE_MOVE_SPEED] = {name="�ƶ��ٶ�", type="LONG", default="100", range=16, saves=0},
    [PLAYER_PATTERN] = {name="����ģʽ", type="BYTE", default="10", range=1, saves=0},
	[PLAYER_PROJECT] = {name="����", type="LONG", default="0", range=1, saves=0},
	[PLAYER_PROJECT_DEF] = {name="����͸", type="LONG", default="0", range=1, saves=0},
    [PLAYER_BENUMB] = {name="���", type="LONG", default="0", range=1, saves=0},
    [PLAYER_BENUMB_DEF] = {name="��Եֿ�", type="LONG", default="0", range=1, saves=0},

    [PLAYER_HOLD_MAT] = {name="��װʹ����ҳ�����Ʒ", type="STRING", default="", range=16, saves=0},
    [PLAYER_SERVER_ID] = {name="������ID", type="LONG", default="0", range=16, saves=0},
	[PLAYER_HOLD_MINE] = {name="�ڿ���ҳ�����Ʒ", type="STRING", default="", range=16, saves=0},
	[PLAYER_SOUL_SCORE] = {name="��ֵ", type="LONG", default="0", range=1, saves=1},
	[PLAYER_SKILL_3004] = {name="3004���ܶ���ȼ�", type="LONG", default="0", range=0, saves=0},
	[PLAYER_SKILL_3007] = {name="3007���ܶ���ȼ�", type="LONG", default="0", range=0, saves=0},
	[PLAYER_SKILL_3008] = {name="3008���ܶ���ȼ�", type="LONG", default="0", range=0, saves=0},
	[PLAYER_SKILL_3012] = {name="3012���ܶ���ȼ�", type="LONG", default="0", range=0, saves=0},
	[PLAYER_SKILL_3303] = {name="3303���ܶ���ȼ�", type="LONG", default="0", range=0, saves=0},
	[PLAYER_FIGHT_TEAM_ID] = {name="ս��ID", type="LONG", default="0", range=16, saves=1},
	[PLAYER_SPECIAL_TITLE_ID] = {name="���id", type="LONG", default="0", range=16, saves=0},

	[PLAYER_PERCENT_MAXHP] = {name="���Ѫ���ٷֱ�", type="LONG", default="0", range=1, saves=0},
	[PLAYER_PERCENT_MAXMP] = {name="���ħ��ֵ�ٷֱ�", type="LONG", default="0", range=1, saves=0},
	[PLAYER_PERCENT_MIN_AT] = {name="��С�﹥�ٷֱ�", type="LONG", default="0", range=1, saves=0},
	[PLAYER_PERCENT_MAX_AT] = {name="����﹥�ٷֱ�", type="LONG", default="0", range=1, saves=0},
	[PLAYER_PERCENT_MIN_MT] = {name="��Сħ���ٷֱ�", type="LONG", default="0", range=1, saves=0},
	[PLAYER_PERCENT_MAX_MT] = {name="���ħ���ٷֱ�", type="LONG", default="0", range=1, saves=0},
	[PLAYER_PERCENT_MIN_DT] = {name="��С�����ٷֱ�", type="LONG", default="0", range=1, saves=0},
	[PLAYER_PERCENT_MAX_DT] = {name="�������ٷֱ�", type="LONG", default="0", range=1, saves=0},
	[PLAYER_PERCENT_MIN_DF] = {name="��С����ٷֱ�", type="LONG", default="0", range=1, saves=0},
	[PLAYER_PERCENT_MAX_DF] = {name="�������ٷֱ�", type="LONG", default="0", range=1, saves=0},
	[PLAYER_PERCENT_MIN_MF] = {name="��Сħ���ٷֱ�", type="LONG", default="0", range=1, saves=0},
	[PLAYER_PERCENT_MAX_MF] = {name="���ħ���ٷֱ�", type="LONG", default="0", range=1, saves=0},

	[PLAYER_EQUIP_FLAG] = {name="ս��", type="STRING", default="", range=1, saves=0},
	[PLAYER_EQUIP_SHIELD] = {name="����", type="STRING", default="", range=1, saves=0},
	[SPECIAL_RING_BASE] = {name="�ؽ�", type="STRING", default="", range=1, saves=0},
	[SPECIAL_RING_WEDDING] = {name="���", type="STRING", default="", range=1, saves=0},
	[SPECIAL_RING_PROTECT] = {name="����", type="STRING", default="", range=1, saves=0},
	[SPECIAL_RING_KILL] = {name="���", type="STRING", default="", range=1, saves=0},
	[SPECIAL_RING_KING] = {name="����", type="STRING", default="", range=1, saves=0},
	[SPECIAL_RING_HOLY] = {name="ʥ��", type="STRING", default="", range=1, saves=0},
	[SPECIAL_RING_IMMORTAL] = {name="�ɽ�", type="STRING", default="", range=1, saves=0},
}

-----------------------------------------------------------------------------
local MonsterPropSet = {
	[ROLE_NAME] = {name="����", type="STRING", default="����", range=16},
	[ROLE_MODEL]= {name="ģ�ͱ��", type="LONG", default="0", range=16},
	[ROLE_LEVEL] = {name="�ȼ�", type="BYTE", default="0", range=16},

	[ROLE_HP] = {name="����ֵ", type="LONG", default="1", range=16, inertia = 1},
	[ROLE_MP] = {name="ħ��ֵ", type="LONG", default="1", range=0},
	[ROLE_MAX_HP] = {name="�������ֵ", type="LONG", default="1", range=16, inertia = 1},
	[ROLE_MAX_MP] = {name="���ħ��ֵ", type="LONG", default="1", range=0},
	[ROLE_SHOW] = {name="�Ƿ�����", type="LONG", default="1", range=16},
	[ROLE_DIR] = {name="����", type="BYTE", default="1", range=0},

	[ROLE_HOST_NAME] = {name="����", type="STRING", default="", range=16},
	[ROLE_BUFF] = {name="Buff�б�", type="STRING", default="", range=16},
	[ROLE_SCHOOL] = {name="ְҵ", type="BYTE", default="0", range=16},
	[ROLE_MOVE_SPEED] = {name="�ƶ��ٶ�", type="LONG", default="100", range=16},
	[ROLE_FACTIONID] = {name="���ID", type="LONG", default="0", range=16},
	[ROLE_CAMPID] = {name="��ӪID", type="LONG", default="0", range=16},

	[ROLE_MIN_AT] = {name="��С������", type="LONG", default="0", range=0},
	[ROLE_MAX_AT] = {name="��󹥻���", type="LONG", default="0", range=0},
	[ROLE_MIN_MT] = {name="��Сħ��������", type="LONG", default="0", range=0},
	[ROLE_MAX_MT] = {name="���ħ��������", type="LONG", default="0", range=0},
	[ROLE_MIN_DT] = {name="��С����������", type="LONG", default="0", range=0},
	[ROLE_MAX_DT] = {name="������������", type="LONG", default="0", range=0},
	[ROLE_MIN_DF] = {name="��С������", type="LONG", default="0", range=0},
	[ROLE_MAX_DF] = {name="��������", type="LONG", default="0", range=0},
	[ROLE_MIN_MF] = {name="��Сħ��������", type="LONG", default="0", range=0},
	[ROLE_MAX_MF] = {name="���ħ��������", type="LONG", default="0", range=0},
	[ROLE_ATTACK_PER] = {name="�������Ӱٷֱ�", type="LONG", default="0", range=1, saves=0},
	[ROLE_HIT] = {name="����", type="LONG", default="0", range=0},
	[ROLE_DODGE] = {name="����", type="LONG", default="0", range=0},

	[ROLE_CRIT_RATE]	= {name="������", type="LONG", default="0", range=0, saves=0},
	[ROLE_MISS_RATE] = {name="������", type="LONG", default="0", range=0, saves=0},
	[ROLE_HURT_ADD]	= {name="�����˺�", type="LONG", default="0", range=0},
	[ROLE_REBOUND] = {name="����", type="LONG", default="0", range=0},
	[ROLE_VAMPIRE] = {name="��Ѫ", type="LONG", default="0", range=0},
	[ROLE_CRIT] = {name="����", type="LONG", default="0", range=0},
	[ROLE_HURT_DODGE] = {name="�˺�����", type="LONG", default="0", range=0},
	[ROLE_HURT_MISS] = {name="�˺�����", type="LONG", default="0", range=0},
	[ROLE_TENACITY] = {name="����", type="LONG", default="0", range=0},
	[ROLE_STATUS_NAME] = {name="��������", type="STRING", default="", range=16},

	[PLAYER_PROJECT] = {name="����", type="LONG", default="0", range=0, saves=0},
	[PLAYER_PROJECT_DEF] = {name="����͸", type="LONG", default="0", range=0, saves=0},

	[PLAYER_PERCENT_MAXHP] = {name="���Ѫ���ٷֱ�", type="LONG", default="0", range=0, saves=0},
	[PLAYER_PERCENT_MAXMP] = {name="���ħ��ֵ�ٷֱ�", type="LONG", default="0", range=0, saves=0},
	[PLAYER_PERCENT_MIN_AT] = {name="��С�﹥�ٷֱ�", type="LONG", default="0", range=0, saves=0},
	[PLAYER_PERCENT_MAX_AT] = {name="����﹥�ٷֱ�", type="LONG", default="0", range=0, saves=0},
	[PLAYER_PERCENT_MIN_MT] = {name="��Сħ���ٷֱ�", type="LONG", default="0", range=0, saves=0},
	[PLAYER_PERCENT_MAX_MT] = {name="���ħ���ٷֱ�", type="LONG", default="0", range=0, saves=0},
	[PLAYER_PERCENT_MIN_DT] = {name="��С�����ٷֱ�", type="LONG", default="0", range=0, saves=0},
	[PLAYER_PERCENT_MAX_DT] = {name="�������ٷֱ�", type="LONG", default="0", range=0, saves=0},
	[PLAYER_PERCENT_MIN_DF] = {name="��С����ٷֱ�", type="LONG", default="0", range=0, saves=0},
	[PLAYER_PERCENT_MAX_DF] = {name="�������ٷֱ�", type="LONG", default="0", range=0, saves=0},
	[PLAYER_PERCENT_MIN_MF] = {name="��Сħ���ٷֱ�", type="LONG", default="0", range=0, saves=0},
	[PLAYER_PERCENT_MAX_MF] = {name="���ħ���ٷֱ�", type="LONG", default="0", range=0, saves=0},

	[PLAYER_NAME_COLOR] = {name="������ɫ", type="LONG", default="0", range=16},
}

-----------------------------------------------------------------------------
local OtherPropSet = {
	[ROLE_MODEL] = {name="��ʶ", type="LONG", default="0", range=16},
	[ROLE_HP] = {name="OwnerID", type="LONG", default="0", range=16},
	[ROLE_LEVEL] = {name="�ȼ�", type="BYTE", default="0", range=16, saves=0},
	[ROLE_DIR] = {name="����", type="BYTE", default="1", range=16},
}

--���޾��鵤����
local MountItemExp = {
	[10001] = 111222,
	[1555] = 12222,
}

function loadUnitConfig()
	--�����������ͬ������
	g_unitConfig:initPropSet(eClsTypePlayer, table.maxn(PlayerPropSet))
	for propID, props in pairs(PlayerPropSet) do
		g_unitConfig:addProperty(eClsTypePlayer, propID, props.type, tostring(props.default), props.range, props.saves or 0, props.inertia or 0)
	end
	--����Monster����ͬ������
	g_unitConfig:initPropSet(eClsTypeMonster, table.maxn(MonsterPropSet))
	for propID, props in pairs(MonsterPropSet) do
		g_unitConfig:addProperty(eClsTypeMonster, propID, props.type, tostring(props.default), props.range, props.saves or 0, props.inertia or 0)
	end
	--����MPW����ͬ������ ��  �� �� Դ  w w w. z gy mw.com
	g_unitConfig:initPropSet(eClsTypeMpw, table.maxn(OtherPropSet))
	for propID, props in pairs(OtherPropSet) do
		g_unitConfig:addProperty(eClsTypeMpw, propID, props.type, tostring(props.default), props.range, props.saves or 0, props.inertia or 0)
	end
	g_unitConfig:initPropSet(eClsTypeMagic, table.maxn(OtherPropSet))
	for propID, props in pairs(OtherPropSet) do
		g_unitConfig:addProperty(eClsTypeMagic, propID, props.type, tostring(props.default), props.range, props.saves or 0, props.inertia or 0)
	end
end

function loadMonsterConfigs()
	local monsterDatas = require "data.MonsterDB"

	local monsterdata = MONSTER_DATA:new()
	for _, record in pairs(monsterDatas or {}) do
		monsterdata.name = record.q_name
		monsterdata.modelID = record.q_id
		monsterdata.type = record.q_type or 0
		monsterdata.attackType = record.q_attackType or 0
		monsterdata.attackMode = record.q_attackMode or 0
		monsterdata.viewRange = record.q_viewrange or 4
		monsterdata.level = record.q_lvl or 0
		monsterdata.hpMax = record.q_maxhp or 0
		monsterdata.school = record.q_class or 0

		monsterdata.attackWait = record.q_attackWait or 0
		monsterdata.hurtType = record.q_hurtType or 0
		monsterdata.hurt = record.q_hurt or 0

		monsterdata.atMin = record.q_attack_min or 0
		monsterdata.atMax = record.q_attack_max or 0
		monsterdata.mtMin = record.q_magic_attack_min or 0
		monsterdata.mtMax = record.q_magic_attack_max or 0
		monsterdata.dtMin = record.q_dc_attack_min or 0
		monsterdata.dtMax = record.q_dc_attack_max or 0
		monsterdata.dfMin = record.q_defense_min or 0
		monsterdata.dfMax = record.q_defense_max or 0
		monsterdata.mfMin = record.q_magic_defence_min or 0
		monsterdata.mfMax = record.q_magic_defence_max or 0

		monsterdata.protect = record.q_project or 0
		monsterdata.protectDef = record.q_project_def or 0

		monsterdata.gwjn = record.gwjn or 0
		monsterdata.gwjnjl = record.gwjnjl or 0

		monsterdata.crit = record.q_crit or 0
		monsterdata.tenacity = record.q_tenacity or 0
		monsterdata.hit = record.q_hit or 0
		monsterdata.dodge = record.q_dodge or 0

		monsterdata.hpRecover = record.q_auto_recover_hp or 0
		monsterdata.exp = record.q_exp or 0
		monsterdata.dropid = record.diaol or 0
		monsterdata.aiRuleId = record.aiRuleId or 0
		monsterdata.shmy = record.shmy or 0
		monsterdata.shjc = record.shjc or 0
		monsterdata.shyx = record.shyx or 0

		monsterdata.Ehp = record.Ehp or 0
		monsterdata.Eat = record.Eat or 0
		monsterdata.Ihp = record.Ihp or 0
		monsterdata.Iatk = record.Iatk or 0
		monsterdata.MinHp = record.MinHp or 0
		monsterdata.MinAtk = record.MinAtk or 0
		monsterdata.speed = record.Speed or 0

		monsterdata.drop_share_rule = record.drop_share_rule or 0

		monsterdata.teXiao = record.texiao or 0

		monsterdata.is_world_boss = 0
		local WorldBossDatas = require "data.WorldBossDB"
		for _, _record in pairs(WorldBossDatas or {}) do
			if _record.q_mon_id == record.q_id then
				monsterdata.is_world_boss = 1
			end
		end

		monsterdata.ignore_hide = record.ignore_hide or 0
		monsterdata.cannot_move = record.CantMove or 0
		monsterdata.hurt_calc = record.hurt_calc or 0
		monsterdata.NotHurted = record.NotHurt or 0
		monsterdata.CantRecovery = record.CantRecovery or 0
		monsterdata.shared_kill = record.shared_kill or 0

		monsterdata:push_mianyiSkills(record.mianyiskill or "")

		monsterdata.nMountProbability = record.probability or 0
		monsterdata.nMountMonsterId = record.NPCid or 0
		monsterdata.nMountMonster = record.q_capture or 0

		for _,val in pairs(unserialize(record.lingshouID) or {}) do
			monsterdata:AddMountItemProbability(val[1],val[2])
		end

		g_configMgr:addMonsterConfig(record.q_id, monsterdata)
	end
	monsterdata:delete()
end
function reloadMonsterConfigs()
	g_configMgr:clearMonsterConfig()
	reloadModule("data.MonsterDB")
	loadMonsterConfigs()
	print("MonsterDB reloaded")
end
function loadPlayerConfigs()
	local roleDatas = require "data.RoleDB"

	local playerdata = PLAYER_DATA:new()
	for _, record in pairs(roleDatas or {}) do
		playerdata.hpMax = record.q_hp or 0
		playerdata.mpMax = record.q_mp or 0
		playerdata.exp = record.q_exp or 0

		playerdata.atMin = record.q_attack_min or 0
		playerdata.atMax = record.q_attack_max or 0
		playerdata.mtMin = record.q_magic_attack_min or 0
		playerdata.mtMax = record.q_magic_attack_max or 0
		playerdata.dtMin = record.q_dc_attack_min or 0
		playerdata.dtMax = record.q_dc_attack_max or 0
		playerdata.dfMin = record.q_defense_min or 0
		playerdata.dfMax = record.q_defense_max or 0
		playerdata.mfMin = record.q_magic_defence_min or 0
		playerdata.mfMax = record.q_magic_defence_max or 0

		playerdata.hit = record.q_hit or 0
		playerdata.dodge = record.q_dodge or 0

		playerdata.crit = record.q_crit or 0
		playerdata.tenacity = record.q_tenacity or 0
		playerdata.adodge = record.q_att_dodge or 0
		playerdata.mdodge = record.q_mac_dodge or 0

		playerdata.mvSpeed = record.q_move_speed or 0
		playerdata.atSpeed = record.q_attack_speed or 0

		playerdata.hpRecover = record.q_auto_recover_hp or 0
		playerdata.mpRecover = record.q_auto_recover_mp or 0
		playerdata.battle = record.battle or 0

		g_configMgr:addPlayerConfig(record.q_zy, record.q_level, playerdata)
	end
	playerdata:delete()
end

function loadAttrBattles()
	local datas = require "data.AttrBattleDB"
	local attrBattle = AttrBattle:new()
	for k, v in pairs(datas) do
		attrBattle.attack = tonumber(v.q_attack)
		attrBattle.magic_attack = tonumber(v.q_magic_attack)
		attrBattle.sc_attack = tonumber(v.q_sc_attack)
		attrBattle.defence = tonumber(v.q_defence)
		attrBattle.magic_defence = tonumber(v.q_magic_defence)
		attrBattle.max_hp = tonumber(v.q_max_hp)
		attrBattle.hit = tonumber(v.q_hit)
		attrBattle.dodge = tonumber(v.q_dodge)
		attrBattle.luck = tonumber(v.q_luck)
		attrBattle.crit = tonumber(v.q_crit)
		attrBattle.tenacity = tonumber(v.q_tenacity)
		attrBattle.project = tonumber(v.q_project)
		attrBattle.projectDef = tonumber(v.q_projectDef)
		attrBattle.benumb = tonumber(v.q_benumb)
		attrBattle.benumbDef = tonumber(v.q_benumbDef)
		g_configMgr:addAttrBatConfig(tonumber(v.q_job), attrBattle)
	end
	attrBattle:delete()
end

-- �������޻�������
function loadMountBaseConfig()
	local pBaseConfig = g_configMgr:GetMountBaseConfig();
	pBaseConfig.dwMaxMountSize = 10;
	pBaseConfig.dwOpenTaskId = 1011;

	local mountExp = require "data.MountExp"
	for _, record in pairs(mountExp or {}) do
		pBaseConfig:AddLevelExp(record.q_level,record.exp);
	end

	local mountExp = require "data.RideExp"
	for _, record in pairs(mountExp or {}) do
		pBaseConfig:AddItemExp(record.q_id,record.exp);
	end

	local mountExp = require "data.RideSac"
	for _, record in pairs(mountExp or {}) do
		local tProperty = TProperty:new();
		loadConfigProperty(tProperty,record);
		pBaseConfig:AddSacrificeProperty(record.q_id,tProperty);
		tProperty:delete();
	end

	local mountSkinProp = require "data.RidePockdex"
	for _, record in pairs(mountSkinProp or {}) do
		local tProperty = TProperty:new();
		loadConfigProperty(tProperty,record);
		pBaseConfig:AddSkinProperty(record.mountId,tProperty)
		tProperty:delete()
	end

end


function loadConfigProperty(tProperty,record)
	tProperty.nAttack_min = tonumber(record.q_attack_min) or 0;
	tProperty.nAttack_max = tonumber(record.q_attack_max) or 0;
	tProperty.nDefence_min = tonumber(record.q_defence_min) or 0;
	tProperty.nDefence_max = tonumber(record.q_defence_max) or 0;
	tProperty.nMagic_attack_min = tonumber(record.q_magic_attack_min) or 0;
	tProperty.nMagic_attack_max = tonumber(record.q_magic_attack_max) or 0;
	tProperty.nMagic_defence_min = tonumber(record.q_magic_defence_min) or 0;
	tProperty.nMagic_defence_max = tonumber(record.q_magic_defence_max) or 0;
	tProperty.nSc_attack_min = tonumber(record.q_sc_attack_min) or 0;
	tProperty.nSc_attack_max = tonumber(record.q_sc_attack_max) or 0;
	tProperty.nCrit = tonumber(record.q_crit) or 0;
	tProperty.nHit = tonumber(record.q_hit) or 0;
	tProperty.nDodge = tonumber(record.q_dodge) or 0;
	tProperty.nTenacity = tonumber(record.q_tenacity) or 0;
	tProperty.nProject = tonumber(record.q_project) or 0;
	tProperty.nProjectDef = tonumber(q_projectDef) or 0;
	tProperty.nBenumb = 0;
	tProperty.nBenumbDef = 0;
	tProperty.nMax_hp = tonumber(record.q_max_hp) or 0;
	tProperty.nMax_mp = tonumber(record.q_max_mp) or 0;
	tProperty.nAttack_speed = tonumber(record.q_attack_speed) or 0;
	tProperty.nAttackAddPercent = tonumber(record.q_attactper) or 0;
	tProperty.nLuck = tonumber(record.q_luck) or 0;
end


-- ������������
function loadMountConfig()
	local mountData = require "data.MountDB"
	local mountGrowData = require "data.MountGrowProp"

	local mountGrowTable = {}
	for _, record in pairs(mountGrowData or {}) do
		mountGrowTable[record.q_id] = record;
	end

	local mountConfig = MountConfig:new()
	for _, record in pairs(mountData or {}) do
		mountConfig.dwMountId	= tonumber(record.mountId) or 0
		mountConfig.dwGrade     = tonumber(record.grade) or 0
		mountConfig.dwMaxLevel  = tonumber(record.max_level) or 0
		mountConfig.dwItemId    = tonumber(record.itemId) or 0
		mountConfig.dwMonsterId = tonumber(record.monsterId) or 0
		mountConfig.dwNpcId		= tonumber(record.NPCid) or 0
		mountConfig.dwProbability		= tonumber(record.probability) or 0
		mountConfig.dwMonsterLevel		= tonumber(record.monsterLevel) or 0
		mountConfig.dwFreeDropId		= tonumber(record.free_give_item) or 0
		mountConfig.dwSacrificeDropId   = tonumber(record.free_give_item2) or 0
		mountConfig.dwSpeed   			= tonumber(record.speed) or 0
		mountConfig.dwRandPropertyNum   = tonumber(record.highest_count) or 0
		mountConfig.dwIsOldMount        = tonumber(record.isold) or 0

		local tProperty = TProperty:new();
		loadConfigProperty(tProperty,record);
		mountConfig:SetBaseAttr(tProperty);
		tProperty:delete();

		local growConfig = mountGrowTable[record.mountId] or {};
		local tProperty = TProperty:new();
		loadConfigProperty(tProperty,growConfig);
		mountConfig:SetGrowAttr(tProperty);
		tProperty:delete();

		g_configMgr:AddMountConfig(mountConfig.dwMountId, mountConfig)
	end
	mountConfig:delete()
end

--�����������
function loadMountRandPropConfig()
	local totalDatas = require "data.MountRandProp"

	local proto = EquipRandPropProto:new()
	for _, record in pairs(totalDatas or {}) do
		proto.maxFloor = tonumber(record.q_maxFloor) or 2
		proto.attack = tonumber(record.q_attack) or 0
		proto.magic_attack = tonumber(record.q_magic_attack) or 0
		proto.sc_attack = tonumber(record.q_sc_attack) or 0
		proto.defence = tonumber(record.q_defence) or 0
		proto.magic_defence = tonumber(record.q_magic_defence) or 0
		proto.crit = tonumber(record.q_crit) or 0
		proto.hit = tonumber(record.q_hit) or 0
		proto.dodge = tonumber(record.q_dodge) or 0
		proto.max_hp = tonumber(record.q_max_hp) or 0
		proto.luck = tonumber(record.q_luck) or 0
		proto.tenacity = tonumber(record.q_tenacity) or 0
		proto.project = tonumber(record.q_project) or 0
		proto.projectDef = tonumber(record.q_projectDef) or 0
		proto.benumb = tonumber(record.q_benumb) or 0
		proto.benumbDef = tonumber(record.q_benumbDef) or 0
		proto.nAttackPer = tonumber(record.q_attactper) or 0

		if tonumber(record.q_id) > 0 then
			g_configMgr:addMountRandProp(tonumber(record.q_id), proto)
		end
	end
	proto:delete()
end


function loadEntityConfig(entityConfig, unitConfig, spaceId)
	g_configMgr = tolua.cast(entityConfig, "ConfigMgr")
	g_unitConfig = tolua.cast(unitConfig, "CUnitConfig")

	g_spaceID = spaceId

	loadUnitConfig()
	loadMonsterConfigs()
	loadPlayerConfigs()
	loadAttrBattles()

	require "skillEntry"
	loadBuffConfig()
	loadSkillConfig()
	loadSkillEffect()
	loadP3v3Config()
	loadFightTeam3v3Config()

	require "itemEntry"
	loadItemConfig()
	loadEquipConfig()
	loadEquipStrengthConfig()
	loadEquipStrengthPropConfig()
	loadEmblazonryConfig()
	loadMableStrengthPropConfig()
	loadEquipPromoteConfig()
	loadEquipSuitConfig()
	loadRandPropConfig()
	loadWeightConfig()
	loadDropItem()
	loadNewFuncConfig()
	loadBlessOilConfig()
	loadKillerCurseConfig()
	loadPotionDB()
	loadStallConfig()
	loadEquipCompoundConfig()
	loadMountBaseConfig()
	loadMountConfig()
	loadMountRandPropConfig()
end
