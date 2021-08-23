--LuoxiaServlet.lua
--/*-----------------------------------------------------------------
 --* Module:  LuoxiaServlet.lua
 --* Author:  seezon
 --* Modified: 2015��6��24��
 --* Purpose: Luoxia��Ϣ�ӿ�
 -------------------------------------------------------------------*/

LuoxiaServlet = class(EventSetDoer, Singleton)

function LuoxiaServlet:__init()
	self._doer = {
		[LUOXIA_CS_JOIN]	=		LuoxiaServlet.doJoin,
		[LUOXIA_CS_OUT]	=		LuoxiaServlet.doOut,
		[LUOXIA_CS_GETREMAINTIME]	=		LuoxiaServlet.doGetRemainTime,
}
end


--�������μӻ
function LuoxiaServlet:doJoin(event)
    local params = event:getParams()
	local pbc_string, dbid, hGate = params[1], params[2], params[3]
	local req, err = protobuf.decode("LuoxiaJoinProtocol" , pbc_string)
	if not req then
		print('LuoxiaServlet:doJoin '..tostring(err))
		return
	end

	local roleID = dbid
	local player = g_entityMgr:getPlayerBySID(roleID)
	g_LuoxiaMgr:join(player:getID())
end

--��������˳��
function LuoxiaServlet:doOut(event)
    local params = event:getParams()
	local pbc_string, dbid, hGate = params[1], params[2], params[3]
	local req, err = protobuf.decode("LuoxiaOutProtocol" , pbc_string)
	if not req then
		print('LuoxiaServlet:doOut '..tostring(err))
		return
	end

	local roleID = dbid
	local player = g_entityMgr:getPlayerBySID(roleID)
	g_LuoxiaMgr:out(player:getID())
end

--��������ȡ�ʣ��ʱ��
function LuoxiaServlet:doGetRemainTime(event)
    local params = event:getParams()
	local pbc_string, dbid, hGate = params[1], params[2], params[3]
	local req, err = protobuf.decode("LuoxiaGetRmainTimeProtocol" , pbc_string)
	if not req then
		print('LuoxiaServlet:doGetRemainTime '..tostring(err))
		return
	end

	local roleID = dbid
	local player = g_entityMgr:getPlayerBySID(roleID)

	g_LuoxiaMgr:getRemainTime(player:getID())
end

function LuoxiaServlet:onDoerActive()
	g_normalLimitMgr:setActiveState(ACTIVITY_NORMAL_ID.LUOXIA, true)
end

function LuoxiaServlet:onDoerClose()
	g_normalLimitMgr:setActiveState(ACTIVITY_NORMAL_ID.LUOXIA, false)
end

--���ͻ��˷��ʹ�����ʾ�Ľӿ�
function LuoxiaServlet:sendErrMsg2Client(roleId, errId, paramCount, params)
	fireProtoSysMessage(self:getCurEventID(), roleId, EVENT_LUOXIA_SET, errId, paramCount, params)
end

function LuoxiaServlet.getInstance()
	return LuoxiaServlet()
end

g_eventMgr:addEventListener(LuoxiaServlet.getInstance())