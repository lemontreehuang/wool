--CopyConstant.lua
CopyStatus={
	Active		=1,		--��Ծ����
	Done		=2,		--����ɸ���
	Failed		=3,		--����ʧ��
}

CopyType={
	SingleCopy		=1,
	TowerCopy		=2,
	GuardCopy		=3,
	MultiCopy		=4,
	NewSingleCopy	=6,     --����������˵���鸱��
	TrivialCopy		=7,
	ArenaThree      =8, --3v3������
	SingleGuard		=9,
}

CopyEnter =
{
	Normal 				= 1,	--��ͨ����
	SingleInst 			= 2,	--������˵
	SingleInstNoCheck 	= 3,	--������˵(�����)
}

ONE_DAY_SEC = 3600 * 24	--һ������
TEN_DAY_SEC = 3600 * 24 * 10
TOWER_ONEDAY_CDCOUNT = 2	--��������ÿ�������ս����
TOWER_RESET_CDCOUNT = 4		--��������ÿ��������ս����
AUTO_NEXT_GUARD = 3	--��ս�ɹ��Զ�������һ�ػ������ļ��
UPDATE_COPY_TIME = 0	--ÿ�����ʱ��
FIRST_GUARD_ID = 4000	--�ػ������ĵ�һ������
HELP_CD_TIME = 1200	--Ԯ�����
CLEAR_PRO_TIME_MONEY = 10	--��Ԫ������ֱ��ɨ�����
HELP_LEVEL_LIMIT = 5	--����Ԯ���ĺ��ѵȼ�������
MULTI_COPYFIRST_EMAIL = 15	--���˸���ÿ����ͨ�����ʼ�
CALL_PER_INGOT = 20	--ÿ�ٻ�һ�κ�����Ҫ���ӵ�Ԫ��
INNER_PER_INGOT = 5	--����CD���赥λԪ��
COPY_SINGLE_PROGRESSALL = 50	--���˸���һ��ɨ���۸�

COPY_HELP_LEVEL_LIMIT = 28

COPY_GUARD_STARTID_1 = 4000
COPY_GUARD_STARTID_2 = 4005
COPY_GUARD_STARTID_3 = 4010
COPY_FIRST_GUARDID = 4000
COPY_LAST_GUARDID = 4015

COPY_TOWER_FIRST = 3000
COPY_TOWER_LAST = 3099

COPPY_SINGLE_FIRST = 6000
COPPY_SINGLE_LAST = 6006

COPY_TOWER_PROGRESSALL = 25

COPY_TOWER_PROGRESS_TIME = 10

COPY_MULTI_NEED_BATTLE = 3000
COPY_MULTI_NEED_LEVEL = 42

COPY_MULTI_RELIVE_TIME = 2

