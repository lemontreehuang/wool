--RoleLuoxiaInfo.lua
--/*-----------------------------------------------------------------
 --* Module:  RoleLuoxiaInfo.lua
 --* Author:  seezon
 --* Modified: 2015��6��24��
 --* Purpose: Implementation of the class RoleLuoxiaInfo
 -------------------------------------------------------------------*/
--ɾ��ͷ����Ʒ������ļ�����û���ˣ�����û��ϵ���������Ժ���һ��չ������
RoleLuoxiaInfo = class()

local prop = Property(RoleLuoxiaInfo)
prop:accessor("roleSID", 0)
prop:accessor("roleID", 0)
prop:accessor("startTime", 0)

function RoleLuoxiaInfo:__init()
	
end

--�л�world��֪ͨ
function RoleLuoxiaInfo:switchWorld(peer, dbid, mapID)
	local luaBuf = g_buffMgr:getLuaEventEx(LOGIN_WW_SWITCH_WORLD)
	luaBuf:pushInt(dbid)
	luaBuf:pushShort(EVENT_LUOXIA_SET)
	--�������ݸ��ں���
	luaBuf:pushInt(self:getStartTime())
	g_engine:fireSwitchBuffer(peer, mapID, luaBuf)
end

function RoleLuoxiaInfo:loadDBDataImpl(player, luaBuf)
	if luaBuf:size() > 0 then
		self:setStartTime(luaBuf:popInt())
	end
end