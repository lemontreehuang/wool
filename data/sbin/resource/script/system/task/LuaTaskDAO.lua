--LuaTaskDAO.lua
--/*-----------------------------------------------------------------
 --* Module:  LuaTaskDAO.lua
 --* Author:  seezon
 --* Modified: 2014��4��9��
 --* Purpose: �������ݳ�
 -------------------------------------------------------------------*/
--]]
require "data.TaskDB"

--------------------------------------------------------------------------------
LuaTaskDAO = class(nil, Singleton)

function LuaTaskDAO:__init()
	self._staticTasks = {}
	self._chapterRewardDBs = {}

	self._dailyTaskDBs = {}
	self._dailyRewardDBs = {}
	self._dailyTotalRewardDBs = {}

-- ��������20160106
	self._rewardTaskDBs = {}

	self._branchTaskDBs = {}
-- ��������
	self._sharedTaskDBs = {}

--�лṫ������
	self._factionTaskDBs = {}
	self._factionTaskLvs = {}		--{[lv1-lv2] = {taskID}}

	--�������е���������ԭ��
	local taskDBs = require "data.TaskDB"
	for _, record in pairs(taskDBs or table.empty) do
		self._staticTasks[record.q_taskid] = record
	end

	--�����½ڽ���
	local chapterRewardDBs = require "data.ChapterRewardDB"
	for _, record in pairs(chapterRewardDBs or table.empty) do
		self._chapterRewardDBs[record.q_taskid] = record
	end

	--�������е��ճ�����ԭ��
	local dailyTaskDBs = require "data.DailyTaskDB"
	for _, record in pairs(dailyTaskDBs or table.empty) do
		self._dailyTaskDBs[record.q_taskid] = record
	end

	--�����ճ�������
	local dailyRewardDBs = require "data.DailyTaskRewardDB"
	for _, record in pairs(dailyRewardDBs or table.empty) do
		self._dailyRewardDBs[record.q_id] = record
	end

	--�����ճ�������⽱��
	local dailyTotalRewardDBs = require "data.DailyTotalRewardDB"
	for _, record in pairs(dailyTotalRewardDBs or table.empty) do
		table.insert(self._dailyTotalRewardDBs, record)
	end

	--����֧������
	local branchTaskDBs = require "data.BranchDB"
	for _, record in pairs(branchTaskDBs or table.empty) do
		self._branchTaskDBs[record.q_taskid] = record
	end

-- ��������20160106
	--�������е���������ԭ��
	local rewardTaskDBs = require "data.RewardTaskDB"
	for _, record in pairs(rewardTaskDBs or table.empty) do
		self._rewardTaskDBs[record.q_taskid] = record
	end
	
--�лṫ������
	--�������е��л�����ԭ��
	local factionTaskDBs = require "data.FactionTaskDB"
	for _, record in pairs(factionTaskDBs or table.empty) do
		self._factionTaskDBs[record.q_id] = record
		local leveMin = record.q_recieveLeveMin or 1
		local leveMax = record.q_recieveLeveMax or 1000
		local strLvs = leveMin.."-"..leveMax
		if not self._factionTaskLvs[strLvs] then
			self._factionTaskLvs[strLvs] = {}
		end
		table.insert(self._factionTaskLvs[strLvs],record.q_id)
	end

	local sharedTaskDBs = require "data.SharedTaskDB"
	for _, record in pairs(sharedTaskDBs or table.empty) do
		self._sharedTaskDBs[record.q_taskid] = record
	end
end


--��������IDȡ����
function LuaTaskDAO:getPrototype(sID)
	if sID then
		return self._staticTasks[sID]
	else
		return self._staticTasks
	end
end

--��������IDȡ�½ڽ�������
function LuaTaskDAO:getChapterReward(sID)
	if sID then
		return self._chapterRewardDBs[sID]
	else
		return self._chapterRewardDBs
	end
end

--�����½�IDȡ�½ڽ�������
function LuaTaskDAO:getRewardByChapterID(sID)
	for _, v in pairs(self._chapterRewardDBs) do
		if v.q_chapter == sID then
			return v
		end
	end
end

--��������IDȡ�ճ���������
function LuaTaskDAO:getDailyTask(sID)
	return self._dailyTaskDBs[sID]
end

--���ݵȼ��������ȡ�ճ�����ID
function LuaTaskDAO:getDailyTaskByLevel(level)
	local tempTasks = {}
	for _,v in pairs(self._dailyTaskDBs) do
		if level >= v.q_recieveLeveMin and level <= v.q_recieveLeveMax then
			table.insert(tempTasks, v)
		end
	end

	local randValue = math.random(1, table.size(tempTasks))
	local finalTask = tempTasks[randValue]
	if finalTask then
		return finalTask.q_taskid
	end
end

function LuaTaskDAO:getNextDailyTask(level,currid)
	local needChange = false
	local minTaskId = 999999
	local maxTaskId = 0
	for _,v in pairs(self._dailyTaskDBs) do
		if v.q_taskid == currid then
			if level >= v.q_recieveLeveMin and level <= v.q_recieveLeveMax then
				needChange = false
			else
				needChange = true
			end
		end
		if level >= v.q_recieveLeveMin and level <= v.q_recieveLeveMax then
			if v.q_taskid > maxTaskId then
				maxTaskId = v.q_taskid
			end
			if v.q_taskid < minTaskId then
				minTaskId = v.q_taskid
			end
		end
	end
	if needChange then
		return self:getDailyTaskByLevel(level)
	else
		local returnid = currid+1
		if returnid > maxTaskId then
			returnid = minTaskId
		end
		return returnid
	end
end

--���ݽ���IDȡ�ճ���������
function LuaTaskDAO:getDailyReward(sID)
	return self._dailyRewardDBs[sID]
end

--���ݽ���IDȡ�ճ���������
function LuaTaskDAO:getDailyRewardStar(sID)
	local data = self._dailyRewardDBs[sID]
	return tonumber(data.q_starLevel)
end

--���ݵȼ��������ȡ�ճ���������
function LuaTaskDAO:getDailyTaskRewardByLevel(level,loop)
	local tempRates = {}
	local tempRewardIds = {}
	for _,v in pairs(self._dailyRewardDBs) do
		if loop == 1 then
			if level >= v.q_levelMin and level <= v.q_levelMax and v.q_starLevel ~= 5 then
				table.insert(tempRates, v.q_starRate)
				table.insert(tempRewardIds, v.q_id)
			end
		else
			if level >= v.q_levelMin and level <= v.q_levelMax then
				table.insert(tempRates, v.q_starRate)
				table.insert(tempRewardIds, v.q_id)
			end
		end
	end

	local randValue = table.wheel(tempRates)
	local finalRewardId = tempRewardIds[randValue]
	if finalRewardId then
		return finalRewardId
	end
end

--���ݽ���IDȡ����Ǽ�����id
function LuaTaskDAO:getDailyTaskMaxReward(id)
	local reward = self._dailyRewardDBs[id]
	local tempRewards = {}
	for _,v in pairs(self._dailyRewardDBs) do
		if reward.q_levelMin == v.q_levelMin and reward.q_levelMax == v.q_levelMax and v.q_starLevel == 5 then
			return v.q_id
		end
	end
end

--���ݵȼ��������ȡ�ճ�������⽱��
function LuaTaskDAO:getDailyTotalRewardByLevel(level)
	for _,v in pairs(self._dailyTotalRewardDBs) do
		if level >= v.q_levelMin and level <= v.q_levelMax then
			return v
		end
	end
end

--���ݵȼ��������ȡ֧������ID
function LuaTaskDAO:getBranchTaskByID(id)
	return self._branchTaskDBs[id]
end

--���ݵȼ��������ȡ֧������ID
function LuaTaskDAO:getAllBranchTask()
	return self._branchTaskDBs
end