COPY_ERR_INVALIDCOPY = -1	--û�и���ԭ��
COPY_ERR_INVALIDPLAYER	= -2 --��Ч���
--COPY_ERR_GT_MAXNUM	= -3 --�ﵽ������������
--COPY_ERR_GT_SAME_MAXNUM	= -4 --�ﵽͬ���͸�����������
COPY_ERR_INCD = -3 --������ȴ��
COPY_ERR_TOWER_HIGHER = -4	--������������̫��,û�п���
COPY_ERR_TOWER_INCD	= -5	--����������������
COPY_ERR_GUARD_NO_EQUAL = -6	--�ػ�������������
COPY_ERR_IS_IN_COPY = -7	--�Ѿ��ڸ���������,����ִ�д˲���
COPY_ERR_IS_IN_PROGRESS = -8	--���ڽ���ɨ��
COPY_ERR_NEED_ARATING = -9	--ֻ�����ּ׼�����ɨ��
COPY_ERR_THIS_BOOK_IN_PRO = -10	--ָ����������ɨ��
COPY_ERR_LEVEL_LOWER = -11	--�ȼ������޷����븱��
COPY_ERR_HIGHEST_GUARD = -12	--�ػ������Ѿ�����ߵȼ�
COPY_ERR_CANNOT_PROGRESS = -13	--��������Ϊ����ɨ��
COPY_ERR_NO_THIS_REWARD = -14	--û���������ɨ���б���û��
COPY_ERR_NO_THIS_SPECREWARD = -15	--û���������⽱��
COPY_ERR_GUARD_TOO_LOWER = -16	--û��ͨ�ع����޷�ɨ���ػ�����
COPY_ERR_NEED_RESET_GUARD = -17	--��Ҫ�����ػ��������ܼ���
COPY_ERR_NONEED_RESET = -18	--����Ҫ�����ػ�����CD
COPY_ERR_NOTYOUR_FRIEND = -19	--�Է����������
COPY_ERR_NOTHIS_FRIEND = -20	--�㲻�ǶԷ��ĺ���
COPY_ERR_NO_ENOUGH_MONEY = -21	--ɨ���ػ�����Ǯ����
COPY_ERR_NOT_OPENTIME	= -22	--���Ǹ�������ʱ��
COPY_ERR_NOT_INPROGRESS = -23	--�˸���û������ɨ��
COPY_ERR_NOT_ENOUGH_INGOT = -24	--û����ô��Ԫ��
COPY_ERR_TOWER_USEUP = -25	--ÿ���ܹ���������ܴ���������
COPY_ERR_RESETGUARD_USEUP = -26 --�ػ��������ô���������
COPY_ERR_ITEM_RELIVE = -27 --��ǰ��������ʹ�õ��߸���
COPY_ERR_TOWN_RELIVE = -28 --�����в��ܻسǸ���
COPY_ERR_CALL_FRI_INCD = -29	--����Ԯ������CD��
COPY_ERR_CALL_FRI_LEVELLIMT = -30	--����Ԯ�������ȼ���
COPY_ERR_VIPRESET_FAILED = -31	--����VIP���ù��ܴ���������
COPY_ERR_NOCOPY_TORESET = -32	--û�п���ɨ���ĸ���
COPY_ERR_NONEED_RESETVIP = -33	--����Ҫ���ø�����VIP����,��Ҫ����ˢ�»�ȡ����
COPY_ERR_NO_DROIT = -34	--û��Ȩ�޽��в���
COPY_ERR_DATAIN_LOADING = -35	--���ݼ�����,���Դ�Ƭ��
COPY_ERR_IN_INNER_CD = -36 		--����CD��
COPY_ERR_TEAM_NOT_EXIST = -37 		--�������鲻����
COPY_ERR_TEAM_MAX_MEM = -38		--����������������
COPY_ERR_HAS_COPY_TEAM= -39 		--�Ѿ��и���������
COPY_ERR_UNFULL_BATTLE= -40		--���˱�ս������
COPY_ERR_NOT_IN_COPY_TEAM = -41	--���ڸ��������У�û�ж���
COPY_ERR_NOT_COPY_LEADER = -42	--���Ƕӳ������ܲ���
COPY_ERR_NOT_MEET_COPYTEAM = -43	--û�з��������ĸ���������Լ��룬��Ҫ�ֶ�����
COPY_ERR_IN_COPYTEAM = -44	--�ڸ��������в�����ս���˸���
COPY_ERR_MEM_NOT_READY = -45	--����û��׼����
COPY_ERR_TEAM_IN_COPY = -46	--��������Ѿ����븱���˲��ܼ���
COPY_ERR_TARGET_NOT_IN_TEAM = -47	--�Է����ڶ����У��޷�����
COPY_ERR_FRI_NOT_IN_CALLCD = -48	--����CD�У�����Ҫ�������Ԯ��CD
COPY_ERR_NOT_IN_INNERCD = -49	--��������Ҫ�����ȴʱ��
COPY_ERR_TRANS_LIMIT = -50	--��ǰ��ͼ��������
COPY_ERR_SEE_U_TOMORROW_GUARD = -52 --�ȹ��������Ѿ�����
COPY_ERR_CANNOT_RELIVE = -53 --�����ɸ������������
COPY_ERR_NEED_COMPLETED = -54	--û��ͨ�ع����޷�ɨ�����˸���
COPY_ERR_CALL_FRI_LEVELTOLOW = -55 --��ս���ѵȼ�����
COPY_EXIT_COUNT_DOWN = -56	--������˵����ʱ��Ϣ
COPY_SYSTEM_BUSY = -57
COPY_MULTI_LOWER_TYPE = -58
COPY_MULTI_TEAMCHANLLENGE_NO_TEAM = -59
COPY_MULTI_TEAMCHANLLENGE_TOO_MANY_MEMBER = -60
COPY_MULTI_TEAMCHANLLENGE_NOT_LEADER = -61
COPY_MULTI_LOWER_COPYLEVEL = -62
COPY_MULTI_TEAMCHANLLENGE_LOW_LEVEL = -63
COPY_MULTI_TEAMCHANLLENGE_ALREADY_IN_COPY = -64
COPY_MULTI_TEAMCHANLLENGE_TOO_HARD = -65

