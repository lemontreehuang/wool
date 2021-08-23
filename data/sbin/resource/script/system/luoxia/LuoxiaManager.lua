--LuoxiaManager.lua
--/*-----------------------------------------------------------------
 --* Module:  LuoxiaManager.lua
 --* Author:  seezon
 --* Modified: 2015��6��24��
 --* Purpose: Luoxia������
 -------------------------------------------------------------------*/
require ("system.luoxia.LuoxiaServlet")
require ("system.luoxia.RoleLuoxiaInfo")
require ("system.luoxia.LuoxiaConstant")


g_LuoxiaServlet = LuoxiaServlet.getInstance()
LuoxiaManager = class(nil, Singleton, Timer)

--ȫ�ֶ�����
local MTRewardDB = require "data.MTRewardDB"

function LuoxiaManager:__init()
	self._roleLuoxiaInfos = {} --����ʱID
	self._roleLuoxiaInfoBySID = {} --���ݿ�ID
	self._openFlag = false
	self._hasGetBox = false
	self._hasBossDie = false
	self._boss = nil
	self._notifyFlag = {false, false, false, false, false, false}
	self:loadMonsterInfo()
	self._boxInfo = nil
	self._activeStartTime = 0
	self._joinPlayerTime = {}	--��¼�μ�ʱ������־
	self._overTimeStamp = 0
	self._GMoverTimeStamp = 0
	g_listHandler:addListener(self)
	gTimerMgr:regTimer(self, 1000, 3000)
	print("LuoxiaManager Timer", self._timerID_)
end

function LuoxiaManager:setOverTime(overTime)
	self._overTimeStamp = overTime
end

function LuoxiaManager:getOverTime()
	if self._GMoverTimeStamp > 0 then
		return self._GMoverTimeStamp
	end
	return self._overTimeStamp
end

function LuoxiaManager:setBoxInfo(info)
	self._boxInfo = info
	self:updateBoxInfo()
end

function LuoxiaManager:loadMonsterInfo()
	self._monsterInfos = {}
	local records = require "data.MonsterInfoDB"
	for i, record in pairs(records or {}) do
		self._monsterInfos[record.q_id] = record
	end
end

function LuoxiaManager:getMonsterInfoPos(id)
	local info = self._monsterInfos[id]
	if info then
		return info.q_center_x,info.q_center_y
	end
	return 0,0
end

--���ߵ�½
function LuoxiaManager:onActivePlayer(player)
	local memInfo = self:getRoleLuoxiaInfoBySID(player:getSerialID()) 
	if not memInfo then
		return
	end
	self:notifyBoxInfo(player:getID())
end

--�������
function LuoxiaManager:onPlayerOffLine(player)
	local roleSID = player:getSerialID()
	self:sendOut(roleSID)
end

--��ҵ���
function LuoxiaManager:onPlayerInactive(player)
	local roleSID = player:getSerialID()
	self:sendOut(roleSID)
end

--ͷ����ʾ��Ʒ
function LuoxiaManager:onShowDropItem(player, itemID)
	if itemID == LUOXIA_BOX_ID then
		self:pickupBox(player:getSerialID())
	end

	local proto = g_entityMgr:getConfigMgr():getItemProto(itemID)
	if proto and proto.getNotify then
		g_normalLimitMgr:sendErrMsg2Client(77, 2, {proto.name, player:getName()})
	end
end

--���ͷ����Ʒ
function LuoxiaManager:onGotDropItem(player, itemID)
	if itemID == LUOXIA_BOX_ID then
		self:boxOver(player)
		g_ActivityMgr:sevenFestivalChange(player:getID(), ACTIVITY_ACT.PICKLUOXIA, 1)
	end

	local proto = g_entityMgr:getConfigMgr():getItemProto(itemID)
	if proto and proto.getNotify then
		g_normalLimitMgr:sendErrMsg2Client(76, 2, {player:getName(), proto.name})
	end
end


--����ͷ����Ʒ
function LuoxiaManager:onDropShowItems(player, itemID)
	if self._boxInfo and self._boxInfo.owerID == player:getSerialID() then
		self:setBoxInfo()
	end
end


