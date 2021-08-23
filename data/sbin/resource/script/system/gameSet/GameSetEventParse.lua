--GameSetEventParse.lua
--/*-----------------------------------------------------------------
 --* Module:  GameSetEventParse.lua
 --* Author:  seezon
 --* Modified: 2014��6��23��
 --* Purpose: Implementation of the class WingEventParse
 -------------------------------------------------------------------*/
 --�ı�����
CSCHANGE = {}
--GAMECONFIG_CS_CHANGE��˶���Ϣ
CSCHANGE.readFun = function(pbc_string)
	local data = protobuf.decode("GameConfigChangeProtocol" , pbc_string)

	local gameSetID = data.gameSetID
	local gameSetValue = data.gameSetValue

	return gameSetID,gameSetValue
end

 --�ı���
CSCHANGEGUARD = {}
--GAMECONFIG_CS_CHANGE_GUARD��˶���Ϣ
CSCHANGEGUARD.readFun = function(pbc_string)
	local data = protobuf.decode("GameConfigChangGuardProtocol" , pbc_string)
	local gameGuardID = data.gameGuardID
	local gameGuardState = data.state
	return gameGuardID, gameGuardState
end

--����������ϵͳ�������ݸ��ͻ���
SCSETLOADDATA = {}
--GAMECONFIG_SC_LOADDATA���д��Ϣ
SCSETLOADDATA.writeFun = function(roleID)
	local memInfo = g_gameSetMgr:getRoleGameSetInfo(roleID)
	if not memInfo then
		return false
	end
	local retData = memInfo:getloadData()
	fireProtoMessage(roleID,GAMECONFIG_SC_LOADDATA,"GameConfigLoadDataRetProtocol",retData)
end

--���������������ݸ��ͻ���
SCSETLOADGUARD = {}
--GAMECONFIG_SC_LOADGUARD���д��Ϣ
SCSETLOADGUARD.writeFun = function(roleID)
	local memInfo = g_gameSetMgr:getRoleGameSetInfo(roleID)
	if not memInfo then
		return false
	end
	local retData = memInfo:getloadGuardData()
	fireProtoMessage(roleID,GAMECONFIG_SC_LOADGUARD,"GameConfigLoadGuardRetProtocol",retData)
end

 --�ͻ�����ȡװ��ͼ������
CSGETEQUIPMAP = {}
--GAMECONFIG_CS_GETEQUIPMAP��˶���Ϣ
CSGETEQUIPMAP.readFun = function(buffer)
	local roleID = buffer:popInt()
	local equipType = buffer:popChar()
	local data = {}
	data[1] = roleID
	data[2] = equipType
	return data
end

--����������װ��ͼ�����ݸ��ͻ���
CSGETEQUIPMAPRET = {}
--GAMECONFIG_CS_GETEQUIPMAP_RET���д��Ϣ
CSGETEQUIPMAPRET.writeFun = function(roleID, equipType)
	local retBuff = LuaEventManager:instance():getLuaRPCEvent(GAMECONFIG_SC_GETEQUIPMAP_RET)
	local memInfo = g_gameSetMgr:getRoleGameSetInfo(roleID)
	if not memInfo then
		return false
	end
	memInfo:pushEquipMap(retBuff, equipType)
	return retBuff
end