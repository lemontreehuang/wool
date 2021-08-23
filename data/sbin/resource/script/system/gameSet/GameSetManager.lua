--GameSetManager.lua
--/*-----------------------------------------------------------------
 --* Module:  GameSetManager.lua
 --* Author:  seezon
 --* Modified: 2014��6��23��
 --* Purpose: ϵͳ���ù�����
 -------------------------------------------------------------------*/
require ("system.gameSet.GameSetConstant")
require ("system.gameSet.GameSetServlet")
require ("system.gameSet.RoleGameSetInfo")
require ("system.gameSet.GameSetEventParse")
	
GameSetManager = class(nil, Singleton)
--ȫ�ֶ�����
g_gameSetServlet = GameSetServlet.getInstance()

function GameSetManager:__init()
	self._roleGameSetInfos = {} --����ʱID
	self._roleGameSetInfoBySID = {} --���ݿ�ID
	self._roleDBData = {} --���ݿ������
	g_listHandler:addListener(self)
end


function GameSetManager:getPlayerInfo(player)
	local roleID = player:getID()
	local roleSID = player:getSerialID()
	local memInfo = self:getRoleGameSetInfoBySID(roleSID)

	if not memInfo then
		memInfo = RoleGameSetInfo()
		memInfo:setRoleID(roleID)
		memInfo:setRoleSID(roleSID)
		self._roleGameSetInfos[roleID] = memInfo
		self._roleGameSetInfoBySID[roleSID] = memInfo
	end
	return memInfo
end

--�������
function GameSetManager:onPlayerLoaded(player)
	local memInfo = self:getPlayerInfo(player)
	
	memInfo:notifyClient()
	memInfo:cast2db()
end

--���ע��
function GameSetManager:onPlayerOffLine(player)
	local roleSID = player:getSerialID()
	local roleID = player:getID()
	local memInfo = self:getRoleGameSetInfoBySID(roleSID)
	if not memInfo then
		return
	end

	if memInfo then
		self._roleGameSetInfos[roleID] = nil
		self._roleGameSetInfoBySID[roleSID] = nil
	end
end

--���ߵ�½
function GameSetManager:onActivePlayer(player)
	local memInfo = self:getRoleGameSetInfoBySID(player:getSerialID()) 
	if not memInfo then
		return
	end
    memInfo:notifyClient()
end

function GameSetManager.loadDBData(player, cache_buf, roleSid)		
	local memInfo = g_gameSetMgr:getPlayerInfo(player)
	if #cache_buf > 0 then
		memInfo:loadData(cache_buf)
	end
end

--���������ݿ��ϵͳ��������
function GameSetManager.SaveGameSetData(roleID, buff)
	g_gameSetMgr._roleDBData[roleID] = buff
end

--�ı���Ϸ����
function GameSetManager:changeGameSet(roleID, gameSetID, gameSetValue)
	local memInfo = self:getRoleGameSetInfo(roleID)
	if not memInfo then
		return
	end

	memInfo:doSetGame(gameSetID, gameSetValue)
end

--�ı���Ϸ��
function GameSetManager:changeGameGuard(roleID, gameGuardID, gameGuardState)
	local memInfo = self:getRoleGameSetInfo(roleID)
	if not memInfo then
		return
	end

	memInfo:doSetGameGuard(gameGuardID, gameGuardState)
end

--�л�world��֪ͨ
function GameSetManager:onSwitchWorld2(roleID, peer, dbid, mapID)
	local memInfo = self:getRoleGameSetInfo(roleID)
	if memInfo then
		memInfo:switchWorld(peer, dbid, mapID)
	end
end

--�л�����world��֪ͨ
function GameSetManager:onPlayerSwitch(player, type, buff)
	if type == EVENT_GAMECONFIG_SETS then
		local roleID = player:getID()
		local roleSID = player:getSerialID()
		memInfo = RoleGameSetInfo()
		memInfo:setRoleID(roleID)
		memInfo:setRoleSID(roleSID)
		self._roleGameSetInfos[roleID] = memInfo
		self._roleGameSetInfoBySID[roleSID] = memInfo	
		local cache_buf = buff:popLString()
		memInfo:loadData(cache_buf)
	end	
end

function GameSetManager.getDoubleFireValue(roleSID)
	return g_gameSetMgr:getRoleGameSetValue(roleSID, GAME_SET_ID_AUTO_DOUBLE_FIRE)
end

function GameSetManager:getRoleGameSetValue(roleSID, setId)
	local info =  self:getRoleGameSetInfoBySID(roleSID)
	return info:getGameSetValue(setId)
end

--��ȡ�������
function GameSetManager:getRoleGameSetInfo(roleID)
	return self._roleGameSetInfos[roleID]
end

--��ȡ�������ͨ�����ݿ�ID
function GameSetManager:getRoleGameSetInfoBySID(roleSID)
	return self._roleGameSetInfoBySID[roleSID]
end

function GameSetManager.getInstance()
	return GameSetManager()
end

g_gameSetMgr = GameSetManager.getInstance()