--ɱ��֪ͨ
function LuoxiaManager:onMonsterKill(monsterId, roleID, monId, mapId)
	local monster = g_entityMgr:getMonster(monId)	
	if not monster then
		return
	end

	if LUOXIA_MAP_ID ~= mapId then
		return
	end

	if monster:getSerialID() ~= LUOXIA_CONFIG_BOSSID then
		return
	end

	self._hasBossDie = true
	self._boss = nil
	self:updateBoxInfo()
end

--��ʱ������
function LuoxiaManager:update()
	if self._activeStartTime <= 0 then
		return
	end

	if (self:getOverTime() - os.time()) < LUOXIA_CONFIG_TOTLETIME then
		self._openFlag = false
		--g_normalLimitMgr:sendErrMsg2Client(40, 0, {})
	end

	self:updateBoxPos()
	self:notifyRemainTime()
	if self._openFlag then
		self:updateExpReward()
	end
end

function LuoxiaManager:pickupBox(roleSID)
	local boxInfo = {}
	boxInfo.owerID = roleSID
	boxInfo.pickTime = os.time()
	self:setBoxInfo(boxInfo)
end

--���±��г����˵���Ϣ
function LuoxiaManager:updateBoxInfo()
	for k,v in pairs(self._roleLuoxiaInfos) do 
		self:notifyBoxInfo(k)
	end
end

--���ͱ��г����˵���Ϣ
function LuoxiaManager:notifyBoxInfo(roleID)
	local holdRoleSID = self._boxInfo and self._boxInfo.owerID or ""
	local boxPlayer = g_entityMgr:getPlayerBySID(holdRoleSID)


	local isHold = false
	if boxPlayer then
		isHold = true
	end

	local ret = {}
	ret.hasBossDie = self._hasBossDie
	ret.hasBeGet = self._hasGetBox
	ret.isHold = isHold
	if isHold then
		ret.name = boxPlayer:getName()
		ret.facName = boxPlayer:getFactionName()
		ret.holdTime = os.time()  - self._boxInfo.pickTime
	end
	ret.isSameTeam = false
	
	local player = g_entityMgr:getPlayer(roleID)
	if player then
		if player:getMapID() == LUOXIA_MAP_ID then
			fireProtoMessage(roleID, LUOXIA_SC_BOXINFO, 'LuoBoxInfoProtocol', ret)
		end
	end
end


--���±��г���������
function LuoxiaManager:updateBoxPos()
	local holdRoleSID = self._boxInfo and self._boxInfo.owerID or ""
	local boxPlayer = g_entityMgr:getPlayerBySID(holdRoleSID)
	if not boxPlayer and not self._boss then
		return
	end

	local posX = 0
	local posY = 0
	local isBoss = false
	if self._boss then
		isBoss = true
		local pos = self._boss:getPosition()
		posX = pos.x
		posY = pos.y
	else
		posX = boxPlayer:getPosition().x
		posY = boxPlayer:getPosition().y
	end


	local ret = {}
	ret.isBoss = isBoss
	ret.mapX = posX
	ret.mapY = posY
	
	for k,v in pairs(self._roleLuoxiaInfos) do 
		local player = g_entityMgr:getPlayer(k)
		if player then
			if player:getMapID() == LUOXIA_MAP_ID then
				fireProtoMessage(k, LUOXIA_SC_BOXPOS, 'LuoBoxPosProtocol', ret)
			end
		end
	end
end

--�л�world��֪ͨ
function LuoxiaManager:onSwitchWorld2(roleID, peer, dbid, mapID)
	local memInfo = self:getRoleLuoxiaInfo(roleID)
	if memInfo then
		memInfo:switchWorld(peer, dbid, mapID)
	end
end

--�л�����world��֪ͨ
function LuoxiaManager:onPlayerSwitch(player, type, buff)
	if type == EVENT_LUOXIA_SET then
		local roleID = player:getID()
		local roleSID = player:getSerialID()
		local memInfo = self:getRoleLuoxiaInfo(roleID)
		if not memInfo then
			memInfo = RoleLuoxiaInfo()
			memInfo:setRoleID(roleID)
			memInfo:setRoleSID(roleSID) 
			self._roleLuoxiaInfos[roleID] = memInfo
			self._roleLuoxiaInfoBySID[roleSID] = memInfo
		end
		memInfo:loadDBDataImpl(player, buff)
	end	
end

--���б�ռ��
function LuoxiaManager:boxOver(player)
	self._hasGetBox = true
	self:setBoxInfo()
