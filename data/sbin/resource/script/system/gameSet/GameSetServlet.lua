--GameSetServlet.lua
--/*-----------------------------------------------------------------
 --* Module:  GameSetServlet.lua
 --* Author:  seezon
 --* Modified: 2014��6��23��
 --* Purpose: ϵͳ������Ϣ�ӿ�
 -------------------------------------------------------------------*/

GameSetServlet = class(EventSetDoer, Singleton)

function GameSetServlet:__init()
	self._doer = {
	    [GAMECONFIG_CS_CHANGE]	=		GameSetServlet.doChange,
	    [GAMECONFIG_CS_CHANGE_GUARD]	=	GameSetServlet.doChangeGuard,
		[GAMECONFIG_CS_GETGUARD]	=	GameSetServlet.doGetGuard,
}
end

--�������ı���Ϸ����
function GameSetServlet:doChange(event)
    local params = event:getParams()
 	local pbc_string, roleSID, hGate = params[1], params[2], params[3]
	local gameSetID, gameSetValue= CSCHANGE.readFun(pbc_string)
	local player = g_entityMgr:getPlayerBySID(roleSID)
	if player then 
   		g_gameSetMgr:changeGameSet(player:getID(), gameSetID, gameSetValue)
   	end
end

--�������ı���
function GameSetServlet:doChangeGuard(event)
    local params = event:getParams()
 	local pbc_string, roleSID, hGate = params[1], params[2], params[3]
	local gameGuardID, gameGuardState = CSCHANGEGUARD.readFun(pbc_string)
	local player = g_entityMgr:getPlayerBySID(roleSID)
	--print('GameSetServlet:doChangeGuard ', gameGuardID, gameGuardState)
	if player then 
   		g_gameSetMgr:changeGameGuard(player:getID(), gameGuardID, gameGuardState)
   	end
end

--�ͻ�����ȡ��������
function GameSetServlet:doGetGuard(event)
 --    local params = event:getParams()
 -- 	local buffer, roleSID, hGate = params[1], params[2], params[3]
	
	-- local memInfo = g_gameSetMgr:getRoleGameSetInfo(roleID)
	-- if memInfo then
	-- 	--memInfo:notifyClientGuardData()
	-- end
end

function GameSetServlet.getInstance()
	return GameSetServlet()
end

g_eventMgr:addEventListener(GameSetServlet.getInstance())