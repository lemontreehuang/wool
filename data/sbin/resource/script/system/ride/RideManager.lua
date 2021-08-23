--RideManager.lua
--/*-----------------------------------------------------------------
 --* Module:  RideManager.lua
 --* Author:  seezon
 --* Modified: 2014��6��16��
 --* Purpose: ���������
 -------------------------------------------------------------------*/
require ("system.ride.RideServlet")
require ("system.ride.RoleRideInfo")
require ("system.ride.RideConstant")
require ("system.ride.RideEventParse")
require ("system.ride.LuaRideDAO")

RideManager = class(nil, Singleton)
--ȫ�ֶ�����
g_rideServlet = RideServlet.getInstance()
g_LuaRideDAO = LuaRideDAO.getInstance()

function RideManager:__init()
	self._roleRideInfos = {} --����ʱID
	self._roleRideInfoBySID = {} --���ݿ�ID
	g_listHandler:addListener(self)
end

--�������
function RideManager:onPlayerLoaded(player)
	local memInfo = self:getPlayerInfo(player)

	if not memInfo then
		return
    end
    memInfo:notifyClientLoadData()
end


function RideManager:firstActiveRide(player)
	local memInfo = self:getRoleRideInfo(player:getID())

	if not memInfo or not player then
		return false
	end

	local school = player:getSchool()
	local rideID = 0
	if school == 1 then
		rideID = ZHAN_FIRST_RIDE_ID	--սʿ��ʼ����
	elseif school == 2 then
		rideID = FA_FIRST_RIDE_ID	--��ʦ��ʼ����
	elseif school == 3 then
		rideID = DAO_FIRST_RIDE_ID	--��ʿ��ʼ����
	end

	if memInfo:hasRide(rideID) then
		return
	end
	memInfo:addRide(rideID)

	self:loadProp(player, rideID)

	SCRIDEFRESHRIDE.writeFun(memInfo:getRoleID(),memInfo:getRide(), true, memInfo:getRideState(),0)
	return true
end

--�ж��Ƿ�������
function RideManager:hasRide(roleSID, rideID)
	local memInfo = self:getRoleRideInfoBySID(roleSID)
	if memInfo:hasRide(rideID) then
		return true
	end
	return false
end

--����������
function RideManager:addNewRide(roleID, rideID)
	local player = g_entityMgr:getPlayer(roleID)
	local memInfo = self:getRoleRideInfo(roleID)

	if not memInfo or not player then
		g_rideServlet:sendErrMsg2Client(roleID, RIDE_ERR_CFG_ERR, 0)
		return false
	else
		print("not memInfo")
	end

	local rideProto = g_LuaRideDAO:getPrototype(rideID)

	if not rideProto then
		g_rideServlet:sendErrMsg2Client(roleID, RIDE_ERR_CFG_ERR, 0)
		return false
	else
		print("not rideProto")
	end

	if player:getLevel() < tonumber(rideProto.q_needLevel) then
		g_rideServlet:sendErrMsg2Client(roleID, RIDE_ERR_NOT_ENOUGH_LEVEL, 0)
		return false
	else
		print("not getLevel")
	end

	if memInfo:hasRide(rideID) then
		g_rideServlet:sendErrMsg2Client(roleID, RIDE_ERR_HAS_SAME, 0)
		return false
	else
		print("not hasRide")
	end

	memInfo:addRide(rideID)
	self:loadProp(player, rideID)

	SCRIDEFRESHRIDE.writeFun(memInfo:getRoleID(),memInfo:getRide(), false, memInfo:getRideState(),rideID)
	return true
end

--ɾ������
function RideManager:deleRide(roleID, rideID)
	local player = g_entityMgr:getPlayer(roleID)
	local memInfo = self:getRoleRideInfo(roleID)

	if not memInfo or not player then
		return false
	end

	--��������
	if memInfo:getRideState() then
		local rideProto = g_LuaRideDAO:getPrototype(rideID)
		local speed = rideProto and tonumber(rideProto.q_addSpeed)
		player:setMoveSpeed(player:getMoveSpeed() - speed)
		memInfo:setRideState(false)
		player:setRideID(0)
	end

	memInfo:deleRide(rideID)
	self:unloadProp(player, rideID)

	SCRIDEFRESHRIDE.writeFun(memInfo:getRoleID(),memInfo:getRide(), false, memInfo:getRideState(),0)
end

function RideManager:offRide(roleSID)
	local memInfo = self:getRoleRideInfoBySID(roleSID)

	if memInfo then
		memInfo:offRide()
	end
