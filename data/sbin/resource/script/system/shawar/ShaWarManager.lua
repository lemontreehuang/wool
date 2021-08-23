--ShaWarManager.lua
--/*-----------------------------------------------------------------
 --* Module:  ShaWarManager.lua
 --* Author:  seezon
 --* Modified: 2015��9��27��
 --* Purpose: ɳ�Ϳ�ϵͳ������
 -------------------------------------------------------------------*/
require ("system.shawar.ShaWarServlet")
require ("system.shawar.ShaWarConstant")
require ("system.shawar.LuaShaDAO")
	
ShaWarManager = class(nil, Singleton, Timer)
--ȫ�ֶ�����
g_shaWarServlet = ShaWarServlet.getInstance()
g_shaWarDao = LuaShaDAO.getInstance()

function ShaWarManager:__init()
	self._openState = false	--ɳ��ս����״̬
	self:loadMonsterInfo()

	self._isCounting = false --�Ƿ�����ռ��ʹ�������
	self._tmpPalaceFacID = 0 --�����еİ��
	self._defendNpcID = 0 --�޳���ʱ�Ļʹ��س�NPC
	self._shaLeaderNotifyTimeLimit = os.time() --ɳ�Ϳ˳���������ʾ���
	self._openNotice1 = 0
	self._openNotice2 = 0
	self._openNotice3 = 0
	self._openNotice4 = false
	self._openNotice5 = 0
	self._openNotice6 = 0
	self._openNotice7 = 0	--ռ��ɳ����ʾ	
	self._openNotice8 = 0	--����������ʾ
	self._notifyFlag = {false, false, false}
	self.countDownNum = SHAWAR_COUNT_DOWN_NUM
	self._lastOpenTime = 0	--���һ������ʱ��

	--��¼ɳ�Ϳ�ս�������
	--killOutInfo		��¼ɱ������������˵������ʾ
	--dieNumInfo		��¼�����������������㸴��ʯ����
	--defendHoldRoleSID		�ʹ�ǽ�ڵ�״̬��פ����ID
	--oldFaction		��սǰ��ɳ�Ϳ˰��
	--shaBeginTime		ɳ��ս��ʼʱ��
	--factionID			ɳ��ռ��İ���
	--totalOpenCnt		ɳ��ս��������
	--salaryRoleID		ɳ�ǰ�����Աٺ»��ȡ�б�
	--rewardStamp		ٺ»��ȡ��ʱ���
	--record			��ɳ�ɹ���־��¼
	self._shaInfo = {joinFacId = {}, dieNumInfo = {}, killOutInfo = {}, defendHoldRoleSID={"", "", "", ""},oldFaction=0,shaBeginTime=0, factionID=0,
	totalOpenCnt=0, salaryRoleID={}, rewardStamp=0, record = {}}
	g_listHandler:addListener(self)
end

function ShaWarManager:loadMonsterInfo()
	self._monsterInfos = {}
	local records = require "data.MonsterInfoDB"
	for i, record in pairs(records or {}) do
		self._monsterInfos[record.q_id] = record
	end
end

function ShaWarManager:getMonsterInfoPos(id)
	local info = self._monsterInfos[id]
	if info then
		return info.q_center_x,info.q_center_y
	end
	return 0,0
end

function ShaWarManager:freshDefendNpc()
	local scene = g_sceneMgr:getPublicScene(SHAWAR_PALACE_MAP_ID)
	if not scene then
		return
	end

	local mapX = 0
	local mapY = 0
	mapX,mapY = self:getMonsterInfoPos(SHAWAR_DEFENDNPC_FRESHID)

	local mon = g_entityMgr:getFactory():createMonster(SHAWAR_DEFEND_NPCID)
	if mon and scene:addMonsterInfoByID(mon, SHAWAR_DEFENDNPC_FRESHID) then
		if g_sceneMgr:enterPublicScene(mon:getID(), SHAWAR_PALACE_MAP_ID, mapX, mapY, 1) then
			scene:addMonster(mon)
			self._defendNpcID = mon:getID()
		else
			print("----ShaWarManager attachEntity failed", mon and mon:getSerialID())
			g_entityMgr:destoryEntity(mon:getID())
		end
	else
		print("----ShaWarManager addCopyMonsterInfo failed", mon and mon:getSerialID())
		g_entityMgr:destoryEntity(mon:getID())
	end
end


--ɱ��֪ͨ
function ShaWarManager:onMonsterKill(monsterId, roleID, monId, mapId)
	local monster = g_entityMgr:getMonster(monId)	
	if not monster then
		return
	end

	if SHAWAR_PALACE_MAP_ID ~= mapId then
		return
	end

	if monster:getSerialID() ~= SHAWAR_DEFEND_NPCID then
		return
	end

	self._defendNpcID = 0
end

--�������
function ShaWarManager:onPlayerLoaded(player)
	local roleID = player:getID()
	local roleSID = player:getSerialID()

	if self:getOpenState() then
		self:notifyShaState(true, roleID)
		if player:getMapID() == SHAWAR_MAP_ID then
			self:updateHoldState(roleID)
			self:countDownNotify(player)
		end
	end

	local faction = g_factionMgr:getFaction(self._shaInfo.factionID)
	if faction and roleSID == faction:getLeaderID() then
		self:dealSpecialRide(self._shaInfo.factionID, true)
		if os.time() - self._shaLeaderNotifyTimeLimit >= 60 then
			g_normalLimitMgr:sendErrMsg2Client(SHAWAR_LEADER_LOAD, 1, {player:getName()})
			self._shaLeaderNotifyTimeLimit = os.time()
		end
	end

	--֪ͨ�ͻ������µ�ɳ�ǰ��
	local ret = {}
	ret.shafactionID = self._shaInfo.factionID
	fireProtoMessage(roleID, SHAWAR_SC_GET_SHA_MASTER, 'GetShaMasterProtocol', ret)
end

--�������
function ShaWarManager:onPlayerOffLine(player)
	if self:getOpenState() then
		if player:getMapID() == SHAWAR_MAP_ID then
			self:dealCancleHold(player)

			--פ�ص���Ҫ���⴦��
			local curPos = player:getPosition()
			local posX = curPos.x
			local posY = curPos.y

			for doorIndex,pos in ipairs(SHAWAR_HOLD_POS) do
				if posX == pos.x and posY == pos.y then
					g_sceneMgr:enterPublicScene(player:getID(), SHAWAR_MAP_ID, SHAWAR_CANCLE_HOLD_POS[doorIndex].x, SHAWAR_CANCLE_HOLD_POS[doorIndex].y)
				end
			end
		end
	end

	self:outPalace(player)
	print('g_taskMgr:NotifyListener+++++++++++')
	g_taskMgr:NotifyListener(player, "onShabakeFail")
	g_taskMgr:NotifyListener(player, "onEnterPreBookFail")
end

--�˳��ʹ�
function ShaWarManager:outPalace(player)
	if player:getMapID() == SHAWAR_PALACE_MAP_ID then
		local proto = g_shaWarDao:getCfg()

		if not proto then
			return
		end

		local facId = g_shaWarMgr:getShaFactionId()

		local attackPos = unserialize(proto.attackPos)
		local posX = tonumber(attackPos.x)
		local posY = tonumber(attackPos.y)
		local radius = tonumber(attackPos.radius) or 5

		--����ǹ��Ƿ��ʹ��͵����Ǹ����
		if player:getFactionID() > 0 and facId > 0 and (player:getFactionID() == facId) then
			local defensePos = unserialize(proto.defensePos)
			posX = tonumber(defensePos.x)
			posY = tonumber(defensePos.y)
			radius = tonumber(defensePos.radius) or 5
		end
		
		local enterX,enterY = getRandPosInCentre(SHAWAR_MAP_ID, posX, posY, radius)
		g_sceneMgr:enterPublicScene(player:getID(), SHAWAR_MAP_ID, enterX, enterY)
	end
