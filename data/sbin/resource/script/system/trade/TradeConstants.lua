Item_BagIndex_Bag = 1 
Item_BagIndex_Bank = 2 
Item_BagIndex_EquipmentBar = 3	
Item_BagIndex_Back = 4 

Item_BagIndex_Back_Size = 30

TRADE_FREE = 0
TRADE_ON = 1

TRADE_INGOT = -1

TRADE_TAX_RATE = 0			--20150819 ��0.07��Ϊ0.03  0.03�ָ�Ϊ0
TRADE_ITEM_ONCE = 0 		--ÿ����һ����10Ԫ��˰  ������Ʒ������˰
TRADE_ITEM_TAX = 0 			--��Ʒ��˰ ��ʱ��Ϊ0
TRADE_TAX_MAX = 200 		--����˰ֵ 	�Ƶ� ��������ȥ��
TRADE_INGOT_MAX = 30000000 		--ÿ�콻��(���ܽ��׳� ���� �յ�)Ԫ�����������
TRADE_INGOT_ONCE = 10000000 	--ÿ�ν���Ԫ�����������
TRADE_LEVEL_LIMIT = 30 		--30�����ܽ���
TRADE_BLACK_MALL_LEVEL_LIMIT = 35  --��������35���ſ���


BAG_INDEX_BAG = 1 			--��������

--��־ԭ��
LOG_SOURCE_INGOT_SHOP = 23			--Ԫ���̳ǹ������
LOG_SOURCE_BOOK_SHOP = 218 			--���ϵͳ
LOG_SOURCE_BLACK_MALL = 220 		--��������

LOG_SOURCE_SHORTCUT_1 = 214 		--��ݹ��� ���ڷ�
LOG_SOURCE_SHORTCUT_2 = 215 		--��ݹ��� ����
LOG_SOURCE_SHORTCUT_3 = 216 		--��ݹ��� ����
LOG_SOURCE_SHORTCUT_4 = 217 		--��ݹ��� С��Ь


MONEY_TYPE_GOLD			= 1
MONEY_TYPE_INGOT		= 2
MONEY_TYPE_GOLD_BIND	= 3
MONEY_TYPE_INGOT_BIND	= 4
MONEY_TYPE_FACTION		= 5
MONEY_TYPE_HONOR		= 6
MONEY_TYPE_JF			= 7
MONEY_TYPE_MERITORIOUS	= 8
MONEY_TYPE_VIP_GOLD		= 9

LIMIT_TABLE_SERVER		= 1
LIMIT_TABLE_USER		= 2
VIP_SHOP				= 3
PurpleScroll_ID			= 1
HighStrengthStone_ID	= 2

OK = 0

MAX_TRADE_INGOT = 1000
VIP_TRADE_INGOT = {
	[0] = 0,
	[1] = 1,
	[2] = 1,
	[3] = 1,
	[4] = 1,
	[5] = 3,
	[6] = 3,
	[7] = 3,
	[8] = 8,
	[9] = 8,
	[10] = 8,
}

MALL_REQ_SERVER = 1
MALL_REQ_USER	= 2

--MSG
TRADE_MALL_SUCCEED = 1		--��Ʒ����ɹ�
TRADE_SELL = 2				--���۳ɹ�
TRADE_SEND = 3				--���������ѷ���
TRADE_REJECT = 4			--�������󱻾ܾ�
--ERROR
TRADE_ERR_ITEM_SELL = -1	--��Ʒ����
TRADE_ERR_MONEY = -2		--��Ҳ���
TRADE_ERR_BAG_NOSLOT = -3	--�����ռ䲻��
TRADE_ERR_NOT_SELL = -4		--���ܳ���
TRADE_ERR_BIND_MONEY = -5	--�󶨽�Ҳ���
TRADE_ERR_INGOT = -6		--Ԫ������
TRADE_ERR_BIND_INGOT = -7	--��Ԫ������
TRADE_MALL_FAIL = -8		--����ʧ��
--TRADE
TRADE_ERR_BAG_NOTENOUGH = -9    --�����ռ䲻���ĸ�
TRADE_ERR_NO_TRADE_SLOT = -10   --������λ�ò���
TRADE_ERR_NO_TRADE_ITEM = -11   --��������Ʒ����
TRADE_ERR_ON_TRADING = -12      --������ڽ���
TRADE_ERR_BLOCK_TRADE = -13     --�Է����ν���
TRADE_MALL_DOWN = -14			--��Ʒ���¼�
TRADE_ERR_NO_FACTION = -15		--���ɰﹱ����
TRADE_ERR_NO_HONOUR = -16		--��������
TRADE_ERR_SPACE = -17			--��ͬ��
TRADE_ERR_FAILED = -18			--����ʧ��
TRADE_ERR_NO_JF = -19			--���ֲ���
TRADE_ERR_OFFLINE = -20 		--�Է������߽���ʧ��
TRADE_REQ_SEND = -31			--���������ѷ���
TRADE_ERR_TIMES_OUT = -33		--���׽��״���������
TRADE_ERR_SUCCEED = -34			--���׳ɹ�
TRADE_ERR_INGOT_ERR = -35		--Ԫ��������������
TRADE_ERR_SOUL_SCORE = -36		--��ֵ����
TRADE_ERR_MERITORIOUS = -37		--��ѫ����
TRADE_ERR_OVER_LIMIT = -38 		--��Ʒ���򳬹�����
TRADE_ERR_BUSY = -39			--�Է�æ�ڽ���
TRADE_ERR_NOACTIVE = -40		--������Ϣ�ѹ���
TRADE_ERR_SENCE = -41			--����ͬһ����
TRADE_ERR_ITEM_CHANGED = -42 	--��Ʒ��Ϣ�Ѹ���
TRADE_ERR_UNLOCK_SOUL = -43 	--����ֵ����
TRADE_ERR_UNLOCK_INGOT = -44 	--Ԫ������
TRADE_ERR_A_LEVEL_LIMIT = -45  	--A�ȼ�����30���޷�����
TRADE_ERR_B_LEVEL_LIMIT = -46   --B�ȼ�����30���޷�����
TRADE_ERR_OPERATE_LEVEL_LIMIT = -47  	--�ȼ������޷�����
TRADE_ERR_STRENG_EQUIP = -48 	--ǿ������װ�����ܽ���
TRADE_ERR_VALUABLE_ITEM = -49 	--������Ʒ���ܽ���
TRADE_ERR_COMMISSION = -50 		--�����Ѳ���
TRADE_ERR_INGOT_MAX = -51 		--Ԫ���ﵽ����
TRADE_ERR_OTHER_INGOT_MAX = -52 --�Է�Ԫ���ﵽ����
TRADE_ERR_ITEM_NUM_MAX = -53 	--��Ʒ����������������
TRADE_ERR_EMPTY_TRADE = -54 	--A B˫����δ����Ʒ��Ԫ��
TRADE_ERR_UNABLE_TRADE = -55 	--û�����õ���Ʒ���ܽ���


TRADE_PUBLIC_SPACE = 2
APPLY_TRADE_TICK = 20  			--�涨ʱ���ڱ��봦��������ҵ�  ��������
MYSTERYSHOP_2_ITEM_NUM = 6 		--��ֵ�����̳�չʾ����Ʒ����
MYSTERYSHOP_3_INGOT_ITEM_NUM = 0--vip�����̳�չʾ��Ԫ����Ʒ���� 4��ʱ��Ϊ0
MYSTERYSHOP_3_SOUL_ITEM_NUM = 8 --vip�����̳�չʾ�Ļ�ֵ��Ʒ���� 4��ʱ��Ϊ8
MYSTERYSHOP_LEVLE = 34 			--�����̵꿪���ȼ�
MYSTERYSHOP_BUY_COUNT = 5       --�����̵�ÿ����Թ�����ٴ�
MYSTERYSHOP_4_INGOT_ITEM_NUM = 8 --��������չʾ����Ʒ����


--�̳�����
MALL_TYPE_INGOT = 0
MALL_TYPE_BINDINGOT = 1
MALL_TYPE_MONEY = 14
MALL_TYPE_JIFEN = 12
MALL_TYPE_MERITORIOUS = 13
MALL_TYPE_FACTION_MIN = 5 		--1���л��̵�
MALL_TYPE_FACTION_MAX = 9 		--5���л��̵�
MALL_TYPE_FACTION_MIN2 = 15 	--6���л��̵�
MALL_TYPE_FACTION_MAX2 = 18 	--9���л��̵�
MALL_TYPE_BOOK_SHOP = 19 		--�������


--�����̵�����
MYSTERYSHOP_SMELTER = 3 		--���������̳�
MYSTERYSHOP_BLACK 	= 4 		--���������̵�
MYSTERYSHOP_BOOK 	= 5 		--��������̵�


ITEM_UNICOM_ID = 1510 			--��������