end

--�ݵ㾭��
function LuoxiaManager:updateExpReward()
	for k,v in pairs(self._roleLuoxiaInfos) do 
		local player = g_entityMgr:getPlayer(k) 
		if player and player:getHP() > 0 then 
			if player:getMapID() == LUOXIA_MAP_ID then
				local oldXp = player:getXP()
				local perTickXp = MTRewardDB[player:getLevel()].gjpd or 0
				if perTickXp and perTickXp > 0 then
					--player:setXP(oldXp + perTickXp)
					--Tlog[PlayerExpFlow]
					addExpToPlayer(player,perTickXp,46)

					local ret = {}
					ret.type = 0
					ret.value = perTickXp
					fireProtoMessage(k, FRAME_SC_PICKUP, 'FramePickUpRetProtocol', ret)
				end
			end
		end
	end		
end

--ʣ��ʱ������
function LuoxiaManager:notifyRemainTime()
	--���ʱ������
	local remainTime = self:getOverTime() - os.time()
	if remainTime > 0 then
		if remainTime <= 1*60 then
			if not self._notifyFlag[1] then
				g_normalLimitMgr:sendErrMsg2Client(58, 1, {1})
				self._notifyFlag[1] = true
			end
		end

		if remainTime <= 3*60 then
			if not self._notifyFlag[2] then
				g_normalLimitMgr:sendErrMsg2Client(58, 1, {3})
				self._notifyFlag[2] = true
			end
		end

		if remainTime <= 5*60 then
			if not self._notifyFlag[3] then
				g_normalLimitMgr:sendErrMsg2Client(58, 1, {5})
				self._notifyFlag[3] = true
			end
		end
	end
	

	--��ϼ����ʱ������
	remainTime =  (self:getOverTime() - os.time()) - LUOXIA_CONFIG_TOTLETIME 
	if remainTime > 0 then
		if remainTime <= 1*60 then
			if not self._notifyFlag[4] then
				g_normalLimitMgr:sendErrMsg2Client(73, 1, {1})
				self._notifyFlag[4] = true
			end
		end

		if remainTime <= 3*60 then
			if not self._notifyFlag[5] then	
				g_normalLimitMgr:sendErrMsg2Client(73, 1, {3})
				self._notifyFlag[5] = true
			end
		end

		if remainTime <= 5*60 then
			if not self._notifyFlag[6] then
				g_normalLimitMgr:sendErrMsg2Client(73, 1, {5})
				self._notifyFlag[6] = true
			end
		end
	end
end

--�����
function LuoxiaManager:openLuoxia(GmOverTime)
	if self._openFlag then
		self:closeLuoxia()
	end

	if GmOverTime and GmOverTime > 0 then
		self._GMoverTimeStamp = GmOverTime + LUOXIA_TOTAL_TOTLETIME
	end

	self._openFlag = true
	self:freshBoss()
	self._activeStartTime = os.time()
end

--��ֹ������
function LuoxiaManager:closeOpenFlag()
	self._openFlag = false
end

--��ر�
function LuoxiaManager:closeLuoxia()
	--ʱ�䵽���ѳ��б��е��˸�����
	local holdRoleSID = self._boxInfo and self._boxInfo.owerID or ""
	local boxPlayer = g_entityMgr:getPlayerBySID(holdRoleSID)
	if boxPlayer then
		boxPlayer:forceGotShowItems()
	end

	self:sendAllOut()
	self._openFlag = false
	self._hasGetBox = false
	self._hasBossDie = false
	self._activeStartTime = 0
	self._GMoverTimeStamp = 0
	self._boss = nil
	self._notifyFlag = {false, false, false, false, false, false}
	local scene = g_sceneMgr:getPublicScene(LUOXIA_MAP_ID)
	if scene then
		scene:releaseAllMonsters()
	end
end