end

--��ҵ���
function ShaWarManager:onPlayerInactive(player)
	if self:getOpenState() then
		if player:getMapID() == SHAWAR_MAP_ID then
			self:dealCancleHold(player)

			--פ�ص���Ҫ���⴦��
			local curPos = player:getPosition()
			local posX = curPos.x
			local posY = curPos.y

			for doorIndex,pos in ipairs(SHAWAR_HOLD_POS) do
				if posX == pos.x and posY == pos.y then
					g_sceneMgr:enterPublicScene(player:getID(), SHAWAR_MAP_ID, SHAWAR_CANCLE_HOLD_POS[doorIndex].x, SHAWAR_CANCLE_HOLD_POS[doorIndex].y)
				end
			end
		end
	end
	g_taskMgr:NotifyListener(player, "onShabakeFail")
	g_taskMgr:NotifyListener(player, "onEnterPreBookFail")
	self:outPalace(player)
end

--���ߵ�½
function ShaWarManager:onActivePlayer(player)
	if self:getOpenState() then
		self:notifyShaState(true, player:getID())

		if player:getMapID() == SHAWAR_MAP_ID then
			self:updateHoldState(player:getID())
			self:countDownNotify(player)
		end
	end
end

--�е�ͼ
function ShaWarManager:onSwitchScene(player, mapID, lastMapId)
	if mapID == SHAWAR_MAP_ID and self:getOpenState() then
		self:updateHoldState(player:getID())
		self:countDownNotify(player)

		if player and player:getFactionID() > 0 then
			player:setPattern(2)
		end
	end

	if mapID == 2117 and lastMapId == 2116 then
		--noop
	elseif lastMapId == 2116 or lastMapId == 2117 then
		player:getSkillMgr():cleanAllTempSkills()
		player:clearWhoCanSeeMe()
		g_taskMgr:NotifyListener(player, "onShabakeFail")
		local petID = player:getPetID()
		if petID > 0 then
			g_entityMgr:destoryEntity(petID)
		end
	end 

	if mapID ~= 5019 then
		g_taskMgr:NotifyListener(player, "onEnterPreBookFail")
	end
	
end

function ShaWarManager.OnPickMoniShaWarItem(roleSID, itemID)
	--local player = g_entityMgr:getPlayerBySID(roleSID)
	--if player and (itemID == 3010102 or itemID == 3030102 or itemID == 3020102) then
	--	g_taskMgr:NotifyListener(player, "onShabakeSuc")	

	--	local update = {}
	--	update.stage = 101
	--	fireProtoMessage(player:getID(),SHAWAR_SC_MONIWAR_STAGE_UPDATE ,"ShaWarMoniWarStageUpdate",update)
	--end
end

--����ʱ֪ͨ
function ShaWarManager:countDownNotify(player)
	if mapID == SHAWAR_MAP_ID then
		local ret = {}
		ret.num = self.countDownNum
		fireProtoMessage(player:getID(), SHAWAR_SC_COUNT_DOWN, 'ShaCountDownProtocol', ret)
	end
end

function ShaWarManager.onLoadShaInfo(cache_buf)
	local self = g_shaWarMgr
	if #cache_buf > 0 then
		local datas, err = protobuf.decode("ShaWarProtocol", cache_buf)
		if not datas then
			print("����ɳ�Ϳ�ʧ��", err)
			return
		end
		self._shaInfo.factionID = datas.factionID
		self._shaInfo.oldFaction = datas.oldFaction
		self._shaInfo.rewardStamp = datas.rewardStamp
		self._shaInfo.totalOpenCnt = datas.totalOpenCnt
		self._shaInfo.record = unserialize(datas.record)
		self._shaInfo.salaryRoleID = datas.salaryRoleID
		self._shaInfo.joinFacId = datas.joinFacId
		print("ɳ�Ϳ˼���", toString(self._shaInfo))
	end
end

function ShaWarManager:GmSetShaFac(facName)
	local faction = g_factionMgr:getFactionByName(facName)
	if not faction then
		return
	end

	self._shaInfo.factionID = faction:getFactionID()
	self:save2DB()
end

