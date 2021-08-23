--RelationManager.lua
--/*-----------------------------------------------------------------
 --* Module:  RelationManager.lua
 --* Author:  seezon
 --* Modified: 2014��4��21��
 --* Purpose: ��ϵ������
 -------------------------------------------------------------------*/
require ("system.relation.RelationServlet")
require ("system.relation.RoleRelationInfo")
require ("system.relation.RelationConstant")
require ("system.relation.RelationEventParse")
	
RelationManager = class(nil, Singleton, nil)
--ȫ�ֶ�����
g_relationServlet = RelationServlet.getInstance()

function RelationManager:__init()
	self._roleRelationInfos = {} --����ʱID
	self._roleRelationInfoBySID = {} --���ݿ�ID
	self._operIdMap = {} --���ݿ����IDӳ��
	self._operIdMap2 = {} --���ݿ����IDӳ��

	self._relationCache = {} --����Ӻ��ѵĻ���
	g_listHandler:addListener(self)
	self._offBeGift = {}	--������������
end

--�������
function RelationManager:onPlayerLoaded(player)
	local roleSID = player:getSerialID()


	local memInfo = self:getPlayerInfo(player)
    if player:getLastLogin() ~= 0 then
        --�������ݿ������
		memInfo:loadData()
	end

	--������������
	if self._offBeGift[roleSID] then
		for _,giftSID in pairs(self._offBeGift[roleSID]) do
			memInfo:beGiveGitf(giftSID)
		end
		self._offBeGift[roleSID] = nil
		updateCommonData(COMMON_DATA_ID_OFFLINEGIFT, self._offBeGift)
	end
end

--��鱻�Ӻ��ѵĻ���
function RelationManager:checkRelationCache(player)
	local roleSID = player:getSerialID()
	if not self._relationCache[roleSID] then
		return 
	end

	if table.size(self._relationCache[roleSID]) <= 0 then
		return
	end

	local memInfo = self:getRoleRelationInfoBySID(roleSID)
	for _, data in pairs(self._relationCache[roleSID]) do
		if not memInfo:getFriend(data.sid) then
			local ret = {}
			ret.roleSID = data.sid
			ret.targetName = data.name
			fireProtoMessage(player:getID(), RELATION_SC_BE_FRIEND, 'BeFriendProtocol', ret)
			g_relationServlet:sendErrMsg2Client(player:getID(), RELATION_ERR_BE_ADD_FRIEND, 1, {data.name})
		end
	end
	self._relationCache[roleSID] = nil
end

--����Ƿ���ͬ������
function RelationManager:checkOffAddRecord(sourceRoleSid, targetName)
	if table.size(roleAddRecords) == 0 then
		return false
	end

    for _,v in pairs(roleAddRecords or {}) do
        if v.sourceRoleSid == sourceRoleSid and v.targetName == targetName then
			return true
		end
    end
	return false
end

--�������֪ͨ����Ϊ���ѻ��е����
function RelationManager:onNotifyPlayerOnline(roleID, relationType)
    local player = g_entityMgr:getPlayer(roleID)
    local roleSID = player:getSerialID()
    local roleInfo = self:getRoleRelationInfo(roleID)
    if not roleInfo then
		return
	end
    
	local hasNotify = false
    local allBeEnemy = roleInfo:getAllBeEnemy()
    for k,v in pairs(allBeEnemy or {}) do
        --֪ͨ����Ϊ��е���
        local beEnemyInfo = self:getRoleRelationInfoBySID(v)
        
        if beEnemyInfo then
            local isEnemy = beEnemyInfo:getEnemy(roleSID)
            if isEnemy then
                --֪ͨ����Ϊ��е���
				isEnemy.isOnLine = true
                local beEnemyPlayer = g_entityMgr:getPlayerBySID(v)
				if beEnemyPlayer then
					g_relationServlet:sendErrMsg2Client(beEnemyPlayer:getID(), RELATION_ERR_ENEMY_ONLINE, 1, {player:getName()})
					hasNotify = true
				end
            else
               --�Ѿ�û������Ϊ��е�ֱ��ɾ���б�
	       roleInfo:romoveBeEnemy(v)
            end
        end
    end


	local allBeFriend = roleInfo:getAllBeFriend()
    for k,v in pairs(allBeFriend or {}) do
        local beFriendInfo = self:getRoleRelationInfoBySID(v)

        if beFriendInfo then
            local isfriend = beFriendInfo:getFriend(roleSID)
            if isfriend then
                --֪ͨ����Ϊ���ѵ���
				isfriend.isOnLine = true
                local beFriendPlayer = g_entityMgr:getPlayerBySID(v)
				if beFriendPlayer and not hasNotify then
					g_relationServlet:sendErrMsg2Client(beFriendPlayer:getID(), RELATION_ERR_FRIEND_ONLINE, 1, {player:getName()})
				end
            else
                --�Ѿ�û������Ϊ���ѵ�ֱ��ɾ���б�
                roleInfo:romoveBeFriend(v)
            end
        end
    end
