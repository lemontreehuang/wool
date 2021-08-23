--RoleEnvoyInfo.lua
--/*-----------------------------------------------------------------
 --* Module:  RoleEnvoyInfo.lua
 --* Author:  seezon
 --* Modified: 2014��11��26��
 --* Purpose: Implementation of the class RoleEnvoyInfo
 -------------------------------------------------------------------*/
--ɾ��ͷ����Ʒ������ļ�����û���ˣ�����û��ϵ���������Ժ���һ��չ������
RoleEnvoyInfo = class()

local prop = Property(RoleEnvoyInfo)
prop:accessor("roleSID", "")
prop:accessor("roleID", 0)
prop:accessor("curFloor")
prop:accessor("startTime", 0)
prop:accessor("endTime", 0)
prop:accessor("killNum", 0)
prop:accessor("killedNum",0)
prop:accessor("ticketNum",0)
prop:accessor("stayTime", 0)
prop:accessor("lastJoinTime", 0)
prop:accessor("lastAddExpTime", 0)
prop:accessor("Experience", false)

function RoleEnvoyInfo:__init()
end

--[[
--�л�world��֪ͨ
function RoleEnvoyInfo:switchWorld(peer, dbid, mapID)
	local luaBuf = g_buffMgr:getLuaEventEx(LOGIN_WW_SWITCH_WORLD)
	luaBuf:pushInt(dbid)
	luaBuf:pushShort(EVENT_ENVOY_SET)
	--�������ݸ��ں���
	luaBuf:pushInt(self:getCurFloor())
	luaBuf:pushInt(self:getStartTime())
	luaBuf:pushInt(self:getEndTime())
	luaBuf:pushInt(self:getStayTime())
	luaBuf:pushInt(self:getLastJoinTime())
	g_engine:fireSwitchBuffer(peer, mapID, luaBuf)
end

function RoleEnvoyInfo:loadDBDataImpl(player, luaBuf)
	if luaBuf:size() > 0 then
		self:setCurFloor(luaBuf:popInt())
		self:setStartTime(luaBuf:popInt())
		self:setEndTime(luaBuf:popInt())
	end
end
--]]

function RoleEnvoyInfo:cast2db()
	local data = {}
	data.stayTime = self:getStayTime()
	if 0 == self:getLastJoinTime() then
		local now = tonumber(time.toedition("day"))
		self:setLastJoinTime(now)
	end
	data.lastJoinTime = self:getLastJoinTime()
	local cache_buff = protobuf.encode("EnvoyInfoProtocol", data)
	g_engine:savePlayerCache(self:getRoleSID(), FIELD_ENVOY_INFO, cache_buff, #cache_buff)
	self:print()
end

function RoleEnvoyInfo:loadDBData(cache_buff)
	if #cache_buff > 0 then
		local datas,err = protobuf.decode("EnvoyInfoProtocol", cache_buff)
		if not datas then
			print("RoleEnvoyInfo:loadDBData()", err)
			return
		end
		self:setLastJoinTime(datas.lastJoinTime)
		self:setStayTime(datas.stayTime)
	end
end

function RoleEnvoyInfo:print()
	print('stayTime:', self:getStayTime())
	print('lastJoinTime:', self:getLastJoinTime())
end