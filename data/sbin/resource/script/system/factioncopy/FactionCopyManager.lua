--FactionCopyManager.lua
--/*-----------------------------------------------------------------
 --* Module:  FactionCopyManager.lua
 --* Author:  seezon
 --* Modified: 2014��11��26��
 --* Purpose: FactionCopy������
 -------------------------------------------------------------------*/
require ("system.factioncopy.FactionCopyServlet")
require ("system.factioncopy.FactionCopyConstant")
require ("system.factioncopy.LuaFactionCopyDAO")
require ("system.factioncopy.FactionCopyBook")


FactionCopyManager = class(nil, Singleton, Timer)

--ȫ�ֶ�����
g_LuaFactionCopyDAO = LuaFactionCopyDAO.getInstance()
g_FactionCopyServlet = FactionCopyServlet.getInstance()

function FactionCopyManager:__init()
	self._joinData = {timeStamp = 0, factionId = {}}		--���μӵ���Ϣ
	self._fctionCopy = {}		--������
	self:loadMonsterInfo()
	g_listHandler:addListener(self)

	gTimerMgr:regTimer(self, 1000, 3000)
	print("FactionCopyManager Timer", self._timerID_)
	
	--�лḱ����ʱ����
	--factionCopyInfo
	--timeStamp:��ʱ��� 
	--openTimes:�л����ÿ���ʱ�����		n(����)
	--openTimer:�л����õĿ��������Լ�����ʱ��	{factionCopyID = strtime,}
	--sucess:�л��Ѿ���ɵĸ���			{factionCopyID,}

	self._factionCopyOpenData = {}			--�����лḱ������ {factionCopyID = factionCopyInfo,}
	self._factionCopyOpenTime = {}			--�����лḱ��������ʱ��(��) {factionID = {factionCopyID = sectime,},}
	self._nearestOpenTime = 0			--�Ż� ����Ŀ���ʱ��
	self._notifyCopyOpen = {}			--�����лḱ������֪ͨ
	self._openTimes = {}
end

function FactionCopyManager:resetCopy()
	self._joinData = {timeStamp = 0, factionId = {}}		--���μӵ���Ϣ
end

function FactionCopyManager:hasCallBoss(factionID)
	local timeStamp = time.toedition("day")
    if not (tonumber(timeStamp) == self._joinData.timeStamp) then
		--ˢ��
		self._joinData.factionId = {}
		self._joinData.timeStamp = timeStamp
		updateCommonData(COMMON_DATA_ID_FACTION_COPY, self._joinData)
		return false
	else
		if table.contains(self._joinData.factionId, factionID) then
			return true
		end
	end
	return false
end

--��ǲμӹ��İ��
function FactionCopyManager:callBossFlag(factionID)
	local timeStamp = time.toedition("day")
    if not (tonumber(timeStamp) == self._joinData.timeStamp) then
		--ˢ��
		self._joinData.factionId = {}
		self._joinData.timeStamp = timeStamp
	end
	table.insert(self._joinData.factionId, factionID)
	updateCommonData(COMMON_DATA_ID_FACTION_COPY, self._joinData)
end

--���ر�ǲμӹ��İ������
function FactionCopyManager:onLoadFactionCopyData(data)
	if data then
		self._joinData = unserialize(data)
	end
end

function FactionCopyManager:loadMonsterInfo()
	self._monsterInfos = {}
	local records = require "data.MonsterInfoDB"
	for i, record in pairs(records or {}) do
		self._monsterInfos[record.q_id] = record
	end
end

function FactionCopyManager:getMonsterInfoPos(id)
	local info = self._monsterInfos[id]
	if info then
		return info.q_center_x,info.q_center_y
	end
	return 0,0
end

--�������
function FactionCopyManager:onPlayerLoaded(player)
	self:notifyClientOpen(player)
end

--���ߵ�½
function FactionCopyManager:onActivePlayer(player)
	self:notifyClientOpen(player)
end

--�������
function FactionCopyManager:onPlayerOffLine(player)
	local roleSID = player:getSerialID()
	self:sendOut(roleSID)
end

--ɱBOSS֪ͨ
function FactionCopyManager:onMonsterKill(monsterId, roleID, monId, mapID)
	local monster = g_entityMgr:getMonster(monId)
	
	if not monster then
		return
	end

	local curInsCopyId = monster:getOwnCopyID()
	
	if curInsCopyId <= 0 then
		return
	end
	
	local book = self._fctionCopy[curInsCopyId]

	if book then
		local player = g_entityMgr:getPlayer(roleID)
		book:bossKilled(player:getSerialID())
		self:setFactionCopySucess(book:getFactionID(),book:getCopyID())
	end
end

--BOSS�˺�֪ͨ
function FactionCopyManager:onMonsterHurt(monSID, roleID, hurt, monId)
	local monster = g_entityMgr:getMonster(monId)
	
	if not monster then
		return
	end

	local curInsCopyId = monster:getOwnCopyID()

	if curInsCopyId <= 0 then
		return
	end
	
	local book = self._fctionCopy[curInsCopyId]

	if book then
		local player = g_entityMgr:getPlayer(roleID)
		book:bossHurted(player:getSerialID(), hurt)
	end
end


