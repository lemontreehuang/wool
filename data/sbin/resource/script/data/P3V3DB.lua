--P3V3DB.lua

local Item = {
	mapId = 6018,
	posLiveA = {x = 3, y = 53},		--�����
	posLiveB = {x = 59, y = 9},		--�����
	posTowerA = {x = 22, y = 38},	--����
	posTowerB = {x = 40, y = 24},	--����
	posCampA = {x = 7, y = 48},		--��Ӫ��
	posCampB = {x = 55, y = 12},	--��Ӫ��

	matchTime = 120,				--ÿ��ƥ��ʱ��
	battleTime = 300,				--ս��ʱ��
	memberCnt = 1,					--��Ա����
	matchCnt = 30,					--ÿ��Ĵ���

	campIdA = 653,					--��ӪID
	campIdB = 654,					--��ӪID
	towerIdA = 652,					--��ID
	towerIdB = 655,					--��ID
	rewardWinner = 2308,			--ʤ�߽���
	rewardLoser = 2309,				--���߽���
	rewardNowin = 2309,				--ƽ�ֽ���	

	posFlag = {						--����ˢ�µ�
		[1] = {x = 32, y = 32},
		[2] = {x = 29, y = 38},	
		[3] = {x = 24, y = 34},	
		[4] = {x = 38, y = 30},
		[5] = {x = 34, y = 26},
		[6] = {x = 36, y = 36},
		[7] = {x = 27, y = 28},		
	},
	rankReward =					--��ʤ����
	{
		[3] = 2298,
		[9] = 2299,
		[15] = 2300,
		[21] = 2301,
		[27] = 2302,
		[33] = 2303,
		[39] = 2304,
		[45] = 2305,
		[51] = 2306,
		[60] = 2307,
	},
	flagRefesh =					--����ˢ��ʱ��
	{
        [25] = 0,
		[30] = 1,
		[60] = 2,
		[120] = 2,
		[180] = 2,
		[240] = 2,
	},
	reliveTime =					--����ʱ��
	{
		20, 25, 30
	},
}

return Item