--�жϲμӻ������
function LuoxiaManager:canJoin(player)
	if not player then
		return false
	end

	if not self._openFlag then
		g_LuoxiaServlet:sendErrMsg2Client(player:getID(), LUOXIA_ERR_NOT_OPEN, 0)
		return false
	end

	if player:getScene() and player:getScene():switchLimitOut() then
		g_LuoxiaServlet:sendErrMsg2Client(player:getID(), LUOXIA_ERR_CAN_NOT_TRANS, 0)
		return false
	end

	if g_copyMgr:inCopyTeam(player:getID()) then
		g_LuoxiaServlet:sendErrMsg2Client(player:getID(), LUOXIA_ERR_IN_COPYTEAM, 0)
		return false
	end

	if player:getLevel() < LUOXIA_JOIN_LEVEL then
		g_LuoxiaServlet:sendErrMsg2Client(player:getID(), LUOXIA_ERR_LEVEL_NOT_ENOUGH, 1, {LUOXIA_JOIN_LEVEL})
		return false
	end

	if not isMoneyEnough(player, LUOXIA_JOIN_MONEY) then
		local joinMoney = LUOXIA_JOIN_MONEY / 10000
		g_LuoxiaServlet:sendErrMsg2Client(player:getID(), LUOXIA_ERR_MONEY_NOT_ENOUGH, 1, {joinMoney})
		return false
	end

	return true
end

--�жϲμӻ������
function LuoxiaManager:canJoin2(player)
	if not player then
		return false
	end

	if not self._openFlag then
		return false
	end

	if player:getScene() and player:getScene():switchLimitOut() then
		return false
	end

	if g_copyMgr:inCopyTeam(player:getID()) then
		return false
	end

	if player:getLevel() < LUOXIA_JOIN_LEVEL then
		return false
	end

	if player:getMoney() < LUOXIA_JOIN_MONEY then
		return false
	end

	return true
end

--��Ҳμ���ϼ�ᱦ
function LuoxiaManager:join(roleID)
	local player = g_entityMgr:getPlayer(roleID)

	if not player then
		return
	end

	local roleSID = player:getSerialID()
	if not self:canJoin(player) then
		return
	end
	local memInfo = self:getRoleLuoxiaInfo(roleID)
	if not memInfo then
		memInfo = RoleLuoxiaInfo()
		memInfo:setRoleID(roleID)
		memInfo:setRoleSID(roleSID) 
		self._roleLuoxiaInfos[roleID] = memInfo
		self._roleLuoxiaInfoBySID[roleSID] = memInfo
	end

	

	if self:sendPlayer(roleID) then
		--��Ǯ
		costMoney(player, LUOXIA_JOIN_MONEY, 46)
		memInfo:setStartTime(os.time())
		--���ͳɹ���֪ͨ�ͻ���
		local ret = {}
		ret.lastTime = self:getOverTime() - os.time()
		fireProtoMessage(roleID, LUOXIA_SC_JOIN_RET, 'LuoxiaJoinRetProtocol', ret)

		self._joinPlayerTime[roleSID] = os.time()
		g_achieveSer:achieveNotify(roleSID, AchieveNotifyType.joinLuoxia)
		g_normalMgr:activeness(roleID, ACTIVENESS_TYPE.LOUXIA)
		g_ActivityMgr:sevenFestivalChange(roleID, ACTIVITY_ACT.LOUXIA, 1)
	else
		--��ʾ����ʧ��
		g_LuoxiaServlet:sendErrMsg2Client(roleID, LUOXIA_ERR_NOT_SEND_FAIL, 0)
	end
end

--��������ȡ�ʣ��ʱ��
function LuoxiaManager:getRemainTime(roleID)
	local player = g_entityMgr:getPlayer(roleID)
	if not player then
		return
	end

	local roleID = player:getID()
	local roleSID = player:getSerialID()

	local remainTime = 0
	if self._openFlag then
		remainTime = self:getOverTime() - os.time()
	end

	local ret = {}
	ret.lastTime = remainTime
	fireProtoMessage(roleID, LUOXIA_SC_GETREMAINTIME_RET, 'LuoxiaGetRmainTimeRetProtocol', ret)

	self:notifyBoxInfo(roleID)
end

--����˳���ϼ�ᱦ
function LuoxiaManager:out(roleID)
	local player = g_entityMgr:getPlayer(roleID)

	if not player then
		return
	end
	local roleSID = player:getSerialID()

	self:sendOut(roleSID)

	--���ͳɹ���֪ͨ�ͻ���
	local ret = {}
	fireProtoMessage(roleID, LUOXIA_SC_OUT_RET, 'LuoxiaOutRetProtocol', ret)
end

