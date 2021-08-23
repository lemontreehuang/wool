--LuaCompetitionDAO.lua
--/*-----------------------------------------------------------------
 --* Module:  LuaCompetitionDAO.lua
 --* Author:  seezon
 --* Modified: 2014��12��19��
 --* Purpose: С�������ݳ�
 -------------------------------------------------------------------*/
--]]
--------------------------------------------------------------------------------
LuaCompetitionDAO = class(nil, Singleton)

function LuaCompetitionDAO:__init()

	self._staticRewards = {}

	--�������е�Ǳ�ܵ�ԭ��
	local rewardDBs = require "data.CompetitionDB"
	for _, record in pairs(rewardDBs or table.empty) do
		self._staticRewards[record.q_id] = record
	end

end


--��ȡ��������
function LuaCompetitionDAO:getRewardDB(rewardId)
	if rewardId then
	    return self._staticRewards[rewardId]
	end
end

--����������ȡ����ID
function LuaCompetitionDAO:getRewardByCondtion(isNew, rank)
	local type = 2
	if isNew > 0 then
		type = 1
	end

	local tempTB = {}
	for k,v in pairs(self._staticRewards or {}) do
		if type == v.q_type and rank == v.q_rank then
			table.insert(tempTB, v)
		end
	end

	if table.size(tempTB) == 0 then
		return 1
	end

	local randNum = math.random(1, table.size(tempTB))
	local rd = tempTB[randNum]
	return rd.q_id
end

function LuaCompetitionDAO.getInstance()
	return LuaCompetitionDAO()
end