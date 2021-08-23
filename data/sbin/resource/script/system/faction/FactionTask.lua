--FactionTaskInfo.lua
FactionTaskInfo = class()

local prop = Property(FactionTaskInfo)
prop:accessor("faction")
prop:accessor("taskEventSet")

--�л��������ˢ��ʱ��
function FactionTaskInfo:getTodayReFreshTime()
	local now = os.time()
	local now_date = os.date("*t", now)
 	local sectime = os.time({year=now_date.year, month=now_date.month, day=now_date.day, hour=FACTIONTASK_DAILYREFRESH_HOUR})
	return sectime
end

--�л�������շ���ʱ��
function FactionTaskInfo:getTodayRewardTime()
	local now = os.time()
	local now_date = os.date("*t", now)
 	local sectime = os.time({year=now_date.year, month=now_date.month, day=now_date.day, hour=FACTIONTASK_DAILYREWARD_HOUR})
	return sectime
end

--�л�������һ��ˢ��ʱ��
function FactionTaskInfo:getNextReFreshTime()
	local now = os.time()
 	local sectime = self:getTodayReFreshTime()
	if sectime <= now then
		sectime = sectime + FACTIONTASK_DAILYREFRESH_NEXTDAY
	end
	return sectime
end

--�л�������һ�η���ʱ��
function FactionTaskInfo:getNextRewardTime()
	local now = os.time()
 	local sectime = self:getTodayRewardTime()
	if sectime <= now then
		sectime = sectime + FACTIONTASK_DAILYREFRESH_NEXTDAY
	end
	return sectime
end

function FactionTaskInfo:__init(faction)
	self.dailyReFreshTime = 0				--�ճ�����ˢ��ʱ��
	self.dailyRewardTime = self:getTodayRewardTime()	--�ճ����񷢽�ʱ��
	self.dailyTasks = {}					--�ճ����� {[taskID] = task}
	self.syncFlag = false					--����ͬ��
	self.nextReFreshTime = self:getNextReFreshTime()	--��һ������ˢ��ʱ��
	self.joinMems = {}
	self.rewardInfos = {}					--�л����񷢽���Ϣ
	self.joinCount = 0					--�л������������
	
	prop(self, "faction", faction)
	local taskEventSet = TaskEventHandler()
	prop(self, "taskEventSet", taskEventSet)
end

function FactionTaskInfo:__release()
	--��������б�
	for taskId, task in pairs(self.dailyTasks) do
		release(task)
		self.dailyTasks[taskId] = nil
	end  
	self.dailyTasks = {}
	self.joinMems = {}
	self.rewardInfos = {}
end

function FactionTaskInfo:getFactionID()
	local faction = self:getFaction()
	if faction then
		return faction:getFactionID()
	end
	return 0
end

function FactionTaskInfo:addJoinMem(rolesid)
	print("FactionTaskInfo:addJoinMem ", self.joinCount)

	--���˽��շ���ʱ��Ĳ���¼
	--if os.time() > self:getTodayRewardTime() then
	--	return
	--end
	
	if not self.joinMems[rolesid] then
		self.joinMems[rolesid] = true
		self.joinCount = self.joinCount + 1
		print("FactionTaskInfo:relAddJoinMem ", self.joinCount)
		self.syncFlag = true
	end
end

--�����л�����
function FactionTaskInfo:loadFactionTask(taskId, state, taskTargetState)
	if table.size(self.dailyTasks) > 0 then
		print("FactionTaskInfo:loadFactionTask task num > 1",self:getFactionID(),table.size(self.dailyTasks))
		--return
	end

	local task = TaskBase(taskId, 0, TaskType.Faction)
	task:setFactionID(self:getFactionID())
	task:setStatus(state)
	task:setStatesInDB(taskTargetState)
	task:initTargets()
	--table.insert(self.dailyTasks,task)
	self.dailyTasks[taskId] = task
	self.rewardInfos[taskId] = {completed = 0, rewarded = 0}
	task:validate()
end

--�л�����ˢ��
function FactionTaskInfo:reFreshTask()
	self.dailyReFreshTime = os.time()
	self.dailyRewardTime = self:getTodayRewardTime()
	self.nextReFreshTime = self:getNextReFreshTime()
	
	--��������б�
	for taskId, task in pairs(self.dailyTasks) do
		release(task)
		self.dailyTasks[taskId] = nil
	end  
	self.dailyTasks = {}
	self.joinMems = {}
	self.rewardInfos = {}
	self.joinCount = 0

	--�����µ��л�����
	local faction = self:getFaction()
	local taskId = g_LuaTaskDAO:getFactionTaskByLevel(faction:getLevel())
	self:loadFactionTask(taskId,1,"")

	self.syncFlag = true
end

--�л���������
--���� Ϊ����ĸ�ʽ
function FactionTaskInfo:loaddb(cache_buf,fmt)
	if #cache_buf > 0 then
		local datas = ""
		local err = 0
		if fmt == DatasDBFmt.protobuf then
			datas,err = protobuf.decode("FactionTaskProtocol", cache_buf)
		else
			datas = unserialize(cache_buf)
		end
		if type(datas) ~= "table" then
			print("FactionTaskInfo:loaddb encode unserialize error", self:getFactionID(), fmt, err, type(datas))
			return
		end		
		local now = os.time()
		self.dailyReFreshTime = datas.dailyReFreshTime		--�ճ�����ˢ��ʱ��
		self.nextReFreshTime = self:getNextReFreshTime()
		self.dailyTasks = {}
		self.joinMems = {}
		self.rewardInfos = {}
		self.joinCount = (datas.joinCount and datas.joinCount) or 0

		local todayReFreshTime = self:getTodayReFreshTime()	--����ˢ��ʱ��
		if self.dailyReFreshTime < todayReFreshTime then	--����ˢ��
			self:reFreshTask()
		else							--��ȡ������
			--�ճ������б�
			for _, task in ipairs(datas.dailyTasks) do
				local taskID = task.taskID
				local state = task.state
				local taskTargetState = task.taskTargetState
				self:loadFactionTask(taskID, state, taskTargetState)

				local rewardInfo = {}
				rewardInfo.completed = (task.completed and task.completed) or 0
				rewardInfo.rewarded = (task.rewarded and task.rewarded) or 0
				self.rewardInfos[taskID] = rewardInfo
				print("FactionTaskInfo:loaddb ", self.joinCount, taskID, rewardInfo.completed, rewardInfo.rewarded)
			end

			self.dailyRewardTime = self:getTodayRewardTime()
		end
	end
end

--�л��������ݿⱣ��
--���� Ϊ����ĸ�ʽ
function FactionTaskInfo:cast2db(fmt)
	--print("FactionTaskInfo:cast2db ", self:getFactionID(), fmt)
	local cache_buf = ""
	local factionTaskDatas = {}
	factionTaskDatas.dailyReFreshTime = self.dailyReFreshTime	--�ճ�����ˢ��ʱ��
	factionTaskDatas.joinCount = self.joinCount			--��������

	factionTaskDatas.dailyTasks = {}
	for taskId, task in pairs(self.dailyTasks) do
		local factionTask = {}
		factionTask.taskID = task:getID()
		factionTask.state = task:getStatus()
		factionTask.taskTargetState = serialize(task:getTargetStates())
		local rewardInfo = self.rewardInfos[taskId]
		factionTask.completed = (rewardInfo and rewardInfo.completed) or 0
		factionTask.rewarded = (rewardInfo and rewardInfo.rewarded) or 0
		table.insert(factionTaskDatas.dailyTasks, factionTask)
	end

	if fmt == DatasDBFmt.protobuf then
		cache_buf = protobuf.encode("FactionTaskProtocol", factionTaskDatas)
	else
		cache_buf = serialize(factionTaskDatas)
	end

	if type(cache_buf) ~= "string" then
		print("FactionTaskInfo:cast2db getDBdata error", self:getFactionID(), fmt)
		return
	end

	--print("FactionTaskInfo:cast2db ", self:getFactionID(), fmt, #cache_buf, cache_buf)
	g_entityDao:updateFactionTask(self:getFactionID(),cache_buf,#cache_buf)
	self.syncFlag = false
end

--�л������¼�֪ͨ
function FactionTaskInfo:NotifyListener(roleSID, eventName, ...)
	local eventHandler = self:getTaskEventSet()
	if eventHandler then
		eventHandler:notifyWatchers(eventName, player, ...)
	end				
end

--�л�������Ϣ
function FactionTaskInfo:buildFactionTaskMsg(taskID,roleSID)
	print("FactionTaskInfo:buildFactionTaskMsg")
	local retBuff = LuaEventManager:instance():getLuaRPCEvent(FACTION_SC_GETTASKINFO_RET)
	local ret = {}
	ret.factionID = self:getFactionID()
	ret.joinCount = self.joinCount

	local taskIDs = {}
	if taskID ~= FACTIONTASK_ALLTASK_ID then
		if self.dailyTasks[taskID] then
			table.insert(taskIDs,taskID)
		end
	else
		for taskID, task in pairs(self.dailyTasks) do
			table.insert(taskIDs,taskID)
		end
	end
	
	ret.tasks = {}
	--�������ϸ��Ϣ
	for _, taskID in ipairs(taskIDs) do
		local taskinfo = {}
		local task = self.dailyTasks[taskID]
		local targetState = task:getTargetStates()
		local targetNum = table.size(targetState)
		taskinfo.taskID = taskID
		taskinfo.targets = {}
		for i=1,targetNum do
			table.insert(taskinfo.targets,targetState[i])
		end
		table.insert(ret.tasks,taskinfo)
	end
	
	local pb_str, errorCode = protobuf.encode("GetFactionTaskInfoRet", ret)
	if pb_str then
		retBuff:pushPbc(pb_str, #pb_str)
	else
		print("FactionTaskInfo:buildFactionTaskMsg encode error! context: ", errorCode, roleSID, FACTION_SC_GETTASKINFO_RET, "GetFactionTaskInfoRet", toString(ret))
	end
	return retBuff
end

--�л�����״̬�ı�
function FactionTaskInfo:onTaskCastStates(taskId,targetState)
	self.syncFlag = true
end

function FactionTaskInfo:getRewardInfo(taskId)
	local rewardInfo = self.rewardInfos[taskId]
	if not rewardInfo then
		self.rewardInfos[taskId] = {completed = 0, rewarded = 0}
		rewardInfo = self.rewardInfos[taskId]
	end
	return rewardInfo
end

--[[
--�л�������� Ʈ��
function FactionTaskInfo:onTaskDone(taskId)
	--print("FactionTaskInfo:onTaskDone ", self:getFactionID(), taskId)
	--ȫ��Ʈ�ƹ㲥
	--local ret = {}
	--ret.factionName = faction:getName()
	--ret.taskID = taskId
	--g_engine:broadWorldEvent(retBuff)
	--boardProtoMessage(FACTION_SC_TASKDONE_NOTIFY, "FactionTaskDoneNotify", ret)

        local rewardInfo = self:getRewardInfo(taskId)
	rewardInfo.completed = 1
	self.syncFlag = true
end
]]--

function FactionTaskInfo:onTaskDone(taskId)
	print("FactionTaskInfo:onTaskDone ", self:getFactionID(), taskId)
	local faction = self:getFaction()
	
	--�����л�Ƹ�
	local taskP = g_LuaTaskDAO:getFactionTask(taskId)
	local addMon = 0
	if taskP then
		addMon = taskP.q_rewards_facMoney or 0
		faction:setMoney(faction:getMoney() + addMon)
		--print('FactionTaskInfo:onTaskDone add money', addMon, faction:getMoney())
		faction:NotifyFactionInfo()
		faction:setFactionSyn(true)
	end
	
	--�����л��Ա���˹���
	if taskP then
		local addCon = taskP.q_rewards_facCon or 0
		local allMems = faction:getAllMembers()
		for roleSID, facMem in pairs(allMems) do
			facMem:setContribution(facMem:getContribution() + addCon)
			faction:addUpdateMem(roleSID)
			
			--���ӻ�Ծ��
			local player = g_entityMgr:getPlayerBySID(roleSID)
			if player then 		
				g_normalMgr:activeness(player:getID(), ACTIVENESS_TYPE.FACTION_TASK)
			end

			--�ʼ�֪ͨ
			local offlineMgr = g_entityMgr:getOfflineMgr()
			local email = offlineMgr:createEamil()
			email:setDescId(FactionTaskRewardEmail1)
			email:insertParam(tostring(addMon))
			email:insertParam(tostring(addCon))
			offlineMgr:recvEamil(roleSID, email, 0, 0)
		end
	end

	--ȫ��Ʈ�ƹ㲥
	local ret = {}
	ret.factionName = faction:getName()
	ret.taskID = taskId
	--g_engine:broadWorldEvent(retBuff)
	boardProtoMessage(FACTION_SC_TASKDONE_NOTIFY, "FactionTaskDoneNotify", ret)
end

--�лṫ������ʱ����
function FactionTaskInfo:onTimeReward()
	print("FactionTaskInfo:onTimeReward ", self:getFactionID())
	local faction = self:getFaction()
	if faction then
		for taskId, task in pairs(self.dailyTasks) do
			local rewardInfo = self:getRewardInfo(taskId)
			--�Ƿ����
			print("FactionTaskInfo:onTimeReward rewarded", self:getFactionID(), rewardInfo.rewarded, rewardInfo.completed)
			if rewardInfo.rewarded ~= 1 and rewardInfo.completed == 1 then
				--print("FactionTaskInfo:onTimeReward rewarded", self:getFactionID())

				local playerCount = math.min(self.joinCount, 140)

				--�����л�Ƹ�
				local taskP = g_LuaTaskDAO:getFactionTask(taskId)                                                                                                                                                                                                                                                                                                                                                                                                                      
				local addMon = 0
				local relAddMon = 0
				if taskP then
					addMon = taskP.q_rewards_facMoney or 0
					relAddMon = math.ceil(0.5 * addMon + 0.5 * addMon * math.sqrt(playerCount / 140))
					faction:setMoney(faction:getMoney() + relAddMon)
					print('FactionTaskInfo:onTaskDone add money', addMon, playerCount, relAddMon, faction:getMoney())
					faction:NotifyFactionInfo()
					faction:setFactionSyn(true)
				end
				
				--�����л��Ա���˹���
				if taskP then
					local addCon = taskP.q_rewards_facCon or 0
					local relAddCon = math.ceil(0.5 * addCon + 0.5 * addCon * math.sqrt(playerCount / 140))
					print('FactionTaskInfo:onTaskDone add con', addCon, playerCount, relAddCon)
					local allMems = faction:getAllMembers()
					for roleSID, facMem in pairs(allMems) do
						facMem:setContribution(facMem:getContribution() + relAddCon)
						faction:addUpdateMem(roleSID)
			
						--���ӻ�Ծ��
						local player = g_entityMgr:getPlayerBySID(roleSID)
						if player then 		
							g_normalMgr:activeness(player:getID(), ACTIVENESS_TYPE.FACTION_TASK)
						end

						--�ʼ�֪ͨ
						local offlineMgr = g_entityMgr:getOfflineMgr()
						local email = offlineMgr:createEamil()
						email:setDescId(FactionTaskRewardEmail1)
						email:insertParam(tostring(relAddMon))
						email:insertParam(tostring(relAddCon))
						offlineMgr:recvEamil(roleSID, email, 0, 0)
					end
				end
			end

			rewardInfo.rewarded = 1
			self.syncFlag = true
		end
	end
	self.dailyRewardTime = self:getNextRewardTime()
end

--�л�����״̬����
function FactionTaskInfo:setFactionTaskTargetStates(state)
	local tasklist = self.dailyTasks
	self.dailyTasks = {}
	local strState = "{[1]="..state..",}"
	for _, task in pairs(tasklist) do
		local taskId = task:getID()
		release(task)
		tasklist[taskId] = nil

		--���½�ȡһ������
		self:loadFactionTask(taskId, 1, strState)
	end
	self.syncFlag = true
end

--�����л�����
function FactionTaskInfo:setFactionTaskId(taskId)
	local taskP = g_LuaTaskDAO:getFactionTask(taskId)
	if not taskP then
		return false
	end

	local tasklist = self.dailyTasks
	self.dailyTasks = {}
	self.joinMems = {}
	self.rewardInfos = {}
	self.joinCount = 0

	--���½�ȡһ������
	self:loadFactionTask(taskId,1,"")
	self.syncFlag = true
	return true
end

--�л��������
function FactionTaskInfo:update()
	--�µ��л�
	if self.dailyReFreshTime == 0 then
		--self:reFreshTask()
		print("FactionTaskInfo:update dailyReFreshTime == 0 reFreshTask ",self:getFactionID())
	end

	local now = os.time()
	if now > self.nextReFreshTime then
		--tlog�л�������ˮ
		local faction = self:getFaction()
		if faction then
			for taskId, task in pairs(self.dailyTasks) do
				local taskTargetState = task:getTargetStates()
				local taskTarget = 0
				local targets = task:getTarget()
				for _,v in pairs(targets) do
					if v.param.count then
						taskTarget = v.param.count
					elseif v.param.param1 then
						taskTarget = v.param.param1
					end
					break
				end

				local percent = 0
				if taskTarget > 0 then
					percent = taskTargetState[1] * 100 / taskTarget
				end
				print("TlogFactionTaskFlow ", taskId, taskTargetState[1], taskTarget, percent)
				g_tlogMgr:TlogFactionTaskFlow(faction:getFactionID(), faction:getName(), taskId, percent, table.size(faction:getAllMembers()), self.joinCount, faction:getLevel())
			end
		end
		self:reFreshTask()
	end
	
	--��ʱ����
	--if now > self.dailyRewardTime then
	--	self:onTimeReward()
	--end

	--�������ݿ�
	if self.syncFlag == true then	
		self:cast2db(FACTIONTASK_DBDATAS_FMT)
	end
end