--�������
function FactionCopyManager:onPlayerDied(player, killerID)
	if  player:getCopyID() <= 0 then
		return
	end
	
	local info = self._fctionCopy[player:getCopyID()]
	if not info then	
		return
	end

	local proto = g_LuaFactionCopyDAO:getProto(info:getCopyID())
	local relivePeriod = tonumber(proto.relivePeriod)
	local posX = tonumber(proto.relivePosX) 
	local posY = tonumber(proto.relivePosY) 
	player:specialDeadSinging(relivePeriod*1000)
	player:setReliveMapID(player:getMapID())
	player:setReliveX(posX)
	player:setReliveY(posY)

	local ret = {}
	ret.relivePeriod = relivePeriod
	fireProtoMessage(player:getID(), FACTIONCOPY_SC_RELIVEINFO, "FactionCopyReliveInfo", ret)
end

--�᳤�ٻ�BOSS
function FactionCopyManager:callBoss(roleID, hGate, copyID)
	local player = g_entityMgr:getPlayer(roleID)
	
	if not player then
		return
	end

	if player:getFactionID() <= 0 then
		g_FactionCopyServlet:sendErrMsg2Client(roleID, FACTIONCOPY_ERR_NO_FACTION, 0)
		return
	end
	
	--�л������ݷ�����
	local retBuff = LuaEventManager:instance():getWorldEvent(FACTIONCOPY_SS_CALL_BOSS)
	retBuff:pushInt(player:getSerialID())
	retBuff:pushInt(hGate)
	retBuff:pushInt(player:getFactionID())
	retBuff:pushInt(copyID)
	g_engine:fireWorldEvent(FACTION_DATA_SERVER_ID, retBuff)
end


--�᳤�ٻ�BOSS
function FactionCopyManager:callBoss2(dbId, hGate, facId, copyID)
	local proto = g_LuaFactionCopyDAO:getProto(copyID)
	if not proto then
		return
	end

	local faction = g_factionMgr:getFaction(facId)
	local myMem = faction:getMember(dbId)

	if not myMem then
		return
	end

	--ֻ�л᳤�͸��᳤�����ٻ�
	if (not myMem:getPosition() == FACTION_POSITION.Leader) or (not myMem:getPosition() == FACTION_POSITION.AssociateLeader) then
		g_FactionCopyServlet:sendErrMsg2Client2(dbId, hGate, FACTIONCOPY_ERR_POS_LOW, 0)
		return
	end

	--�Ƿ��ڻ��
	local openTime = proto.openTime
	if not onSall(openTime, os.time()) then
		g_FactionCopyServlet:sendErrMsg2Client2(dbId, hGate, FACTIONCOPY_ERR_ONT_OPEN, 0)
		return
	end

	--���ڻ��
	if self:getCopyBookByFaction(facId) then
		g_FactionCopyServlet:sendErrMsg2Client2(dbId, hGate, FACTIONCOPY_ERR_IN_OPEN, 0)
		return
	end
	

	--�����Ƿ��Ѿ��ٻ�����
	if self:hasCallBoss(facId) then
		g_FactionCopyServlet:sendErrMsg2Client2(dbId, hGate, FACTIONCOPY_HAS_CALL, 0)
		return
	end
	
	--�л�ȼ�Ҫ��
	if faction:getLevel() < tonumber(proto.factionLevel) then
		g_FactionCopyServlet:sendErrMsg2Client2(dbId, hGate, FACTIONCOPY_ERR_FACTION_LEVEL_LOW, 1, {proto.factionLevel})
		return
	end
	
	--�����ԴҪ��
	if faction:getMoney() < tonumber(proto.costResource) then
		g_FactionCopyServlet:sendErrMsg2Client2(dbId, hGate, FACTIONCOPY_ERR_FACTION_MONEY_LOW, 1, {proto.costResource})
		return
	end

	--��ʼ�ٻ�BOSS����666
	--��������
	local newBook = FactionCopyBook(facId, copyID)
	newBook:setCurrInsId(g_copyMgr:requestNewId())	--Ϊ��ͨ�ã�ʵ��ID�Ӹ���ϵͳȡ�������ͻ

	if not newBook:createBookScene() then
		g_FactionCopyServlet:sendErrMsg2Client2(dbId, hGate, FACTIONCOPY_ERR_CALL_BOSS_FAIL, 0)
		return
	end

	self._fctionCopy[newBook:getCurrInsId()] = newBook
	self:callBossFlag(facId)
	
	--�����л���Դ
	faction:setMoney(faction:getMoney() - tonumber(proto.costResource))
	newBook:setStarTime(os.time())
	faction:NotifyFactionInfo()
	--֪ͨ���������л���һ������
	local ret = {}
	ret.copyID = newBook:getCopyID()
	ret.startTime = newBook:getStarTime()
	g_factionMgr:sendProtoMsg2AllMem(facId, FACTIONCOPY_SC_NOTIFY_OPEN, "FactionCopyOpenNotify", ret)
end

--֪ͨ�����
function FactionCopyManager:notifyClientOpen(player)
	local facId = player:getFactionID()

	if facId <= 0 then
		return
	end

	--���µ�¼�������е���Ҳ���Ҫ֪ͨ
	--��Ҫ�жϵ�ǰ��ͼ�Ƿ��Ǹ�����ͼ TODO:�õ�ͼ�Ƿ�ֻ���ڸ���
	if g_LuaFactionCopyDAO:isInFactionMap(player:getMapID()) then
		return 
	end
	
	--[[
	--�л������ݷ�����
	local retBuff = LuaEventManager:instance():getWorldEvent(FACTIONCOPY_SS_NOTIFYOPEN)
	retBuff:pushInt(player:getSerialID())
	retBuff:pushInt(facId)
	g_engine:fireWorldEvent(FACTION_DATA_SERVER_ID, retBuff)
	]]--

	g_FactionCopyMgr:notifyClientOpen2(player:getSerialID(), facId)
