--CompetitionConstant.lua
--/*-----------------------------------------------------------------
 --* Module:  CompetitionConstant.lua
 --* Author:  seezon
 --* Modified: 2015��1��10��
 --* Purpose: ƴս��������
 -------------------------------------------------------------------*/

COMPETITION_ONCE_TIME = 10*60		--ƴս�ĳ���ʱ��

COMPETITION_NEXT_ACTIVE_TIME = 25*60		--�´�ƴս����ʱ��

COMPETITION_MAX_LEVEL = 50		--����ƴս�ȼ��ֽ���
COMPETITION_MIN_LEVEL = 20			--ƴս���������͵ȼ�

COMPETITION_DAILY_TIME = 4				--ÿ�����ƴս����

--ƴս��������
ComepetitionSourceType = {
	Activiness = 1,
	Daily = 2,
	Reward = 3,
	KILLMONSTER= 4,
}
KILLMONSTERCOUNT = 100

COMPETITION_ERR_NO_REWARD = -1  --û�н�������ȡʧ��

FIRE_COMPETITION = 
{
	15, 35, 65, 100
}