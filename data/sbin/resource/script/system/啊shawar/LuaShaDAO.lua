--LuaShaDAO.lua
--/*-----------------------------------------------------------------
 --* Module:  LuaShaDAO.lua
 --* Author:  seezon
 --* Modified: 2015��9��16��
 --* Purpose: ɳ�Ϳ�����
 -------------------------------------------------------------------*/
--]]

--------------------------------------------------------------------------------
LuaShaDAO = class(nil, Singleton)

function LuaShaDAO:__init()
	self._shaCfg = require "data.ShaWarDB"
end

function LuaShaDAO:getCfg()
	return self._shaCfg[1]
end

function LuaShaDAO.getInstance()
	return LuaShaDAO()
end

