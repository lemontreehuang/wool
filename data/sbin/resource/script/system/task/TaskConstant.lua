--TaskConstant.lua
--/*-----------------------------------------------------------------
 --* Module:  TaskConstant.lua
 --* Author:  seezon
 --* Modified: 2014��4��9��
 --* Purpose: ����������
 -------------------------------------------------------------------*/
TASK_OPEN_FALG = true
FIRST_MAIN_TASK_ID = 10000
TASK_OPEN_WING_ID = 51005	--�������������ID
TASK_OPEN_RIDE_ID = 10039 	--�������������ID
TASK_OPEN_MEDAL_ID = 10081 	--����ѫ�µ�����ID
TASK_OPEN_MOUNT_ID = 100000 --�������޹��ܵ�����ID

--�ճ��������
TASK_DAILY_MAX_TIME = 0		--�ճ�����Ļ���
TASK_DAILY_ACTIVE_LEVEL = g_configMgr:getNewFuncLevel(11)	--�ճ����񼤻�ȼ�
TASK_FINISH_DAILY_NEED_INGOT = 10	--�ճ�����ֱ���������Ԫ��
TASK_MAX_BRACH_NUM = 10	--���ɽӵ�֧����������

TASK_DAILY_FINISH_BY_INGOT_EXP = 300000

TASK_DAILY_PRIZE_RATE = {1,1.06,1.12,1.19,1.26,1.34,1.42,1.51,1.6,1.7,1.8,1.91,2.02,2.14,2.27}


SUCCESS = 0
--ͷ��������Ϣ��ʱ���壬�Ժ���Էŵ�����ͷ��ͼ���ö��
DialogIcon = {
	Task1           = 0x01, --���������
	Task2           = 0x02, --δ�������
}

--��������
TaskType = {
	Main           = 1, --��������
	Daily           = 2, --�ճ�����
	Hunter           = 3, --������������
	Branch           = 4, --֧������
	
-- ��������20160106
	Reward				= 5, --��������
	Shared			= 6,--��������
--�лṫ������
	Faction		= 7,	--�лṫ������
}

--����״̬
TaskStatus = {
	Active		= 1,--���񼤻�
	Done		= 2,--������ɣ���û��
	Finished	= 3,--�����ύ
	Accept		= 4,--�ɽ�
	Fail		= 5,--ʧ��
}

--���������Ϊ
TaskOp = {
	op1			= 1,--��ʾ������Ϣ(��������)
	op2			= 2,--��������(��������)
	op3			= 3,--�������(��������)
	op4			= 4,--��ʾ������Ϣ(������������)
	op5			= 5,--�������(������������)
	op6			= 6,--��ʾ����������Ϣ(֧������)
	op7			= 7,--��ʾ���������Ϣ(֧������)
	op8			= 8,--��ʾδ���������Ϣ(֧������)
	op9			= 9,--��������(֧������)
	op10		= 10,--�������(֧������)
	op11		= 11,--��ʾ��ǰ�ȼ����㲻�ɽ�ĳ�������ߣ��ǰ�ť��
}

--������־״̬
TaskRecordState = {
	Accept		= 1,--������
	Finish		= 2,--�������
	FinishAll	= 3,--���ȫ�������ճ����У�
}

--�����������
TaskFinishType = {
	AutoFinish		= 1,--�Զ����
	NpcFinish		= 2,--NPC���
}

--һ������ճ����������
FinishDailyTaskType = {
	finishCur			= 1,--��ɵ�ǰ����
	finishAll			= 2,--��������ճ�����
}

--����گ���ƴս�Ļ���
CompetitionLoop = {4,8,12}