--[[
    --����Ǻ�����
    local allBeBlack = roleInfo:getAllBeBlack()
    for k,v in pairs(allBeBlack or {}) do
        --֪ͨ����Ϊ��е���
        local beBlackInfo = self:getRoleRelationInfoBySID(v)
        
        if beBlackInfo then
            local isBlack = beBlackInfo:getBlack(roleSID)
            if not isBlack then
               --�Ѿ�û������Ϊ��е�ֱ��ɾ���б�
		roleInfo:romoveBeBlack(v)
	    else
		isEnemy.isOnLine = true
            end
        end
    end
	]]
end

--���ɾ��
function RelationManager:onPlayerDelete(roleSID)
	for k,v in pairs(self._roleRelationInfos) do
		local player = g_entityMgr:getPlayer(k)
		if player then
			local memInfo = self:getRoleRelationInfoBySID(player:getSerialID())
			if memInfo then
				memInfo:playerDelete(roleSID)
			end
		end
	end
end


--�������
function RelationManager:onPlayerOffLine(player)
	local roleSID = player:getSerialID()
	local roleID = player:getID()
	local memInfo = self:getRoleRelationInfoBySID(roleSID)
	if not memInfo then
		return
	end
	--Ԫ�����ݱ���������֮ǰ����
	--g_digMineMgr:onPlayerOffLine1(player)
    --����������ݵ����ݿ�
    memInfo:cast2DB()
	if memInfo then
		self._roleRelationInfos[roleID] = nil
		self._roleRelationInfoBySID[roleSID] = nil
	end
end

--���֪ͨ�����ݿ�
function RelationManager:onPlayerCast2DB(player)
	local roleSID = player:getSerialID()
	local memInfo = self:getRoleRelationInfoBySID(roleSID)
	if not memInfo then
		return
	end
	memInfo:cast2DB()
end

--��ȡ�������
function RelationManager:getRoleRelationInfo(roleID)
	return self._roleRelationInfos[roleID]
end

--��ȡ�������ͨ�����ݿ�ID
function RelationManager:getRoleRelationInfoBySID(roleSID)
	return self._roleRelationInfoBySID[roleSID]
end

function RelationManager:getPlayerInfo(player)
	local memInfo = self:getRoleRelationInfoBySID(player:getSerialID())
	if not memInfo then
		local roleID = player:getID()
		local roleSID = player:getSerialID()
		memInfo = RoleRelationInfo()
		memInfo:setRoleID(roleID)
		memInfo:setRoleSID(roleSID)
		self._roleRelationInfos[roleID] = memInfo
		self._roleRelationInfoBySID[roleSID] = memInfo	
	end

	return memInfo
end


function RelationManager.loadDBData(player, cache_buf, roleSid)		
	local memInfo = g_relationMgr:getPlayerInfo(player)
	if #cache_buf > 0 then
		memInfo:loadFlowerData(cache_buf)
	end
end

function RelationManager:getFriendNum(roleID)
	local player = g_entityMgr:getPlayer(roleID)
	local roleInfo = self:getPlayerInfo(player)
	return roleInfo:getFriendNum()
end


function RelationManager:canAddRelation(roleID, targetName, relationKind)
	local player = g_entityMgr:getPlayer(roleID)
	local roleInfo = self:getRoleRelationInfo(roleID)
    local roleSID = roleInfo:getRoleSID()
    if not player or not roleInfo then
        return false
    end

	if targetName == player:getName() then
		g_relationServlet:sendErrMsg2Client(roleID, RELATION_ERR_ADD_SELF, 0)
		return false
    end

    if player:getLevel() < RELATIONACTIVELEVEL then
		g_relationServlet:sendErrMsg2Client(roleID, RELATION_ERR_LEVEL_NOT_ENOUGH, 0)
		return false
    end

   if relationKind == RelationKind.Friend then
		if roleInfo:getFriendNum() >= FRIENDNUM then 
			g_relationServlet:sendErrMsg2Client(roleID, RELATION_ERR_FRIEND_ENOUGH, 0)
			return false
		end
	elseif relationKind == RelationKind.Enemy then
		if roleInfo:getEnemyNum() >= ENEMYNUM then 
			 g_relationServlet:sendErrMsg2Client(roleID, RELATION_ERR_ENEMY_ENOUGH, 1, {targetName})
			 return false
		end
	elseif relationKind == RelationKind.Black then
		if roleInfo:getBlackNum() >= BLACKNUM then 
			g_relationServlet:sendErrMsg2Client(roleID, RELATION_ERR_BLACK_ENOUGH, 0)
			return false
		end
	end

	return true
end

function RelationManager:doAddRelation(roleID, targetName, relationKind)
	local player = g_entityMgr:getPlayer(roleID)

    if not player then
		return
    end

	if not self:canAddRelation(roleID, targetName, relationKind) then
		return
	end
	
	local targetPlayer = g_entityMgr:getPlayerByName(targetName)
	if not targetPlayer then
		g_entityDao:loadoffFriend(player:getSerialID(), targetName, relationKind)
		return
	else
		local friendTb = {}
		friendTb.roleSid = targetPlayer:getSerialID()
		friendTb.name = targetPlayer:getName()
		friendTb.level = targetPlayer:getLevel()
		friendTb.school = targetPlayer:getSchool()
		friendTb.sex = targetPlayer:getSex()
		friendTb.isOnLine = true
		friendTb.fightAbility = targetPlayer:getbattle()
		self:addRelation(roleID, targetName, relationKind, friendTb)
    end
end