end

--֪ͨ�����
function FactionCopyManager:notifyClientOpen2(dbId, facId)
	local book = self:getCopyBookByFaction(facId)
	if not book or book:getBossDie() then
		return
	end

	local ret = {}
	ret.copyID = book:getCopyID()
	ret.startTime = book:getStarTime()
	fireProtoMessageBySid(dbId, FACTIONCOPY_SC_NOTIFY_OPEN, "FactionCopyOpenNotify", ret)
end

--�жϰ���Ƿ���������
function FactionCopyManager:getCopyBookByFaction(factionID)
	for insId, book in pairs(self._fctionCopy) do
		if factionID == book:getFactionID() then
			return book
		end
	end
end

--�жϲμӻ������
function FactionCopyManager:canJoin(player)
	if not player then
		return false
	end
	
	if player:hasEffectState(EXIT_FACTION_SPECIAL) then
		FactionServlet.getInstance():sendErrMsg2Client(player:getID(), FACERR_HAS_EXIT_BUFF, 0)
		return
	end

	if player:getFactionID() <= 0 then
		g_FactionCopyServlet:sendErrMsg2Client(player:getID(), FACTIONCOPY_ERR_NO_FACTION, 0)
		return
	end

	local book = self:getCopyBookByFaction(player:getFactionID())
	if not book then
		
		--�����Ƿ��Ѿ���������
		if self:factionCopySucessed(player:getFactionID()) == true then
			print("FACTIONCOPY_ERR_BOSS_KILLED")
			g_FactionCopyServlet:sendErrMsg2Client(player:getID(), FACTIONCOPY_ERR_BOSS_KILLED, 0)
			return
		end

		g_FactionCopyServlet:sendErrMsg2Client(player:getID(), FACTIONCOPY_ERR_BOSS_ONT_CALL, 0)
		return false
	end

	if book:getBossDie() then
		g_FactionCopyServlet:sendErrMsg2Client(player:getID(), FACTIONCOPY_ERR_BOSS_DIE_NOT_JOIN, 0)
		return false
	end

	local copyID = book:getCopyID()
	local proto = g_LuaFactionCopyDAO:getProto(copyID)
	if not proto then
		return false
	end

	if player:getScene():switchLimitOut() then
		g_FactionCopyServlet:sendErrMsg2Client(player:getID(), FACTIONCOPY_ERR_CAN_NOT_TRANS, 0)
		return false
	end

	if g_copyMgr:inCopyTeam(player:getID()) then
		g_FactionCopyServlet:sendErrMsg2Client(player:getID(), FACTIONCOPY_ERR_IN_COPYTEAM, 0)
		return false
	end

	if player:getLevel() < tonumber(proto.joinLevel) then
		g_FactionCopyServlet:sendErrMsg2Client(player:getID(), FACTIONCOPY_ERR_LEVEL_NOT_ENOUGH, 1, {proto.joinLevel})
		return false
	end

	return true
end

--��Ҳμ��лḱ��
function FactionCopyManager:join(roleID)
	local player = g_entityMgr:getPlayer(roleID)
	if not player then
		return
	end

	local roleID = player:getID()
	local roleSID = player:getSerialID()

	if not self:canJoin(player) then
		return
	end

	if self:sendPlayer(roleID) then
		--���ͳɹ���֪ͨ�ͻ���
		local retBuff = LuaEventManager:instance():getLuaRPCEvent(FACTIONCOPY_SC_JOIN_RET)
		g_engine:fireLuaEvent(roleID, retBuff)
	else
		--��ʾ����ʧ��
		g_FactionCopyServlet:sendErrMsg2Client(roleID, FACTIONCOPY_ERR_NOT_SEND_FAIL, 0)
	end
end

--����˳��лḱ��
function FactionCopyManager:out(roleID)
	local player = g_entityMgr:getPlayer(roleID)

	if not player then
		return
	end
	local roleSID = player:getSerialID()

	self:sendOut(roleSID)

	--���ͳɹ���֪ͨ�ͻ���
	local retBuff = LuaEventManager:instance():getLuaRPCEvent(FACTIONCOPY_SC_OUT_RET)
	g_engine:fireLuaEvent(roleID, retBuff)
end

--���븱��
function FactionCopyManager:sendPlayer(roleID)
	local player = g_entityMgr:getPlayer(roleID)

	if not player then
		print("player����,function FactionCopyManager:sendPlayer(roleID, first)")
		return false
	end

	local book = self:getCopyBookByFaction(player:getFactionID())
	
	if not book then
		return false
	end
	local copyID = book:getCopyID()
	local copyInstId = book:getCurrInsId()
	local proto = g_LuaFactionCopyDAO:getProto(copyID)
	if not proto then
		return false
	end

	player:setCopyID(copyInstId)
	local preMapID = player:getMapID()
	local publicPos = player:getPosition()

	local mapID = tonumber(proto.mapID)
	local posX = tonumber(proto.posX)
	local posY = tonumber(proto.posY)

	if g_sceneMgr:enterCopyBookScene(copyInstId, player:getID(), mapID, posX, posY) then
		--��ҳɹ����븱����ͼ
		player:setLastMapID(preMapID)
		player:setLastPosX(publicPos.x)
		player:setLastPosY(publicPos.y)
		book:addPlayer(player:getSerialID())
		g_normalMgr:activeness(player:getID(), ACTIVENESS_TYPE.FACTION_BOSS)
		return true
	else
		player:setCopyID(0)
		return false
	end