COPY_ERR_SINGLEINST_DAILY_PASSED = -66 --������ս�����
COPY_ERR_SINGLEINST_DAILY_EXISTS = -67 --������ս����
COPY_ERR_SINGLEINST_DAILY_UNAVAILABLE = -68 --û�п��õĽ�����ս
COPY_ERR_SINGLEINST_INVALID_INST = -69 --�Ƿ��ĸ���
COPY_ERR_SINGLEINST_LACK_PREV_INST = -70  --ǰ�ø���δ���
COPY_ERR_SINGLEINST_DAILY_UNQUALIFIED = -71 --�в��ܿ���������ս
COPY_ERR_SINGLEINST_IS_IN_TEAM = -72 --�ڶ�����
COPY_ERR_SINGLEINST_NEED_MAINTASK = -73 --��Ҫ������������
COPY_ERR_SINGLEINST_LEVEL_TOOLOW = -74	--�ȼ�����

COPY_MSG_ENTERCOPY = 1	--���븱��
COPY_MSG_EXITCOPY = 2	--�뿪����
COPY_MSG_GUARDFAILED = 3	--�ػ�����ʧ��
COPY_MSG_ENTERNEXTGUARD = 4	--������һ���ػ�����
COPY_MSG_FIRST_REWARD = 5	--���˸�����ͨ����
COPY_MSG_HIGHEST_GUARD = 6	--�ػ������Ѿ��ﵽ��߲㣬�뿪����
COPY_MSG_SEND_EMAIL = 7	--������������Ʒ�����Ѿ�ͨ���ʼ�����
COPY_MSG_RECV_PRO_REWARD = 8	--��ȡ�˵����ػ�����ɨ������
COPY_MSG_REFUSE_PRO_REWARD = 9	--û����ȡ�����ػ�����ɨ���������ѷ���ɨ�������б�
COPY_MSG_REC_SPEC_REWARD = 10	--��ȡ�ػ��������⽱��
COPY_MSG_RESETGUARD_SUCCEED = 11	--�����ػ�����CD�ɹ�
COPY_MSG_STARTPROGRESS = 12	--��ʼɨ��
COPY_MSG_DONEGUARD_PRO = 13	--�ػ�����ɨ�������ʾ
COPY_MSG_LEAVECOPY_TEAM = 14	--�뿪�������飬һ����˵�Ǳ��߳�����
COPY_MSG_CLEAR_CALL_CD = 15	--�������Ԯ��CD�ɹ�
COPY_MSG_CLEAR_INNER_CD = 16	--�����������CD�ɹ�
COPY_MSG_PROGRESS_INGOT_NOT_ENOUGH = 17	--һ��ɨ��Ԫ������XX

NEWSINGLECOPY_OUT_TIME = 1 * 20	--������˵������ǿ�ƴ��ͳ�ȥ��ʱ��
NEWSINGLECOPY_SD_EMAIL = 67	--������˵ɨ�������ʼ�

TRIVIALCOPY_OUT_TIME = 10 * 60

COPY_MULTI_OPERATOR_CREATETEAM = 1--��������
COPY_MULTI_OPERATOR_LEAVETEAM = 2--�뿪����
COPY_MULTI_OPERATOR_ENTERCOPY = 3--���븱��
COPY_MULTI_OPERATOR_KICKMEMBER = 4--���˳���
COPY_MULTI_OPERATOR_BEKICKED = 5--���߳���
COPY_MULTI_OPERATOR_AUTOJOIN = 6--�Զ�����
COPY_MULTI_OPERATOR_JOINTEAM = 7--�������

SINGLE_INST_MINE_CLASS = 5
SINGLE_INST_ESCORT_CLASS = 6

function getNormalUpdateTime(ot)
	local nowTime = os.time()
	if (ot > nowTime) or (nowTime- ot > ONE_DAY_SEC) then
		local nowDate = os.date("*t",nowTime)
		local difTime = 0
		if nowDate.hour < UPDATE_COPY_TIME then
			difTime = -ONE_DAY_SEC
		end
		nowDate.hour = UPDATE_COPY_TIME
		nowDate.min = 0
		nowDate.sec = 0
		return os.time(nowDate) + difTime
	else
		return ot
	end
end

function isUnusualSingleInst(class)
	return class == SINGLE_INST_MINE_CLASS or class == SINGLE_INST_ESCORT_CLASS
end