--TaskServlet.lua
--/*-----------------------------------------------------------------
 --* Module:  TaskServlet.lua
 --* Author:  seezon
 --* Modified: 2014��4��8��
 --* Purpose: ������Ϣ�ӿ�
 -------------------------------------------------------------------*/

TaskServlet = class(EventSetDoer, Singleton)

function TaskServlet:__init()
	self._doer = {
			[TASK_CS_PICK_UP] =			TaskServlet.doPickUpMat,
			[TASK_CS_YUANBAO_FINISH_DAILY_TASK] =	TaskServlet.doFinishDailyTask,
			[TASK_CS_UP_REWARD_STAR] =		TaskServlet.doUpRewardStar,
			[TASK_CS_FINISHSTORY] =			TaskServlet.doFinishStroy,
			[TASK_CS_GET_FINISH_BRANCH] = TaskServlet.doGetFinishBranch,
			[TASK_CS_DEALLOADING] = TaskServlet.doDealLoading,
			[TASK_CS_PICK_DAILY_REWARD] = TaskServlet.doPickDailyReward,
-- ��������20160106
			[TASK_CS_REWARDTASK_REQ] = TaskServlet.doRewardTaskReq,	
--����ɱ������
			[TASK_CS_REQ_FRESH_MONSTER_TASK] = TaskServlet.doFreshMonsterTaskReq,
			[TASK_CS_REQ_USE_GOT_TASK] = TaskServlet.doUseGotTaskReq,
			[TASK_CS_START_PICK] = TaskServlet.doStartPick,
}	

	self._pickMatCD = {}
end

--��ҿ�ʼ�ɼ�
function TaskServlet:doStartPick(event)
	local params = event:getParams()
	local pbc_string, dbid, hGate = params[1], params[2], params[3]
	local req, err = protobuf.decode("TaskStartPickProtocol" , pbc_string)
	if not req then
		print('TaskServlet:doStartPick '..tostring(err))
		return
	end

	local roleID = dbid
	local matID = req.matID


	local player = g_entityMgr:getPlayerBySID(roleID)
	if not player then
		return
	end

	local scene = g_sceneMgr:getPublicScene(player:getMapID())
	if scene then
		local ret= {}
		ret.actionRoleID = player:getID()
		ret.matID = matID

		boardSceneProtoMessage(scene:getID(), TASK_SC_NOTIFY_PICK_ACTION, 'TaskNotifyPickActionProtocol', ret)
	end
end

--��ҿͻ��˲ɼ���Ʒ֪ͨ
function TaskServlet:doPickUpMat(event)
	local params = event:getParams()
	local pbc_string, dbid, hGate = params[1], params[2], params[3]
	local req, err = protobuf.decode("PickUpProtocol" , pbc_string)
	if not req then
		print('TaskServlet:doPickUpMat '..tostring(err))
		return
	end

	local roleID = dbid
	local matID = req.matID

	local pickCd = self._pickMatCD[roleID]
	if pickCd then
		if os.time() - pickCd < 2 then
			return
		end
	end


	self._pickMatCD[roleID] = os.time()

	local player = g_entityMgr:getPlayerBySID(roleID)
	if not player then
		return
	end
	
	local teamId = player:getTeamID()

	local team = g_TeamPublic:getTeam(teamId)
	--ȡ������������������Լ����������
	if team then
		local teamMember = team:getOnLineMems()
		local mapId = player:getMapID()
		--���Ѳɼ����Թ���
		for _,memberId in pairs(teamMember) do
			if not (player:getSerialID() == memberId) then
				local member = g_entityMgr:getPlayerBySID(memberId)
				if member and mapId == member:getMapID() then
					g_taskMgr:NotifyListener(member, "onMatChanged", matID)
				end
			end
		end
	end

	g_taskMgr:NotifyListener(player, "onMatChanged", matID)
end

--������־���
function TaskServlet:doFinishStroy(event)
	local params = event:getParams()
	local pbc_string, dbid, hGate = params[1], params[2], params[3]
	local req, err = protobuf.decode("FinishStoryProtocol" , pbc_string)
	if not req then
		print('TaskServlet:doFinishStroy '..tostring(err))
		return
	end

	local roleID = dbid
	local player = g_entityMgr:getPlayerBySID(roleID)
	g_taskMgr:finishStory(player:getID())
end

--��ȡ�Ѿ���ɵ�֧������
function TaskServlet:doGetFinishBranch(event)
	local params = event:getParams()
	local pbc_string, dbid, hGate = params[1], params[2], params[3]
	local req, err = protobuf.decode("GetFinishBranchProtocol" , pbc_string)
	if not req then
		print('TaskServlet:doGetFinishBranch '..tostring(err))
		return
	end

	local roleID = dbid
	local player = g_entityMgr:getPlayerBySID(roleID)

	g_taskMgr:getFinishBranch(player:getID())
end

--���������������������ʧ�ܵ��쳣���
function TaskServlet:doDealLoading(event)
	local params = event:getParams()
	local pbc_string, dbid, hGate = params[1], params[2], params[3]
	local req, err = protobuf.decode("DealLoadingProtocol" , pbc_string)
	if not req then
		print('TaskServlet:doDealLoading '..tostring(err))
		return
	end

	local roleID = dbid
	local taskID = req.taskID

	local player = g_entityMgr:getPlayerBySID(roleID)
	if player and not g_taskMgr:checkMainTask(player)then
		print("���ݿ�����ʧ���ͻ��˼�������", player:getSerialID(), taskID)
		self:receiveTask(player,TaskType.Main, taskId)
	end
end

--��ȡ�ճ�������s
function TaskServlet:doPickDailyReward(event)
	local params = event:getParams()
	local pbc_string, dbid, hGate = params[1], params[2], params[3]
	local req, err = protobuf.decode("PickDailyRewardProtocol" , pbc_string)
	if not req then
		print('TaskServlet:doPickDailyReward '..tostring(err))
		return
	end

	local roleID = dbid
	local loop = req.curLoop

	local player = g_entityMgr:getPlayerBySID(roleID)
	g_taskMgr:pickDailyReward(player:getID(), loop)
end

--��һ�Ԫ��ֱ������ճ�����
function TaskServlet:doFinishDailyTask(event)
	local params = event:getParams()
	local pbc_string, dbid, hGate = params[1], params[2], params[3]
	local req, err = protobuf.decode("YuanbaoFinishDailyTaskProtocol" , pbc_string)
	if not req then
		print('TaskServlet:doFinishDailyTask '..tostring(err))
		return
	end

	local roleID = dbid
	local player = g_entityMgr:getPlayerBySID(roleID)
	local finishType = req.finishType
	
	g_taskMgr:finishDailyTask(player:getID(), finishType)
end

--�ճ����������Ǽ�
function TaskServlet:doUpRewardStar(event)
	local params = event:getParams()
	local pbc_string, dbid, hGate = params[1], params[2], params[3]
	local req, err = protobuf.decode("UpRewardStarProtocol" , pbc_string)
	if not req then
		print('TaskServlet:doUpRewardStar '..tostring(err))
		return
	end

	local roleID = dbid
	local player = g_entityMgr:getPlayerBySID(roleID)

	g_taskMgr:upRewardStar(player:getID())
end

--��������߼�
function TaskServlet:GMfinishTask(role, taskType)
	local roleID = role:getID()
	local roleTaskInfo = g_taskMgr:getRoleTaskInfo(roleID)
	if not roleTaskInfo then
		return
	end
	
	if taskType == 1 then
		local task = roleTaskInfo:getMainTask()
		if task then
			self:finishTask(role:getID(), task)
		end
	elseif taskType == 2 then
		local task = roleTaskInfo:getDailyTask()
		if task then
			self:finishTask(role:getID(), task)
		end
	elseif taskType == 3 then
		local tasks = roleTaskInfo:getAllBranchTask()
		for i, v in pairs(tasks) do
			self:finishTask(role:getID(), v)
		end
	elseif taskType == 4 then
		return
	elseif taskType == 5 then
		g_RewardTaskMgr:finish(true, role:getSerialID())
	end
end

--��������߼�
function TaskServlet:finishTask(roleID, task,byIngot)
	local pushReward = self:rewardTask(roleID, task,byIngot)
	local player = g_entityMgr:getPlayer(roleID)
	if not pushReward then
		--print("����ʧ�ܣ������޷����~")
		return
	end

	local roleTaskInfo = g_taskMgr:getRoleTaskInfo(roleID)
	if not roleTaskInfo then
		return
	end

	
	--�ı�״̬Ϊfinish�������Ĵ���
	task:statusChanged(TaskStatus.Finished)
	self:writeTaskRecord(roleID, task, 1)
	if task:getType() == TaskType.Daily then
		g_normalMgr:activeness(player:getID(),ACTIVENESS_TYPE.ZHAOLIN)
		g_ActivityMgr:sevenFestivalChange(player:getID(), ACTIVITY_ACT.ZHAOLIN, 1)
		g_ActivityMgr:OnTask(player:getID(), task:getID(), TaskType.Daily, g_LuaTaskDAO:getDailyRewardStar(task:getRewardID()))
	end
end

--������Ʒ����
function TaskServlet:parseMatReward(str)
	local rewards = {}
	local rewardStr = StrSplit(str, ";")
	for _, v in pairs(rewardStr) do
		local reward = {}
		
		local tgStr = StrSplit(v, "_")

		reward.ID = tonumber(tgStr[1])
		reward.count = tonumber(tgStr[2]) or 0
		reward.school = tonumber(tgStr[3]) or 0
		reward.sex = tonumber(tgStr[4]) or 0
		reward.strength = tonumber(tgStr[5]) or 0

		table.insert(rewards, reward)
	end

	return rewards
end



--�����������
function TaskServlet:rewardTask(roleID, task,byIngot)
	local taskId = task:getID()
	local player = g_entityMgr:getPlayer(roleID)

	local rewardData = g_LuaTaskDAO:getPrototype(taskId)
	if task:getType() == TaskType.Daily then
		local rewardId = task:getRewardID()
		rewardData = g_LuaTaskDAO:getDailyReward(rewardId)
	elseif task:getType() == TaskType.Branch then
		rewardData = g_LuaTaskDAO:getBranchTaskByID(taskId)
-- ��������20160106
	elseif task:getType() == TaskType.Reward then
		rewardData = g_LuaTaskDAO:getRewardTask(taskId)
	elseif task:getType() == TaskType.Shared then
		rewardData = g_LuaTaskDAO:getSharedTask(taskId)
	end

	if not rewardData then
		print("ȡ����ԭ��ʧ��~", taskId)
		return false
	end

	--����֤�����Ƿ��ܸ�
	local canReward, errId = self:verifyReward(player, rewardData)
	if not canReward then
		self:sendErrMsg2Client(roleID, errId, 0)
		return false
	end
	self:doReward(player, rewardData, task:getType(),100,byIngot, taskId,0,false)

	--���⽱��
	if task:getType() == TaskType.Daily then
		--��������һ����Ҫ�����⽱��
		local roleInfo = g_taskMgr:getRoleTaskInfo(roleID)
		if not roleInfo then
			return
		end

		if task:getCurrentLoop() == roleInfo:getMaxDailyLoop() then
			local totalRewardProto = g_LuaTaskDAO:getDailyTotalRewardByLevel(player:getLevel())
			self:doReward(player, totalRewardProto, task:getType(), 100,false, taskId,0,true)
		end
	end

	return true
end

--��֤�ܲ��ܽ���
function TaskServlet:verifyReward(player, rewardData)
	return true
end

function TaskServlet:getRewardAddRate(roleID, taskID, taskType, taskLevel)
	--print("333333333333333333333333:", taskType, ":", taskID, ":", taskLevel)
	local rate = g_ActivityMgr:GetTaskYieldRate(roleID, taskID, taskType, taskLevel)
	if not rate or 0 == rate then
		return 1
	end
	return rate
end

--����ͳһ�ӿ�
-- ��������20160106 ������ȡ�����ٷֱȣ�Ŀǰ��֧����Ʒ
function TaskServlet:doReward(player, rewardData, taskType, percent,byIngot, taskID, taskLevel,isExtra)
	if not player then
		return
	end
	--print("111111111111111111111111111111:", taskType, ":", taskID, ":", taskLevel)
	local addRewardRate = 1
	local logMoneyTaskType = 6
	if taskType == TaskType.Daily then
		logMoneyTaskType = 8
		addRewardRate = self:getRewardAddRate(player:getID(), taskID, taskType);
	elseif taskType == TaskType.Branch then
		logMoneyTaskType = 7
	elseif taskType == TaskType.Reward then
		--print("2222222222222222222222222222222:", taskType, ":", taskID, ":", taskLevel)
		logMoneyTaskType = 9
		addRewardRate = self:getRewardAddRate(player:getID(), taskID, taskType, taskLevel);
	elseif taskType == TaskType.Shared then
		logMoneyTaskType = 10
	end

	percent = percent or 100

	--��������
	local xp = rewardData.q_rewards_exp

	if xp then
		xp = xp * percent / 100 * addRewardRate
		if taskType == TaskType.Daily then
			print("configed exp,",xp,addRewardRate)
			local roleTaskInfo = g_taskMgr:getRoleTaskInfo(player:getID())
			if roleTaskInfo then
				if roleTaskInfo:getDailyTaskLoop()<=#TASK_DAILY_PRIZE_RATE and not isExtra then
					xp = xp*TASK_DAILY_PRIZE_RATE[roleTaskInfo:getDailyTaskLoop()]
					print("after rated exp,",xp,TASK_DAILY_PRIZE_RATE[roleTaskInfo:getDailyTaskLoop()])
				else
					xp = xp
				end
			end
		end
		--player:setXP(player:getXP() + xp)
		--Tlog[PlayerExpFlow]
		addExpToPlayer(player,xp,logMoneyTaskType)
		if taskType == TaskType.Reward then
			local ret = {}
			ret.type = 0
			ret.value = xp
			fireProtoMessage(player:getID(), FRAME_SC_PICKUP, 'FramePickUpRetProtocol', ret)
		end
	end
	local logTb = {}
	--����ͭǮ
	local money = rewardData.q_rewards_coin
	if money then
		money = money * percent / 100 * addRewardRate
		player:setMoney(player:getMoney() + money)
		g_logManager:writeMoneyChange(player:getSerialID(), '0', 1, logMoneyTaskType, player:getMoney(), money, 1)
		if byIngot==1 and taskType == TaskType.Daily then
			g_taskServlet:sendErrMsg2Client(player:getID(), -87, 3,{money,xp,TASK_DAILY_FINISH_BY_INGOT_EXP})
		else
			g_taskServlet:sendErrMsg2Client(player:getID(), TASK_ERR_REWARD_NOTIFY, 2, {money, xp})
		end
	end

	--����������
	local vital = rewardData.q_rewards_zq
	if vital then
		vital = vital * percent / 100 * addRewardRate
		player:setVital(player:getVital() + vital)

		local ret = {}
		ret.type = 3
		ret.value = vital
		fireProtoMessage(player:getID(), FRAME_SC_PICKUP, 'FramePickUpRetProtocol', ret)
		g_logManager:writeMoneyChange(player:getSerialID(), '0', 5, logMoneyTaskType, player:getVital(),vital, 1)
	end
	--������ѫ

	--��������
	
	--������Ԫ��
	local bindIngot = rewardData.q_rewards_bindYuanBao
	if bindIngot then
		bindIngot = bindIngot * percent / 100 * addRewardRate
		player:setBindIngot(player:getBindIngot() + bindIngot)
		g_logManager:writeMoneyChange(player:getSerialID(), '0', 4, logMoneyTaskType, player:getBindIngot(), bindIngot, 1)
	end

	--������Ʒ
    local matStr = rewardData.q_rewards_goods
	local matInfo = self:parseMatReward(matStr)
	local school = player:getSchool()
	local sex = player:getSex()
   	local errId = 0
   	local itemMgr = player:getItemMgr()
   	local offlineMgr = g_entityMgr:getOfflineMgr()
	for _,v in pairs(matInfo or {}) do
		if (v.school == 0 or school == v.school) and (v.sex ==0 or sex == v.sex) then
			local needSolt = itemMgr:putNeedSlot(v.ID, v.count * addRewardRate)
			local freeSlotNum = itemMgr:getEmptySize()
			local itemMgr = player:getItemMgr()
			--�����Ʒ�����������ͷ��ʼ�
			if freeSlotNum < needSolt then
				local email = offlineMgr:createEamil()
				local emailConfigId = 32
	
				email:setDescId(emailConfigId)						
				email:insertProto(v.ID, v.count * addRewardRate, false, v.strength)
				offlineMgr:recvEamil(player:getSerialID(), email, 0)
			else
				itemMgr:addItem(1, v.ID, v.count * addRewardRate, true, errId, 0, v.strength, 0, true)
				g_logManager:writePropChange(player:getSerialID(), 1 ,logMoneyTaskType, v.ID, 0, v.count * addRewardRate, 0)
			end
		end
	end

	--��¼����گ����ͨ�����������ˮ
	if taskType == TaskType.Daily then
		local roleTaskInfo = g_taskMgr:getRoleTaskInfo(player:getID())
		if roleTaskInfo then
			local dailyTask = roleTaskInfo:getDailyTask()
			local logType = 1
			if byIngot==1 then
				logType = 2
			end

			g_tlogMgr:TlogWCZLFlow(player, dailyTask:getCurrentLoop(), tonumber(rewardData.q_starLevel), logType, xp)
		end
	end

	return true,money,xp
end

--�ж��Ƿ��ܽ�ĳ������
function TaskServlet:canReceive(player, taskType, taskID)
	if taskType == TaskType.Main then
		local taskP = g_LuaTaskDAO:getPrototype(taskID)

		if not taskP then
			return false
		end
		--�ж�����Ƿ�ﵽ���������͵ȼ�
		local acceptTaskLevel = taskP.q_accept_needmingrade
		if acceptTaskLevel and player:getLevel() < acceptTaskLevel then
			return false
		end
	elseif taskType == TaskType.Branch then
		local taskP = g_LuaTaskDAO:getBranchTaskByID(taskID)
		if not taskP then
			return false
		end
	
		--���˵����ڽ��к��Ѿ���ɹ���֧������
		local roleTaskInfo = g_taskMgr:getRoleTaskInfo(player:getID())
		if roleTaskInfo:getBranchTask(taskID) or roleTaskInfo:isFinishBrachID(taskID) then
			return false
		end

		--�ж�����Ƿ�ﵽ���������͵ȼ�
		local acceptTaskLevel = tonumber(taskP.q_accept_needmingrade)
		if acceptTaskLevel and player:getLevel() < acceptTaskLevel then
			--print(string.format("���%s���ܽ���IDΪ %s�����񣬵ȼ�����\n",player:getName(), taskID))
			return false
		end

		local pre_taskId = tonumber(taskP.q_pre_taskId) or 0
		--�����ǰ������
		if pre_taskId > 0 then
			if not roleTaskInfo:isFinishBrachID(pre_taskId) then
				return false
			end
		end

		--����������������Ҫ������
		if tonumber(taskP.q_type) == 1 and not roleTaskInfo:hasOpenKeytask(tonumber(taskP.q_item)) then
			return false
		end
	end

	return true
end