end

--������߳����ͼ���ص�ԭʼ��ͼ
function FactionCopyManager:sendOut(roleSID)
	local player = g_entityMgr:getPlayerBySID(roleSID)

	if not player then
		return
	end

	if not g_LuaFactionCopyDAO:isInFactionMap(player:getMapID()) then
		return 
	end

	local roleID = player:getID()

	local mapID = player:getLastMapID()
	local x = player:getLastPosX()
	local y = player:getLastPosY()
	if g_sceneMgr:posValidate(mapID, x, y) then
		g_sceneMgr:enterPublicScene(roleID, mapID, x, y)
		player:setCopyID(0)
	else
		--�����ͼ��������߳�����
		g_sceneMgr:enterPublicScene(roleID, 1100, 21, 100)
		player:setCopyID(0)
	end
end

--��ȡ��������
--δ����-1 �뿪����ʣ�೤ʱ��(��) ������0 ����ɱ-2
--�����лḱ������ʱ�����õĴ���
function FactionCopyManager:getPassTime(dbId, hGate, facId)
	--local book = self:getCopyBookByFaction(facId)
	
	--local retBuff = LuaEventManager:instance():getLuaRPCEvent(FACTIONCOPY_SC_GET_PASS_TIME_RET)
	--local hasOpen = false
	--if book then
	--	hasOpen = true
	--end
	--retBuff:pushBool(hasOpen)
	
	--if book then
	--	retBuff:pushInt(os.time() - book:getStartTime() + book:getAddTime())
	--	retBuff:pushChar(book:getCopyID())
	--end
	--g_engine:fireClientEvent(hGate, dbId, retBuff)
	
	local faction = g_factionMgr:getFaction(facId)
	if not faction then
		print('not faction')
		return
	end
	
	local secToOpen = -1
	local copyid = 0
	--�Ƿ�����
	local book = self:getCopyBookByFaction(facId)
	if book then
		copyid = book:getCopyID()
		if book:getBossDie() then
			secToOpen = -2				--����ɱ
		else
			secToOpen = 0				--������
		end
	else
		for _copyid, sectime in pairs(self._factionCopyOpenTime[facId] or {}) do
			copyid = _copyid
			secToOpen = sectime - os.time()
		end
	end
	
	local ret = {}
	ret.secToOpen = secToOpen
	ret.copyID = copyid
	ret.openTimes = self:getFactionCopyOpenTimes(facId)
	fireProtoMessageBySid(dbId, FACTIONCOPY_SC_GET_PASS_TIME_RET, "FactionCopyGetPassTimeRet", ret)
end

--��ȡ������������
function FactionCopyManager:getAllRank(roleID)
	local player = g_entityMgr:getPlayer(roleID)
	local book = self:getCopyBookByFaction(player:getFactionID())
	if book then
		book:getAllRank(roleID)
	end
end

function FactionCopyManager:update()
	--�лḱ����ʱ����
	self:factionCopyOpenTimeOut()

	for insId, book in pairs(self._fctionCopy) do
		book:dealTimeEvent()
	end
end

function FactionCopyManager:finishCopy(currInsId)
	local book = self._fctionCopy[currInsId]
	release(book)
	self._fctionCopy[currInsId] = nil
end

function FactionCopyManager:parseFactionCopyData()
	package.loaded["data.FactionCopyDB"]=nil
	local tmpData = require "data.FactionCopyDB"

	if tmpData then
		g_LuaFactionCopyDAO._factionCopyFresh = {}
		for i=1, #tmpData do
			local data = tmpData[i]
			g_LuaFactionCopyDAO._factionCopyFresh[data.ID] = data
		end
	end
end

--��Ҹ���֪ͨ
function FactionCopyManager:onPlayerRelive(player)
	--print("����ʱ",player:getCopyID(), player:getMapID())
	
	--��Ҫ�жϵ�ǰ��ͼ�Ƿ��Ǹ�����ͼ TODO:�õ�ͼ�Ƿ�ֻ���ڸ���
	if not g_LuaFactionCopyDAO:isInFactionMap(player:getMapID()) then
		return 
	end

	if  player:getCopyID() <= 0 then
		return
	end

	local book = self._fctionCopy[player:getCopyID()]
	if book then
		book:onPlayerRelive(player)
	end
end

-----------------------------------------------------------------�лḱ����ʱ����------------------------------------------------------------
--��ɢ�л�
function FactionCopyManager:disbandFaction(factionID)
	self._factionCopyOpenData[factionID] = nil
	local copy = self._factionCopyOpenTime[factionID]
	for copyid, sectime in pairs(copy or {}) do
		--����ʱ��
		self:removefactionCopyOpenTime(factionID,copyid,sectime)
	end
	self._factionCopyOpenTime[factionID] = nil
end

--�����лḱ������ʱ�� ��
function FactionCopyManager:updateFactionCopyOpenTimes(factionID,factionCopyID,sectime)
	local copy = self._factionCopyOpenTime[factionID]
	for copyid, sec in pairs(copy or {}) do
		--����ʱ��
		self:removefactionCopyOpenTime(factionID,copyid,sec)
		--print("FactionCopyManager:updateFactionCopyOpenTimes",factionID,factionCopyID,sec,sectime)
	end

	self._factionCopyOpenTime[factionID] = {[factionCopyID] = sectime}

	self:addfactionCopyOpenTime(factionID,factionCopyID,sectime)
	--�Ƿ������Ӷ�ʱ��?
