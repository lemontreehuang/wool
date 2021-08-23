--PlayerDropItemConstant.lua
--/*-----------------------------------------------------------------
 --* Module:  PlayerDropItemConstant.lua
 --* Author:  gongyingqi
 --* Modified: 2016��2��5��
 --* Purpose: ����������ﳣ������
 -------------------------------------------------------------------*/

--����������ֵ
DROP_RATE_MAX = 1000

--������Ʒ������� 10%
BAG_ITEM_DROP_RATE = 100
--������Ʒ��������������
BAG_ITEM_DROP_NUM = 3
--������Ʒ�����������
BAG_ITEM_DROP_MAX = 3

--װ�� ��λ ϵ��
EQUIP_POSITIONS = {
{Item_EquipPosition_Weapon, 80},
{Item_EquipPosition_UpperBody, 120},
{Item_EquipPosition_Head, 280},
{Item_EquipPosition_Necklace, 160},
{Item_EquipPosition_WristLeft, 220},
{Item_EquipPosition_WristRight, 220},
{Item_EquipPosition_RingLeft, 200},
{Item_EquipPosition_RingRight, 200},
{Item_EquipPosition_Waist, 240},
{Item_EquipPosition_Foot, 280},
}

--װ������ֵ��װ����λ��Ӧ��ϵ
EQUIP_INDEX = {
	[1] = Item_EquipPosition_Weapon,
	[2] = Item_EquipPosition_UpperBody,
	[3] = Item_EquipPosition_Head,
	[4] = Item_EquipPosition_Necklace,
	[5] = Item_EquipPosition_WristLeft,
	[6] = Item_EquipPosition_WristRight,
	[7] = Item_EquipPosition_RingLeft,
	[8] = Item_EquipPosition_RingRight,
	[9] = Item_EquipPosition_Waist,
	[10] = Item_EquipPosition_Foot,
}

--װ������Ϊ x��������x��
EQUIP_DROP_JUDGE = {5*60, 1000}
--x��������x����x����û��װ��ʱ��һ��װ������20%
EQUIP_DROP_RATE = 1000

--x���ڵ���װ�����ı�������
EQUIP_DROP_TIME_SCOPE = 30*60

--�ϴε����װ�����ٴε���ʱ�ĸ���1%
EQUIP_AGAIN_DROP_RATE = 1

--װ����ƷƷ��ϵ��
EQUIP_COLOR_RATE = {
	6,	--��ɫ
	5,	--��ɫ
	4,	--��ɫ
	3,	--��ɫ
	1,	--��ɫ
}

--װ����Ʒ�ȼ�ϵ��
EQUIP_LEVEL_RATE = {
	{1, 1},		--�ȼ�Ϊ1��װ����ϵ��1
	{20, 1},		--�ȼ�Ϊ1��װ����ϵ��1
	{30, 8},		--�ȼ�Ϊ1��װ����ϵ��1
	{40, 6},		--�ȼ�Ϊ1��װ����ϵ��1
	{50, 5},		--�ȼ�Ϊ1��װ����ϵ��1
	{60, 4},		--�ȼ�Ϊ1��װ����ϵ��1
	{70, 3},		--�ȼ�Ϊ1��װ����ϵ��1
}

--װ����Ʒǿ���ȼ�ϵ��
EQUIP_STRENTH_RATE = {
	{0, 5, 10},		--��1����10����ϵ��1
	{6, 10, 6},		--��1����10����ϵ��1
	{11, 15, 4},	--��11����20����ϵ��2
	{16, 18, 2},	--��11����20����ϵ��2
	{19, 20, 1},	--��21����30����ϵ��3
}

--װ����Ʒpkֵϵ��
EQUIP_PKVALUE_RATE = 
{
	{0, 1, 1},		--��1�㵽10�㣬ϵ��1
	{2, 10, 5},	--��11�㵽20�㣬ϵ��2
	{11, 50, 8},	--��21�㵽30�㣬ϵ��3
	{51, 500000, 10},	--��21�㵽30�㣬ϵ��3
}