--����������ӹ�ϵ
function RelationManager:addRelation(roleID, targetName, relationKind, friendTb)
	local player = g_entityMgr:getPlayer(roleID)

    if not player then
		return
    end

	if relationKind == RelationKind.Enemy then
		if not self:canAddRelation(roleID, targetName, relationKind) then
			return
		end
	end

    local roleInfo = self:getRoleRelationInfo(roleID)
    local roleSID = roleInfo:getRoleSID()
    if not roleInfo then
        return
    end

    local  retId = -1

	local targetRoleSid
	if friendTb then
		targetRoleSid = friendTb.roleSid
	else
		local targetPlayer = g_entityMgr:getPlayerByName(targetName)
		targetRoleSid = targetPlayer:getSerialID()
	end
	if relationKind == RelationKind.Friend then
		if roleInfo:getFriend(targetRoleSid) then
			g_relationServlet:sendErrMsg2Client(roleID, RELATION_ERR_FRIEND_EXSIT, 0)
		else
			--����Ǻ�������Ҫ���Ƴ�������
			if roleInfo:getBlack(targetRoleSid) then
				roleInfo:romoveBlack(targetRoleSid)
			end

			roleInfo:addFriend(targetRoleSid, friendTb)
			--֪ͨ������ϵͳ
			 g_taskMgr:NotifyListener(player, "onAddFriend")
			 retId = SUCCESS

			 g_achieveSer:achieveNotify(player:getSerialID(), AchieveNotifyType.addFriend, 1)

			local targetPlayer = g_entityMgr:getPlayerByName(targetName)
			if targetPlayer then
				local targetInfo = self:getRoleRelationInfoBySID(targetRoleSid)
				if targetInfo then
					targetInfo:romoveBeBlack(roleSID)
					  targetInfo:addBeFriend(roleSID)
					 --֪ͨ���Ӻ��ѵ���
					 if not targetInfo:getFriend(roleSID) then
						 local ret = {}
						ret.roleSID = roleSID
						ret.targetName = player:getName()
						fireProtoMessage(targetPlayer:getID(), RELATION_SC_BE_FRIEND, 'BeFriendProtocol', ret)
					 end
					 g_relationServlet:sendErrMsg2Client(targetPlayer:getID(), RELATION_ERR_BE_ADD_FRIEND, 1, {player:getName()})
				end
			else
				if not self._relationCache[targetRoleSid] then
					self._relationCache[targetRoleSid] = {}
				end
				table.insert(self._relationCache[targetRoleSid], {sid = roleSID, name = player:getName()})
			end
		end
	elseif relationKind == RelationKind.Enemy then
		if roleInfo:getEnemy(targetRoleSid) then
			g_relationServlet:sendErrMsg2Client(roleID, RELATION_ERR_ENEMY_EXSIT, 0)
		else
			roleInfo:addEnemy(targetRoleSid)
			--ͬ����ӱ���Ϊ�������
			local targetInfo = self:getRoleRelationInfoBySID(targetRoleSid)
			if targetInfo then
				targetInfo:addBeEnemy(roleSID)
			end
			g_relationServlet:sendErrMsg2Client(roleID, RELATION_ERR_ADD_ENEMY, 1, {targetName})
			retId = SUCCESS
		end
	elseif relationKind == RelationKind.Black then
		if roleInfo:getBlack(targetRoleSid) then
			g_relationServlet:sendErrMsg2Client(roleID, RELATION_ERR_BLACK_EXSIT, 0)
		else
			--����Ǻ��ѣ�Ҫ���Ƴ�����
			if roleInfo:getFriend(targetRoleSid) then
				roleInfo:romoveFriend(targetRoleSid)
			end
			roleInfo:addBlack(targetRoleSid, friendTb)
			--ͬ����ӱ���Ϊ������

			g_achieveSer:achieveNotify(player:getSerialID(), AchieveNotifyType.addBlack, 1)

			local targetPlayer = g_entityMgr:getPlayerByName(targetName)
			if targetPlayer then
				local targetInfo = self:getRoleRelationInfoBySID(targetRoleSid)
				if targetInfo then
					targetInfo:romoveBeFriend(roleSID)
					targetInfo:addBeBlack(roleSID)
					g_relationServlet:sendErrMsg2Client(targetPlayer:getID(), RELATION_ERR_BE_ADD_BLACK, 1, {player:getName()})
				end
			end
			retId = SUCCESS
		end
	end

    if retId == SUCCESS then
        --������ʾ��Ϣ
        if relationKind == RelationKind.Friend then
            g_relationServlet:sendErrMsg2Client(roleID, RELATION_ERR_ADD_FRIEND_SUCCESS, 1, {targetName})
			g_ChatSystem:SystemMsgIntoChat(player:getSerialID(),2,"",EVENT_RELATION_SETS,RELATION_ERR_ADD_FRIEND_SUCCESS,1,{targetName})
        elseif relationKind == RelationKind.Black then
            g_relationServlet:sendErrMsg2Client(roleID, RELATION_ERR_ADD_BLACK_SUCCESS, 1, {targetName})
			g_tlogMgr:TlogGetBlackListFlow(player, targetRoleSid, 1)
        end
    end

	if retId >= 0 then
		local ret = {}
		ret.errId = retId
		ret.targetName = targetName
		fireProtoMessage(player:getID(), RELATION_SC_ADDRELATION_RET, 'AddRelationRetProtocol', ret)
	end