--���͵���ͼĳ��λ��
function LuoxiaManager:sendPlayer(roleID)
	local player = g_entityMgr:getPlayer(roleID)
	if not player then
		print("player����,function LuoxiaManager:sendPlayer(roleID, first)")
		return false
	end

	local mapID = LUOXIA_MAP_ID
	local randNum = table.size(LUOXIA_CONFIG_PLAYERLOGINPOS)
	local randValue = math.random(1, randNum)
	local pos = LUOXIA_CONFIG_PLAYERLOGINPOS[randValue]

	if g_sceneMgr:posValidate(mapID, pos[1], pos[2]) then
		local position = player:getPosition()
		player:setLastMapID(player:getMapID())
		player:setLastPosX(position.x)
		player:setLastPosY(position.y)
		g_sceneMgr:enterPublicScene(roleID, mapID, pos[1], pos[2], 1)
		return true
	end

	return false
end

--������߳����ͼ���ص�ԭʼ��ͼ
function LuoxiaManager:sendOut(roleSID)
	local player = g_entityMgr:getPlayerBySID(roleSID)

	if not player then
		print("player����,function LuoxiaManager:sendPlayer(roleID, first)",debug.traceback())
		return
	end
	local roleID = player:getID()
	local memInfo = self:getRoleLuoxiaInfoBySID(roleSID)

	--�Ѿ����ڵ�ͼ�еľͲ�������
	local curMapID = player:getMapID()
	if not (LUOXIA_MAP_ID == curMapID) then
		return
	end

	if memInfo then
		local mapID = player:getLastMapID()
		local x = player:getLastPosX()
		local y = player:getLastPosY()
		if g_sceneMgr:posValidate(mapID, x, y) then
			g_sceneMgr:enterPublicScene(roleID, mapID, x, y)
		else
			--�����ͼ��������߳�����
			g_sceneMgr:enterPublicScene(roleID, 1100, 17, 85)
		end
	else
		g_sceneMgr:enterPublicScene(roleID, 1100, 17, 85)
	end

	if self._joinPlayerTime[roleSID] then
		local stayTime = os.time() - self._joinPlayerTime[roleSID]
		g_tlogMgr:TlogLXDBFlow(player, stayTime)
		self._joinPlayerTime[roleSID] = nil
	end

	local acName = g_normalLimitMgr:getActivityName(ACTIVITY_NORMAL_ID.LUOXIA)
	g_logManager:writeActivities(roleSID, 3, acName, memInfo:getStartTime(), 0, 0)
end

--����������߳����ͼ���ص�ԭʼ��ͼ
function LuoxiaManager:sendAllOut()
	for k,v in pairs(self._roleLuoxiaInfoBySID) do 
		local player = g_entityMgr:getPlayerBySID(k)
		if player then
			self:sendOut(k)
		end
	end
end

--ˢ�ֿ�
function LuoxiaManager:freshBoss()
	local scene = g_sceneMgr:getPublicScene(LUOXIA_MAP_ID)
	if not scene then
		return
	end

	local mapX = 0
	local mapY = 0
	mapX,mapY = self:getMonsterInfoPos(LUOXIA_CONFIG_BOSSFRESHID)

	local mon = g_entityMgr:getFactory():createMonster(LUOXIA_CONFIG_BOSSID)
	if mon and scene:addMonsterInfoByID(mon, LUOXIA_CONFIG_BOSSFRESHID) then
		if g_sceneMgr:enterPublicScene(mon:getID(), LUOXIA_MAP_ID, mapX, mapY, 1) then
			scene:addMonster(mon)
			self._boss = mon
		else
			print("----LuoxiaManager attachEntity failed", mon and mon:getSerialID())
			g_entityMgr:destoryEntity(mon:getID())
		end
	else
		print("----LuoxiaManager addCopyMonsterInfo failed", mon and mon:getSerialID())
		g_entityMgr:destoryEntity(mon:getID())
	end
end

--��ȡ�������
function LuoxiaManager:getRoleLuoxiaInfo(roleID)
	return self._roleLuoxiaInfos[roleID]
end

--��ȡ�������ͨ�����ݿ�ID
function LuoxiaManager:getRoleLuoxiaInfoBySID(roleSID)
	return self._roleLuoxiaInfoBySID[roleSID]
end

function LuoxiaManager.getInstance()
	return LuoxiaManager()
end

g_LuoxiaMgr = LuoxiaManager.getInstance()