end

function FactionCopyManager:getOpenSecTimes(strtime)
	local tt = false
	if not strtime or #strtime <= 0 then
		print('FactionCopyManager:getOpenSecTimes strtime is error',strtime)
		return tt,0
	end

	local data = StrSplit(strtime, ":")
	local _hour = data[1] and tonumber(data[1]) or 0
	local _min = data[2] and tonumber(data[2]) or 0
	local _sec = data[3] and tonumber(data[3]) or 0
	
	_hour = (_hour <= 23 and _hour >= 0) and _hour or 23
	_min = (_min <= 59 and _min >= 0) and _min or 59
	_sec = (_sec <= 59 and _sec >= 0) and _sec or 59

	--local retstrtime = _hour..":".._min..":".._sec
	local retstrtime = string.format("%02d:%02d:%02d", _hour, _min, _sec)
	local now = os.time()
	local now_date = os.date("*t", now)
 	local sectime = os.time({year=now_date.year, month=now_date.month, day=now_date.day, hour=_hour, min=_min, sec=_sec})
	if sectime < now then
		tt = true
		sectime = sectime + FACTIONCOPY_OPEN_NEXTDAY
	end

	--print('FactionCopyManager:getOpenSecTimes',strtime,retstrtime,now_date.year,now_date.month,now_date.day,_hour,_min,_sec,sectime,now)
	return tt,sectime,retstrtime
end

--�����лḱ������ʱ�� DB
function FactionCopyManager:setFactionCopyOpenTimer(factionID,factionCopyID,strtime)
	local factionCopyInfo = self:_getFactionCopyInfo(factionID)

	local timeStamp = time.toedition("day")
	if not (tonumber(timeStamp) == factionCopyInfo.timeStamp) then
		--ˢ��
		factionCopyInfo.openTimes = 0
		factionCopyInfo.timeStamp = timeStamp
		factionCopyInfo.sucess = {}
	end
	
	--���ӿ�������
	factionCopyInfo.openTimes = factionCopyInfo.openTimes + 1
	
	--�滻���������Ϳ���ʱ��
	--factionCopyInfo.openTimer[factionCopyID] = strtime
	factionCopyInfo.openTimer = {[factionCopyID] = strtime,}
	self:factionCopyUpdate(factionID)
	
	--���¾����ʱ��
 	local tt, sectime = self:getOpenSecTimes(strtime)
	self:updateFactionCopyOpenTimes(factionID,factionCopyID,sectime)

	--print('FactionCopyManager:setFactionCopyOpenTimer',factionID,factionCopyID,strtime)
end

--�����лḱ�����
function FactionCopyManager:setFactionCopySucess(factionID,factionCopyID)
	local factionCopyInfo = self:getFactionCopyInfo(factionID)
	if factionCopyInfo then
		local timeStamp = time.toedition("day")
		local update = false
		if not (tonumber(timeStamp) == factionCopyInfo.timeStamp) then
			--ˢ��
			factionCopyInfo.openTimes = 0
			factionCopyInfo.timeStamp = timeStamp
			factionCopyInfo.sucess = {}
			update = true
		end
		
		local sucessinfo = factionCopyInfo.sucess
		if table.contains(sucessinfo, factionCopyID) == false then
			table.insert(sucessinfo,factionCopyID)
			update = true
		end
		
		if update == true then
			self:factionCopyUpdate(factionID)
		end
	end
end

--��ѯ�лḱ�����
function FactionCopyManager:factionCopySucessed(factionID,factionCopyID)
	local factionCopyInfo = self:getFactionCopyInfo(factionID)
	if factionCopyInfo then
		local timeStamp = time.toedition("day")
		--print("FactionCopyManager:factionCopySucessed",timeStamp,factionCopyInfo.timeStamp)
		if not (tonumber(timeStamp) == factionCopyInfo.timeStamp) then
			--ˢ��
			factionCopyInfo.openTimes = 0
			factionCopyInfo.timeStamp = timeStamp
			factionCopyInfo.sucess = {}
			self:factionCopyUpdate(factionID)
		end
		--return table.contains(factionCopyInfo.sucess, factionCopyID)
		if factionCopyInfo.sucess and #factionCopyInfo.sucess > 0 then
			return true
		else
			return false
		end
	end
	return false
end

function FactionCopyManager:onLoadFactionCopyOpenData(data)
end

