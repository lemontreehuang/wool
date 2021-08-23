--EnvoyConstant.lua
--/*-----------------------------------------------------------------
 --* Module:  EnvoyConstant.lua
 --* Author:  seezon
 --* Modified: 2014��11��27��
 --* Purpose: ��װʹ�߳�������
 -------------------------------------------------------------------*/

ENVOY_MAP_SENDTIME = 200	--���Դ������λ�õĴ���
ENVOY_HOLD_MAT_TIME = 1	--��ҳ�����Ʒʱ�䣨���ӣ�
--ENVOY_JOIN_LEVEL = 32	--�μӻ�ĵȼ�����
--ENVOY_JOIN_MONEY = 50000	--�μӻ�Ľ�Ǯ����
--ENVOY_NEXT_FLOOR_NEED_MAT = 6200025	--������һ����Ҫ����Ʒ
ENVOY_ONE_TIME = 30*60 --һ������ʱ��30����

ENVOY_EXPERIENCE_TIME = 5 * 60 --���鿨����ʱ��

--������װʹ�������ʾ
ENVOY_ERR_NOT_SEND_FAIL = -1	    --����ʧ�ܣ�������
ENVOY_ERR_MAT_SEND_FAIL = -2	    --��ǰ����Я����������Ʒ�����޷����е�ͼ�л�
ENVOY_ERR_LEVEL_NOT_ENOUGH = -3	    --�Բ��𣬽�����װʹ�ߵ�ͼ��Ҫ�ﵽ38��
ENVOY_ERR_NOT_OPEN = -4				--���û�п���
ENVOY_ERR_MONEY_NOT_ENOUGH = -5		--�Բ�������ǰ��Ҳ���50�򣬽�����װʹ�߻ʧ��
ENVOY_ERR_CANNOT_SEND = -6		--��װʹ�ߵ�ͼ������ʹ�ô���
ENVOY_ERR_IN_COPYTEAM = -7		--���˸��������в�����
ENVOY_ERR_BOSS = -8		--����XX��BOSS��Я������������֣�
--ENVOY_ERR_MAT_NOT_ENOUGH = -9		--��������ƾ֤���㣬�޷�����
ENVOY_ERR_CAN_NOT_TRANS = -10  --��ǰ��ͼ�޷�����
ENVOY_ERR_MAT_NOT_ENOUGH = {
	[1] = -11,			--��������ƾ֤����
	[2] = -12,			--�м�����ƾ֤����
	[3] = -13,			--�߼�����ƾ֤����
}


FreshMonsterType = {
	Normal           = 1, --��ͨ����
	BOSS           = 2, --BOSS
}

ENVOY_COST_MAT = {
	[1] = 6200029,	--�����������ĵ���id
	[2] = 6200030,	--�м��������ĵ���id
	[3] = 6200031,	--�߼��������ĵ���id
}


ENVOYMAPID = {
	[1] = 6000,
	[2] = 6001,
	[3] = 6002,
	[4] = 6020,
	[5] = 6021,
	[6] = 6022,
	[7] = 6030,
	[8] = 6031,
	[9] = 6032,
}

EnvoyFloorMin = {
	[1] = 1,
	[2] = 4,
	[3] = 7,
}

EnvoyFloorMax = {
	[1] = 3,
	[2] = 6,
	[3] = 9,
}

EnvoyBuffer = {
	[1] = 406,
	[2] = 407,
	[3] = 408,
	[4] = 409,
	[5] = 410,
	[6] = 411,
	[7] = 412,
	[8] = 413,
	[9] = 414,
}