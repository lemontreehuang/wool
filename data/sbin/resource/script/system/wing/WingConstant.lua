--WingConstant.lua
--/*-----------------------------------------------------------------
 --* Module:  WingConstant.lua
 --* Author:  seezon
 --* Modified: 2014��6��9��
 --* Purpose: ����������
 -------------------------------------------------------------------*/

WING_PROMOTE_MATERIAL_ID = 1100 --������ײ���ID
WING_PROMOTE_MATERIAL_PRICE = 40 --������ײ��ϼ۸�
WING_SKILL_MAX_NUM = 4 --�����ܿ�������
ZHAN_FIRST_WING_ID = 4011	--սʿ��ʼ����ID
FA_FIRST_WING_ID = 5011		--��ʦ��ʼ����ID
DAO_FIRST_WING_ID = 6011	--��ʿ��ʼ����ID


--������ȡ�¹���
WINGOPTYPE = {
	onWing			= 1,	--���Ϲ���
	offWing			= 0,	--ȡ�¹���
}

--������������ʾ
WING_ERR_NOT_ENOUGH_MATERIAL = -1	    --���ϲ��㣬���ɽ���
WING_ERR_NOT_ENOUGH_MONEY = -2  	    --��Ǯ���㣬���ɽ���
WING_ERR_NOT_ENOUGH_YUANBAO = -3	    --Ԫ�����㣬�޷�������ײ��ϣ����ɽ���
WING_ERR_MAX_LEVEL = -4                 --�Ѿ�����߽��ˣ����ܽ���
WING_ERR_NOT_ENOUGH_LEVEL = -5          --�ȼ����㣬���ɽ���
WING_ERR_PROMOTE_FAIL = -6          --����ʧ�ܣ����ף��ֵ��XX��
WING_ERR_NO_WING = -7          --û�й�������ʹ�ü�����
WING_ERR_NO_WING_SKILL = -8          --û�м��ܿף�����ʹ�ü�����
WING_ERR_NO_SKILL_BOOK = -9          --�����鲻�㣬�޷�����
WING_ERR_MAX_SKILL = -10	          --�ü����Ѿ�����ߵȼ����޷�����
WING_ERR_UP_SUC = -11	          --�����ɹ���XX����ΪX��
