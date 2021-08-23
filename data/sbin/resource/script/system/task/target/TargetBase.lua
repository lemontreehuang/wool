--TargetBase.lua
--/*-----------------------------------------------------------------
 --* Module:  TargetBase.lua
 --* Author:  seezon
 --* Modified: 2014��4��9��
 --* Purpose: ����Ŀ�������
 -------------------------------------------------------------------*/

TargetBase = class()
function TargetBase:__init(task, context)
	self._task = task
	self._context = context
	self._isShield = false
	self._interested = {}
end

function TargetBase:__release()
	self:clear()
	g_listHandler:removeListener(self)
	--self._task = nil
	--self._context = nil
end

function TargetBase:clear()
	self:removeWatchers()
end

function TargetBase:getContext()
	return self._context
end

function TargetBase:getTaskPlayer()
	return self._task:getPlayer()
end

--�лṫ������
--��ȡ�����¼�������
function TargetBase:getEventHandler()
	local taskType = self._task:getType()
	if taskType ~= TaskType.Faction then
		return g_taskMgr:GetTaskEventHandler(self:getTaskPlayer():getID())
	else
		return g_factionMgr:getTaskEventHandler(self._task:getFactionID())
	end
end

--���Լ�����Ŀ�����
function TargetBase:addWatcher(eventName)
	local eventHandler = self:getEventHandler()
	if eventHandler then
		eventHandler:addWatcher(eventName, self)
	end	
	self._interested[eventName] = true
end
--���Լ��Ƴ�Ŀ�����
function TargetBase:removeWatcher(eventName, froce)
	--�л�����Ĳ������Ƴ�
	if self._task:getType() == TaskType.Faction then
		if froce ~= true then
			print("FactionTask targets no froce remove!")
			return
		else
			print("FactionTask targets froce remove!")
		end
	end

	local eventHandler = self:getEventHandler()
	if eventHandler then
		eventHandler:removeWatcher(eventName, self)
	end
	self._interested[eventName] = nil
end
--�Ƴ�ȫ������
function TargetBase:removeWatchers()
	for eventName, _ in pairs(self._interested) do
		self:removeWatcher(eventName, true)
	end
end
--��ȡĿ�굱ǰ״̬
function TargetBase:getState()
	return self._state
end
--����Ŀ�굱ǰ״̬
function TargetBase:setState(state,notNotify)
	if not TASK_OPEN_FALG then
		return
	end
	if self._state ~= state then
		self._state = state
		if not notNotify then self._task:castStates() end
	end
end
--ֱ�����Ŀ��Ľӿ�
function TargetBase:doCompleted()
	self:setState(self._context.count)
	self._task:validate()
end

function TargetBase:failed()
	return false
end

function TargetBase:completed()
	return false
end

function TargetBase:onTaskFinished()
	self:clear()
end


function TargetBase:getMonster()
end

function TargetBase:doneTarget()
end
function TargetBase:onTaskDone()
end

--�лṫ������
function TargetBase:taskInfoSave()
	--Ŀ��ı���Ҫˢ�����ݿ�
	local taskType = self._task:getType()
	if taskType ~= TaskType.Faction and self:getTaskPlayer() then
		local roleId = self:getTaskPlayer():getID()
		local roleInfo = g_taskMgr:getRoleTaskInfo(roleId)
		if roleInfo then
			roleInfo:cast2db()
		end
	end
end

function TargetBase:belongFactionTask()
	return self._task:getType() == TaskType.Faction
end
