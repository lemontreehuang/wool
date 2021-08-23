--AdoreManager.lua
--/*-----------------------------------------------------------------
 --* Module:  AdoreManager.lua
 --* Author:  seezon
 --* Modified: 2015��7��27��
 --* Purpose: Ĥ��ϵͳ������
 -------------------------------------------------------------------*/
require ("system.adore.AdoreServlet")
require ("system.adore.RoleAdoreInfo")
require ("system.adore.AdoreConstant")
	
AdoreManager = class(nil, Singleton)
--ȫ�ֶ�����
g_adoreServlet = AdoreServlet.getInstance()

function AdoreManager:__init()
	self._roleInfos = {} --����ʱID
	self._roleInfoBySID = {} --���ݿ�ID
	self._adoreZhongData = {name= "null", num = 0, adoreName = {}} --Ĥ����������������
	self.updateZhongDB = false
	self._adoreShaData = {name= "null", num = 0, adoreName = {}} --Ĥ��ɳ�Ϳ˳�����������
	self.updateShaDB = false
	self._data = {}
	self:loadAdoreData()
	g_listHandler:addListener(self)
end

function AdoreManager:loadAdoreData()
	local adareData = require "data.AdoreConfig"
	for i,v in pairs(adareData) do
		self._data[v.q_Lv] = v
	end
	ADORE_INGOT_TIME = table.size(unserialize(adareData[1].q_reward))
end

--�������ݿ������
function AdoreManager.loadDBData(player, cache_buf, roleSid)
	g_adoreMgr:loadDBDataImpl(player, cache_buf, roleSid)
end
--�������ݿ������
function AdoreManager:loadDBDataImpl(player, cache_buf, roleSid)	
	local memInfo = self:getRoleInfo(player:getID())
	memInfo:loadDBDataImpl(player, cache_buf)
end

--�������
function AdoreManager:onPlayerOffLine(player)
	local roleSID = player:getSerialID()
	local roleID = player:getID()
	local memInfo = self:getRoleInfoBySID(roleSID)
	if not memInfo then
		return
	end

    --����ϵͳ�������ݵ����ݿ�
    memInfo:cast2DB()
	if memInfo then
		self._roleInfos[roleID] = nil
		self._roleInfoBySID[roleSID] = nil
	end
end

--���ߵ�½
function AdoreManager:onActivePlayer(player)
	local memInfo = self:getRoleInfoBySID(player:getSerialID()) 
	if not memInfo then
		return
	end
end

--���֪ͨ�����ݿ�
function AdoreManager:onPlayerCast2DB(player)
	local roleSID = player:getSerialID()
	local memInfo = self:getRoleInfoBySID(roleSID)
	if not memInfo then
		return
	end
	memInfo:cast2DB()
	
	-- if self.updateZhongDB then
	-- 	updateCommonData(COMMON_DATA_ID_TOLAL_ADORE_ZHONG, self._adoreZhongData)
	-- 	self.updateZhongDB = false
	-- end

	-- if self.updateShaDB then
	-- 	updateCommonData(COMMON_DATA_ID_TOLAL_ADORE_SHA, self._adoreShaData)
	-- 	self.updateShaDB = false
	-- end
end

--����Ĥ����������������
function AdoreManager:onLoadZhongData(data)
	if data then
		self._adoreZhongData = unserialize(data)
	end
end

--����Ĥ��ɳ�Ϳ˳�����������
function AdoreManager:onLoadShaData(data)
	if data then
		self._adoreShaData = unserialize(data)
	end
end

function AdoreManager.adoreByIngot( roleSID, payRet, money, itemId, itemCount, callBackContext )
	local player = g_entityMgr:getPlayerBySID(roleSID)
	local context = unserialize(callBackContext)
	local useIngot = context.useIngot
	local adoreInfo = g_adoreMgr:getRoleInfo(player:getID())
	local ret = TPAY_FAILED
	if payRet == 0  and adoreInfo then
		adoreInfo:adoreKing(useIngot)
		local retData = {}
		fireProtoMessage(player:getID(),ADORE_SC_ADOREKING_RET,"AdoreKingRetProtocol",retData)
		ret =  TPAY_SUCESS
	else
		ret =  TPAY_FAILED
	end
	return ret