--�л�BOSS��������
function FactionCopyManager.onLoadFactionCopy(factionID,strfactionCopy)
	--print("FactionCopyManager.onLoadFactionCopy", factionID, #strfactionCopy)
	if #strfactionCopy > 0 then
		local factionCopyInfo = unserialize(strfactionCopy)
		g_FactionCopyMgr:setFactionCopyInfo(factionID,factionCopyInfo)
		
		local nowTime = os.time()
		local opentimer = factionCopyInfo.openTimer
		for copyid, strtime in pairs(opentimer or {}) do
			local tt, sectime = g_FactionCopyMgr:getOpenSecTimes(strtime)
			if tt == true and g_FactionCopyMgr:factionCopySucessed(factionID,copyid) == false then
				g_FactionCopyMgr:updateFactionCopyOpenTimes(factionID,copyid,nowTime)
			elseif sectime ~= 0 then
				g_FactionCopyMgr:updateFactionCopyOpenTimes(factionID,copyid,sectime)
			end
		end
	end
end

function FactionCopyManager:getFactionCopyInfo(factionID)
	return self._factionCopyOpenData[factionID]
end

function FactionCopyManager:setFactionCopyInfo(factionID,factionCopyInfo)
	self._factionCopyOpenData[factionID] = factionCopyInfo
end

function FactionCopyManager:_getFactionCopyInfo(factionID)
	if self._factionCopyOpenData[factionID] == nil then
		self._factionCopyOpenData[factionID] = {timeStamp = 0, openTimes = 0, openTimer = {}, sucess = {}}
	end
	return self._factionCopyOpenData[factionID]
end

--�л�BOSS���ݸ���
function FactionCopyManager:factionCopyUpdate(factionID)
	--print("FactionCopyManager:factionCopyUpdate", factionID)
	local factionCopyInfo = self:getFactionCopyInfo(factionID)
	if factionCopyInfo then
		local cache_buf = serialize(factionCopyInfo)
		g_entityDao:updateFactionCopy(factionID,cache_buf,#cache_buf)
	end
end

--���Ӹ�������ʱ��
function FactionCopyManager:addfactionCopyOpenTime(factionID,copyID,sectime)
	--��������ʱ��
	--print("FactionCopyManager:addfactionCopyOpenTime before ", factionID,copyID,sectime,#self._openTimes)
	table.insert(self._openTimes,sectime)
	--print("FactionCopyManager:addfactionCopyOpenTime after ", factionID,copyID,sectime,#self._openTimes)
	--�Ӵ�С����
	table.sort(self._openTimes,function(a,b) return b < a end)
	self._nearestOpenTime = self._openTimes[#self._openTimes]
	
	--print("FactionCopyManager:addfactionCopyOpenTime nearest",self._nearestOpenTime)
	--local debugTimes = "FactionCopyManager:addfactionCopyOpenTime allOpenTimes: "
	--for _, opentime in ipairs(self._openTimes) do
	--	debugTimes = debugTimes..opentime.." "
	--end

	--print(debugTimes)
	--print("FactionCopyManager:addfactionCopyOpenTime nertestOpenTime: ", self._nearestOpenTime)
end

--ɾ����������ʱ��
function FactionCopyManager:removefactionCopyOpenTime(factionID,copyID,sectime)
	--[[if #self._openTimes > 0 and self._openTimes[#self._openTimes] == sectime then
		table.remove(self._openTimes,#self._openTimes)
	else
		print("FactionCopyManager:removefactionCopyOpenTime err can not find time in _openTimes last", factionID, copyID, sectime, #self._openTimes)
	end]]
	
	--print("FactionCopyManager:removefactionCopyOpenTime before ", factionID,copyID,sectime, #self._openTimes)
	table.removeValue(self._openTimes,sectime)
	--print("FactionCopyManager:removefactionCopyOpenTime after ", factionID,copyID,sectime, #self._openTimes)
						
	if #self._openTimes > 0 then
		self._nearestOpenTime = self._openTimes[#self._openTimes]
	else
		self._nearestOpenTime = 0
	end

	--print("FactionCopyManager:removefactionCopyOpenTime nearest",self._nearestOpenTime)
end

--�лḱ����ʱ����[TODO]��ʱ�л������Ƿ��Ѿ��������? ����һ�� �и��ʶ�ʧ����
function FactionCopyManager:factionCopyOpenTimeOut()
	local now = os.time()
	--��ǰ2����֪ͨ
	if self._nearestOpenTime == 0 or self._nearestOpenTime > (now + 2*60) then
		return
	end
	
	for factionid, copy in pairs(self._factionCopyOpenTime) do
		local faction = g_factionMgr:getFaction(factionid)
		if faction then
			for copyid, sectime in pairs(copy or {}) do
				if sectime then
					if sectime <= now then
						--����ʱ��
						--print("FactionCopyManager:factionCopyOpenTimeOut")
						--self:removefactionCopyOpenTime(factionid,copyid,sectime)
						--���Կ������лḱ��
						self:autoCallBoss(factionid,copyid)
						--���¿���ʱ��
						self:updateFactionCopyOpenTimes(factionid,copyid,sectime+FACTIONCOPY_OPEN_NEXTDAY)
					elseif sectime < (now + 2*60) then
						self:notifyFactionCopyOpen(factionid,(sectime-now))
					end
				end
			end
		else
			print('FactionCopyManager:factionCopyOpenTimeOut faction is deleted',factionid)
		end
	end
end

--�лḱ������ʱ��֪ͨ
function FactionCopyManager:notifyFactionCopyOpen(factionid,leftTime)
	if not self._notifyCopyOpen[factionid] then
		self._notifyCopyOpen[factionid] = 0
	end

	local notifyindex = self._notifyCopyOpen[factionid] + 1
	local notifytime = FACTIONCOPY_NOTIFY_TIME[notifyindex]
	if notifytime ~= nil and notifytime >= leftTime then
		--local message = string.format(apiEntry.getStrByKey("factioncopy_open_notify"),notifytime)
		--֪ͨ���������л���һ������ʼ
		--local retBuff = g_ChatSystem:getComMsgBuffer(0, "", 0, message, Channel_ID_System, false, "", 0, 0, {})
		--g_ChatSystem:SystemMsgIntoChat(0,1,msgTb.msg,0,0,1,{notifyindex})
		
		--local retBuff = g_FactionCopyServlet:SystemMsgIntoChatMsg(0,2,"",EVENT_PUSH_MESSAGE,NOTIFY_FACTIONCOPY_OPEN_MSG,1,{notifytime})
		--g_factionMgr:send2AllMem(factionid, retBuff)

		local retBuff = g_ChatSystem:getSystemMsgBuffer(2,"",EVENT_PUSH_MESSAGE,NOTIFY_FACTIONCOPY_OPEN_MSG,1,{notifytime})
		g_factionMgr:sendProtoMsg2AllMem(factionid, CHAT_SC_SYSTEM_MSG, "SystemMsgProtocol", retBuff)
		self._notifyCopyOpen[factionid] = notifyindex
	end
end

--������ʱ����ʧ��֪ͨ
function FactionCopyManager:autoCallBossFailNotify(facId, copyID, errcode, param)
	local ret = {}
	ret.copyID = copyID
	ret.errcode = errcode
	ret.param = param
	g_factionMgr:sendProtoMsg2AllMem(facId, FACTIONCOPY_SC_NOTIFY_AUTOOPENFAIL, "FactionCopyAutoOpenFailNotify", ret)
end

function FactionCopyManager:autoCallBoss(facId, copyID)
	self._notifyCopyOpen[facId] = 0

	local proto = g_LuaFactionCopyDAO:getProto(copyID)
	if not proto then
		return
	end

	local faction = g_factionMgr:getFaction(facId)
	
	--tlog�л�BOSS��ˮ
	if not faction then
		return
	end

	local callTime = os.time()
	local allMems = faction:getAllMembers()

	--���ڻ��
	if self:getCopyBookByFaction(facId) then
		print('FactionCopyManager:autoCallBoss factionCopy is opened',facId,copyID)
		self:autoCallBossFailNotify(facId, copyID, FACTIONCOPY_SETTIMEERR_IN_OPEN, 0)
		g_tlogMgr:TlogFactionBossFlow(callTime, 0, 0, '', 0, 0, facId, faction:getName(), faction:getLevel(), table.size(allMems), 0, 0)
		return
	end
	
	--�л�ȼ�Ҫ��
	if faction:getLevel() < tonumber(proto.factionLevel) then
		print('FactionCopyManager:autoCallBoss faction level is not enough',facId,copyID,faction:getLevel(),proto.factionLevel)
		self:autoCallBossFailNotify(facId, copyID, FACTIONCOPY_SETTIMEERR_FACTION_LEVEL_LOW, tonumber(proto.factionLevel))
		g_tlogMgr:TlogFactionBossFlow(callTime, 0, 0, '', 0, 0, facId, faction:getName(), faction:getLevel(), table.size(allMems), 0, 0)
		return
	end
	
	--�����ԴҪ��
	if faction:getMoney() < tonumber(proto.costResource) then
		print('FactionCopyManager:autoCallBoss faction money is not enough',facId,copyID,faction:getMoney(),proto.costResource)
		self:autoCallBossFailNotify(facId, copyID, FACTIONCOPY_SETTIMEERR_FACTION_MONEY_LOW, tonumber(proto.costResource))
		g_tlogMgr:TlogFactionBossFlow(callTime, 0, 0, '', 0, 0, facId, faction:getName(), faction:getLevel(), table.size(allMems), 0, 0)
		return
	end

	--��ʼ�ٻ�BOSS����666
	--��������
	local newBook = FactionCopyBook(facId, copyID)
	newBook:setCurrInsId(g_copyMgr:requestNewId())	--Ϊ��ͨ�ã�ʵ��ID�Ӹ���ϵͳȡ�������ͻ

	if not newBook:createBookScene() then
		print('FactionCopyManager:autoCallBoss createBookScene error',facId,copyID)
		g_tlogMgr:TlogFactionBossFlow(callTime, 0, 0, '', 0, 0, facId, faction:getName(), faction:getLevel(), table.size(allMems), 0, 0)
		return
	end

	self._fctionCopy[newBook:getCurrInsId()] = newBook
	--self:callBossFlag(facId)
	
	--�����л���Դ
	faction:setMoney(faction:getMoney() - tonumber(proto.costResource))
	newBook:setStarTime(os.time())
	faction:NotifyFactionInfo()
	--֪ͨ���������л���һ������
	local ret = {}
	ret.copyID = newBook:getCopyID()
	ret.startTime = newBook:getStarTime()
	g_factionMgr:sendProtoMsg2AllMem(facId, FACTIONCOPY_SC_NOTIFY_OPEN, "FactionCopyOpenNotify", ret)
end

--��ȡ�лᵱ�쿪���лḱ������
function FactionCopyManager:getFactionCopyOpenTimes(factionID)
	local factionCopyInfo = self:getFactionCopyInfo(factionID)
	if factionCopyInfo then
		local timeStamp = time.toedition("day")
		if not (tonumber(timeStamp) == factionCopyInfo.timeStamp) then
			--ˢ��
			factionCopyInfo.openTimes = 0
			factionCopyInfo.timeStamp = timeStamp
			factionCopyInfo.sucess = {}
			self:factionCopyUpdate(factionID)
		end
		return factionCopyInfo.openTimes
	end
	return 0
end

--�����лᵱ�������лḱ����������
function FactionCopyManager:clearFactionCopyOpenTimes(factionID)
	local factionCopyInfo = self:getFactionCopyInfo(factionID)
	if factionCopyInfo then
		factionCopyInfo.openTimes = 0
	end
end

--���ø�������ʱ��(����)
function FactionCopyManager:doSetOpenTime(roleID, hGate, copyID, strtime)
	local player = g_entityMgr:getPlayer(roleID)
	
	if not player then
		return
	end

	if player:getFactionID() <= 0 then
		g_FactionCopyServlet:sendErrMsg2Client(roleID, FACTIONCOPY_ERR_NO_FACTION, 0)
		return
	end
	
	--[[
	--�л������ݷ�����
	local retBuff = LuaEventManager:instance():getWorldEvent(FACTIONCOPY_SS_SETOPEN_TIME)
	retBuff:pushInt(player:getSerialID())
	retBuff:pushInt(hGate)
	retBuff:pushInt(player:getFactionID())
	retBuff:pushInt(copyID)
	retBuff:pushString(strtime)
	g_engine:fireWorldEvent(FACTION_DATA_SERVER_ID, retBuff)
	print('FactionCopyManager:doSetOpenTime',player:getSerialID(),player:getFactionID(),copyID,strtime)
	]]--

	self:onSetOpenTime(player:getSerialID(), hGate, player:getFactionID(), copyID, strtime)
end


--���ø�������ʱ��(����)
function FactionCopyManager:onSetOpenTime(dbId, hGate, facId, copyID, strtime)
	print('FactionCopyManager:onSetOpenTime',dbId,facId,copyID,strtime)

	local proto = g_LuaFactionCopyDAO:getProto(copyID)
	if not proto then
		print('not proto')
		return
	end
	
	if #strtime > 10  or #strtime <= 0  then
		print('FactionCopyManager:onSetOpenTime error strtime', strtime)
		return
	end

	local faction = g_factionMgr:getFaction(facId)
	if not faction then
		print('not faction')
		return
	end

	local myMem = faction:getMember(dbId)
	if not myMem then
		return
	end

	--ֻ�л᳤�͸��᳤�������ø���ʱ��
	if (not myMem:getPosition() == FACTION_POSITION.Leader) or (not myMem:getPosition() == FACTION_POSITION.AssociateLeader) then
		--print('FACTIONCOPY_SETTIMEERR_POS_LOW')
		g_FactionCopyServlet:sendErrMsg2Client2(dbId, hGate, FACTIONCOPY_SETTIMEERR_POS_LOW, 0)
		return
	end

	--���ڻ��
	if self:getCopyBookByFaction(facId) then
		--print('FACTIONCOPY_SETTIMEERR_IN_OPEN')
		g_FactionCopyServlet:sendErrMsg2Client2(dbId, hGate, FACTIONCOPY_SETTIMEERR_IN_OPEN, 0)
		return
	end
	
	--�����Ƿ��Ѿ����ù���
	if self:getFactionCopyOpenTimes(facId) > 0 then
		--print('FACTIONCOPY_SETTIMEHAS_SET')
		g_FactionCopyServlet:sendErrMsg2Client2(dbId, hGate, FACTIONCOPY_SETTIMEHAS_SET, 0)
		return
	end
	
	--�����Ƿ��Ѿ���������
	if self:factionCopySucessed(facId,copyID) == true then
		g_FactionCopyServlet:sendErrMsg2Client2(dbId, hGate, FACTIONCOPY_SETTIMEERR_FACTION_OPENED, 0)
		return
	end

	--�л�ȼ�Ҫ��
	if faction:getLevel() < tonumber(proto.factionLevel) then
		--print('FACTIONCOPY_SETTIMEERR_FACTION_LEVEL_LOW')
		g_FactionCopyServlet:sendErrMsg2Client2(dbId, hGate, FACTIONCOPY_SETTIMEERR_FACTION_LEVEL_LOW, 1, {proto.factionLevel})
		return
	end
	
	--�����ԴҪ��
	--if faction:getMoney() < tonumber(proto.costResource) then
	--	--print('FACTIONCOPY_SETTIMEERR_FACTION_MONEY_LOW')
	--	g_FactionCopyServlet:sendErrMsg2Client2(dbId, hGate, FACTIONCOPY_SETTIMEERR_FACTION_MONEY_LOW, 1, {proto.costResource})
	--	return
	--end
	
	local tt, sectime, retstrtime = self:getOpenSecTimes(strtime)
	if sectime == 0 then
		print('self:getOpenSecTimes sectime 0')
		return
	end

	local now = os.time()
	--�ж�ʱ���Ƿ����
	if tt == true then
		g_FactionCopyServlet:sendErrMsg2Client2(dbId, hGate, FACTIONCOPY_SETTIMEERR_FACTION_TIMEOUT,0)
		return
	end

	self:setFactionCopyOpenTimer(facId,copyID,strtime)
	
	--֪ͨ���������л�����лḱ������ʱ�����
	local ret = {}
	ret.copyID = copyID
	ret.openTime = retstrtime
	g_factionMgr:sendProtoMsg2AllMem(facId, FACTIONCOPY_SC_NOTIFY_SETOPEN, "FactionCopySetOpenNotify", ret)

	ret = {}
	ret.copyID = copyID
	ret.strtime = strtime
	ret.secToOpen = sectime - now
	ret.openTimes = self:getFactionCopyOpenTimes(facId)
	fireProtoMessageBySid(dbId, FACTIONCOPY_SC_SETOPEN_TIME_RET, "FactionCopySetOpenTimeRet", ret)

	g_factionMgr:notifyAllMemByEmail(facId, FactionHD.FACTION_BOSS_SETTIME, retstrtime)
end

function FactionCopyManager.getInstance()
	return FactionCopyManager()
end

g_FactionCopyMgr = FactionCopyManager.getInstance()