--TeamConstant.lua
--/*-----------------------------------------------------------------
 --* Module:  TeamConstant.lua
 --* Author:  Wang Lin
 --* Modified: 2014��4��3�� 15:49:14
 --* Purpose: Implementation of the class TeamConstant
 -------------------------------------------------------------------*/

TEAM_MAX_MEMBER = 10 				--������������
TEAM_AROUND_RAD = 50
TEAM_LEVEL_LIMIT = 9				--��ӵȼ�����
TEAM_MAX_APPLY = 20 				--ͬһ������������б�������20���������
TEAM_MAX_INVITE = 20				--����������ֻ���յ�20������
TEAM_MAX_APPLY_SAVE_TIME = 60 		--���������¼����ʱ��
TEAM_MAX_INVITE_SAVE_TIME = 60 		--�����¼����ʱ��
TEAM_FAST_ENTER_APPLYS = 3 			--�������ʱ���Ͷ������������
TEAM_FAST_RECRUIT_INVITES = 5 		--������ļʱ���Ͷ��������� 
TEAM_FAST_OPERATE_CD = 10
TEAM_SPE_MAX_COUNT = 30 			--���ݶ���Ŀ��ÿ������ܻ�ȡ������������Ϣ
TEAM_AUTO_ENTER_CD = 10 			--�Զ�ƥ�����ļ��ʱ��
TEAM_AUTO_ENTER_MAX = 10 			--�л���ͼƥ����� ���ƥ����ٸ�����

--------------TEAM_TIPS---------------
TEAM_ERR_HAS_APPLYED = -1 			--�Ѿ��������
TEAM_ERR_MAX_MEMBER = -2 			--�Ѿ��ﵽ����������
TEAM_ERR_HAS_JOIN_TEAM = -3 		--�Ѿ������Ķ���
TEAM_ERR_NOT_LEADER = -4 			--���Ƕӳ�
TEAM_ERR_HAS_INVITED = -5 			--�Ѿ��������
TEAM_ERR_OUT_OF_DATE_OFFLINE = -6 	--�����߲����ѹ���
TEAM_ERR_OUT_OF_DATE_NOTLEADER = -7 --���Ƕӳ���������
TEAM_ERR_INVITE_REFUSED = -8 		--���뱻�ܾ�
TEAM_ERR_APPLY_REFUSED = -9 		--���뱻�ܾ�
TEAM_ERR_IS_LEADER = -10 			--���ܿ����ӳ�
TEAM_ERR_IS_OFFLINE = -11 			--���߲��������ӳ�
TEAM_ERR_NOT_IN_TEAM = -12 			--û�м������
TEAM_ERR_INVITE_OUT_DATE = -13 		--�������
TEAM_ERR_OFFLINE = -14 				--������
TEAM_ERR_HAS_TEAM = -15 			--�Ѿ��ж�����
TEAM_ERR_NOT_SAME_TEAM = -16 		--����ͬһ������
TEAM_ERR_CAN_APPLY_JOIN = -17		--���Ѿ��ж����˲��ܼ����Ķ���
TEAM_ERR_APPLY_OUT_DATE = -18 		--�������
TEAM_ERR_NO_TEAM = -19				--��ǰ���鲻���ڣ�

TEAM_TIP_APPLYED_SUCCEED = 1 		--������ӳɹ�
TEAM_TIP_INVITE_SUCCEED = 2 		--������ӳɹ�
TEAM_TIP_NEW_MEM_JOIN =3 			--���˼��������ʾ
TEAM_TIP_JOIN_SUCCEED = 4 			--�������ɹ�
TEAM_TIP_REMOVE_MEMBER = 5 			--��Ա�뿪����
TEAM_TIP_CHANGGE_LEADER = 6 		--�任�ӳ�
TEAM_TIP_LEAVE_TEAM = 7				--���뿪����
TEAM_TIP_LEVEL_NOTENOUGH = 8		--����Է����  �Է��ȼ�����
TEAM_TIP_OWNLEVEL_NOTENOUGH = 9		--�Լ��ȼ�����  ������Է����
TEAM_TIP_MEMINFO_ERR = 10			--memberInfo ����
TEAM_TIP_INVITE_SEND_SUCCEED = 11 	--���Ѿ��ɹ���Է������������
TEAM_TIP_APPLYED_SEND_SUCCEED = 12 	--��������Ѿ�����
TEAM_TIP_PLAYER_BUSY = 13			--����ҷ�æ�����Ժ����ԣ�
TEAM_TIP_TEAM_BUSY = 14				--�ö��鷱æ�����Ժ����ԣ�
TEAM_TIP_TEAM_NO_APPLY = 15 		--��ǰ����û�������¼
TEAM_TIP_NO_FAST_ENTER_TEAM = 16 	--û���ʺϿ�����ӵĶ���
TEAM_TIP_NO_FREE_MEMBER = 17 		--û���ʺϿ�����ļ����Ա
TEAM_TIP_TOO_OFTEN = 18 			--��������Ƶ��
TEAM_TIP_INTO_LEVEL_NOTENOUGH = 19 	--�������  �ȼ�����
TEAM_TIP_OTHER_BEGIN_COPY = 20 		--���׼�����븱��
TEAM_TIP_OWN_BEGIN_COPY = 21 		--��׼�����븱��


TEAM_DATA_SERVER_ID = 1
--------------TEAM_TIPS---------------

--------------Team operate------------
TEAM_OPT_LOGIN = 1
TEAM_OPT_INVALID = 2
TEAM_OPT_OUT = 3
TEAM_OPT_ACTIVE = 4
TEAM_OPT_OFF = 5
TEAM_OPT_SWITCH = 6

TEAM_OPT_CREATE = 10
TEAM_OPT_INVITE = 11
TEAM_OPT_APPLY = 12
TEAM_OPT_REMOVE = 13
TEAM_OPT_LEAVE = 14
TEAM_OPT_GET_INFO = 15
TEAM_OPT_CHANGE_LEADER = 16
TEAM_OPT_NEAR = 17
TEAM_OPT_AUTOINVITED = 18
TEAM_OPT_AROUND = 19
TEAM_OPT_POSMAP = 20
TEAM_OPT_UPDATE_POS = 21
TEAM_OPT_ANSWER_INIVITE = 22
TEAM_OPT_GET_TEAM_APPLY = 23

TEAM_OPT_LEVEL = 30
TEAM_OPT_WING = 31
TEAM_OPT_EQUIP = 32
TEAM_OPT_SURFACE = 33


----------------����Ŀ��-------------
TeamTargetType = {
NoTarget = 1, 			--��Ŀ��
MainTask = 2, 			--��������
DartEscort = 3, 		--����ڳ�
DartLoot = 4, 			--��ӽ���
MultiGuard = 5, 		--��������
MultiGuardDif = 6, 		--������������
MultiGuardHard = 7, 	--������������
PKKill = 8, 			--PKɱ��
WorldBoss = 9, 			--����boss
ManorFight = 10, 		--�������
ShaWar = 11, 			--ɳ������
}

--OldTreasure = 6, 		--Զ�ű���
--����Ŀ�궨��
--1.��Ŀ��2.��������3.����ڳ�4.��ӽ��� 5.����������ͨ 6.������������  7 ������������ 8.PKɱ�� 9.����BOSS  10.������� 11.ɳ������
