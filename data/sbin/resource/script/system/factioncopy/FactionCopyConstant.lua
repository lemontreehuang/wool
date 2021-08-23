--FactionCopyConstant.lua
--/*-----------------------------------------------------------------
 --* Module:  FactionCopyConstant.lua
 --* Author:  seezon
 --* Modified: 2015��11��11��
 --* Purpose: ��ḱ����������
 -------------------------------------------------------------------*/

FACTIONCOPY_RANK_NUM = 10	--��ʾ����������
FACTIONCOPY_BOSS_TIME = 10 * 60		--BOSSˢ��ʱ��
FACTIONCOPY_TOTAL_TIME = 20 * 60	--���ʱ��
FACTIONCOPY_OUT_TIME = 1 * 60	--�������ǿ�ƴ��ͳ�ȥ��ʱ��

FACTIONCOPY_REWARD_EMAIL_COFIG1 = 44	--���뽱���ʼ�ID
FACTIONCOPY_REWARD_EMAIL_COFIG2 = 45	--���������ʼ�ID
FACTIONCOPY_REWARD_EMAIL_COFIG3 = 46	--���һ�������ʼ�ID
FACTIONCOPY_REWARD_EMAIL_COFIG4 = 47	--��ɱ�����ʼ�ID

--�����лḱ�������ʾ
FACTIONCOPY_ERR_NOT_SEND_FAIL = -1	    --����ʧ�ܣ�������
FACTIONCOPY_ERR_ONT_OPEN = -2	    --�û�п���
FACTIONCOPY_ERR_LEVEL_NOT_ENOUGH = -3	    --���ĵȼ�����XX���޷��μӻ��
FACTIONCOPY_ERR_NO_FACTION = -4				--û�а��
FACTIONCOPY_ERR_IN_OPEN = -5				--�лḱ�����У��޷������ٻ�
FACTIONCOPY_ERR_POS_LOW = -6		--�ٻ�ʧ�ܣ�ֻ�л᳤�򸱻᳤���Խ����ٻ�
FACTIONCOPY_ERR_FACTION_LEVEL_LOW = -7		--�л�ȼ�����XX�������ٻ���BOSS
FACTIONCOPY_ERR_FACTION_MONEY_LOW = -8		--�л���Դ����XX���ٻ�ʧ��
FACTIONCOPY_HAS_CALL = -9		--��������л��Ѿ��ٻ���BOSS��
FACTIONCOPY_ERR_CAN_NOT_TRANS = -10  --��ǰ��ͼ�޷�����
FACTIONCOPY_ERR_BOSS_ONT_CALL = -11	    --��İ��û���ٻ�BOSS
FACTIONCOPY_ERR_IN_COPYTEAM = -12	--�ڸ��������У��޷��μ�
FACTIONCOPY_ERR_CALL_BOSS_FAIL = -13	    --�ٻ�ʧ��
FACTIONCOPY_ERR_COPY_OVER_TIP = -14	    --�лḱ���������1���Ӻ󽫴��ͳ�ȥ
FACTIONCOPY_ERR_PRE_OPEN = -15	    --�лḱ��BOSS%s����ʮ���Ӻ��ٻ���ɣ������г�Ա׼ʱ����ս��
FACTIONCOPY_ERR_BOSS_DIE_NOT_JOIN = -16	    --BOSS�Ѿ��������޷�����
FACTIONCOPY_ERR_BOSS_HAS_FRESH = -17	    --�����л�BOSS%s�Ѿ��ٻ��ɹ�����������þ޶������ǰ���μ�
FACTIONCOPY_ERR_LAST_HIT = -18	    --���%s����˶�BOSS�����һ��
FACTIONCOPY_ERR_PLAYER_RELIVE = -19      --��Ҹ�����Զ�Ѱ·�����
FACTIONCOPY_ERR_COPY_OVER_ALL = -20	 --֪ͨ�����л��Ա���������

--�лḱ����ʱ����
FACTIONCOPY_SETTIMEERR_POS_LOW = -21			--����ʧ�ܣ�ֻ�л᳤�򸱻᳤���Խ��и�����ʱ��������
FACTIONCOPY_SETTIMEERR_IN_OPEN = -22			--����ʧ��, �лḱ��������
FACTIONCOPY_SETTIMEHAS_SET = -23			--����ʧ��, ������л��Ѿ����ù�һ�θ�����ʱ����
FACTIONCOPY_SETTIMEERR_FACTION_LEVEL_LOW = -24		--�л�ȼ�����XX���������øø�����ʱ����ʱ��
FACTIONCOPY_SETTIMEERR_FACTION_MONEY_LOW = -25		--�л���Դ����XX���������øø�����ʱ����ʱ��
FACTIONCOPY_SETTIMEERR_FACTION_TIMEOUT = -26		--�趨ʱ�䲻�����ڻ��ߵ��ڵ�ǰʱ��
FACTIONCOPY_SETTIMEERR_FACTION_OPENED = -27		--�����Ѿ��ɹ����������� �޷�����ʱ��
FACTIONCOPY_ERR_BOSS_KILLED = -28			--�����Ѿ��ɹ���ɱ �޷�����

--BOSSˢ�¶�ʱϵͳ��ʾ
FACTIONCOPY_NOTIFY_TIME = {60,30,10}  --��

FACTIONCOPY_OPEN_NEXTDAY = 24*60*60
FACTIONCOPY_CLOSE_HOUR = 0				--�лḱ��ÿ�չر�ʱ�� (Сʱ)
--ϵͳƵ���лḱ������������Ϣ
NOTIFY_FACTIONCOPY_OPEN_MSG = 82

--�лḱ���ɿ���ʱ������
FactionCopyCanOpenTime = { "10:00", "10:30", "13:00", "13:30", "16:00", "16:30", "19:00", "19:30", "22:00", "22:30" }