--����ɳ��ս���ݵ����ݿ�
function ShaWarManager:save2DB()
	local luaBuf2 = self:writeObject()
	g_entityDao:updateShaBake(g_frame:getWorldId(),luaBuf2, #luaBuf2)
end


--���浽���ݿ�
function ShaWarManager:writeObject()
	local datas = {}

	datas.factionID = self._shaInfo.factionID
	datas.oldFaction = self._shaInfo.oldFaction
	datas.rewardStamp = self._shaInfo.rewardStamp
	datas.totalOpenCnt = self._shaInfo.totalOpenCnt
	datas.record = serialize(self._shaInfo.record)
	datas.salaryRoleID = self._shaInfo.salaryRoleID
	datas.joinFacId = self._shaInfo.joinFacId
	return protobuf.encode("ShaWarProtocol", datas)
end

function ShaWarManager:addFightRecord(recordStyle, factionName1, facionName2)
	local rd = {rdStyle = recordStyle, fightTime = os.time(), facName1 = factionName1, facName2 = facionName2 or ""}
	table.insert(self._shaInfo.record, rd)
	local tbNum = table.size(self._shaInfo.record)
	--����10����¼Ҫɾ�������
	if tbNum > 10 then
		table.remove(self._shaInfo.record, 1)
	end
end

--�Ƿ�ɱ��һ��
function ShaWarManager:canAddStatue()
	local proto = g_shaWarDao:getCfg()
	if not proto then
		return false
	end

	if onSall(proto.noAddStatue, os.time()) then
		return false
	end

	if self:getOpenState() then
		return false
	end

	return true
end

function ShaWarManager:getOpenState()
	return self._openState
end

function ShaWarManager:setOpenState(state)
	self._openState = state
end

function ShaWarManager:addJoinFac(facId)
	if not table.contains(self._shaInfo.joinFacId, facId) then
		table.insert(self._shaInfo.joinFacId, facId)
	end
end

function ShaWarManager:resetJoinWar()
	self._shaInfo.joinFacId = {}
	table.insert(self._shaInfo.joinFacId, self._shaInfo.factionID) --��һ����ɳ�Ϳ˰���


	local defendFacId = g_factionMgr:getShaDefendFacId(self._shaInfo.factionID)
	for _,facId in pairs(defendFacId) do
		self:addJoinFac(facId)
	end
	
	local manorInfo = g_manorWarMgr:getManorInfo(MANOR_MAINCITYWAR)
	if manorInfo and manorInfo.factionID > 0 then
		self:addJoinFac(manorInfo.factionID)
	end
end

function ShaWarManager:getJoinWar()
	return self._shaInfo.joinFacId or {0}
end

--�Ƿ�μ�ɳ�Ϳ�ս�����л�
function ShaWarManager:isJoinWarFac(facId)
	if table.size(self._shaInfo.joinFacId) <= 0 then
		return false
	end

	if facId <= 0 then
		return false
	end

	if table.contains(self._shaInfo.joinFacId, facId) then
		return true
	end

	return false
end

function ShaWarManager:openSha()
	self:setOpenState(true)
	if table.size(self._shaInfo.joinFacId) <= 0 then
		self:resetJoinWar()	--��ʼ���μ�ս���ǰ���
	end
	self:notifyShaState(true)
	self._shaInfo.shaBeginTime = os.time()
	self._lastOpenTime = os.time()
	self._shaInfo.killOutInfo = {}
	self._shaInfo.dieNumInfo = {}
	self._shaInfo.defendHoldRoleSID = {"", "", "", ""}
	self.countDownNum = SHAWAR_COUNT_DOWN_NUM

	local scene = g_sceneMgr:getPublicScene(SHAWAR_MAP_ID)
	if not scene then
		return
	end
	scene:setManorWarID(SHAWAR_MAP_ID)
	scene = g_sceneMgr:getPublicScene(SHAWAR_PALACE_MAP_ID)
	scene:setManorWarID(SHAWAR_PALACE_MAP_ID)

	if self._shaInfo.oldFaction <= 0 then
		self._shaInfo.oldFaction = self._shaInfo.factionID
	end

	if self._shaInfo.factionID <= 0 then
		--��û��ɳ�Ϳ˰��ˢ���س�NPC
		self:freshDefendNpc()
	end

	self:changeMode()
	
	self._shaInfo.totalOpenCnt = self._shaInfo.totalOpenCnt + 1
	g_normalLimitMgr:sendErrMsg2Client(SHAWAR_OPEN_NOTICE, 0)
	self:save2DB()
	
	--���Դ���
	--self._shaInfo.totalOpenCnt = 0
		--print("�����쿪��", self:getOpenDayNum())
end

function ShaWarManager:closeSha()
	self:setOpenState(false)
	self:notifyShaState(false)
	self:dealOverSha()
	--פ�ص��˶��ָ�״̬
	self:dealCancleAllHold()
	--���μӻ�İ�ά��
	self:giveWinReward()
	self._tmpPalaceFacID = 0
	self._isCounting = false
	self._shaInfo.salaryRoleID = {}
	self._shaInfo.shaBeginTime = 0
	self._shaInfo.oldFaction = 0
	self._shaInfo.defendHoldRoleSID = {"", "", "", ""}
	self._notifyFlag = {false, false, false}
	self._shaInfo.rewardStamp=time.toedition("day")
	g_factionMgr:clearStatueData()	--����ħ��������
	self._shaInfo.joinFacId = {}
	self.countDownNum = 0
	local scene = g_sceneMgr:getPublicScene(SHAWAR_MAP_ID)
	scene:setManorWarID(0)
	scene = g_sceneMgr:getPublicScene(SHAWAR_PALACE_MAP_ID)
	scene:setManorWarID(0)

	if self._defendNpcID > 0 then
		g_entityMgr:destoryEntity(self._defendNpcID)
		self._defendNpcID = 0
	end

	self:save2DB()
end


--�жϵ����Ƿ񿪹�
function ShaWarManager:hasOpeCurDay()
	if dayBetween(os.time(), self._lastOpenTime) == 0 then
		return true
	end
	return false
end

--��ȡ�������������
function ShaWarManager:getOpenDayNum()
	local proto = g_shaWarDao:getCfg()

	if not proto then
		return 200
	end
	
	local openTime = tostring(proto.openTime)
	local data = StrSplit(openTime, ",")
	
	local remainDay = 200
	local remainDelay = 0
	if self._shaInfo.totalOpenCnt == 0 then
		local forceOpen = tonumber(data[6]) or 0
		if forceOpen > 0 then
			local hasGoneDay = dayBetween(g_frame:getStartTick(), os.time())
			remainDelay = forceOpen - hasGoneDay - 1
		end
	end

	local weekDayNum = tonumber(data[4])
	local nowWeekDayNum = tonumber(os.date("%w",os.time())) --���������ڼ�
	
	if remainDelay > 0 then
		nowWeekDayNum = tonumber(os.date("%w",os.time() + remainDelay*24*60*60))
	end

	if nowWeekDayNum == 0 then
		nowWeekDayNum = 7
	end

	if weekDayNum == 0 then
		weekDayNum = 7
	end

	local getNextDay = false
	if nowWeekDayNum == weekDayNum and self._shaInfo.totalOpenCnt == 0 and remainDelay == 0 then
		getNextDay = true
	end

	if getNextDay or self:hasOpeCurDay() then
		nowWeekDayNum = nowWeekDayNum + 1
	end

	if nowWeekDayNum < weekDayNum then
		remainDay = weekDayNum - nowWeekDayNum
	elseif nowWeekDayNum > weekDayNum then
		remainDay = (7 - nowWeekDayNum) + weekDayNum
	else
		remainDay = 0
	end

	if getNextDay or self:hasOpeCurDay() then
		remainDay = remainDay + 1
	end

	if remainDelay > 0 then
		remainDay = remainDay + remainDelay
	end

	return remainDay
end

--�ı����ģʽ
function ShaWarManager:changeMode()
	local scene = g_sceneMgr:getPublicScene(SHAWAR_MAP_ID)
	local curScenePlayer = scene:getEntities(0, 97, 79, 500, eClsTypePlayer, 0) or {}

	for i=1, #curScenePlayer do
		local tmpplayer = g_entityMgr:getPlayer(curScenePlayer[i])
		if tmpplayer and tmpplayer:getFactionID() > 0 then
			tmpplayer:setPattern(2)
		end
	end

	local scene2 = g_sceneMgr:getPublicScene(SHAWAR_PALACE_MAP_ID)
	local curScenePlayer2 = scene2:getEntities(0, 17, 17, 50, eClsTypePlayer, 0) or {}

	for i=1, #curScenePlayer2 do
		local tmpplayer = g_entityMgr:getPlayer(curScenePlayer2[i])
		if tmpplayer and tmpplayer:getFactionID() > 0 then
			tmpplayer:setPattern(2)
		end
	end
end

--ɳ��ս��������
function ShaWarManager:dealOverSha()
	--���û��ռ��ʹ��͸��Իؼң����Ҹ���ɡ�
	if self._shaInfo.factionID <= 0 then
		return
	else
		if not (self._shaInfo.factionID == self._shaInfo.oldFaction) then
			local attackFaction = g_factionMgr:getFaction(self._shaInfo.factionID)
			local defendFaction = g_factionMgr:getFaction(self._shaInfo.oldFaction)
			if self._shaInfo.oldFaction == 0 and attackFaction then
				self:addFightRecord(SHAWARRECORDTYPE.TYPE1, attackFaction:getName())
			else
				if attackFaction and defendFaction then
					self:addFightRecord(SHAWARRECORDTYPE.TYPE3, attackFaction:getName(), defendFaction:getName())
				end
			end

			self:dealSpecialRide(self._shaInfo.oldFaction, false)	--ȡ���ɳ�������	
			self:dealSpecialRide(self._shaInfo.factionID, true)		--�����³�������

		else
			local defendFaction = g_factionMgr:getFaction(self._shaInfo.factionID)
			if defendFaction then
				self:addFightRecord(SHAWARRECORDTYPE.TYPE2, defendFaction:getName())
			end
		end
	end


	local faction = g_factionMgr:getFaction(self._shaInfo.factionID)

	if not faction then
		return
	end

	local scene = g_sceneMgr:getPublicScene(SHAWAR_PALACE_MAP_ID)
	if scene then
		local curScenePlayer = scene:getEntities(0, 17, 17, 200, eClsTypePlayer, 0) or {}
		for i=1, #curScenePlayer do
			local roleID = curScenePlayer[i]
			local player = g_entityMgr:getPlayer(roleID)
			if player then 
				if player:getFactionID() == self._shaInfo.factionID then
					g_achieveSer:achieveNotify(player:getSerialID(), AchieveNotifyType.winShaWar, 1)
				end
			end
		end
	end

	scene = g_sceneMgr:getPublicScene(SHAWAR_MAP_ID)
	if scene then
		local curScenePlayer = scene:getEntities(0, 97, 79, 500, eClsTypePlayer, 0) or {}
		for i=1, #curScenePlayer do
			local roleID = curScenePlayer[i]
			local player = g_entityMgr:getPlayer(roleID)
			if player then 
				if player:getFactionID() == self._shaInfo.factionID then
					g_achieveSer:achieveNotify(player:getSerialID(), AchieveNotifyType.winShaWar, 1)
				end
			end
		end
	end

	g_achieveMgr:shaWarResultNotify(self._shaInfo.oldFaction, self._shaInfo.factionID)
	g_factionMgr:addNewBigEvent(FACTION_EVENT_SHA_WIN, {faction:getName()})
	
end

function ShaWarManager:dealSpecialRide(facId, add)
	local faction = g_factionMgr:getFaction(facId)

	if not faction then
		return
	end

	local leader = g_entityMgr:getPlayerBySID(faction:getLeaderID())

	if not leader then
		return
	end

	local buffmgr = leader:getBuffMgr()
	
	--ͨ��BUFF����ʾ����
	if add then
		buffmgr:addBuff(SHAWAR_LEADER_BUFF)
	else
		buffmgr:delBuff(SHAWAR_LEADER_BUFF)
	end
	g_rideMgr:offRide(leader:getSerialID())
end

function ShaWarManager:getOpenTime()
	local proto = g_shaWarDao:getCfg()
	local isActive = self:getOpenState()
	if proto then
		return isActive, proto.openTime, self:getOpenDayNum()
	end
end

--��ɢ��ᴦ��
function ShaWarManager:disbandFaction(faction)
	local factionID = faction:getFactionID()
	
	if factionID == self._shaInfo.factionID then
		self._shaInfo.factionID = 0
		local leader = g_entityMgr:getPlayerBySID(faction:getLeaderID())

		if not leader then
			return
		end

		local proto = g_shaWarDao:getCfg()

		if not proto then
			return
		end

		self:dealSpecialRide(factionID, false)
		self:save2DB()

		ret = {}
		boardProtoMessage(SHAWAR_SC_GETLEADER_RET, 'ShaGetLeaderRetProtocol', ret)
	end
end

--�Ƿ�ɳ�Ϳ˳���
function ShaWarManager:isShaLeader(roleSID)
	local leader = g_entityMgr:getPlayerBySID(roleSID)

	if not leader then
		return false
	end

	local facId = leader:getFactionID()

	if facId > 0  and facId == self._shaInfo.factionID then
		return true
	end

	return false
end

--��ȡɳ�Ϳ˰��ID
function ShaWarManager:getShaFactionId()
	return self._shaInfo.factionID or 0
end

--��ȡɳ�Ϳ˳���ID
function ShaWarManager:getShaLeaderId()
	 local faction = g_factionMgr:getFaction(self._shaInfo.factionID)

	 if not faction then
		return 0
	 end

	return faction:getLeaderID()
end

--���μӻ�İ�ά��
function ShaWarManager:giveWinReward()
	local proto = g_shaWarDao:getCfg()

	if not proto then
		return
	end
	
	for _,facId in pairs(self._shaInfo.joinFacId) do
		local reward = unserialize(proto.loseReward) or {}
		local emailConfig = 26
		local logType = 73
		if facId > 0 then 
			if  self._shaInfo.factionID == facId then
				reward = unserialize(proto.winReward) or {}
				emailConfig = 25
				logType = 71
			end

			local faction = g_factionMgr:getFaction(facId)

			if faction then
				local allMems = faction:getAllMembers() or {}

				for roleSID, mem in pairs(allMems or {}) do
					local pos = 0
					if (roleSID == faction:getLeaderID()) and self._shaInfo.factionID == faction:getFactionID() then
						g_RedBagMgr:winnerShaWar(roleSID, faction:getLeaderName())
						pos = 1
					elseif roleSID == faction:getAssLeaderID() then
						pos = 2
					else
						pos = 3
					end
					
					local dropId = reward[pos]

					g_entityMgr:dropItemToEmail2(roleSID, dropId, mem:getSex(), mem:getSchool(), emailConfig, logType)
				end
			end
		end
	end
end


--����ɱ�˼���֪ͨ
function ShaWarManager:dealKillNotiy(player, killerID)
	local killer = g_entityMgr:getPlayer(killerID)
	--����ɱ�Ĳ���
	if not killer then
		return
	end

	--�����ɱ�ߵ���ɱ��¼
	if self._shaInfo.killOutInfo[player:getSerialID()] then
		local killerNum = self._shaInfo.killOutInfo[player:getSerialID()]
		if killerNum >= KILLNOTIFYNUM.NUM5 and killerNum < KILLNOTIFYNUM.NUM10 then
			g_shaWarServlet:notifyShaPlayer(SHAWAR_ERR_KILL_NOTIFY4, 2, {killer:getName(), player:getName()})
		elseif killerNum >= KILLNOTIFYNUM.NUM10 and killerNum < KILLNOTIFYNUM.NUM15 then
			g_shaWarServlet:notifyShaPlayer(SHAWAR_ERR_KILL_NOTIFY5, 2, {killer:getName(), player:getName()})
		elseif killerNum >= KILLNOTIFYNUM.NUM15 then
			g_shaWarServlet:notifyShaPlayer(SHAWAR_ERR_KILL_NOTIFY6, 2, {killer:getName(), player:getName()})
		end

		self._shaInfo.killOutInfo[player:getSerialID()] = 0
	end
	

	--ɱ���Ǳ����ɵ��˲���
	if fctId == player:getFactionID() then
		return
	end


	if not self._shaInfo.killOutInfo[killer:getSerialID()] then
		self._shaInfo.killOutInfo[killer:getSerialID()] = 1
	else
		local killerNum = self._shaInfo.killOutInfo[killer:getSerialID()] + 1
		self._shaInfo.killOutInfo[killer:getSerialID()] = killerNum
		if killerNum == KILLNOTIFYNUM.NUM5 then
			g_shaWarServlet:notifyShaPlayer(SHAWAR_ERR_KILL_NOTIFY1, 1, {killer:getName()})
		elseif killerNum == KILLNOTIFYNUM.NUM10 then
			g_shaWarServlet:notifyShaPlayer(SHAWAR_ERR_KILL_NOTIFY2, 1, {killer:getName()})
		elseif killerNum == KILLNOTIFYNUM.NUM15 then
			g_shaWarServlet:notifyShaPlayer(SHAWAR_ERR_KILL_NOTIFY3, 1, {killer:getName()})
		end
	end

	local ret = {}
	ret.num = self._shaInfo.killOutInfo[killer:getSerialID()] or 1
	fireProtoMessage(killerID, SHAWAR_SC_KILL_NOTIFY, 'ShaKillNotifyProtocol', ret)
end

function ShaWarManager:isInShaWar(player)
	if player and g_shaWarMgr:getOpenState() then
		if player:getMapID() == SHAWAR_MAP_ID or player:getMapID() == SHAWAR_PALACE_MAP_ID then
			return 1
		end
	end
	return 0
end

function ShaWarManager.checkShaMode(roleSID, targetSID)
	local player = g_entityMgr:getPlayerBySID(roleSID)
	local tarPlayer = g_entityMgr:getPlayerBySID(targetSID)

	if not player or not tarPlayer then
		return 0
	end

	if player:getFactionID() == tarPlayer:getFactionID() then
		return 0
	end

	if g_shaWarMgr:getOpenState() then
		if g_shaWarMgr:isJoinWarFac(player:getFactionID()) and g_shaWarMgr:isJoinWarFac(tarPlayer:getFactionID()) then
			return 1
		end
	end

	local hostilityFaction = g_factionMgr:getHostilityFacList(player:getFactionID())
	if table.contains(hostilityFaction, tarPlayer:getFactionID()) then
		return 1
	end

	return 0
end

function ShaWarManager:checkReliveStone()
	for sid, info in pairs(self._shaInfo.dieNumInfo) do
		if (os.time() - info.stamp) > 60 * 5 and info.num > 0 then
			info.stamp = os.time()
			info.num = 0
		end
	end
end

--�������
function ShaWarManager:onPlayerDied(player, killerID)
	--���ù���˫�������
	local source = g_entityMgr:getPlayer(killerID)

	local proto = g_shaWarDao:getCfg()

	if not proto then
		return
	end

	if not self:getOpenState() then
		return
	end

	if player:getMapID() == SHAWAR_MAP_ID or player:getMapID() == SHAWAR_PALACE_MAP_ID then
		if not self._shaInfo.dieNumInfo[player:getSerialID()] then
			self._shaInfo.dieNumInfo[player:getSerialID()] = {stamp = os.time(), num = 1}
		else
			local info = self._shaInfo.dieNumInfo[player:getSerialID()]
			if info.num == 0 then
				info.num = 1
				info.stamp = os.time()
			end
		end

		local ret = {}
		if source then
			ret.sourname = source:getName()
			local faction = g_factionMgr:getFaction(source:getFactionID())
			if faction then
				ret.facName = faction:getName()
			end
		end
		ret.needStoneNum = self._shaInfo.dieNumInfo[player:getSerialID()].num
		ret.remain = SHAWAR_RELIVE_TIME
		fireProtoMessage(player:getID(), SHAWAR_SC_RELIVEINFO, 'ShaReliveInfoProtocol', ret)

		if player:getFactionID() > 0 and player:getFactionID() == self._shaInfo.factionID then
			local defensePos = unserialize(proto.defensePos)
			local relivePosX,relivePosY = getRandPosInCentre(SHAWAR_MAP_ID, defensePos.x, defensePos.y, defensePos.radius or 5)
			player:setReliveMapID(SHAWAR_MAP_ID)
			player:setReliveX(relivePosX)
			player:setReliveY(relivePosY)
		else
			local attackPos = unserialize(proto.attackPos)
			local relivePosX,relivePosY = getRandPosInCentre(SHAWAR_MAP_ID, attackPos.x, attackPos.y, attackPos.radius or 5)
			player:setReliveMapID(SHAWAR_MAP_ID)
			player:setReliveX(relivePosX)
			player:setReliveY(relivePosY)
		end
		player:specialDeadSinging(SHAWAR_RELIVE_TIME * 1000)
	end

	--�����פ�������ˣ�Ҫ����
	self:dealCancleHold(player)

	self:dealKillNotiy(player, killerID)
end

function ShaWarManager:needRelive(roleID)
	local player = g_entityMgr:getPlayer(roleID)

	if not player then
		return
	end

	local itemMgr = player:getItemMgr()

	local needStone = self._shaInfo.dieNumInfo[player:getSerialID()].num or 1
	local hasStoneNum = itemMgr:getItemCount(RELIVE_ITEM_ID)
	local reMainNum = needStone - hasStoneNum
	if reMainNum >= 0 then
		if not isIngotEnough(player, reMainNum * 20) then
		--	g_shaWarServlet:sendErrMsg2Client(roleID, SHAWAR_NOT_INGOT_ENOUGH, 0)
			return
		end
	end

	--���Ļ���ʯ��Ԫ��
	if reMainNum >= 0 then
		if reMainNum > 10 then
			reMainNum = 10
		end
		itemMgr:destoryItem(RELIVE_ITEM_ID, hasStoneNum, 40)
		local context = {ingotNum = reMainNum * 20}
		local ret = g_tPayMgr:TPayScriptUseMoney(player, reMainNum * 20, 23, "ShaRelive", 0, 0, "ShaWarManager.reliveByIngot", serialize(context))
		return
	else
		if needStone > 10 then
			needStone = 10
		end
		itemMgr:destoryItem(RELIVE_ITEM_ID, needStone, 40)
	end

	local info = self._shaInfo.dieNumInfo[player:getSerialID()]
	if info.num < 10 then
		info.num = info.num + 1
	end

	self:reliveNow(player)
end

function ShaWarManager:reliveNow(player)
	local curPos = player:getPosition()
	local posX = curPos.x
	local posY = curPos.y

	for doorIndex,pos in ipairs(SHAWAR_HOLD_POS) do
		if posX == pos.x and posY == pos.y then
			posX = SHAWAR_CANCLE_HOLD_POS[doorIndex].x
			posY = SHAWAR_CANCLE_HOLD_POS[doorIndex].y
		end
	end

	player:setReliveX(posX)
	player:setReliveY(posY)
	player:setReliveMapID(player:getMapID())
	player:specialDeadSinging(0)
end

function ShaWarManager.reliveByIngot( roleSID, payRet, money, itemId, itemCount, callBackContext )
	local player = g_entityMgr:getPlayerBySID(roleSID)
	local reMainNum = money / 20
	local ret = TPAY_FAILED
	if payRet == 0  then
		g_tlogMgr:TlogMallFlow(player, 2, RELIVE_ITEM_ID, reMainNum)

		local info = g_shaWarMgr._shaInfo.dieNumInfo[player:getSerialID()]
		if info.num < 10 then
			info.num = info.num + 1
		end
		g_shaWarMgr:reliveNow(player)
		ret =  TPAY_SUCESS
	else
		ret =  TPAY_FAILED
	end

	return ret
end

function ShaWarManager:dealCancleHold(player)
	for index,roleSID in pairs(self._shaInfo.defendHoldRoleSID) do
		if roleSID ~= "" and roleSID == player:getSerialID() then
			self._shaInfo.defendHoldRoleSID[index] = ""
			player:setInHold(0)
			self:updateHoldState()
		end
	end
end

function ShaWarManager:isInHold(roleSID)
	for index,holdRoleSID in pairs(self._shaInfo.defendHoldRoleSID) do
		if holdRoleSID ~= "" and holdRoleSID == roleSID then
			return true
		end
	end

	return false
end

function ShaWarManager:dealCancleAllHold()
	for doorIndex,roleSID in pairs(self._shaInfo.defendHoldRoleSID) do
		if roleSID ~= "" then
			local player = g_entityMgr:getPlayerBySID(roleSID)
			if player then
				player:setInHold(0)
				g_sceneMgr:enterLocalScene(player:getID(), SHAWAR_CANCLE_HOLD_POS[doorIndex].x, SHAWAR_CANCLE_HOLD_POS[doorIndex].y)
			end
		end
	end
end


--֪ͨ������ɳ�Ϳ�ս����״̬
function ShaWarManager:notifyShaState(isOpen, roleID)	
	local ret = {}
	ret.isOpen = isOpen
	ret.facInfo = {}

	if isOpen then
		for _,facId in ipairs(self._shaInfo.joinFacId) do
			local info = {}
			info.facId = facId
			info.isSha = false
			if facId == self._shaInfo.factionID then
				info.isSha = true
			end
			table.insert(ret.facInfo, info)
		end
	end

	if roleID then
		fireProtoMessage(roleID, SHAWAR_SC_NOTIFYALL, 'ShaNotifyAllProtocol', ret)
	else
		boardProtoMessage(SHAWAR_SC_NOTIFYALL, 'ShaNotifyAllProtocol', ret)
	end
end 

function ShaWarManager:onOneSecond()
	if g_spaceID == 0 or g_spaceID == FACTION_DATA_SERVER_ID then
		self:updateOpenTime()
		self:checkPalace()
		self:notifyRemainTime()
	end
end

function ShaWarManager:onFiveSecond()
	self:checkReliveStone()
end


--ʣ��ʱ������
function ShaWarManager:notifyRemainTime()
	if self._shaInfo.shaBeginTime <= 0 then
		return
	end
	--���ʱ������
	local remainTime = (SHAWAR_LAST_TIME - (os.time() - self._shaInfo.shaBeginTime))
	if remainTime <= 1*60 then
		if not self._notifyFlag[1] then
			g_normalLimitMgr:sendErrMsg2Client(SHAWAR_REMAIN_TIME_NOTICE2, 1, {1})
			self._notifyFlag[1] = true
		end
	end

	if remainTime <= 3*60 then
		if not self._notifyFlag[2] then
			g_normalLimitMgr:sendErrMsg2Client(SHAWAR_REMAIN_TIME_NOTICE2, 1, {3})
			self._notifyFlag[2] = true
		end
	end

	if remainTime <= 5*60 then
		if not self._notifyFlag[3] then
			g_normalLimitMgr:sendErrMsg2Client(SHAWAR_REMAIN_TIME_NOTICE2, 1, {5})
			self._notifyFlag[3] = true
		end
	end
end

--���ʹ�ռ�����
function ShaWarManager:checkPalace()
	if not self:getOpenState() then
		return
	end

	--�س�NPC��û���Ͳ���
	if self._defendNpcID > 0 then
		return
	end

	local scene = g_sceneMgr:getPublicScene(SHAWAR_PALACE_MAP_ID)
	if not scene then
		return
	end

	local globalFctId = 0
	local holdState = true
	local livePlayer = {}	--ɸѡ���ŵ�
	local curScenePlayer = scene:getEntities(0, 17, 17, 200, eClsTypePlayer, 0) or {}
	if #curScenePlayer > 0 then
		for i=1, #curScenePlayer do
			local tmpplayer = g_entityMgr:getPlayer(curScenePlayer[i])
			if tmpplayer and tmpplayer:getHP() > 0 then
				table.insert(livePlayer, curScenePlayer[i])
			end
		end
	end

	local liveNum = table.size(livePlayer)
	if liveNum > 0 then
		for i=1, liveNum do
			local player = g_entityMgr:getPlayer(livePlayer[i])
			if player then
				if i == 1 then
					globalFctId = player:getFactionID()
				else
					if not (player:getFactionID() == globalFctId) then
						holdState = false
						break
					end
				end
			end
		end
	else
		holdState = false
	end

	--�����ֹһ�������ڻʹ�,����û�а����ڻʹ�
	if not holdState then
		--����Ѿ��ڶ����˾�ȡ��
		if self._isCounting then
			print("ȡ������Ŷ")
			local ret = {}
			ret.times = 0
			for i=1, liveNum do
				local tmpplayer = g_entityMgr:getPlayer(livePlayer[i])
				if tmpplayer then
					fireProtoMessage(tmpplayer:getID(), SHAWAR_SC_STARTCOUNT, 'StartCountProtocol', ret)
				end
			end
			gTimerMgr:unregTimer(self)
			self._tmpPalaceFacID = 0
			self._isCounting = false
		end
	else
		if not self._isCounting then
			--���˸�����ռ�죬��ʼ����
			if globalFctId > 0 and self:isJoinWarFac(globalFctId) and not (globalFctId == self._shaInfo.factionID) then
				local proto = g_shaWarDao:getCfg()
				local times = tonumber(proto.holdTimes) or 10
				
				local ret = {}
				ret.times = times
				for i=1, liveNum do
					local tmpplayer = g_entityMgr:getPlayer(livePlayer[i])
					if tmpplayer then
						fireProtoMessage(tmpplayer:getID(), SHAWAR_SC_STARTCOUNT, 'StartCountProtocol', ret)
					end
				end

				gTimerMgr:regTimer(self, (times+2)*1000, 0)
				self._tmpPalaceFacID = globalFctId
				self._isCounting = true
			end
		end
	end
end

--���͵�ɳ�Ϳ�
function ShaWarManager:gotoSha(roleID)
	local player = g_entityMgr:getPlayer(roleID)

	if not player then
		return
	end

	local proto = g_shaWarDao:getCfg()

	if not proto then
		return
	end

	if not self:getOpenState() then
		g_shaWarServlet:sendErrMsg2Client(roleID, SHAWAR_ERR_ID_NOT_OPEN, 0)
		return
	end
	

	if player:getMapID() == SHAWAR_MAP_ID then
		g_shaWarServlet:sendErrMsg2Client(roleID, SHAWAR_ERR_HAS_IN_SHA, 0)
		return
	end

	if player:getFactionID() > 0 then
		player:setPattern(2)
	end

	local facId = g_shaWarMgr:getShaFactionId()

	local attackPos = unserialize(proto.attackPos)
	local posX = tonumber(attackPos.x)
	local posY = tonumber(attackPos.y)
	local radius = tonumber(attackPos.radius) or 5

	--����ǹ��Ƿ��ʹ��͵����Ǹ����
	if player:getFactionID() > 0 and facId > 0 and (player:getFactionID() == facId) then
		local defensePos = unserialize(proto.defensePos)
		posX = tonumber(defensePos.x)
		posY = tonumber(defensePos.y)
		radius = tonumber(defensePos.radius) or 5
	end
	
	local enterX,enterY = getRandPosInCentre(SHAWAR_MAP_ID, posX, posY, radius)
	g_sceneMgr:enterPublicScene(player:getID(), SHAWAR_MAP_ID, enterX, enterY)

	g_achieveSer:achieveNotify(player:getSerialID(), AchieveNotifyType.joinShaWar, 1)
	g_normalMgr:activeness(player:getID(), ACTIVENESS_TYPE.SHA_WAR)
end



--������رռ��
function ShaWarManager:updateOpenTime()
	local proto = g_shaWarDao:getCfg()

	if not proto then
		return
	end

	local curTime = os.time()

	--��Сʱ�㲥
	if onSall(proto.openNotice1, curTime) then
		if curTime - self._openNotice1 > 10 then
			self._openNotice1 = curTime
			g_normalLimitMgr:sendErrMsg2Client(SHAWAR_READYOPEN_NOTICE, 1, {6})
		end
	else
		self._openNotice1 = 0
	end

	--��Сʱ�㲥
	if onSall(proto.openNotice2, curTime) then
		if curTime - self._openNotice2 > 10 then
			self._openNotice2 = curTime
			g_normalLimitMgr:sendErrMsg2Client(SHAWAR_READYOPEN_NOTICE, 1, {4})
		end
	else
		self._openNotice2 = 0
	end

	--2Сʱ�㲥
	if onSall(proto.openNotice3, curTime) then
		if curTime - self._openNotice3 > 10 then
			self._openNotice3 = curTime
			g_normalLimitMgr:sendErrMsg2Client(SHAWAR_READYOPEN_NOTICE, 1, {2})
		end
	else
		self._openNotice3 = 0
	end

	--30���ӹ㲥
	if onSall(proto.openNotice5, curTime) then
		if curTime - self.openNotice5 > 10 then
			self.openNotice5 = curTime
			g_normalLimitMgr:sendErrMsg2Client(SHAWAR_READYOPEN_NOTICE2, 1, {30})
		end
	else
		self.openNotice5 = 0
	end

	--10���ӹ㲥
	if onSall(proto.openNotice6, curTime) then
		if curTime - self.openNotice6 > 10 then
			self.openNotice6 = curTime
			g_normalLimitMgr:sendErrMsg2Client(SHAWAR_READYOPEN_NOTICE2, 1, {10})
		end
	else
		self.openNotice6 = 0
	end

	--ռ����ʾ
	if onSall(proto.openNotice7, curTime) then
		if curTime - self.openNotice7 > 10 then
			self.openNotice7 = curTime
			--֪ͨ������ɳ��ս���
			local faction = g_factionMgr:getFaction(self._shaInfo.factionID)
			if not faction then
				g_normalLimitMgr:sendErrMsg2Client(SHAWAR_CLOSE_NOTICE1, 0)
			else
				g_normalLimitMgr:sendErrMsg2Client(SHAWAR_CLOSE_NOTICE2, 1, {faction:getName()})
			end
		end
	else
		self.openNotice7 = 0
	end

	--����������ʾ
	if onSall(proto.openNotice8, curTime) then
		if curTime - self.openNotice8 > 10 then
			self.openNotice8 = curTime
			local faction = g_factionMgr:getFaction(self._shaInfo.factionID)
			if faction then
				g_normalLimitMgr:sendErrMsg2Client(SHAWAR_REWARD, 1, {faction:getLeaderName()})
			end
		end
	else
		self.openNotice8 = 0
	end

	--30�뵹��ʱ֪ͨ�ͻ���
	if onSall(proto.openNotice4, curTime) then
		if not self._openNotice4 then
			self._openNotice4 = true

			local ret = {}
			ret.num = self.countDownNum
			local scene = g_sceneMgr:getPublicScene(SHAWAR_MAP_ID)
			boardSceneProtoMessage(scene:getID(), SHAWAR_SC_COUNT_DOWN, 'ShaCountDownProtocol', ret)
			scene = g_sceneMgr:getPublicScene(SHAWAR_PALACE_MAP_ID)
			boardSceneProtoMessage(scene:getID(), SHAWAR_SC_COUNT_DOWN, 'ShaCountDownProtocol', ret)
		end
		if self.countDownNum > 0 then 
			self.countDownNum = self.countDownNum - 1
		end
	else
		self._openNotice4 = false
	end
	
	if not self:getOpenState() then
		if onSall(proto.openTime, curTime) then
			--���ܴ��ڵ�һ�κ͵ڶ�����ͬһ�ܿ���
			self:openSha()
		end
	else
		if curTime - self._shaInfo.shaBeginTime > SHAWAR_LAST_TIME then
			self:closeSha()
		end
	end
end


function ShaWarManager:update()
	if self._tmpPalaceFacID > 0 then
		self._shaInfo.factionID = self._tmpPalaceFacID
		
		local faction = g_factionMgr:getFaction(self._shaInfo.factionID) 
		if faction then
			g_shaWarServlet:notifyShaPlayer(SHAWAR_ERR_HOLD_PALACE_SUCCESS, 1, {faction:getName()})
		end
		self._isCounting = false
		self:save2DB()

		--֪ͨ�ͻ������µ�ɳ�ǰ��
		local ret = {}
		ret.shafactionID = self._shaInfo.factionID
		boardProtoMessage(SHAWAR_SC_GET_SHA_MASTER, 'GetShaMasterProtocol', ret)
	end
end

--��ȡɳ�Ϳ˽�����Ϣ
function ShaWarManager:getShaInfo(dbId)
	local player = g_entityMgr:getPlayerBySID(dbId)

	if not player then
		return
	end

	local proto = g_shaWarDao:getCfg()

	if not proto then
		return
	end

	local ret = {}
	if self:getOpenState() then 
		ret.isOpen = true
	else
		ret.isOpen = false
		ret.remainDayNum = self:getOpenDayNum()
	end
	ret.curTiem = os.time()
	ret.beOccupy = false
	local faction = g_factionMgr:getFaction(self._shaInfo.factionID)
	if faction then
		ret.beOccupy = true
		local leader = faction:getMember(faction:getLeaderID())
		ret.facName = faction:getName()
		ret.leaderSex = leader:getSex()
		ret.Leadersch = leader:getSchool()
		ret.leadername = faction:getLeaderName()

		local leaderPlayer = g_entityMgr:getPlayerBySID(faction:getLeaderID())
		if leaderPlayer then
			local itemMgr = leaderPlayer:getItemMgr()
			leader:setWeapon(itemMgr:getWeaponID())
			leader:setUpperBody(itemMgr:getClothID())
			leader:setWingID(leaderPlayer:getCurWingID())
			leader:update2DB(self._shaInfo.factionID)
		end

		ret.weapon = leader:getWeapon()
		ret.upperbody = leader:getUpperBody()
		ret.wingID = leader:getWingID()
		
		--����������
		local assLeaderID = faction:getAssLeaderID()
		local assleader = faction:getMember(assLeaderID)
		local assleaderName = ""
		if assleader then
			assleaderName = assleader:getName()
		end
		ret.assleaderName = assleaderName
		local canReward = false
	
		if player:getFactionID() > 0 and player:getFactionID() == self._shaInfo.factionID then
			if self:canpickShaReward(dbId) then
				canReward = true
			end
		end
		ret.canReward = canReward
	end

	fireProtoMessage(player:getID(), SHAWAR_SC_GETSHAINFO_RET, 'GetShaInfoRetProtocol', ret)
end

function ShaWarManager:getRecord(roleID)
	local ret = {}
	ret.info = {}
	for _, data in pairs(self._shaInfo.record) do
		local info = {}
		info.rdStyle = data.rdStyle
		info.time = data.fightTime
		info.factionName1 = data.facName1
		info.factionName2 = data.facName2 or ""
		table.insert(ret.info, info)
	end
	fireProtoMessage(roleID, SHAWAR_SC_GETRECORD_RET, 'ShaGetRecordRetProtocol', ret)
end

function ShaWarManager:dealHold(roleID, dealType, doorIndex)
	local player = g_entityMgr:getPlayer(roleID)
	if not player then
		return
	end

	if doorIndex < 1 or doorIndex > 4 then
		return
	end

	if not isNearPos(player, SHAWAR_MAP_ID, SHAWAR_HOLD_POS[doorIndex].x, SHAWAR_HOLD_POS[doorIndex].y) then
		return
	end

	if player:getHP() <= 0 then
		return
	end

	local holdRoleSID = self._shaInfo.defendHoldRoleSID[doorIndex] or ""
	local dealRet = false
	if dealType == DEALHOLDTYPE.ENTER then
		if not self:isJoinWarFac(player:getFactionID()) then
			g_shaWarServlet:sendErrMsg2Client(roleID, SHAWAR_CANNOT_IN_PALACE, 0)
			return
		end

		if holdRoleSID ~= "" then
			--�쳣������Ѿ���פ����
			if holdRoleSID == player:getSerialID() then
				return
			end
			--�ƹ����ŵĻ�������פ���κ��˶������Խ�
			if doorIndex == SHAWARHOLDINDEX.DOOR then
				g_shaWarServlet:sendErrMsg2Client(roleID, SHAWAR_ERR_NOT_SAME_FAC_HOLD, 0)
				return
			end

			local holdPlayer = g_entityMgr:getPlayerBySID(holdRoleSID)
			if holdPlayer:getFactionID() > 0 then
				--����ͬ���Ҳ�������˰��Ͳ��ܽ�
				local unionFaction = g_factionMgr:getUnionFacList(holdPlayer:getFactionID())
				if not (player:getFactionID() == holdPlayer:getFactionID()) and not (table.contains(unionFaction, player:getFactionID())) then
					g_shaWarServlet:sendErrMsg2Client(roleID, SHAWAR_ERR_NOT_SAME_FAC_HOLD, 0)
					return
				end
			else
				g_shaWarServlet:sendErrMsg2Client(roleID, SHAWAR_ERR_NOT_SAME_FAC_HOLD, 0)
				return
			end
		else
			if doorIndex == SHAWARHOLDINDEX.DOOR then
				if self._shaInfo.factionID <= 0 or player:getFactionID() ~= self._shaInfo.factionID then
					g_shaWarServlet:sendErrMsg2Client(roleID, SHAWAR_NOT_SHA_NO_IN, 0)
					return
				end
			end
		end
		--���ͽ���ʹ�
		local posX = SHAWAR_PALACE_HOLD_POS[doorIndex].x
		local posY = SHAWAR_PALACE_HOLD_POS[doorIndex].y
		local suc,x,y = getRandPosInMap(SHAWAR_PALACE_MAP_ID)
		if suc then
			posX = x
			posY = y
		end
		g_sceneMgr:enterPublicScene(roleID, SHAWAR_PALACE_MAP_ID, posX, posY)
	elseif dealType == DEALHOLDTYPE.HOLD then
		if not self:getOpenState() then
			g_shaWarServlet:sendErrMsg2Client(roleID, SHAWAR_ERR_ID_NOT_OPEN, 0)
			return
		end

		if holdRoleSID ~= "" then
			g_shaWarServlet:sendErrMsg2Client(roleID, SHAWAR_ERR_HAS_PEOPLE_HOLD, 0)
			return
		end
		
		--����Ѿ���������פ�أ�����פ�أ������
		for index,roleSID in pairs(self._shaInfo.defendHoldRoleSID) do
			if roleSID ~= "" and roleSID == player:getSerialID() then
				return
			end
		end

		--���ͽ���פ�ص�
		g_sceneMgr:enterLocalScene(roleID, SHAWAR_HOLD_POS[doorIndex].x, SHAWAR_HOLD_POS[doorIndex].y)

		self._shaInfo.defendHoldRoleSID[doorIndex] = player:getSerialID()
		player:setInHold(1)
		self:updateHoldState()
	elseif dealType == DEALHOLDTYPE.CANCLEHOLD then
		print("++++++++++++++++++++++++", holdRoleSID)
		if holdRoleSID == "" then
			return
		end

		if holdRoleSID ~= player:getSerialID() then
			return
		end
		--���ͽ���ȡ��פ�ص�
		self:dealCancleHold(player)
		g_sceneMgr:enterLocalScene(roleID, SHAWAR_CANCLE_HOLD_POS[doorIndex].x, SHAWAR_CANCLE_HOLD_POS[doorIndex].y)
	end

	local ret = {}
	ret.holeIndex = doorIndex
	ret.dealType = dealType
	ret.dealRet = true
	fireProtoMessage(roleID, SHAWAR_SC_DEALHOLD_RET, 'DealHoldRetProtocol', ret)
end

--�ж��Ƿ������ȡ���ս����
function ShaWarManager:canpickShaReward(roleSID)
	local timeStamp = time.toedition("day")
    if tonumber(timeStamp) ~= self._shaInfo.rewardStamp then
	    --���ڵ�ʱ���Ҫˢ��
		self._shaInfo.rewardStamp = timeStamp
		self._shaInfo.salaryRoleID = {}
		self:save2DB()
    end
	if table.contains(self._shaInfo.salaryRoleID, roleSID) then
		return false
	end
	return true
end

--��ȡ���ս����
function ShaWarManager:pickShaReward(dbId)
	local player = g_entityMgr:getPlayerBySID(dbId)
	if not player then
		return
	end

	local factionID = player:getFactionID()

	if factionID <= 0 then
		g_shaWarServlet:sendErrMsg2Client(roleID, SHAWAR_ERR_NO_FACTION, 0)
		return
	end

	if table.contains(self._shaInfo.salaryRoleID, dbId) then
		g_shaWarServlet:sendErrMsg2Client2(dbId, hGate, SHAWAR_ERR_REWARD_HAS_GIVE, 0)
		return
	end

	local proto = g_shaWarDao:getCfg()

	if not proto then
		return
	end

	local allReward = unserialize(proto.dailyReward) or {}
	if not allReward then
		return
	end
	
	local faction = g_factionMgr:getFaction(factionID)

	if not faction then
		return
	end


	local pos = 0
	if dbId == faction:getLeaderID() then
		pos = 1
	elseif dbId == faction:getAssLeaderID() then
		pos = 2
	else
		pos = 3
	end

	local reward = allReward[pos]
	rewardByDropID(dbId, reward, 35, 76)
	table.insert(self._shaInfo.salaryRoleID, dbId)

	self:save2DB()
	
	local ret = {}
	fireProtoMessage(player:getID(), SHAWAR_SC_PICKREWARD_RET, 'ShaPickRewardRetProtocol', ret)
end


--����פ��״̬
function ShaWarManager:updateHoldState(roleID)
	local ret = {}
	ret.holderInfo = {}
	for index=1, 4 do
		local info = {}
		local holdSID = self._shaInfo.defendHoldRoleSID[index] or ""
		info.holdSID = holdSID
		local facId = 0
		local holdName = ""
		local holdID = 0
		if holdSID ~= "" then
			local holdPlayer = g_entityMgr:getPlayerBySID(holdSID)
			facId = holdPlayer:getFactionID() or 0 
			holdName = holdPlayer:getName()
			holdID = holdPlayer:getID()
		end

		info.holdID = holdID
		info.name = holdName
		info.facId = facId

		if facId > 0 then
			local faction = g_factionMgr:getFaction(facId)
			if faction then
				info.facName = faction:getName()
			end
		end
		
		local unionFaction = g_factionMgr:getUnionFacList(facId)
		info.unionFacId = unionFaction
		table.insert(ret.holderInfo, info)
	end

	if roleID then
		fireProtoMessage(roleID, SHAWAR_SC_UPDATEHOLDSTATE, 'UpdateHoldStateProtocol', ret)
	else
		local scene = g_sceneMgr:getPublicScene(SHAWAR_MAP_ID)
		boardSceneProtoMessage(scene:getID(), SHAWAR_SC_UPDATEHOLDSTATE, 'UpdateHoldStateProtocol', ret)
	end
end

function ShaWarManager.getInstance()
	return ShaWarManager()
end

g_shaWarMgr = ShaWarManager.getInstance()