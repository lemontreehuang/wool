--LuaEnvoyDAO.lua
--/*-----------------------------------------------------------------
 --* Module:  LuaEnvoyDAO.lua
 --* Author:  seezon
 --* Modified: 2014��12��3��
 --* Purpose: ��װʹ�߹���ˢ�����ݳ�
 -------------------------------------------------------------------*/
--]]

--------------------------------------------------------------------------------
LuaEnvoyDAO = class(nil, Singleton)

function LuaEnvoyDAO:__init()
	self._envoyFresh = {}

	local envoyDBs = require "data.EnvoyDB"
	for _, record in pairs(envoyDBs or table.empty) do
		self._envoyFresh[tonumber(record.q_floor)] = record
	end
end

--���������ͼ����ȡ����
function LuaEnvoyDAO:getProto(mapFloor)
	return self._envoyFresh[mapFloor]
end

function LuaEnvoyDAO.getInstance()
	return LuaEnvoyDAO()
end