--��ȡ�������������ĳ�ʼ����
function LuaTaskDAO:getFirstBranchTask(itemID)
	local targetData
	local minLevel = 200
	for taskId, data in pairs(self._branchTaskDBs) do
		if data.q_item and tonumber(data.q_item) == itemID and tonumber(data.q_accept_needmingrade) < minLevel then
			minLevel = tonumber(data.q_accept_needmingrade)
			targetData = data
		end
	end
	return tonumber(targetData.q_accept_needmingrade), tonumber(targetData.q_taskid)
end

function LuaTaskDAO:loadTask(player, taskID, taskType)
	if taskID and taskID > 0 then
		return TaskBase(taskID, player and player:getID(), taskType)
	else
		print("��������ʧ�ܣ�����ID��", player:getSerialID(), taskID, taskType, debug.traceback())
	end
end

-- ��������20160106
--��������IDȡ������������
function LuaTaskDAO:getRewardTask(sID)
	if sID then
		return self._rewardTaskDBs[sID]
	end
	return nil
end

--�����������ѡһ����������
function LuaTaskDAO:filtrateRewardTask(taskrank)
	local filtrateTable = {}
	for k,v in pairs(self._rewardTaskDBs) do
		if taskrank == v.q_rank then
			table.insert(filtrateTable, v)
		end
	end

	local randIndex = math.random(1,table.size(filtrateTable))
	local rd = filtrateTable[randIndex]
	return rd and rd.q_taskid or 0
end

--�лṫ������
--��������IDȡ�лṫ����������
function LuaTaskDAO:getFactionTask(sID)
	if sID then
		return self._factionTaskDBs[sID]
	end
	return nil
end

--�����л�ȼ��������ȡ�лṫ������ID
function LuaTaskDAO:getFactionTaskLv(level)
	for strLvs, taskIDs in pairs(self._factionTaskLvs) do
		local lvs = StrSplit(strLvs, "-")
		local levelMin = tonumber(lvs[1])
		local levelMax = tonumber(lvs[2])
		if level >= levelMin and level <= levelMax then
			return taskIDs
		end
	end
end

function LuaTaskDAO:getFactionTaskByLevel(level)
	local tempTasks = self:getFactionTaskLv(level)
	if not tempTasks then
		return nil
	end

	local randValue = math.random(1, table.size(tempTasks))
	local finalTask = tempTasks[randValue]
	if finalTask then
		return finalTask
	end
end

function LuaTaskDAO:getSharedTask(sID)
	if sID then
		return self._sharedTaskDBs[sID]
	end
	return nil
end

function LuaTaskDAO:filtrateSharedTask(taskrank)
	local filtrateTable = {}
	for k,v in pairs(self._sharedTaskDBs) do
		if taskrank == v.q_rank then
			table.insert(filtrateTable, v)
		end
	end

	local randIndex = math.random(1,table.size(filtrateTable))
	local rd = filtrateTable[randIndex]
	if rd then
		local pos1 = unserialize(rd.pos_1)
		local pos2 = unserialize(rd.pos_2)
		local pos3 = unserialize(rd.pos_3)
		local pos4 = unserialize(rd.pos_4)
		local rIndex1 = math.random(1,table.size(pos1))
		local rIndex2 = math.random(1,table.size(pos2))
		local rIndex3 = math.random(1,table.size(pos3))
		local rIndex4 = math.random(1,table.size(pos4))

		local targetlist = {}
		table.insert(targetlist,pos1[rIndex1])
		table.insert(targetlist,pos2[rIndex2])
		table.insert(targetlist,pos3[rIndex3])
		table.insert(targetlist,pos4[rIndex4])
		return rd.q_taskid,targetlist
	else
		return 0,{}
	end
end

--���������¼���ȡ����id
function LuaTaskDAO:getTaskTDByEventID(taskEventID)
	for k,v in pairs(self._staticTasks) do
		local event = v.q_done_event
		local _,_,eventID = string.find(event, '(%d%d)')
		if taskEventID == tonumber(eventID) then
			return k
		end
	end
end

function LuaTaskDAO.getInstance()
	return LuaTaskDAO()
end

