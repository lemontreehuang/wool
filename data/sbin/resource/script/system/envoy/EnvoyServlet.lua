--EnvoyServlet.lua
--/*-----------------------------------------------------------------
 --* Module:  EnvoyServlet.lua
 --* Author:  seezon
 --* Modified: 2014��11��26��
 --* Purpose: Envoy��Ϣ�ӿ�
 -------------------------------------------------------------------*/

EnvoyServlet = class(EventSetDoer, Singleton)

function EnvoyServlet:__init()
	self._doer = {
		[ENVOY_CS_JOIN]	=		EnvoyServlet.doJoin,
		[ENVOY_CS_OUT]	=		EnvoyServlet.doOut,
		[ENVOY_CS_ENTER_NEXT]	=		EnvoyServlet.doEnterNext,
		-- [ENVOY_CS_GET_SCENE_DATA]	=		EnvoyServlet.doGetSceneData,
		[ENVOY_CS_AGAIN] =		EnvoyServlet.doAgain,
		[ENVOY_CS_GET_INFO] =	EnvoyServlet.doGetInfo,
}
end


--�������μӻ
function EnvoyServlet:doJoin(event)
	print("EnvoyServlet:doJoin")
    local params = event:getParams()
	local pbc_string, dbid, hGate = params[1], params[2], params[3]
	local req, err = protobuf.decode("EnvoyJoinReq" , pbc_string)
	if not req then
		print('EnvoyServlet:doJoin '..tostring(err))
		return
	end
	local roleSID = tostring(dbid)
	local floorNum = req.model
	local player = g_entityMgr:getPlayerBySID(roleSID)
	if player then
		g_EnvoyMgr:join(player:getID(), floorNum, false)
	end
end

--��������˳��
function EnvoyServlet:doOut(event)
	print("EnvoyServlet:doOut")
    local params = event:getParams()
	local pbc_string, dbid, hGate = params[1], params[2], params[3]
	local req, err = protobuf.decode("EnvoyOutReq" , pbc_string)
	if not req then
		print('EnvoyServlet:doOut '..tostring(err))
		return
	end
	local  roleSID = tostring(dbid)
	local player = g_entityMgr:getPlayerBySID(roleSID)
	if player then
		g_EnvoyMgr:out(player:getSerialID())
	end
end

--������������һ��
function EnvoyServlet:doEnterNext(event)
	print('EnvoyServlet:doEnterNext')
	local params = event:getParams()
	local pbc_string, dbid, hGate = params[1], params[2], params[3]
	local req, err = protobuf.decode("EnvoyEnterNextReq" , pbc_string)
	if not req then
		print('EnvoyServlet:doEnterNext '..tostring(err))
		return
	end

	local  roleSID = tostring(dbid)
	local player = g_entityMgr:getPlayerBySID(roleSID)
	local option = req.option
	if player then
		g_EnvoyMgr:enterNext(player:getID(), option)
	end
end

--�����ʱ��
function EnvoyServlet:doAgain(event)
print("EnvoyServlet:doAgain")
	local params = event:getParams()
	local pbc_string, dbid, hGate = params[1], params[2], params[3]
	local req, err = protobuf.decode("EnvoyAgainReq" , pbc_string)
	if not req then
		print('EnvoyServlet:doAgain '..tostring(err))
		return
	end
	local roleSID = tostring(dbid)
	local player = g_entityMgr:getPlayerBySID(roleSID)
	if player then
		g_EnvoyMgr:again(player:getID())
	end
end

--��ȡ������Ϣ������������ʱ�䣩
function EnvoyServlet:doGetInfo(event)
	print('EnvoyServlet:doGetInfo()')
	local params = event:getParams()
	local pbc_string, dbid, hGate = params[1], params[2], params[3]
	local req, err = protobuf.decode("EnvoyGetInfoReq" , pbc_string)
	if not req then
		print('EnvoyServlet:doGetInfo '..tostring(err))
		return
	end
	local roleSID = tostring(dbid)
	local player = g_entityMgr:getPlayerBySID(roleSID)
	if not player then
		warning('not find player')
	end

	g_EnvoyMgr:getRoleInfo(player:getID())
end

function EnvoyServlet:onDoerActive()
	g_normalLimitMgr:setActiveState(ACTIVITY_NORMAL_ID.ENVOY, true)
end

function EnvoyServlet:onDoerClose()
	g_normalLimitMgr:setActiveState(ACTIVITY_NORMAL_ID.ENVOY, false)
end

--���ͻ��˷��ʹ�����ʾ�Ľӿ�
function EnvoyServlet:sendErrMsg2Client(roleId, errId, paramCount, params)
	-- local retBuff = LuaEventManager:instance():getLuaRPCEvent(FRAME_SC_MESSAGE)
	-- retBuff:pushShort(EVENT_ENVOY_SET)
	-- retBuff:pushShort(errId)
	-- retBuff:pushShort(self:getCurEventID())
	-- retBuff:pushChar(paramCount)
	-- for i=1, paramCount do
	-- 	retBuff:pushString(tostring(params[i])or "")
	-- end

	-- g_engine:fireLuaEvent(roleId, retBuff)
	fireProtoSysMessage(self:getCurEventID(), roleId, EVENT_ENVOY_SET, errId, paramCount, params)
end

function EnvoyServlet.getInstance()
	return EnvoyServlet()
end

g_eventMgr:addEventListener(EnvoyServlet.getInstance())