--����Ŀ��ӳ��
TARGET_ID_EQUIPSTRENGTH			= 1	--װ��ǿ��
TARGET_ID_EQUIPINHERIT			= 2	--װ������
TARGET_ID_EQUIPDECOMPOSE			= 5	--װ������
TARGET_ID_SKILLLEVELUP			= 6	--��������
TARGET_ID_WINGPROMOTE				= 8	--�������
TARGET_ID_DAILYSIGN				= 10	--ÿ��ǩ��
TARGET_ID_DONEDAILYTASK			= 11	--����ճ�����
TARGET_ID_JOINARENA				= 13	--�μӾ�����
TARGET_ID_JOINCOPY				= 14	--�μӸ���
TARGET_ID_ADDFRIEND				= 15	--��Ӻ���
TARGET_ID_CREATETEAM				= 16	--��������
TARGET_ID_GIVEFLOWER				= 17	--�ͻ�
TARGET_ID_KILLWORLDBOSS			= 18	--��ɱ����BOSS
TARGET_ID_LOTTERY					= 19	--���һ�γ齱
TARGET_ID_USEINGOT				= 20	--���̳ǹ���1��Ԫ������
TARGET_ID_USEBINDINGOT			= 21	--���̳ǹ���1��������
TARGET_ID_USEMAT			= 22	--ʹ����Ʒ
TARGET_ID_LEVELUP			= 23	--����
TARGET_ID_TASKUPSTAR			= 25	--�ճ�����������
TARGET_ID_GETACTIVEREWARD		= 26	--��ȡ��Ծ�Ƚ���
TARGET_ID_USETITLE		= 28	--�����ƺ�
TARGET_ID_GETMAT		= 29	--�ռ�ĳ����Ʒ(������)
TARGET_ID_USESKILL		= 30	--ʹ�ü���
TARGET_ID_GIVEITEM		= 32	--�ύĳ����Ʒ(����)

TARGET_ID_EQUIPBAPTIZE		= 33	--װ��ϴ��
TARGET_ID_PUBLISHREWARD		= 34	--������������
TARGET_ID_ACCEPTREWARD		= 35	--��ȡ��������
TARGET_ID_FINISHREWARD		= 36	--��ȡ��������
TARGET_ID_ENTERCOPY			= 38	--�μӸ�����ֻ�μӣ�
TARGET_ID_ADORE				= 39	--Ĥ��
TARGET_ID_UPMEDAL			= 40	--����ѫ��
TARGET_ID_BUYMYSGOOD		= 41	--���������̵���Ʒ
TARGET_ID_BUYMYSPOS			= 42	--���������̵�ĸ���
TARGET_ID_BLESSWEAPON		= 43	--ף������
TARGET_ID_JOINFAC			= 44	--�����л�
TARGET_ID_KILLOTHER			= 45	--��ɱ���
TARGET_ID_DART				= 46	--����
TARGET_ID_KILLDART			= 47	--����
TARGET_ID_UPSKILL			= 48	--��������
TARGET_ID_DRINK				= 49	--���̴;�
TARGET_ID_STONE				= 50	--�ڿ�
TARGET_ID_YANHUO			= 51	--�����ħ
									--52ǰ̨ռ��
TARGET_ID_NPCUSEGOT			= 53	--NPCʹ�õ���
TARGET_ID_KillSINGLEMONSTER	= 54	--����ʽ����ɱ�ֻ���
TARGET_ID_CHANGEMODE	= 55	--����Ի�����
TARGET_ID_PERSONALESCORT	= 56	--���˻���
TARGET_ID_MONSTERUSEGOT		= 57	--Ұ��ʹ�õ���
TARGET_ID_SHABAKE		= 58	--ģ��ɳ�Ϳ�
TARGET_ID_COMPOUND		= 59	--װ���ϳ�
TARGET_ID_PICKREWARD	= 60	--��ȡ����������
TARGET_ID_ENTERPREBOOK	= 61	--����Ԥ����


