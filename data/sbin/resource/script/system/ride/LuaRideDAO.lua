--LuaRideDAO.lua
--/*-----------------------------------------------------------------
 --* Module:  LuaRideDAO.lua
 --* Author:  seezon
 --* Modified: 2014��6��16��
 --* Purpose: �������ݳ�
 -------------------------------------------------------------------*/
--]]
require "data.RideDB"

--------------------------------------------------------------------------------
LuaRideDAO = class(nil, Singleton)

function LuaRideDAO:__init()
	self._staticRides = {}

	--�������е�����ԭ��
	local rideDBs = require "data.RideDB"
	for _, record in pairs(rideDBs or table.empty) do
		self._staticRides[record.q_ID] = record
	end
end


--��������IDȡ����
function LuaRideDAO:getPrototype(sID)
	if sID then
	    return self._staticRides[sID]
	end
end

function LuaRideDAO.getInstance()
	return LuaRideDAO()
end