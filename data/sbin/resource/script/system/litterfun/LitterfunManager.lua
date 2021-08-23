--LitterfunManager.lua
--/*-----------------------------------------------------------------
 --* Module:  LitterfunManager.lua
 --* Author:  seezon
 --* Modified: 2014��12��18��
 --* Purpose: С���ܹ�����
 -------------------------------------------------------------------*/
require ("system.litterfun.LitterfunServlet")
require ("system.litterfun.RoleLitterfunInfo")
require ("system.litterfun.LitterfunConstant")
require ("system.litterfun.LuaLitterfunDAO")
	
LitterfunManager = class(nil, Singleton)
--ȫ�ֶ�����
g_litterfunServlet = LitterfunServlet.getInstance()
g_LuaLitterfunDAO = LuaLitterfunDAO.getInstance()

function LitterfunManager:__init()
	self._roleInfos = {} --����ʱID
	self._roleInfoBySID = {} --���ݿ�ID
	g_listHandler:addListener(self)
end

--�������
function LitterfunManager:onPlayerLoaded(player)
	local roleID = player:getID()
	local roleSID = player:getSerialID()
	local memInfo = self:getRoleInfo(roleID)
	if not memInfo then
		memInfo = RoleLitterfunInfo()
		memInfo:setRoleID(roleID)
		memInfo:setRoleSID(roleSID)
		self._roleInfos[roleID] = memInfo
		self._roleInfoBySID[roleSID] = memInfo
	end
end

--���ݿ���ػص�
function LitterfunManager.loadDBData(player, cacha_buf, roleSid)
	g_litterfunMgr:loadDBDataImpl(player, cacha_buf, roleSid)
end

--���ݿ���ػص�
function LitterfunManager:loadDBDataImpl(player, cacha_buf, roleSid)
	if not player then return end
	local roleID = player:getID()
	local roleSID = player:getSerialID()

	local memInfo = self:getRoleInfo(player:getID())
	if not memInfo then
		memInfo = RoleLitterfunInfo()
		memInfo:setRoleID(roleID)
		memInfo:setRoleSID(roleSID)
		self._roleInfos[roleID] = memInfo
		self._roleInfoBySID[roleSID] = memInfo
	end
	if memInfo then
		memInfo:loadRole(cacha_buf)
	end
end

--���ע��
function LitterfunManager:onPlayerOffLine(player)
	local roleSID = player:getSerialID()
	local roleID = player:getID()
	self._roleInfos[roleID] = nil
	self._roleInfoBySID[roleSID] = nil
end

--���ߵ�½
function LitterfunManager:onActivePlayer(player)
	local memInfo = self:getRoleInfoBySID(player:getSerialID()) 
	if memInfo then
		memInfo:notifyChargeInfo()
    end
end

--�л�world��֪ͨ
function LitterfunManager:onSwitchWorld(roleID, luaBuf)
	local memInfo = self:getRoleInfo(roleID)
	if memInfo then
		memInfo:switchWorld(luaBuf)
	end
end

--�л�����world��֪ͨ
function LitterfunManager:onPlayerSwitch(player, type, buff)
	if type == EVENT_LITTERFUN_SETS then
		local roleID = player:getID()
		local roleSID = player:getSerialID()
		local memInfo = RoleLitterfunInfo()
		memInfo:setRoleID(roleID)
		memInfo:setRoleSID(roleSID)
		self._roleInfos[roleID] = memInfo
		self._roleInfoBySID[roleSID] = memInfo	
		memInfo:loadDBDataImpl(player, buff)
	end	
end

--�������
function LitterfunManager:onLevelChanged(player)
end

--��ȡ�������
function LitterfunManager:getRoleInfo(roleID)
	return self._roleInfos[roleID]
end

--��ȡ�������ͨ�����ݿ�ID
function LitterfunManager:getRoleInfoBySID(roleSID)
	return self._roleInfoBySID[roleSID]
end

--[[
--��������̳�������Ʒ�����¼	20150921
function LitterfunManager:onWholeClock(hour)
	if 5==hour then
		for i,v in pairs(self._roleInfoBySID) do
			if v.JFShopLimit then
				v:SetJFShopLimitData({})
			end
		end
	end
end
]]

function LitterfunManager.getInstance()
	return LitterfunManager()
end

g_litterfunMgr = LitterfunManager.getInstance()