--RideConstant.lua
--/*-----------------------------------------------------------------
 --* Module:  RideConstant.lua
 --* Author:  seezon
 --* Modified: 2014��6��9��
 --* Purpose: ���ﳣ������
 -------------------------------------------------------------------*/

RIDE_PROMOTE_MATERIAL_ID = 1101 --������ײ���ID

ZHAN_FIRST_RIDE_ID = 3001	--սʿ��ʼ����ID
FA_FIRST_RIDE_ID = 3002		--��ʦ��ʼ����ID
DAO_FIRST_RIDE_ID = 3003	--��ʿ��ʼ����ID


--��������ݿ�Ķ�Ӧ�ֶ�ID
RIDEOPTYPE = {
	onRide			= 1,	--������
	offRide			= 0,	--������
}

--�������������ʾ
RIDE_ERR_CFG_ERR = -1	    --���ô��󣬲��ɹ���
RIDE_ERR_NOT_ENOUGH_LEVEL = -2          --�ȼ����㣬���ɹ���
RIDE_ERR_NOT_ALLOW_RIDE = -3         --�õ�ͼ�������������
RIDE_ERR_HAS_SAME = -4		--�Ѿ�ӵ�д�����
RIDE_ERR_PK_NOT_ALLOW_RIDE = -5 --PK״̬��������
RIDE_ERR_CHANGE_NOT_ALLOW_RIDE = -6 --����״̬��������