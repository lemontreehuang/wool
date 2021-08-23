--RoleRideInfo.lua
--/*-----------------------------------------------------------------
 --* Module:  RoleRideInfo.lua
 --* Author:  seezon
 --* Modified: 2014��6��16��
 --* Purpose: Implementation of the class RoleRideInfo
 -------------------------------------------------------------------*/

RoleRideInfo = class()

local prop = Property(RoleRideInfo)
prop:accessor("roleSID", 0)
prop:accessor("roleID", 0)
prop:accessor("rideState", false)	--����״̬���Ƿ��������ϣ�

function RoleRideInfo:__init()
    self._rides = {}
end

function RoleRideInfo:addRide(rideID)
	table.insert(self._rides, rideID)
	self:battleChange()
	self:changeFirst(rideID)
	local player = g_entityMgr:getPlayer(self:getRoleID())
	g_listHandler:notifyListener("onAddRide", player, rideID)
	self:cast2db()
end

function RoleRideInfo:deleRide(rideID)
	table.removeValue(self._rides, rideID)
	self:battleChange()
	self:cast2db()
end

function RoleRideInfo:hasRide(rideID)
	if table.contains(self._rides, rideID) then
		return true
	end
	return false
end

function RoleRideInfo:getCurRide()
	return self._rides[1] or 0 
end

--��������Ϊ��һλ
function RoleRideInfo:changeFirst(rideID)
	table.sort(self._rides, function(a,b) return a <= b end)
	if table.contains(self._rides, rideID) then
		table.removeValue(self._rides, rideID)
		table.insert(self._rides, 1, rideID)
		self:cast2db()
		return true
	end
	
	return false
end

function RoleRideInfo:getRide()
	return self._rides
end

--�������ݿ������
function RoleRideInfo:loadData(cache_buf)
	if #cache_buf > 0 then
		local datas = protobuf.decode("RideProtocol", cache_buf)
		self._rides = datas.rides
		local player = g_entityMgr:getPlayer(self:getRoleID())
		for _,v in ipairs(self._rides) do
			g_rideMgr:loadProp(player, v)
		end
		
		self:battleChange()
	end
end

--����ս����
function RoleRideInfo:battleChange()
	if table.size(self._rides) <= 0 then
		return
	end
	
	local battle = 0
	for _,v in pairs(self._rides) do
		local rideProto = g_LuaRideDAO:getPrototype(v)
		if rideProto then
			battle = battle + tonumber(rideProto.battle or 0)
		end
	end

	local player = g_entityMgr:getPlayerBySID(self:getRoleSID())
	if player then
		player:setSysBattle(2, battle)
		g_engine:notifyPlayerAttribs(player:getSerialID())
	end
end

--���浽���ݿ�
function RoleRideInfo:cast2db()
	local cache_buff = self:writeObject()
	g_engine:savePlayerCache(self:getRoleSID(), FIELD_RIDE, cache_buff, #cache_buff)
end

--���浽���ݿ�
function RoleRideInfo:writeObject()
	local datas = {}
	datas.rides = self._rides
	return protobuf.encode("RideProtocol", datas)
end

--��ȡ�������
function RoleRideInfo:writrRideInfo()	
	local datas = {}
	datas.ride = self._rides[1] or 0
	return protobuf.encode("RideClientProtocol", datas)
end

--���ͻ��˷���Ҫ���ص�����
function RoleRideInfo:notifyClientLoadData()
    if table.size(self._rides) <= 0 then
        return
    end
    local num = table.size(self._rides)

    local idT = {}
    for _,id in ipairs(self._rides) do
		table.insert(idT,id)
	end
    local retData = {
    			num = num,
    			rideIDs = idT,
    			state = self:getRideState(),
	}
	fireProtoMessage(self:getRoleID(),RIDE_SC_LOADDATA,"RideRetLoadDataProtocol",retData)
end
function RoleRideInfo:offRide()
	local roleID = self:getRoleID()
	local player = g_entityMgr:getPlayerBySID(self:getRoleSID())
	if player and self:getRideState() then 
		local rideID = player:getRideID()
		local rideProto = g_LuaRideDAO:getPrototype(rideID)
		if rideID ~= 0 and rideProto then 
			player:setMoveSpeed(player:getMoveSpeed() -  rideProto.q_addSpeed)
			self:setRideState(false)
			player:setRideID(0)
			CSRIDECHANGSTATERET.writeFun(roleID,0)
			SCRIDEFRESHRIDE.writeFun(roleID,self:getRide(), false, self:getRideState(),0)
		end
	end
	-- body
end

--�л�world��֪ͨ
function RoleRideInfo:switchWorld(luaBuf)
	apiEntry.switchCount = apiEntry.switchCount + 1
	luaBuf:pushShort(EVENT_RIDE_SETS)
	--�������ݸ��ں���
	luaBuf:pushBool(self:getRideState())
	local buff = self:writeObject()
	luaBuf:pushLString(buff, #buff)
end