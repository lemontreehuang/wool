--EffectConstant.lua
--��ƷЧ������

--Ч����
EffectRecord = {}

--�����
GiftRecord = {}


function __initConfig()
	--Ч��
	local effect = require "data.EffectDB"
	local effectSize = #effect

	for i=1, effectSize do
		local tmp = {}
		local tmpEff = effect[i]
		tmp.effectType = tmpEff.q_effectType
		tmp.task = tonumber(tmpEff.q_task) or 0
		tmp.script = tmpEff.q_script or 0
		tmp.gift = tonumber(tmpEff.q_gift) or 0
		tmp.ui = tmpEff.q_ui or 0
		tmp.mapID = tonumber(tmpEff.q_mapID) or 0
		tmp.xPos = tonumber(tmpEff.q_xPos) or 0
		tmp.yPos = tonumber(tmpEff.q_yPos) or 0
		tmp.drug = tmpEff.q_drug and unserialize("{"..tmpEff.q_drug.."}") or {}
		tmp.buff = tonumber(tmpEff.q_buff) or 0
		tmp.effectAttr = tmpEff.q_effect_attr and unserialize("{"..tmpEff.q_effect_attr.."}") or {}
		tmp.skillLvl = tonumber(tmpEff.q_skillLvl) or 0
		tmp.lvlExp = tonumber(tmpEff.q_level) or 0
		tmp.expMoney = unserialize(tmpEff.q_exp) or {}
		tmp.dropID = tonumber(tmpEff.dropID) or 0
		tmp.pickPer = tonumber(tmpEff.wkjl) or 0
		tmp.bagIdx = tonumber(tmpEff.bagIdx) or 1
		tmp.act_id = tonumber(tmpEff.act_id) or 0
		tmp.act_module_id = tonumber(tmpEff.act_module_id) or 0
		tmp.q_id = tonumber(tmpEff.q_id) or 0
		if EffectRecord[tmpEff.q_id] then
			table.deepCopy1(tmp, EffectRecord[tmpEff.q_id])
		else
			table.insert(EffectRecord, tmpEff.q_id, tmp)
		end
	end
	--���
	local giftConfig = require "data.GiftDB"
	for _, con in pairs(giftConfig) do
		local tmp = {}
		tmp.giftName = con.q_gift_name  or ""
		tmp.giftType = con.q_gift_type  or 0
		tmp.usualItem = unserialize(con.q_gift_data) or {}	--��ʽ������ID,����,�󶨣�0,1�󶨣�,��ʧʱ��,ǿ���ȼ�,����ʽ��{{40102001,1,0,0,0}, {10502001,2,0,1,0},.......... }
		tmp.randItem = unserialize(con.q_random_gift_data) or {}
		tmp.bindMoney = con.q_gift_money  or 0
		tmp.bindIngot = con.q_gift_gold  or 0
		tmp.needIngot = con.q_unfreegold  or 0
		tmp.freeChance = con.q_gift_freetime  or 0
		tmp.bindSign = con.q_bind or 0
		tmp.usedTime = con.q_usetime  or 0
		if GiftRecord[con.q_gift_id] then
			table.deepCopy1(tmp, GiftRecord[con.q_gift_id])
		else
			table.insert(GiftRecord, con.q_gift_id, tmp)
		end
	end
end


EffectType =
{
	ChangeAttribute = 0x01,	--�ı��������
	Send = 0x02,	--����
	AddBuff = 0x03,	--���BUFF
	RandSend = 0x04,	--�������
	LearnSkill = 0x05,	--ѧϰ����ͨ������ID
	ItemGift = 0x06,	--���
	ItemChest = 0x07,	--����
	AddConquerTask = 0x08,	--�ַ�����
	ItemDropChest = 12,	--���ݵ������Ʒ�ı���
	Potential = 13,	--Ǳ�ܵ�
	ActivityUse = 20, --�ʹ��
	CommandBook = 21, --�������
	EnvoyExpEffect = 22,	--��������
	TreasureExpEffect = 23,	--��������
	MarriageDrinkEffect = 91,	--����᳡�Ⱦ�
	RideEffect = 99, --ʹ���������
}



