--LuaWingDAO.lua
--/*-----------------------------------------------------------------
 --* Module:  LuaWingDAO.lua
 --* Author:  seezon
 --* Modified: 2014��6��9��
 --* Purpose: �������ݳ�
 -------------------------------------------------------------------*/
--]]
require "data.WingDB"

--------------------------------------------------------------------------------
LuaWingDAO = class(nil, Singleton)

function LuaWingDAO:__init()
	self._staticWings = {}
    self._staticSkills = {}

	--�������еĹ���ԭ��
	local wingDBs = require "data.WingDB"
	for _, record in pairs(wingDBs or table.empty) do
		self._staticWings[record.q_ID] = record
	end

	--�������еĹ�����ԭ��
	local skillDBs = require "data.WingSkillDB"
	for _, record in pairs(skillDBs or table.empty) do
		table.insert(self._staticSkills, record)
	end
end


--���ݹ���IDȡ����
function LuaWingDAO:getPrototype(sID)
	if sID then
		return self._staticWings[sID]
	end
end

--���ݹ���IDȡ����
function LuaWingDAO:getSkillDB(pos, level)
	for _, v in pairs(self._staticSkills) do
		if tonumber(v.q_pos) == pos and tonumber(v.q_level) == level then
			return v
		end
	end
end

function LuaWingDAO.getInstance()
	return LuaWingDAO()
end