end


--Ĥ�����ݳ���
function AdoreManager:adoreKing(roleID,useIngot)
	local player = g_entityMgr:getPlayer(roleID)

	if not player then
		return
	end

	local memInfo = self:getRoleInfo(roleID)
	if not memInfo then
		return
	end
	if useIngot > 0 then 
		local data = g_adoreMgr._data[player:getLevel()]
		local reward = unserialize(data.q_reward)
		local times = memInfo:getRemainIngotTime() 
		local payIngot = reward[times].ingot or 100
		useIngot = payIngot
	end
	local context = {useIngot = useIngot}
	if useIngot <= 0 then 
		local adoreInfo = g_adoreMgr:getRoleInfo(roleID)
		adoreInfo:adoreKing(useIngot)
		local retData = {}
		fireProtoMessage(player:getID(),ADORE_SC_ADOREKING_RET,"AdoreKingRetProtocol",retData)
	else
		local ret = g_tPayMgr:TPayScriptUseMoney(player, useIngot, 21, "Adore", 0, 0, "AdoreManager.adoreByIngot", serialize(context))
	end

end

--�л�world��֪ͨ
function AdoreManager:onSwitchWorld2(roleID, peer, dbid, mapID)
	local memInfo = self:getRoleInfo(roleID)
	if memInfo then
		memInfo:switchWorld(peer, dbid, mapID)
	end
end

--�л�����world��֪ͨ
function AdoreManager:onPlayerSwitch(player, type, luabuf)
	if type == EVENT_ADORE_SET then
		local roleID = player:getID()
		local roleSID = player:getSerialID()
		memInfo = RoleAdoreInfo()
		memInfo:setRoleID(roleID)
		memInfo:setRoleSID(roleSID)
		self._roleInfos[roleID] = memInfo
		self._roleInfoBySID[roleSID] = memInfo

		local cache_buf = luabuf:popLString()
		memInfo:loadDBDataImpl(player, cache_buf)
	end	
end

function AdoreManager:clearZhongAdoreData()
	self._adoreZhongData = {name= "null", num = 0, adoreName = {}}
end

function AdoreManager:clearShaAdoreData()
	self._adoreShaData = {name= "null", num = 0, adoreName = {}}
end

--��ȡĤ������
function AdoreManager:getData(roleID)
	local player = g_entityMgr:getPlayer(roleID)

	if not player then
		return
	end
	local memInfo = self:getRoleInfo(roleID)
	if not memInfo then
		return
	end
	local retData = {
					remainTimes = memInfo:getRemainTime(),
					remainIngotTimes = memInfo:getRemainIngotTime(),
					}
	fireProtoMessage(roleID,ADORE_SC_GETDATA_RET,"AdoreGetDataRetProtocol",retData)
end

--��ȡ�������
function AdoreManager:getRoleInfo(roleID)
	local memInfo = self._roleInfos[roleID]
	if not memInfo then 
		local player = g_entityMgr:getPlayer(roleID)
		if player then 
			local roleSID = player:getSerialID()
			local memInfo = RoleAdoreInfo()
			memInfo:setRoleID(roleID)
			memInfo:setRoleSID(roleSID)
			self._roleInfos[roleID] = memInfo
			self._roleInfoBySID[roleSID] = memInfo	
		end
	end
	return self._roleInfos[roleID]
end

--��ȡ�������ͨ�����ݿ�ID
function AdoreManager:getRoleInfoBySID(roleSID)
	return self._roleInfoBySID[roleSID]
end

-- gm����Ĥ�ݴ���
function AdoreManager:gmFreshAdore(roleID)
	local memInfo = self._roleInfos[roleID]
	if memInfo then
		memInfo:freshTimeStamp()
	end 
end


function AdoreManager.getInstance()
	return AdoreManager()
end

g_adoreMgr = AdoreManager.getInstance()