end

function RelationManager.onLoadNoFriend(roleSID)
	local player = g_entityMgr:getPlayerBySID(roleSID)

    if not player then
		return
    end

	g_relationServlet:sendErrMsg2Client(player:getID(), RELATION_ERR_NO_PLAYER, 0)
end

function RelationManager.loadDBData(player, cache_buf, roleSid)		
	local memInfo = g_relationMgr:getPlayerInfo(player)
	memInfo:loadRelationData(cache_buf)
end

function RelationManager.onLoadOffFriend(luaBuf)
	local buff = tolua.cast(luaBuf, "LuaMsgBuffer")
	local relationKind = buff:popInt()
	local roleSID = buff:popString()
	local targetSID = buff:popString()
	local targetName = buff:popString()
	local School = buff:popInt()
	local Sex = buff:popInt()
	local Level = buff:popInt()
	local Battle = buff:popInt()

	local player = g_entityMgr:getPlayerBySID(roleSID)

    if not player then
		return
    end

	if not g_relationMgr:canAddRelation(player:getID(), targetName, relationKind) then
		return
	end

	local friendTb = {}
	friendTb.roleSid = targetSID
	friendTb.name = targetName
	friendTb.level = Level
	friendTb.school = School
	friendTb.sex = Sex
	friendTb.isOnLine = false
	friendTb.fightAbility = Battle
	g_relationMgr:addRelation(player:getID(), targetName, relationKind, friendTb)
end


function RelationManager.onLoadRealFriend(luaBuf)
	local buff = tolua.cast(luaBuf, "LuaMsgBuffer")
	local roleSID = buff:popString()
	local player = g_entityMgr:getPlayerBySID(roleSID)
    if not player then
		return
    end

	local roleInfo = g_relationMgr:getRoleRelationInfoBySID(roleSID)


	local num = buff:popInt()

	local ret = {}
	ret.friendInfo = {}
	local tempTb = {}
	for i=1, num do
		local openid = buff:popString()
		local targetSID = buff:popString()
		local targetName = buff:popString()
		local School = buff:popInt()
		local Sex = buff:popInt()
		local Level = buff:popInt()
		local Battle = buff:popInt()
		local AppStartType = 0

		--������߾�ȡ��������
		local tarPlayer = g_entityMgr:getPlayerBySID(targetSID)
		if tarPlayer then
			Level = tarPlayer:getLevel()
			Battle = tarPlayer:getbattle()
			AppStartType = tarPlayer:getAppStartType()
		end

		local info = {}
		info.roleSid = targetSID
		info.name = targetName
		info.level = Level
		info.sex = Sex
		info.school = School
		info.fightAbility = Battle
		info.openid = openid
		info.appStartType = AppStartType
		

		--ÿ���˺�ֻȡս����ߵ�
		local temInfo = tempTb[openid]
		if not temInfo then
			tempTb[openid] = info
		else
			if info.fightAbility > temInfo.fightAbility then
				tempTb[openid] = info
			end
		end
		
	end

	for openid,info in pairs(tempTb) do
		local tarSID = info.roleSid
		info.canGift = roleInfo:canGift(tarSID)
		info.canPickGift = roleInfo:canPickGift(tarSID)
		--���ܲ����Լ�
		if roleSID == tarSID then
			info.canGift = false
			info.canPickGift = false
		end
		table.insert(ret.friendInfo, info)
	end

	fireProtoMessage(player:getID(), RELATION_SC_GETREALFIREND_RET, 'GetRealFirendRetProtocol', ret)
end


function RelationManager:removeRelation(roleID, targetRoleSid, relationKind)
    local roleInfo = self:getRoleRelationInfo(roleID)
    local roleSID = roleInfo:getRoleSID()
    if not roleInfo then
        print("����Ҳ���", roleID)
        return
    end
	local player = g_entityMgr:getPlayer(roleID)
    if relationKind == RelationKind.Friend then
        --���ͻ�����ʾ��Ϣ
        local friend = roleInfo:getFriend(targetRoleSid)
		if friend then
	        g_relationServlet:sendErrMsg2Client(roleID, RELATION_ERR_REMOVE_FRIEND, 1, {friend.name})
		end
        --�Ƴ�����
        roleInfo:romoveFriend(targetRoleSid)
        --ͬ���Ƴ�����Ϊ��������
        local targetInfo = self:getRoleRelationInfoBySID(targetRoleSid)
        if targetInfo then
           targetInfo:romoveBeFriend(roleSID)
        end
		g_logManager:writeRelation(player:getSerialID(), 4, targetRoleSid)
    elseif relationKind == RelationKind.Enemy then
        --���ͻ�����ʾ��Ϣ
        local enemy = roleInfo:getEnemy(targetRoleSid)
        g_relationServlet:sendErrMsg2Client(roleID, RELATION_ERR_REMOVE_ENEMY, 1, {enemy.name})
        --�Ƴ����
        roleInfo:romoveEnemy(targetRoleSid)
        --ͬ���Ƴ�����Ϊ�������
        local targetInfo = self:getRoleRelationInfoBySID(targetRoleSid)
        if targetInfo then
           targetInfo:romoveBeEnemy(roleSID)
        end
		g_logManager:writeRelation(player:getSerialID(), 5, targetRoleSid)

		g_achieveSer:achieveNotify(player:getSerialID(), AchieveNotifyType.deleteEnemy, 1)
    elseif relationKind == RelationKind.Black then
        --���ͻ�����ʾ��Ϣ
        local black = roleInfo:getBlack(targetRoleSid)
        g_relationServlet:sendErrMsg2Client(roleID, RELATION_ERR_REMOVE_BLACK, 1, {black.name})
        --�Ƴ�������
        roleInfo:romoveBlack(targetRoleSid)
        --ͬ���Ƴ�����Ϊ������
        local targetInfo = self:getRoleRelationInfoBySID(targetRoleSid)
        if targetInfo then
          targetInfo:romoveBeBlack(roleSID)
        end
		g_tlogMgr:TlogGetBlackListFlow(player, targetRoleSid, 2)
    end

	local ret = {}
	ret.relationKind = relationKind
	ret.targetSid = targetRoleSid
	fireProtoMessage(player:getID(), RELATION_SC_REMOVERELATION_RET, 'RemoveRelationRetProtocol', ret)
