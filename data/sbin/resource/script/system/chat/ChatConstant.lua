--ChatConstant.lua

Channel_ID_Privacy	= 1		--˽��
Channel_ID_Team		= 2		--����Ƶ��
Channel_ID_Faction	= 3		--����
Channel_ID_World	= 4		--����Ƶ��(�㲥)
Channel_ID_Bugle	= 5		--С����
Channel_ID_System	= 6		--ϵͳ����
Channel_ID_Area 	= 7 	--����Ƶ��

--CD��
CHAT_CD_TIME =
{
	{
		[Channel_ID_Privacy] = 3,
		[Channel_ID_Team] = 3,
		[Channel_ID_Faction] = 3,
		[Channel_ID_World] = 25, 			--��30��Ϊ25
		[Channel_ID_Bugle] = 0, 			--��10��Ϊ0
		[Channel_ID_Area] = 3,
		[Channel_ID_System] = 0,
	},
	{
		[Channel_ID_Privacy] = 3,
		[Channel_ID_Team] = 3,
		[Channel_ID_Faction] = 3,
		[Channel_ID_World] = 25, 			--��10��Ϊ25
		[Channel_ID_Bugle] = 0,
		[Channel_ID_Area] = 3,
		[Channel_ID_System] = 0,
	},
}

-----------------------------------
CHAT_WORLD_LEVEL = 25	--����Ƶ����������ȼ�
BUGLE_ITEMID = 1000 -- С����ID
BUGLE_REGTIME = 1	--С���Ⱥ���Ч��ͣ��ʱ��    ��8���޸�Ϊ1
FREE_BUGLE_NUM = 5

MAX_MSG_STORE = 5	--����Ƶ����Ϣ�洢��
STORAGE_NUM = 15	--���ݿ�洢��˽������
MSG_MAX_LENGTH = 400   	--���������������ֵ���󳤶�

------------------------eCode----------------
CHATERR_CHAT_INCD = -1		--����CD��
CHATERR_BESILENT= -2		--������
CHATERR_NOT_INTEAM = -3		--���ڶ�����
CHATERR_NOT_INFACTION = -4	--���ڰ����
CHATERR_WORLD_LEVEL = -5	--����Ƶ����Ҫ30��
CHATERR_HAS_NO_BUGLE = -6	--û��С����
CHATERR_PLAYER_OFFLINE = -7	--��Ҳ����ߣ����ݶ�ʧ
CHATERR_ITEM_CHANGED = -8	--��Ʒλ���Ѿ����
CHATERR_BE_LOOKUP = -9		--���˲鿴��ʾ
CHATERR_MAX_LENGTH = -15 	--���ݹ���
CHATERR_IN_COPY = -16 		--�������޷�������������
CHATERR_INPUT_ERR = -20 	--������������
CHATERR_BESILENT_EVER = -21 --���ý���
CHATERR_AUTHKEY_TEIMOUT = -22 -- ��ȡ��������KEY��ʱ
CHATERR_TRANSLATE_TIMEOUT = -23 --ʱʵ���볬ʱ

TEAM_DATA_SERVER_ID = 1
ITEM_SHARE_TIME = 24


--��������
PHRASE_MAX_INDEX = 6
PHRASE_MAX_LEN = 40

--[[
Phrase_Old = {
	'����է������λ�ֵܽ��ã������ڴ˼���������',
	'���ֵܣ������������Һ��ѣ�һ������',
	'����������Ͳ��ã������ˮ��ͷ��ģ�����������Ϳ��촽�����������ɫ����',
	'�������ɰ���',
	'���ݰ�ȫ������',
	'�����Ǹ����ϣ�',
}
]]

Phrase_Old = {
	'',
	'',
	'',
	'',
	'',
	'',
}


--ÿ�뷢����Ϣ����
ONCE_SEND_WORLD = 30 		--С����
ONCE_SEND_BUGLE = 2 		--����Ƶ��