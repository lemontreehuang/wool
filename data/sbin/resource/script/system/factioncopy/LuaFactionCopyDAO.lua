--LuaFactionCopyDAO.lua
--/*-----------------------------------------------------------------
 --* Module:  LuaFactionCopyDAO.lua
 --* Author:  seezon
 --* Modified: 2014��12��3��
 --* Purpose: �лḱ�����ݳ�
 -------------------------------------------------------------------*/
--]]

--------------------------------------------------------------------------------
LuaFactionCopyDAO = class(nil, Singleton)

function LuaFactionCopyDAO:__init()
	self._factionCopyFresh = {}
	local factionCopyDBs = require "data.FactionCopyDB"
	for _, record in pairs(factionCopyDBs or table.empty) do
		self._factionCopyFresh[record.ID] = record
	end
end

function LuaFactionCopyDAO:getProto(id)
	return self._factionCopyFresh[id]
end

function LuaFactionCopyDAO:isInFactionMap(mapId)
	for _,v in pairs(self._factionCopyFresh) do
		if mapId == tonumber(v.mapID) then
			return true
		end
	end
	return false
end

function LuaFactionCopyDAO.getInstance()
	return LuaFactionCopyDAO()
end