EffectAttrMap = {
	[1] = PLAYER_XP,	--����
	[2] = ROLE_HP,	--Ѫ
	[3] = ROLE_MP,	--��
	[4] = ROLE_LEVEL,	--�ȼ�
	[5] = ROLE_MIN_AT,	--�﹥����
	[6] = ROLE_MAX_AT,	--�﹥����
	[7] = ROLE_MIN_DF,	--��������
	[8] = ROLE_MAX_DF,	--��������
	[9] = ROLE_MIN_MT,	--ħ������
	[10] = ROLE_MAX_MT,	--ħ������
	[11] = ROLE_MIN_MF,	--ħ������
	[12] = ROLE_MAX_MF,	--ħ������
	[13] = ROLE_MIN_DT,	--�������
	[14] = ROLE_MAX_DT,	--�������
	[15] = ROLE_HIT,	--����
}


ITEM_BIND_MONEY_ID = 999999
ITEM_MONEY_ID = 999998
ITEM_EXP_ID = 444444
ITEM_BIND_INGOT_ID = 888888
ITEM_INGOT_ID = 222222
ITEM_VITAL_ID = 777777
ITEM_FCONT_ID = 111111	--�ﹱ
ITEM_HONOUR_ID = 333333	--����
MAX_UNSIGNEDINT_NUM = 2000000000

ITEM_STR = {}
--��ȡ����Ԫ�������ȵ�utf-8�����ַ���
function initConstName()
	local configMgr = g_entityMgr:getConfigMgr()
	local proto = configMgr:getItemProto(ITEM_INGOT_ID)
	if proto then
		ITEM_STR.INGOT = proto.name
	end
	proto = configMgr:getItemProto(ITEM_BIND_INGOT_ID)
	if proto then
		ITEM_STR.BINDINGOT = proto.name
	end
	proto = configMgr:getItemProto(ITEM_VITAL_ID)
	if proto then
		ITEM_STR.VITAL = proto.name
	end
	proto = configMgr:getItemProto(ITEM_BIND_MONEY_ID)
	if proto then
		ITEM_STR.BINDMONEY = proto.name
	end
	proto = configMgr:getItemProto(ITEM_MONEY_ID)
	if proto then
		ITEM_STR.MONEY = proto.name
	end
	proto = configMgr:getItemProto(ITEM_EXP_ID)
	if proto then
		ITEM_STR.EXP = proto.name
	end
end

Item_OP_Result_GetItem = 1	--�����Ʒ
Item_OP_Result_GainSkill = 2	--ͨ������ѧ�Ἴ��
Item_OP_Result_ReduceItem = 3	--ʧȥ��Ʒ
Item_OP_Result_GainLuck = 4	--��������ֵ������һ��
Item_OP_Result_ReduceLuck = 5	--��������ֵ����һ��
Item_OP_Result_FullLuck	= 6	--����ֵ����
Item_OP_Result_LuckFailed = 7	--ʹ��ף���ͼ�����ֵʧ��
Item_OP_Result_NOPK	= 8		--û��PKֵ����ʹ��
Item_OP_Result_ReducePK	= 9	--����PKֵ
Item_OP_Result_CannotUseSendItem = 10	--�����в���ʹ�ô��������
Item_OP_Result_CannotUseBuffItem = 11	--�Ѿ�ӵ����ĳ��BUFF�����ܼ���ʹ��ĳ��Ʒ���BUFF
Item_OP_Result_MAXLEVEL = 12 --�Ѿ��ﵽ���ȼ�
Item_OP_Result_MAXMONEY = 13	--�����Ѿ��ﵽ������
Item_OP_Result_CannotBatchUse = 14	--��������ʹ��
Item_OP_Result_MaxCntUseUp = 15	--ʹ�������Ѿ��ﵽ���ޣ�������ʹ�ö��ٿ����ߵ�tips
Item_OP_Result_MAXPICKAX  = 16	--ÿ��ʹ�ó�ͷ�����ﵽ���
Item_OP_Result_OPENBAGSLOT = 17	--ʹ�ÿ������ɹ�����ʾ�������ٸ�����
Item_OP_Result_OPENBANKSLOT = 18	--ʹ�ÿ��ַ��ɹ�����ʾ�������ٸ�����
