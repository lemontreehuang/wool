--GameSwitchConstant.lua
--/*-----------------------------------------------------------------
 --* Module:  GameSwitchConstant.lua
 --* Author:  seezon
 --* Modified: 2016��3��21��
 --* Purpose: ϵͳ���س�������
 -------------------------------------------------------------------*/


--�������õ�����ID
GAME_SWITCH_ID_TRADE = 1			--����
GAME_SWITCH_ID_ACTIVENESS = 2		--��Ծ��
GAME_SWITCH_ID_CHAT = 3				--����
GAME_SWITCH_ID_BOSSDIG = 4			--boss�ھ�
GAME_SWITCH_ID_GAMESET = 5			--��Ϸ����
GAME_SWITCH_ID_COMPOUND = 6			--װ���ϳ�
GAME_SWITCH_ID_SINPVP = 7			--������
GAME_SWITCH_ID_SMELTER = 8			--��¯
GAME_SWITCH_ID_FLOWER = 9			--�ͻ�
GAME_SWITCH_ID_TEAM = 10			--���
GAME_SWITCH_ID_WORLDBOSS = 11		--����BOSS
GAME_SWITCH_ID_XUNBAO = 12			--�±�
GAME_SWITCH_ID_ACHIEVE = 13			--�ɾͳƺ�
GAME_SWITCH_ID_ACTIVEITY = 14		--�
GAME_SWITCH_ID_DIGMINE = 15			--�ڿ�
GAME_SWITCH_ID_MASTER = 16			--ʦͽ
GAME_SWITCH_ID_RANK = 17			--���а�
GAME_SWITCH_ID_UNDEFINE = 18		--δ֪����
GAME_SWITCH_ID_DART = 19			--�ڳ�
GAME_SWITCH_ID_ADORE = 20			--Ĥ��
GAME_SWITCH_ID_COMPETITION = 21		--ƴս
GAME_SWITCH_ID_GIVEWINE = 22		--���̴;�
GAME_SWITCH_ID_COPY = 23			--����
GAME_SWITCH_ID_ENVOY = 24			--�´�����
GAME_SWITCH_ID_FACTIONCOPY = 25		--��ḱ��
GAME_SWITCH_ID_LUOXIA = 26			--��ϼ�ᱦ
GAME_SWITCH_ID_MANOR = 27			--���ս����ս
GAME_SWITCH_ID_RELATION = 28		--���ѳ�к�����
GAME_SWITCH_ID_RIDE = 29			--����
GAME_SWITCH_ID_SHAWAR = 30			--ɳ�Ϳ�
GAME_SWITCH_ID_TASK = 31			--����
GAME_SWITCH_ID_WING = 32			--����
GAME_SWITCH_ID_YANHUO = 33			--�����ħ
GAME_SWITCH_ID_FACTION = 34			--���
GAME_SWITCH_ID_MONATTACK = 35 		--���﹥��
GAME_SWITCH_ID_ARROW = 36 			--���Ƽ�
GAME_SWITCH_MALL = 37				--�̳�(Ԫ�� ��Ԫ ��� ҩƷ)
GAME_SWITCH_MYSTERYSHOP = 38 		--�����̳�
GAME_SWITCH_MERITORIOUS = 39    	--�������̳�
GAME_SWITCH_FACTIONSHOP = 40		--�л��̵�
GAME_SWITCH_TOWERCOPY = 41          --ͨ��������
GAME_SWITCH_SINGLECOPY = 42         --������˵����


--����ϵͳ����
DefaultGameSwitch = {
--[GAME_SWITCH_ID_TRADE] = TradeServlet.getInstance(),
[GAME_SWITCH_ID_CHAT] = ChatSystem.getInstance(),
[GAME_SWITCH_ID_BOSSDIG] = DigBossServlet.getInstance(),
[GAME_SWITCH_ID_GAMESET] = GameSetServlet.getInstance(),
--[GAME_SWITCH_ID_COMPOUND] = CompoundServlet.getInstance(),
--[GAME_SWITCH_ID_SINPVP] = SinpvpServlet.getInstance(),
--[GAME_SWITCH_ID_SMELTER] = SmelterServlet.getInstance(),
--[GAME_SWITCH_ID_FLOWER] = SpillFlowerServlet.getInstance(),
--[GAME_SWITCH_ID_TEAM] = TeamServlet.getInstance(),
[GAME_SWITCH_ID_WORLDBOSS] = WorldBossServlet.getInstance(),
--[GAME_SWITCH_ID_XUNBAO] = XunBaoServlet.getInstance(),
[GAME_SWITCH_ID_ACHIEVE] = AchieveServlet.getInstance(),
[GAME_SWITCH_ID_ACTIVEITY] = ActivityServlet.getInstance(),
[GAME_SWITCH_ID_DIGMINE] = DigMineServlet.getInstance(),
[GAME_SWITCH_ID_MASTER] = MasterServlet.getInstance(),
[GAME_SWITCH_ID_RANK] = RankServlet.getInstance(),
[GAME_SWITCH_ID_UNDEFINE] = UndefinedServlet.getInstance(),
[GAME_SWITCH_ID_DART] = CommonServlet.getInstance(),
[GAME_SWITCH_ID_ADORE] = AdoreServlet.getInstance(),
[GAME_SWITCH_ID_COMPETITION] = CompetitionServlet.getInstance(),
[GAME_SWITCH_ID_GIVEWINE] = GiveWineServlet.getInstance(),
[GAME_SWITCH_ID_COPY] = CopySystem.getInstance(),
[GAME_SWITCH_ID_ENVOY] = EnvoyServlet.getInstance(),
[GAME_SWITCH_ID_FACTIONCOPY] = FactionCopyServlet.getInstance(),
[GAME_SWITCH_ID_LUOXIA] = LuoxiaServlet.getInstance(),
[GAME_SWITCH_ID_MANOR] = ManorWarServlet.getInstance(),
[GAME_SWITCH_ID_RELATION] = RelationServlet.getInstance(),
[GAME_SWITCH_ID_RIDE] = RideServlet.getInstance(),
[GAME_SWITCH_ID_SHAWAR] = ShaWarServlet.getInstance(),
[GAME_SWITCH_ID_TASK] = TaskServlet.getInstance(),
[GAME_SWITCH_ID_WING] = WingServlet.getInstance(),
[GAME_SWITCH_ID_FACTION] = FactionServlet.getInstance(),
}


BASICK_FUNC = 
{
	GAME_SWITCH_ID_MONATTACK,
	GAME_SWITCH_ID_TRADE,
	GAME_SWITCH_MALL,
	GAME_SWITCH_MYSTERYSHOP,
	GAME_SWITCH_MERITORIOUS,
	GAME_SWITCH_FACTIONSHOP,
	GAME_SWITCH_ID_FLOWER,
	GAME_SWITCH_ID_ARROW,
	GAME_SWITCH_ID_TEAM,
	GAME_SWITCH_TOWERCOPY,
	GAME_SWITCH_SINGLECOPY,
}