--����Ŀ��ӳ��
TaskTargetTypeMap = {
	[TARGET_ID_EQUIPSTRENGTH]= "TEquipStrength",
	[TARGET_ID_EQUIPINHERIT]= "TEquipInherit",
	[TARGET_ID_EQUIPDECOMPOSE]= "TEquipDecompose",
	[TARGET_ID_SKILLLEVELUP]= "TSkillLevelUp",
	[TARGET_ID_WINGPROMOTE]= "TWingPromote",
	[TARGET_ID_DAILYSIGN]= "TDailySign",
	[TARGET_ID_DONEDAILYTASK]= "TDoneDailyTask",
	[TARGET_ID_JOINARENA]= "TJoinArena",
	[TARGET_ID_JOINCOPY]= "TJoinCopy",
	[TARGET_ID_ADDFRIEND]= "TAddFriend",
	[TARGET_ID_CREATETEAM]= "TCreateTeam",
	[TARGET_ID_GIVEFLOWER]= "TGiveFlower",
	[TARGET_ID_KILLWORLDBOSS]= "TKillWorldBoss",
	[TARGET_ID_LOTTERY]= "TLottery",
	[TARGET_ID_USEINGOT]= "TUseIngot",
	[TARGET_ID_USEBINDINGOT]= "TUseBindIngot",
	[TARGET_ID_USEMAT]= "TUseMat",
	[TARGET_ID_LEVELUP] = "TLevelUp",
	[TARGET_ID_TASKUPSTAR] = "TUpStarTask",
	[TARGET_ID_GETACTIVEREWARD] = "TGetActiveReWard",
	[TARGET_ID_USETITLE] = "TUseTile",
	[TARGET_ID_GETMAT] = "TGetMat",
	[TARGET_ID_USESKILL] = "TUseSkill",
	[TARGET_ID_GIVEITEM] = "TGiveItem",
	[TARGET_ID_EQUIPBAPTIZE] = "TEquipBaptize",
	[TARGET_ID_PUBLISHREWARD] = "TPubliseReward",
	[TARGET_ID_ACCEPTREWARD] = "TAcceptReward",
	[TARGET_ID_FINISHREWARD] = "TFinishReward",
	[TARGET_ID_ENTERCOPY] = "TEnterCopy",
	[TARGET_ID_ADORE] = "TAdore",
	[TARGET_ID_UPMEDAL] = "TUpmedal",
	[TARGET_ID_BUYMYSGOOD] = "TBuyMysGood",
	[TARGET_ID_BUYMYSPOS] = "TBuyMysPos",
	[TARGET_ID_BLESSWEAPON] = "TBlessWeapon",
	[TARGET_ID_JOINFAC] = "TJoinFac",
	[TARGET_ID_KILLOTHER] = "TKillOther",
	[TARGET_ID_DART] = "TDart",
	[TARGET_ID_KILLDART] = "TKillDart",
	[TARGET_ID_UPSKILL] = "TUpSkill",
	[TARGET_ID_DRINK] = "TDrink",
	[TARGET_ID_STONE] = "TStone",
	[TARGET_ID_YANHUO] = "TYanhuo",
	[TARGET_ID_PERSONALESCORT] = "TPersonalEscort",
	[TARGET_ID_NPCUSEGOT] = "TNPCUseGot",
	[TARGET_ID_KillSINGLEMONSTER] = "TSingleKillMonster",
	[TARGET_ID_MONSTERUSEGOT] = "TMonsterUseGot",
	[TARGET_ID_CHANGEMODE] = "TChangeMode",
	[TARGET_ID_COMPOUND] = "TEquipCompound",
	[TARGET_ID_PICKREWARD] = "TPickReward",
	[TARGET_ID_ENTERPREBOOK] = "TEnterPreBook",
}

--------------TASK_TIPS---------------
TASK_ERR_TASK_EXSIT = -1	--�����Ѿ�������
TASK_ERR_BAG_NOT_ENOUGH = -2	--�������������������������
TASK_ERR_FLYSHOE_NOT_ENOUGH = -3	--û��С��Ь
TASK_ERR_CFG_ERR = -4	--���ô���
TASK_ERR_MAIN_LEVEL_NOT_ENOUGH = -5	--�ȼ��������ܽ�֧������
TASK_ERR_ACCEPT_SECOND = -40	--�޷��ظ���ȡ����
TASK_ERR_ACCEPT = -99	--���������޷���ȡ��������

--�ճ����
TASK_ERR_ALREADY_MAX_STAR = -41	--�������Ѿ�����Ǽ�����������
TASK_ERR_REWARD_NOTIFY = -64	--������ɣ����XX��ң�XX����
TASK_ERR_FINISH_DAIY = -65	--���XX�������Զ���ȡXX������
TASK_ERR_FINISH_ALL_DAIY = -66	--������л�����
--------------TASK_TIPS---------------

TASK_ERR_EQUIP_STRENGTH_NOTIFY1 = -45	--XXX������������С��ţ������XXX������20������ҹ�ϲ���ɡ�
TASK_ERR_EQUIP_STRENGTH_NOTIFY2 = -46	--XXX�����������ҳ�¶��â����XXX������25������ҹ�ϲ���ɡ�
TASK_ERR_EQUIP_STRENGTH_NOTIFY3 = -47	--XXX�����������Ұ������䣬��XXX������30������ҹ�ϲ���ɡ