end

--������������ϵ����
function RelationManager:getRelationData(roleID, relationKind)
	local roleInfo = g_relationMgr:getRoleRelationInfo(roleID)
    if not roleInfo then
		return
	end

	local ret = {}
	ret.relationKind = relationKind
	if relationKind == RelationKind.Friend then
        ret.roleData = roleInfo:writeFriendData()
    elseif relationKind == RelationKind.Enemy then
        ret.roleData = roleInfo:writeEnemyData()
    elseif relationKind == RelationKind.Black then
        ret.roleData = roleInfo:writeBlackData()
	elseif relationKind == RelationKind.Near then
        ret.roleData = roleInfo:writeNearData()
	elseif relationKind == RelationKind.Meet then
        ret.roleData = roleInfo:writeMeetData()
    end

	fireProtoMessage(roleID, RELATION_SC_GETRELATIONDATA_RET, 'GetRelationDataRetProtocol', ret)

	--�ͻ��˳����������ʱ��ᷢ���Э�飬���Դ������ߺ���
	local player = g_entityMgr:getPlayer(roleID)
	self:checkRelationCache(player)
end

function RelationManager:addMeet(roleID, roleSid)
	local roleInfo = self:getRoleRelationInfo(roleID)
	if roleInfo then
		roleInfo:addMeet(roleSid)
	end
end

--�ж�ĳ������Ƿ�����ǻ�Ϊ����
function RelationManager:isFriendEachOther(roleID, roleSID)
    local roleInfo = self:getRoleRelationInfo(roleID)
    if not roleInfo then
		print("-----why can gei this relation info")
		return
    end

    if roleInfo:getFriend(roleSID) and roleInfo:isBeFriend(roleSID) then
        return true
    else
        return false
    end
end


function RelationManager:isBlack(roleID, roleSID)
	local roleInfo = self:getRoleRelationInfo(roleID)
    if not roleInfo then
		return
    end

	if roleInfo:getBlack(roleSID) then
        return true
    end
    return false
end

function RelationManager:isBeBlack(roleID, roleSID)
	local roleInfo = self:getRoleRelationInfo(roleID)
    if not roleInfo then
		return
    end

	if roleInfo:isBeBlack(roleSID) then
        return true
    end
    return false
end

function RelationManager:isFriend(roleID, roleSID)
	local roleInfo = self:getRoleRelationInfo(roleID)
    if not roleInfo then
		return
    end

	if roleInfo:getFriend(roleSID) then
        return true
    end
    return false
end

function RelationManager:isEnemy(roleID, roleSID)
	local roleInfo = self:getRoleRelationInfo(roleID)
    if not roleInfo then
		return
    end

	if roleInfo:getEnemy(roleSID) then
        return true
    end
    return false
end

function RelationManager:isBlackByName(roleID, targetName)
	local roleInfo = self:getRoleRelationInfo(roleID)
    if not roleInfo then
		return
    end

	if roleInfo:getBlackByName(targetName) then
        return true
    end
    return false
end

--�Ƽ����Ѵ���
function RelationManager:recommendFriend(roleID)
    local player = g_entityMgr:getPlayer(roleID)
    local roleSID = player:getSerialID()
    --����ҵȼ�Ϊ50������ʱ�������һ�������ߵĲ�����Һ��������������Ҹ����
    local level = player:getLevel()
	--local allPlayer = self:getRecommendPlayer(level, roleSID)
	local allPlayer = g_entityMgr:getRecommendPlayer(level, roleSID)
    local roleInfo = self:getRoleRelationInfo(roleID)
	if not roleInfo then
		return
	    end
    local playerList = {}
    if level < 50 then 
        self:filterPlayer(playerList, allPlayer, roleID, RECOMMENDNUM)
    else
    --����ҵȼ����ڵ���50��ʱ���͸���Һ��ѵĺ��������ﲻ�Ǻ���������������
        local count = 0
        local enough = false
        local allFriends = roleInfo:getAllFriend()
        --�ȴӺ��ѵĺ��������ȡ
        for k,v in pairs(allFriends) do
            local friendInfo = self:getRoleRelationInfoBySID(k)
	    if friendInfo then
		    --��ȡ���ѵĺ���
		    local ffriends = friendInfo:getAllFriend()
		    for k1,v1 in pairs(ffriends) do
			if not (roleInfo:getFriend(k1) or roleInfo:getEnemy(k1) or roleInfo:getBlack(k1) or (k1 == roleSID)) then
			    if self:getRoleRelationInfoBySID(k) and not table.contains(playerList, k1) then
					local targetPlayer = g_entityMgr:getPlayerBySID(k1)
					if targetPlayer and targetPlayer:getLevel() >= RELATIONACTIVELEVEL then
						table.insert(playerList, k1)
						count = count + 1
					end
			    end
			end

			if RECOMMENDNUM == count then
			    enough = true
			    break
			end
		    end
	     end
        end

        --������ǲ�����������ֱ�Ӵ�������һ�ȡ��
        if enough == false then
            local remainCount = RECOMMENDNUM - table.size(playerList)
            self:filterPlayer(playerList, allPlayer, roleID, remainCount)
        end
    end

    --���ѻ�ȡ�����͸��ͻ���
	local ret = {}
	local roleData = {}
	
	for _,v in pairs(playerList) do
        local player = g_entityMgr:getPlayerBySID(v)
		if player then
			local roleInfo = {}
			roleInfo.name = player:getName()
			roleInfo.sex = player:getSex()
			roleInfo.level = player:getLevel()
			roleInfo.school = player:getSchool()
			table.insert(roleData, roleInfo)
		end
    end
	ret.roleData = roleData
	fireProtoMessage(player:getID(), RELATION_SC_RECOMMEND_FRIEND_RET, 'RecommendFriendRetProtocol', ret)
end

--ɸѡ��ָ���������Ƽ�����
function RelationManager:filterPlayer(playerList, allPlayer, roleID, targetNum)
	local player = g_entityMgr:getPlayer(roleID)
	if not player then
		return
	end

    local num = 0
    local roleInfo = self:getRoleRelationInfo(roleID)
	if not roleInfo then
		return
	end

    for _,role in pairs(allPlayer or {}) do
		local sid = role:getSerialID()
        if not (roleInfo:getFriend(sid) or roleInfo:getEnemy(sid) or roleInfo:getBlack(sid)) then
			if not table.contains(playerList, sid) then
				if role:getLevel() >= RELATIONACTIVELEVEL then
					table.insert(playerList, sid)
					num = num + 1
				end
			end
        end

        if targetNum == num then
            return
        end
    end
end


--�ṩһ����ѯ�����Ƿ�����Һ������Ľӿ�
function RelationManager:isInBlack(roleID, targetSID)
    local roleInfo = self:getRoleRelationInfo(roleID)

    if not roleInfo then
        return
    end

    local black = roleInfo:getBlack(targetSID)

    if black then
        return true
    else
        return false
    end
end

--��ѯ������ڵ�ͼ
function RelationManager:queryEnemyMapName(roleID, targetName)
    local targetPlayer = g_entityMgr:getPlayerByName(targetName)
    local roleInfo = self:getRoleRelationInfo(roleID)
	if not roleInfo then
		return
	end

    if targetPlayer then
        
        if roleInfo:canQueryEnemy() then
            local mapName = g_sceneMgr:getMapName(targetPlayer:getMapID())
			local ret = {}
			ret.mapName = mapName
			fireProtoMessage(roleID, RELATION_SC_QUERY_ENEMY_POS_RET, 'QueryEnemyPosRetProtocol', ret)
        else
            g_relationServlet:sendErrMsg2Client(roleID, RELATION_ERR_QUERY_LIMIT, 0)
        end
    else
        g_relationServlet:sendErrMsg2Client(roleID, RELATION_ERR_TARGET_OFFLINE, 0)
    end
end

--�ƶ������ѻ��߳�и���
function RelationManager:gotoPos(roleID, targetName, relationType)
    local targetPlayer = g_entityMgr:getPlayerByName(targetName)
    if targetPlayer then
        local roleInfo = self:getRoleRelationInfo(roleID)
        if roleInfo:canGoto() then
			local mapId = targetPlayer:getMapID()
			local tile = targetPlayer:getTile()
			local posX = tile.x
			local posY = tile.y			
			g_sceneMgr:enterPublicScene(roleID, mapId, posX, posY)
        else
            g_relationServlet:sendErrMsg2Client(roleID, RELATION_ERR_GOTO_LIMIT, 0)
        end
    else
        g_relationServlet:sendErrMsg2Client(roleID, RELATION_ERR_TARGET_OFFLINE, 0)
    end
end

--�������������
function RelationManager:getEnemyName(roleID, relationType)
    local roleInfo = self:getRoleRelationInfo(roleID)
    if not roleInfo then return end

    roleInfo:getEnemyName(relationType)
end

--�������QQ΢�ź�����Ϣ
function RelationManager:getRealFriend(roleSID, openidTb)
	local player = g_entityMgr:getPlayerBySID(roleSID)

	if not player then
		return
	end

	local str = "("
	local count = 1
    for _,openid in pairs(openidTb) do
		if count ~= 1 then
			str = str .. ","
		end
		str = str .. "'"..openid.."'"
		count = count + 1
	end
	str = str .. ")"

	g_entityDao:loadRealFriend(player:getSerialID(), str)
end

--�������QQ΢�ź�����Ϣ
function RelationManager:dealgift(dbid, dealType, tarSID)
	local player = g_entityMgr:getPlayerBySID(dbid)

	if not player then
		return
	end

	local roleInfo = self:getRoleRelationInfoBySID(dbid)
    if not roleInfo then return end

	if dealType == DealGiftType.gift then
		if roleInfo:canGift(tarSID) then
			roleInfo:giveGitf(tarSID)
			
			--�������͵�����
			local tarInfo = self:getRoleRelationInfoBySID(tarSID)
			if tarInfo then
				tarInfo:beGiveGitf(dbid)
			else
				self:addOfflineGift(tarSID, dbid)
			end
		else
			print("������Ѿ����͹������ˣ�����ʧ��")
			return
		end
	elseif dealType == DealGiftType.pickGift then
		if roleInfo:canPickGift(tarSID) then
			roleInfo:pickGitf(tarSID)
		else
			print("������Ѿ���ȡ�������ˣ���ȡʧ��")
			return
		end
	end

	local ret = {}
	ret.dealType = dealType
	ret.roleSID = tarSID
	fireProtoMessage(player:getID(), RELATION_SC_DEALGIFT_RET, 'DealgiftRetProtocol', ret)
end

function RelationManager:changeEnemyWord(dbid, word)
	local player = g_entityMgr:getPlayerBySID(dbid)
	local roleInfo = self:getRoleRelationInfoBySID(dbid)
    if not roleInfo then return end

	roleInfo:changeEnmeyWord(word)

	local ret = {}
	fireProtoMessage(player:getID(), RELATION_SC_CHANGEENEMYWORD_RET, 'ChangeEnemyWordRetProtocol', ret)
end

function RelationManager:getEnemyWord(dbid)
	local player = g_entityMgr:getPlayerBySID(dbid)
	local roleInfo = self:getRoleRelationInfoBySID(dbid)
    if not roleInfo then return end

	local ret = {}
	ret.word = roleInfo:getEnemyWord()
	fireProtoMessage(player:getID(), RELATION_SC_GETENEMYWORD_RET, 'GetEnemyWordRetProtocol', ret)
end


--����������������¼
function RelationManager:addOfflineGift(tarSID, dbid)
	if not self._offBeGift[tarSID] then
		self._offBeGift[tarSID] = {}
	end
	table.insert(self._offBeGift[tarSID], dbid)
	updateCommonData(COMMON_DATA_ID_OFFLINEGIFT, self._offBeGift)
end

--�����������������¼
function RelationManager:onloadOfflineGift(data)
	if data then
		self._offBeGift = unserialize(data)
	end
end

--ɱ��֪ͨ
function RelationManager:onMonsterKill(monsterId, roleID, monId, mapId)
	local player = g_entityMgr:getPlayer(roleID)
	
	if not player then
		return
	end

	local roleSID = player:getSerialID()

	local monsterDB = g_configMgr:getMonster(tonumber(monsterId))

	if monsterDB and monsterDB.type == 3 then
		local mapName = "null"
		local records = require "data.MapDB"
		for _, record in pairs(records) do
			local id = tonumber(record.q_map_id)
			if mapId == id then
				mapName = record.q_map_name
			end
		end
		local monsterDB = g_configMgr:getMonster(tonumber(monsterId))
		local monsterName = monsterDB.name or "null"
		local ret = {}
		ret.notifyType = NotifyType.KillBOSS
		ret.targetName = monsterName
		ret.mapName = mapName
		fireProtoMessage(player:getID(), RELATION_SC_FIGHT_NOTIFY, 'FightNotifyProtocol', ret)
	end
end

--PK���֪ͨ����
function RelationManager:onPlayerDied(beKillPlayer, killerID)
	local killPlayer = g_entityMgr:getPlayer(killerID)
    --���ɱ�˲�����ң�������
    if not killPlayer then
        return 
    end

	--����Ŀ��֪ͨ
	g_taskMgr:NotifyListener(killPlayer, "onKillOther")

    local killerRoleID = killPlayer:getSerialID()
    local beKillerRoleID = beKillPlayer:getSerialID()
    local mapName = g_sceneMgr:getMapRealName(killPlayer:getMapID())

	local ret = {}
	ret.notifyType = NotifyType.Bekill
	ret.targetName = killPlayer:getName()
	ret.mapName = mapName
	fireProtoMessage(beKillPlayer:getID(), RELATION_SC_FIGHT_NOTIFY, 'FightNotifyProtocol', ret)


    --����ɱ���ߵ�֪ͨ
    local killerRoleInfo = g_relationMgr:getRoleRelationInfoBySID(killerRoleID)
    --����ɱ�ߵ�֪ͨ
    local beKillerRoleInfo = g_relationMgr:getRoleRelationInfoBySID(beKillerRoleID)

    if not killerRoleInfo or not beKillerRoleInfo then
		return 
    end

    --ɱ�������ɱ�������Լ��ĳ�У����Ǳ����ˣ�Ҫ���⴦��
	local killFlag = NotifyType.Kill
    local enemy = killerRoleInfo:getEnemy(beKillerRoleID)
    if enemy then
        local retValue = killerRoleInfo:killEnemy(enemy)
        local tipID
        if retValue >= 0 then
            tipID = RELATION_ERR_KILL_ENEMY1
        elseif retValue <= -1 and retValue > -5 then
            tipID = RELATION_ERR_KILL_ENEMY2
        elseif retValue <= -5 and retValue > -10 then
            tipID = RELATION_ERR_KILL_ENEMY3
        elseif retValue <= -10 and retValue > -20 then
            tipID = RELATION_ERR_KILL_ENEMY4
        elseif retValue <= -20 then
            tipID = RELATION_ERR_KILL_ENEMY5
        end
        g_relationServlet:sendErrMsg2Client(killPlayer:getID(), tipID, 1, {beKillPlayer:getName()})
		killFlag = NotifyType.KillEnemy

		--���ͳ������
		if not beKillerRoleInfo:getBlack(killerRoleID) then
			g_ChatSystem:SpeMsgIntoChat(1,killerRoleInfo:getEnemyWord(),0,0,{},killerRoleID,beKillerRoleID)
		end
    end

	local ret = {}
	ret.notifyType = killFlag
	ret.targetName = beKillPlayer:getName()
	ret.mapName = mapName
	fireProtoMessage(killPlayer:getID(), RELATION_SC_FIGHT_NOTIFY, 'FightNotifyProtocol', ret)
    
  
    --������Լ��ĳ��ɱ�ˣ�Ҫ���⴦��
    local enemy = beKillerRoleInfo:getEnemy(killerRoleID)
    if enemy then
        local retValue = beKillerRoleInfo:beKillByEnemy(enemy)
        local tipID
        if retValue <= 0 then
            tipID = RELATION_ERR_BEKILL_BY_ENEMY1
        elseif retValue >= 1 and retValue < 5 then
            tipID = RELATION_ERR_BEKILL_BY_ENEMY2
        elseif retValue >= 5 and retValue < 10 then
            tipID = RELATION_ERR_BEKILL_BY_ENEMY3
        elseif retValue >= 10 and retValue < 20 then
            tipID = RELATION_ERR_BEKILL_BY_ENEMY4
        elseif retValue >= 20 then
            tipID = RELATION_ERR_BEKILL_BY_ENEMY5
        end

        g_relationServlet:sendErrMsg2Client(beKillPlayer:getID(), tipID, 1, {killPlayer:getName()})
    else
        g_relationMgr:addRelation(beKillPlayer:getID(), killPlayer:getName(), RelationKind.Enemy)
    end

	--��ӵ������¼��
	g_ChatSystem:SystemMsgIntoChat(killPlayer:getSerialID(),2,"",EVENT_RELATION_SETS,RELATION_ERR_KILL,2,{mapName, beKillPlayer:getName()})
	g_ChatSystem:SystemMsgIntoChat(beKillPlayer:getSerialID(),2,"",EVENT_RELATION_SETS,RELATION_ERR_BE_KILL,2,{mapName, killPlayer:getName()})
end

--��������˵�һ������ֵ
function RelationManager:clearAllGlamour()
	for k,v in pairs(self._roleRelationInfos) do
		local player = g_entityMgr:getPlayer(k)
		if player then
			player:setGlamour(0)
		end
	end
end

function RelationManager.onloadRelationData(_seq, data)
	local luabuf = tolua.cast(data, "LuaMsgBuffer")
	local roldid = luabuf:popString()
	
	local memInfo = g_relationMgr:getRoleRelationInfoBySID(roldid)
	--print('----------------'..roldid..'----------------')
	if memInfo then
		memInfo:addRelationData(luabuf)
	end
	
	if memInfo and _seq == -1 then
		memInfo:loadPassivityData()
	end
end

function RelationManager.onloadPassivityData(_seq, roleid, targetid, _type)
	local memInfo = g_relationMgr:getRoleRelationInfoBySID(roleid)
	if memInfo then
		memInfo:addPassivityData(_type, targetid)
	end
	if _seq == -1 then
		local player = g_entityMgr:getPlayerBySID(roleid)
		if player then
			g_relationMgr:onNotifyPlayerOnline(player:getID())
		end
	end
end

function RelationManager:updateFriendFlower(roleSID, targetRoleSid, flowerNum, beFlower)
	local roleInfo = self:getRoleRelationInfoBySID(roleSID)
	if not roleInfo then
		return
	end

	local friend = roleInfo:getFriend(targetRoleSid)
	if friend then
		if flowerNum > 0 then
			friend.giveFlower = friend.giveFlower + flowerNum
		end

		if beFlower > 0 then
			friend.beGiveFlower = friend.beGiveFlower + beFlower
		end
		roleInfo:addUpdateFlag(targetRoleSid)
	end 
end

--�������ݿ�һ����ϵ
function RelationManager:update2DB(roleSID, targetRoleSid, flowerNum)
	--[[local params={{}}
	params[1]["rId"]      = roleSID
	params[1]["trId"]     = targetRoleSid
	params[1]["_flowerNum"]     = flowerNum

	params[1]["spName"]      = 'sp_UpdateRelation2'
	params[1]["dataBase"]    = 1
	params[1]["sort"]        = "rId,trId,_flowerNum"
	local operationID = apiEntry.exeSP(params, true)]]
	g_entityDao:updateRelation(roleSID,targetRoleSid,flowerNum)
end

function RelationManager.getInstance()
	return RelationManager()
end

g_relationMgr = RelationManager.getInstance()