end

function RideManager:getRideActiveState(roleSID)
	local memInfo = self:getRoleRideInfoBySID(roleSID)

	if not memInfo then
		return false
	end

	if table.size(memInfo:getRide()) > 0 then
		return true
	end

	return false
end

function RideManager:getPlayerInfo(player)
	local memInfo = self:getRoleRideInfoBySID(player:getSerialID())
	if not memInfo then
		local roleID = player:getID()
		local roleSID = player:getSerialID()
		memInfo = RoleRideInfo()
		memInfo:setRoleID(roleID)
		memInfo:setRoleSID(roleSID)
		self._roleRideInfos[roleID] = memInfo
		self._roleRideInfoBySID[roleSID] = memInfo

	end
	return memInfo
end

function RideManager.loadDBData(player, cache_buf, roleSid)
	local memInfo = g_rideMgr:getPlayerInfo(player)
	if #cache_buf > 0 then
		memInfo:loadData(cache_buf)
	end
end

--�������
function RideManager:onPlayerOffLine(player)
	local roleSID = player:getSerialID()
	local roleID = player:getID()
	local memInfo = self:getRoleRideInfoBySID(roleSID)
	if not memInfo then
	return
    end

	if memInfo then
		self._roleRideInfos[roleID] = nil
		self._roleRideInfoBySID[roleSID] = nil
	end
end


--���ߵ�½
function RideManager:onActivePlayer(player)
	local memInfo = self:getRoleRideInfoBySID(player:getSerialID())
	if not memInfo then
		return
    end
    memInfo:notifyClientLoadData()
end

--�л�world��֪ͨ
function RideManager:onSwitchWorld(roleID, luaBuf)
	local memInfo = self:getRoleRideInfo(roleID)
	if memInfo then
		memInfo:switchWorld(luaBuf)
	end
end

--�л�����world��֪ͨ
function RideManager:onPlayerSwitch(player, type, buff)
	if type == EVENT_RIDE_SETS then
		local roleID = player:getID()
		local roleSID = player:getSerialID()
		memInfo = RoleRideInfo()
		memInfo:setRoleID(roleID)
		memInfo:setRoleSID(roleSID)
		self._roleRideInfos[roleID] = memInfo
		self._roleRideInfoBySID[roleSID] = memInfo
		local state = buff:popBool()
		memInfo:setRideState(state)
		local cache_buf = buff:popLString()
		memInfo:loadData(cache_buf)
	end
end

--��ȡ�����ϵ
function RideManager:writrRideInfo(roleID, luaBuff)
    local memInfo = self:getRoleRideInfo(roleID)
    if memInfo then
		local data = memInfo:writrRideInfo()
		luaBuff:pushLString(data, #data)
	else
		luaBuff:pushString("")
	end
end

--������������
function RideManager:loadProp(player, rideID)
    local rideProto = g_LuaRideDAO:getPrototype(rideID)

    if not rideProto then
        return
    end

    --����װ�����������
	changPlayerProp(player, rideProto, true)
end

--ж����������
function RideManager:unloadProp(player, rideID)
    local rideProto = g_LuaRideDAO:getPrototype(rideID)

    if not rideProto then
        return
    end

    --ж��װ�����������
	changPlayerProp(player, rideProto, false)
end

--��ȡ�������
function RideManager:getRoleRideInfo(roleID)
	return self._roleRideInfos[roleID]
end

--��ȡ�������ͨ�����ݿ�ID
function RideManager:getRoleRideInfoBySID(roleSID)
	return self._roleRideInfoBySID[roleSID]
end

--������������չʾID
function RideManager:setDisplayRideID(roleID, rideID, add)
	local memInfo = self:getRoleRideInfo(roleID)
	if not memInfo then
		return
    end

	if add then
		self:addNewRide(roleID, rideID)
	else
		self:deleRide(roleID, rideID)
	end
end

function RideManager:parseRideData()
	package.loaded["data.RideDB"]=nil
	local tmpData = require "data.RideDB"

	if tmpData then
		for i=1, #tmpData do
			local data = tmpData[i]
			if g_LuaRideDAO._staticRides[data.q_ID] then
				table.deepCopy1(data, g_LuaRideDAO._staticRides[data.q_ID])
			else
				g_LuaRideDAO._staticRides[data.q_ID] = data
			end
		end
	end
end

function RideManager.getInstance()
	return RideManager()
end

g_rideMgr = RideManager.getInstance()
