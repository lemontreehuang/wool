--WingManager.lua
--/*-----------------------------------------------------------------
 --* Module:  WingManager.lua
 --* Author:  seezon
 --* Modified: 2014��6��9��
 --* Purpose: ���������
 -------------------------------------------------------------------*/
require ("system.wing.WingServlet")
require ("system.wing.RoleWingInfo")
require ("system.wing.WingConstant")
require ("system.wing.WingEventParse")
require ("system.wing.LuaWingDAO")
	
WingManager = class(nil, Singleton)
--ȫ�ֶ�����
g_wingServlet = WingServlet.getInstance()
g_LuaWingDAO = LuaWingDAO.getInstance()

function WingManager:__init()
	self._roleWingInfos = {} --����ʱID
	self._roleWingInfoBySID = {} --���ݿ�ID
	self._operIdMap = {} --���ݿ����IDӳ��
	g_listHandler:addListener(self)
end

--�������
function WingManager:onPlayerLoaded(player)
	local roleID = player:getID()
	local roleSID = player:getSerialID()
	memInfo = RoleWingInfo()
	memInfo:setRoleID(roleID)
	memInfo:setRoleSID(roleSID)
	self._roleWingInfos[roleID] = memInfo
	self._roleWingInfoBySID[roleSID] = memInfo	
    
    --�������ݿ������
	self:loadWing(roleSID)
end

function WingManager:loadWing(roleSID)
	if roleSID ~= "" then
		g_entityDao:loadWing(roleSID)
	end
end

--���ݿ�ص�
function WingManager:onloadWingRole(roleSID, data)	
	local memInfo = self:getRoleWingInfoBySID(roleSID)

	if memInfo then
		memInfo:loadWingRole(data)
	end

	local player = g_entityMgr:getPlayerBySID(roleSID)
	if player then
		g_teamMgr:loadTeamInfo(player)
	end
end

function WingManager:firstActiveWing(player)
	local memInfo = self:getRoleWingInfo(player:getID())
	
	if not memInfo or not player then
		return false
	end
	
	if not memInfo:getCurWingID() then
		memInfo:cast2DB()--��һ��Ҫ�������ݿ��
		local school = player:getSchool()
		local wingID = 0
		if school == 1 then
			wingID = ZHAN_FIRST_WING_ID --սʿ��ʼ����
		elseif school == 2 then
			wingID = FA_FIRST_WING_ID --��ʦ��ʼ����
		elseif school == 3 then
			wingID = DAO_FIRST_WING_ID	--��ʿ��ʼ����
		end

		memInfo:setCurWingID(wingID)
		player:setCurWingID(wingID)
		self:loadProp(player, wingID)
		memInfo:battleChange()
		

		local ret = {}
		ret.wingID = wingID
		fireProtoMessage(player:getID(), WING_SC_FIRST_ACTIVE, 'WingFirstActiveProtocol', ret)

		--������µļ��ܸ񣬾ͼ�����
		local wingProto = g_LuaWingDAO:getPrototype(wingID)
		if tonumber(wingProto.q_activeSkill) > 0 then
		    memInfo:activeSkill(tonumber(wingProto.q_activeSkill))
		end

		--�ɾͼ���
		local level = self:getWingLevel(player:getSerialID())
		
		g_achieveSer:achieveNotify(player:getSerialID(), AchieveNotifyType.UpWing, level)

		g_achieveSer:achieveNotify(player:getSerialID(), AchieveNotifyType.getWing, 1)
		g_ActivityMgr:sevenFestivalChange(player:getID(), ACTIVITY_ACT.WINGTASK, 1)
		g_ActivityMgr:sevenFestivalChange(player:getID(), ACTIVITY_ACT.WINGUP, 1)
		return true
	end
	return false
end

function WingManager:getWingActiveState(roleSID)
	local memInfo = self:getRoleWingInfoBySID(roleSID)
	
	if not memInfo then
		return false
	end

	if not memInfo:getCurWingID() then
		return false
	end

	if memInfo:getCurWingID() > 0 then
		return true
	end

	return false
end

--�������
function WingManager:onPlayerOffLine(player)
	local roleSID = player:getSerialID()
	local roleID = player:getID()
	local memInfo = self:getRoleWingInfoBySID(roleSID)
	if memInfo then
		--����������ݵ����ݿ�
		memInfo:cast2DB()
		self._roleWingInfos[roleID] = nil
		self._roleWingInfoBySID[roleSID] = nil
	end
end

--���ѧϰ����������
function WingManager:learnSkill(roleID, pos)
	local memInfo = self:getRoleWingInfo(roleID)
	if memInfo then
		memInfo:learnSkill(pos)
	end
end

--�������
function WingManager:promoteWing(roleID, onceUp)
	local player = g_entityMgr:getPlayer(roleID)
	local roleSID = player:getSerialID()
	local roleID = player:getID()
	local memInfo = self:getRoleWingInfoBySID(roleSID)
	if not memInfo then
		return
	 end	
	
    local errId = 0 --Ĭ���ǳɹ���
	
    if not memInfo:getCurWingID() then
        return
    end
    local wingProto = g_LuaWingDAO:getPrototype(memInfo:getCurWingID())
    local nextWingID = tonumber(wingProto.q_nextID)

	local needMaterialNum = tonumber(wingProto.q_needNum)
	local needMoney = tonumber(wingProto.q_needMoney) * needMaterialNum

    --û����һ�׾��ǵ�ǰ��߽���
    if (not nextWingID) or nextWingID == 0 then
        errId = WING_ERR_MAX_LEVEL
    else
        if player:getLevel() < tonumber(wingProto.q_needLevel) then
			errId = WING_ERR_NOT_ENOUGH_LEVEL
        else
            local itemMgr = player:getItemMgr()
			--�жϲ��Ϲ�����
			local materialID = tonumber(wingProto.q_materialID)
			if isMatEnough(player, materialID, needMaterialNum) then
				if wingProto.q_advID and wingProto.q_advNum then
					if not isMatEnough(player, tonumber(wingProto.q_advID), tonumber(wingProto.q_advNum)) then
						errId = WING_ERR_NOT_ENOUGH_MATERIAL
					end
				end
			else
                errId = WING_ERR_NOT_ENOUGH_MATERIAL
            end
			
			--�ж�Ǯ������
			if not isMoneyEnough(player, needMoney) then
				errId = WING_ERR_NOT_ENOUGH_MONEY
			end
        end
    end

    if errId == 0 then
        local ret = self:dealPomote(roleSID, needMoney)

		local retTB = {}
		retTB.ret = ret
		retTB.promoteTime = memInfo:getPomoteTime()
		fireProtoMessage(roleID, WING_SC_PROMOTE_RET, 'WingPromoteRetProtocol', retTB)
	else
		local ret = {}
		fireProtoMessage(roleID, WING_SC_PROMOTE_CONDITION_FAIL, 'WingPromoteConditionFailProtocol', ret)
		
		if errId == WING_ERR_NOT_ENOUGH_LEVEL then
			g_wingServlet:sendErrMsg2Client(roleID, errId, 1, {wingProto.q_needLevel})
		else
			g_wingServlet:sendErrMsg2Client(roleID, errId, 0)
		end
    end
end

function WingManager:dealPomote(roleSID)
    local memInfo = self:getRoleWingInfoBySID(roleSID)
    local player = g_entityMgr:getPlayerBySID(roleSID)
	local roleID = player:getID()

    local wingProto = g_LuaWingDAO:getPrototype(memInfo:getCurWingID())

	local needMaterialNum = tonumber(wingProto.q_needNum)
	local needMoney = tonumber(wingProto.q_needMoney) * needMaterialNum

    --�۳����ϣ���ǮԪ����
	local errId = 0
	local materialID = tonumber(wingProto.q_materialID)
	costMat(player, materialID, needMaterialNum, 34, 0)
	if wingProto.q_advID and wingProto.q_advNum then
		costMat(player, tonumber(wingProto.q_advID), tonumber(wingProto.q_advNum), 34, 0)
	end
	costMoney(player, needMoney, 34)
	
	--֪ͨ����ϵͳ
	g_taskMgr:NotifyListener(player, "onWingPromote")

	g_achieveSer:achieveNotify(roleSID, AchieveNotifyType.promotWing, 1)

	--��������
	memInfo:setPomoteTime(0)
	local oldLevel = self:getWingLevel(roleSID)
	--��ж�����ԣ����µĹ�����ټ�������
	self:unloadProp(player, memInfo:getCurWingID())
	memInfo:setCurWingID(wingProto.q_nextID)
	memInfo:setSuccessTime(os.time())
	--������Ź�����Ҫˢ��
	if memInfo:getWingState() then
		player:setWingID(wingProto.q_nextID)
	end
	player:setCurWingID(wingProto.q_nextID)
	self:loadProp(player, wingProto.q_nextID)
	local oldBattle = player:getbattle()
	memInfo:battleChange()

	--�ɾͼ���
	local proto = LuaWingDAO.getInstance():getPrototype(wingProto.q_nextID)
	local level = self:getWingLevel(roleSID)
	
	--������µļ��ܸ񣬾ͼ�����
	local nextWingProto = g_LuaWingDAO:getPrototype(wingProto.q_nextID)
	if tonumber(nextWingProto.q_activeSkill) > 0 then
		memInfo:activeSkill(tonumber(nextWingProto.q_activeSkill))
	end

	memInfo:cast2DB()
	g_ActivityMgr:sevenFestivalChange(player:getID(), ACTIVITY_ACT.WINGUP, level)

	g_MainObjectMgr:notify(roleSID, MainObjectType.wing, level, proto.q_star)
	if oldLevel ~= level then
		g_RedBagMgr:WingLevelUp(player, level)
		g_achieveSer:achieveNotify(roleSID, AchieveNotifyType.UpWing, level)

		if onceUp then
			g_achieveSer:achieveNotify(roleSID, AchieveNotifyType.autoPromotWing, 1)
		end
	end
	g_engine:notifyPlayerAttribs(player:getSerialID())
	local newBattle = self:calWingBattle(player:getID(), memInfo:getCurWingID()) or 0

    return true
end

--���ߵ�½
function WingManager:onActivePlayer(player)
	local memInfo = self:getRoleWingInfoBySID(player:getSerialID()) 
	if not memInfo then
	return
    end
    memInfo:notifyClientLoadData(true)
end

--���ع�������
function WingManager:loadProp(player, wingID)
    local wingProto = g_LuaWingDAO:getPrototype(wingID)
    if not wingProto then  
        return
    end    
    --����װ�����������
	changPlayerProp(player, wingProto, true)
end

--ж�ع�������
function WingManager:unloadProp(player, wingID)
    local wingProto = g_LuaWingDAO:getPrototype(wingID)
    if not wingProto then  
        return
    end    
    --ж��װ�����������
	changPlayerProp(player, wingProto, false)
end

--��ȡWing��ϵ
function WingManager:writrWingInfo(roleID, luaBuff)
    local memInfo = self:getRoleWingInfo(roleID)
    if memInfo then
		local data = memInfo:writrWingInfo()
		luaBuff:pushLString(data, #data)
	else
		luaBuff:pushString("")
	end
end

--��ȡ�������
function WingManager:getRoleWingInfo(roleID)
	return self._roleWingInfos[roleID]
end

--��ȡ�������ͨ�����ݿ�ID
function WingManager:getRoleWingInfoBySID(roleSID)
	return self._roleWingInfoBySID[roleSID]
end

function WingManager.getWingID(roleID)
	local wingInfo = WingManager.getInstance():getRoleWingInfo(roleID)
	if wingInfo then
		return wingInfo:getCurWingID()
	else
		return 0
	end
end

--�������ս����
function WingManager:calWingBattle(roleID, wingId)
	local player = g_entityMgr:getPlayer(roleID)

	if not player then
		return
	end
	local wingProto = g_LuaWingDAO:getPrototype(wingId)

	if not wingProto then
		return
	end

	local battvals= require "data.AttrBattleDB"
	local sch = player:getSchool()
	local con = battvals[sch]
	local total=0
	if con then
		local luck = player:getLuck()
		if sch == 1 then
			total = total + math.floor(((tonumber(wingProto.q_attack_min) or 0) + (tonumber(wingProto.q_attack_max) or 0))/2)*tonumber(con.q_attack)
		elseif sch == 2 then
			total = total + math.floor(((tonumber(wingProto.q_magic_attack_min) or 0) + (tonumber(wingProto.q_magic_attack_max) or 0))/2)*tonumber(con.q_magic_attack)
		elseif sch == 3 then
			total = total + math.floor(((tonumber(wingProto.q_sc_attack_min) or 0) + (tonumber(wingProto.q_sc_attack_max) or 0))/2)*tonumber(con.q_sc_attack)
		end
		
		total = total + math.ceil(((tonumber(wingProto.q_defence_min) or 0) + (tonumber(wingProto.q_defence_max) or 0))/2)*tonumber(con.q_defence)
		total = total + math.ceil(((tonumber(wingProto.q_magic_defence_min) or 0) + (tonumber(wingProto.q_magic_defence_max) or 0))/2)*tonumber(con.q_magic_defence)
		total = total + (tonumber(wingProto.q_max_hp) or 0)*tonumber(con.q_max_hp)
		total = total + (tonumber(wingProto.q_hit) or 0)*tonumber(con.q_hit)
		total = total + (tonumber(wingProto.q_dodge) or 0)*tonumber(con.q_dodge)
		total = total + (tonumber(wingProto.q_luck) or 0)*tonumber(con.q_luck)

	end
	return total
end

--GM CMD use
function WingManager:dealPomoteGM(roleSID, wingID)
	local player = g_entityMgr:getPlayerBySID(roleSID)
	local roleID = player:getID()
	local memInfo = self:getRoleWingInfoBySID(roleSID)
	
	if not memInfo then return end


	if not memInfo:getCurWingID() then
		local ret = {}
		ret.wingID = wingID
		fireProtoMessage(player:getID(), WING_SC_FIRST_ACTIVE, 'WingFirstActiveProtocol', ret)
	end

	--��������
	memInfo:setPomoteTime(0)

	--��ж�����ԣ����µĹ�����ټ�������
	self:unloadProp(player, memInfo:getCurWingID())
	
	memInfo:setCurWingID(wingID)
	player:setWingID(wingID)
	self:loadProp(player, wingID)
	memInfo:battleChange()
	
	memInfo:GMlearnSkill()
	local retTB = {}
	retTB.ret = true
	retTB.promoteTime = memInfo:getPomoteTime()
	fireProtoMessage(roleID, WING_SC_PROMOTE_RET, 'WingPromoteRetProtocol', retTB)

	memInfo:cast2DB()
end

--GM CMD use
function WingManager:learnSkillGM(roleSID, pos, level)
	local player = g_entityMgr:getPlayerBySID(roleSID)
	local roleID = player:getID()
	local memInfo = self:getRoleWingInfoBySID(roleSID)
	
	if not memInfo then return end
	local wingProto = g_LuaWingDAO:getPrototype(memInfo:getCurWingID())
	if not wingProto then
		return
	end
    
	memInfo:GMlearnSkill(pos, level)
end

--��ȡ����ȼ�
function WingManager:getWingLevel(roleSID)
	local wingInfo = self:getRoleWingInfoBySID(roleSID)
	if not wingInfo or not wingInfo:getCurWingID() then
		return 0
	end
	local wingID = wingInfo:getCurWingID()
	return math.floor(math.mod(wingID, 100) / 10)
end

function WingManager:parseWingData()
	package.loaded["data.WingDB"]=nil
	local tmpData = require "data.WingDB"

	if tmpData then
		for i=1, #tmpData do
			local data = tmpData[i]
			if g_LuaWingDAO._staticWings[data.q_ID] then
				table.deepCopy1(data, g_LuaWingDAO._staticWings[data.q_ID])
			else
				g_LuaWingDAO._staticWings[data.q_ID] = data
			end
		end
	end
end

function WingManager.getInstance()
	return WingManager()
end

g_wingMgr = WingManager.getInstance()