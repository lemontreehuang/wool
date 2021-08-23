--ShaWarConstant.lua
--/*-----------------------------------------------------------------
 --* Module:  ShaWarConstant.lua
 --* Author:  seezon
 --* Modified: 2015��7��29��
 --* Purpose: ɳ�Ϳ˳�������
 -------------------------------------------------------------------*/
SHAWAR_MAP_ID = 4100					--ɳ�ǵ�ͼID
SHAWAR_PALACE_MAP_ID = 4101			--�ʹ���ͼID
SHAWAR_LAST_TIME = 60*60			--�����ʱ��
SHAWAR_PALACE_HOLD_POS = {[1]={x=10,y=26},[2]={x=19,y=29},[3]={x=22,y=23},[4]={x=29,y=21}}	--�ɳ�ǽ����ʹ��Ļʹ�����
SHAWAR_HOLD_POS = {[1]={x=97,y=82},[2]={x=105,y=82},[3]={x=109,y=79},[4]={x=113,y=76}}			--��ǽפ�ص�����
SHAWAR_CANCLE_HOLD_POS = {[1]={x=94,y=85},[2]={x=108,y=86},[3]={x=112,y=83},[4]={x=116,y=80}}	--ȡ����ǽפ��ʱ������
SHAWAR_OPEN_WEEK = 4			--ɳ�ǿ�ս����
SHAWAR_COUNT_DOWN_NUM = 30			--ɳ�ǿ�սǰ����ʱ����
SHAWAR_DEFEND_NPCID	= "384"				--�س�NPCID
SHAWAR_DEFENDNPC_FRESHID = 2192		--�س�NPCˢ��ID
SHAWAR_RELIVE_TIME = 10		--ɳ�Ϳ�ս������ʱ��
SHAWAR_LEADER_BUFF = 340		--ɳ�Ϳ˳���BUFF


--��������
SHAWAR_ERR_ID_NOT_OPEN = -1			--ɳ��սû�п���
SHAWAR_ERR_HAS_IN_SHA = -2			--�Ѿ���ɳ�ǵ�ͼ��
SHAWAR_ERR_FAIL = -3				--û��ռ��ɳ�Ϳ�
SHAWAR_ERR_SUCCESS = -4				--�а���ռ��ɳ�Ϳ˳ɹ�
SHAWAR_ERR_KILL_NOTIFY1 = -5			--%sԡѪ��ս�����5��ɱ 
SHAWAR_ERR_KILL_NOTIFY2 = -6			--%s������ְ��ɱ¾�����10��ɱ
SHAWAR_ERR_KILL_NOTIFY3 = -7			--%s���15��ɱ�����Ѿ��޵���
SHAWAR_ERR_KILL_NOTIFY4 = -8			--%s�����䣬�ս���%s��5��ʤ
SHAWAR_ERR_KILL_NOTIFY5 = -9			--%s���䲻�����ս���%s��10��ʤ
SHAWAR_ERR_KILL_NOTIFY6 = -10			--%sս���壬�ս���%s��15��ʤ
SHAWAR_ERR_HOLD_PALACE_SUCCESS = -11	--%s���ռ��ʹ��ɹ�����ʼ����
SHAWAR_ERR_NO_FACTION = -12				--û�а��
SHAWAR_ERR_REWARD_HAS_GIVE = -13		--�Ѿ��������
SHAWAR_ERR_NOT_SAME_FAC_HOLD = -14		--��פ���˲���ͬһ�����ɣ����ܽ���
SHAWAR_ERR_HAS_PEOPLE_HOLD = -15		--�Ѿ�����פ���ˣ�פ��ʧ��
SHAWAR_NOT_SHA_NO_IN = -16		--��ɳ����Ա���ܽ���ʹ�
SHAWAR_NOT_INGOT_ENOUGH = -17		--����Ԫ�����㣬�޷�����
SHAWAR_CANNOT_IN_PALACE = -18		--û�ʸ����ʹ�

SHAWAR_READYOPEN_NOTICE = 83	--����ǰ�㲥��ʾ
SHAWAR_READYOPEN_NOTICE2 = 107	--����ǰ�㲥��ʾ
SHAWAR_REMAIN_TIME_NOTICE2 = 84	--ʣ��ʱ������
SHAWAR_OPEN_NOTICE = 85 		--��ʽ�����㲥��ʾ
SHAWAR_CLOSE_NOTICE1 = 86 		--����������л�ռ��
SHAWAR_CLOSE_NOTICE2 = 87 		--����������л�ռ��
SHAWAR_REWARD = 108 			--�������������ȡ������ʾ
SHAWAR_LEADER_LOAD = 91 		--ɳ�Ϳ˳���������ʾ

--ɱ��������ʾ
KILLNOTIFYNUM = {
	NUM5			= 5,	--ɱ�˴ﵽ5
	NUM10			= 10,	--ɱ�˴ﵽ10
	NUM15			= 15,	--ɱ�˴ﵽ15
}

--����פ���¼�
DEALHOLDTYPE = {
	ENTER			= 1,	--����ʹ�
	HOLD			= 2,	--פ��
	CANCLEHOLD		= 3,	--�˳�פ��
}


--ɳ�Ϳ˳ǻʹ��������
SHAWARHOLDINDEX = {
	SIDEDOOR1		= 1,	--����1
	SIDEDOOR2		= 2,	--����2
	DOOR			= 3,	--�ʹ�����
	SIDEDOOR3		= 4,	--����3
}

--ɳ�Ϳ�ս����־����
SHAWARRECORDTYPE = {
	TYPE1		= 1,	--xx�л�ɹ�ռ����ɳ��
	TYPE2		= 2,	--xx�л�ɹ�������ɳ��
	TYPE3		= 3,	--xx�л������xx�лᣬ�ɹ�ռ����ɳ��
}