--����һ������
function TaskServlet:receiveTask(player, taskType, taskID, loop,owner)
	if not taskID or not player then
		print("�����������", player, taskType, taskID, loop, debug.traceback())
		return
	end
	local task = g_LuaTaskDAO:loadTask(player, taskID, taskType)
	

	--print(string.format("���%s����һ������IDΪ %s������\n", player:getSerialID(), task:getID()))

	local roleInfo = g_taskMgr:getRoleTaskInfo(player:getID())

	if task and roleInfo then
		task:initTargets()
		if task:getType() == TaskType.Main then
			if self:rewardAccept(player, task) then
				roleInfo:setMainTask(task)
				--����������������֪ͨ�ͻ���
				local targetState = task:getTargetStates()
				local taskP = g_LuaTaskDAO:getPrototype(taskID)
				local chapter = taskP.q_chapter
				local ret = {}
				ret.taskID = task:getID()
				ret.isNew = 1
				ret.chapter = chapter
				ret.targetState = targetState

				fireProtoMessage(player:getID(), TASK_SC_ADD_TASK, 'AddTaskProtocol', ret)
				--��֤������
				task:validate()
			end
		elseif task:getType() == TaskType.Daily then
			if roleInfo:getDailyTask() then
				roleInfo:romoveDailyTask()
			end

			--���һ������Id
			local rewardId = g_LuaTaskDAO:getDailyTaskRewardByLevel(player:getLevel(),loop)
			task:setRewardID(rewardId)
			task:setCurrentLoop(loop)
			roleInfo:setDailyTask(task)

			local targetState = task:getTargetStates()
			local needFinishIngot,needAllIngot = g_taskMgr:CalFinishTaskByIngot(roleInfo)
			local ret = {}
			ret.taskID = task:getID()
			ret.isNew = 1
			ret.curloop = loop
			ret.rewardId = task:getRewardID()
			ret.targetState = targetState
			ret.needFinishIngot = needFinishIngot
			ret.needAllIngot = needAllIngot
			ret.etrXp = TASK_DAILY_FINISH_BY_INGOT_EXP
			fireProtoMessage(player:getID(), TASK_SC_ADD_DAILY_TASK, 'AddDailyTaskProtocol', ret)
			--��֤������
			task:validate()
		elseif task:getType() == TaskType.Branch then
			if roleInfo:getBranchTask(task:getID()) then
				return
			end
			roleInfo:addBranchTask(task)
			local ret = {}
			ret.taskID = task:getID()
			ret.targetState = task:getTargetStates()
			fireProtoMessage(player:getID(), TASK_SC_ADD_BRANCH_TASK, 'AddBranchProtocol', ret)

			task:validate()
-- ��������20160106
		elseif task:getType() == TaskType.Reward then
			if roleInfo:getRewardTask() then
				roleInfo:romoveRewardTask()
			end
			roleInfo:setRewardTask(task)
			--��֤������
			task:validate()

			local ret = {}
			ret.taskID = task:getID()
			ret.isNew = 1
			ret.taskGUID = roleInfo:getRewardTaskGUID()
			ret.guardExpiredTime = 0
			local guardExpiredTime = roleInfo:getRewardTaskGuardTime()
			local expiredTime = guardExpiredTime - os.time()
			if expiredTime > 0 then
				ret.guardExpiredTime = expiredTime
			end	
			local targertData = task:getTargetStates()
			local targetNum = table.size(targertData)
			ret.targetNum = targetNum
			ret.targetStates = {}
			for i = 1, targetNum  do
				table.insert(ret.targetStates, targertData[i])
			end
			fireProtoMessage(player:getID(), TASK_SC_ADD_REWARD_TASK, 'AddRewardTaskRet', ret)

			-- local targetState = task:getTargetStates()
			-- local retBuffer = SCADDREWARDTASK.writeFun(task:getID(), 1, roleInfo:getRewardTaskGUID(), targetState)
			-- g_engine:fireLuaEvent(player:getID(), retBuffer)
		elseif task:getType() == TaskType.Shared then
			if roleInfo:getSharedTask() then
				roleInfo:removeSharedTask()
			end
			roleInfo:setSharedTask(task)
			if owner == 1 then
				roleInfo:setTaskOwner()
			end
			--��֤������
			task:validate()
			local targetState = task:getTargetStates()
			local retBuff = SCADDSHAREDTASK.writeFun(task:getID(),targetState,owner,roleInfo:getSharedTaskTargetPos())
			fireProtoMessage(player:getID(), TASK_SC_ADD_SHARED_TASK, 'AddSharedTaskProtocol', retBuff)
		end
	else
		print("������ʧ��")
		return
	end
	return task
end

function TaskServlet:rewardAccept(player, task)
	local taskP = g_LuaTaskDAO:getPrototype(task:getID())
	--������Ʒ
	if not taskP.q_accept_rewards_goods then
		return true
	end
    local matStr = taskP.q_accept_rewards_goods
	local matInfo = self:parseMatReward(matStr)
	local school = player:getSchool()
	local sex = player:getSex()
   	local errId = 0
   	local itemMgr = player:getItemMgr()
   	local offlineMgr = g_entityMgr:getOfflineMgr()
	local freeSlotNum = itemMgr:getEmptySize()
	local totalNeedSolt = 0
	for _,v in pairs(matInfo or {}) do
		if (v.school == 0 or school == v.school) and (v.sex ==0 or sex == v.sex) then
			totalNeedSolt = totalNeedSolt + itemMgr:putNeedSlot(v.ID, v.count)
		end
	end

	if freeSlotNum < totalNeedSolt then
		self:sendErrMsg2Client(player:getID(), TASK_ERR_ACCEPT, 0)
		return false
	end

	for _,v in pairs(matInfo or {}) do
		if (v.school == 0 or school == v.school) and (v.sex ==0 or sex == v.sex) then
			itemMgr:addItem(1, v.ID, v.count, true, errId, 0, v.strength, 0, true)
		end
	end

	return true
end

--д����״̬��־
function TaskServlet:writeTaskRecord(roleID, task, nTaskEndState)
	local player = g_entityMgr:getPlayer(roleID)

	if not player then
		return
	end

	local taskID = task:getID()
	local taskName = "null"
	local taskType = task:getType()
	local star = 0
	local taskP = g_LuaTaskDAO:getPrototype(taskID)
	if taskType == TaskType.Daily then
		taskP = g_LuaTaskDAO:getDailyTask(taskID)
		local rewardP = g_LuaTaskDAO:getDailyReward(task:getRewardID())
		if rewardP then
			star = tonumber(rewardP.q_starLevel)
		end
	elseif taskType == TaskType.Branch then
		taskP = g_LuaTaskDAO:getBranchTaskByID(taskID)
-- ��������20160106		
	elseif taskType == TaskType.Reward then
		taskP = g_LuaTaskDAO:getRewardTask(taskID)
	elseif taskType == TaskType.Shared then
		taskP = g_LuaTaskDAO:getSharedTask(taskID)
	end
	taskName = taskP.q_name
	g_logManager:writeTaskInfo(player:getSerialID(), taskType, taskID, taskName, 0, nTaskEndState, star)
end

--���ͻ��˷��ʹ�����ʾ�Ľӿ�
function TaskServlet:sendErrMsg2Client(roleId, errId, paramCount, params)
	fireProtoSysMessage(self:getCurEventID(), roleId, EVENT_TASK_SETS, errId, paramCount, params)
end

function TaskServlet:onDoerActive()
	TASK_OPEN_FALG = true
end

function TaskServlet:onDoerClose()
	TASK_OPEN_FALG = false
end

-- ��������20160106
function TaskServlet:doRewardTaskReq(event)	
	g_RewardTaskMgr:doRewardTaskReq(event)
end

--����ɱ������
function TaskServlet:doFreshMonsterTaskReq(event)	
	local params = event:getParams()
	local pbc_string, dbid, hGate = params[1], params[2], params[3]
	local req, err = protobuf.decode("RequestFreshMonsterTaskProtocol" , pbc_string)
	if not req then
		print('TaskServlet:doFreshMonsterTaskReq '..tostring(err))
		return
	end
	local roleID = dbid
	local player = g_entityMgr:getPlayerBySID(roleID)
	if not player then
		return
	end
	g_taskMgr:NotifyListener(player, "SingleKillMonsterFreshBoss")
end

--ʹ�õ�������
function TaskServlet:doUseGotTaskReq(event)
	local params = event:getParams()
	local pbc_string, dbid, hGate = params[1], params[2], params[3]
	local req, err = protobuf.decode("RequestUseGotTaskProtocol" , pbc_string)
	if not req then
		print('TaskServlet::doUseGotTaskReq '..tostring(err))
		return
	end
	local roleID = dbid
	local player = g_entityMgr:getPlayerBySID(roleID)
	if not player then
		return
	end
	local taskType = req.taskType or 0
	if taskType == TARGET_ID_NPCUSEGOT then
		g_taskMgr:NotifyListener(player, "onNPCUseGot")
	elseif taskType == TARGET_ID_MONSTERUSEGOT then
		g_taskMgr:NotifyListener(player, "onMonsterUseGot")
	end
end

function TaskServlet.getInstance()
	return TaskServlet()
end


g_eventMgr:addEventListener(TaskServlet.getInstance())