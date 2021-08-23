--LuaLitterfunDAO.lua
--/*-----------------------------------------------------------------
 --* Module:  LuaLitterfunDAO.lua
 --* Author:  seezon
 --* Modified: 2014��12��19��
 --* Purpose: С�������ݳ�
 -------------------------------------------------------------------*/
--]]
--------------------------------------------------------------------------------
LuaLitterfunDAO = class(nil, Singleton)

function LuaLitterfunDAO:__init()
	self._staticPotencys = {}
	self._staticCharges = {}

	--�������е�Ǳ�ܵ�ԭ��
	local potencyDBs = require "data.PotencyDB"
	for _, record in pairs(potencyDBs or table.empty) do
		self._staticPotencys[record.q_itemID] = record
	end

	--�������еĳ�ֵԭ��
	local chargeDBs = require "data.ChargeDB"
	for _, record in pairs(chargeDBs or table.empty) do
		self._staticCharges[record.q_limit] = record
	end
end


--��ȡǱ�ܵ�����
function LuaLitterfunDAO:getPotencyDB(itemID)
	if itemID then
	    return self._staticPotencys[itemID]
	end
end

--����Ǳ�ܵ����ͺ����ɻ�ȡǱ�ܵ�ID
function LuaLitterfunDAO:getPotencyID(DanType, school)
	for _, v in pairs(self._staticPotencys or table.empty) do
		if DanType == v.q_type and school == v.q_school then
			return v.q_itemID
		end
	end
end

--��ȡ��ֵ����
function LuaLitterfunDAO:getChargeData(ingot)
	for _, v in pairs(self._staticCharges or table.empty) do
		if ingot == v.q_limit then
			return v
		end
	end
end

function LuaLitterfunDAO.getInstance()
	return LuaLitterfunDAO()
end