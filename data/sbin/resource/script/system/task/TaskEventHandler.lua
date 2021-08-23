--TaskEventHandler.lua
--/*-----------------------------------------------------------------
 --* Module:  TaskEventHandler.lua
 --* Author:  seezon
 --* Modified: 2014��4��9��
 --* Purpose: ����Ŀ���¼���
 -------------------------------------------------------------------*/
TaskEventHandler = class()

function TaskEventHandler:__init()
	self._watcherTable={}
end
--���Ӽ�����
function TaskEventHandler:addWatcher(eventName, watcher)
	if self._watcherTable[eventName] then
		self._watcherTable[eventName][watcher] = true
	else
		self._watcherTable[eventName] = {[watcher] = true}
	end
end
--�Ƴ�������
function TaskEventHandler:removeWatcher(eventName, watcher)
	if self._watcherTable[eventName] then
		self._watcherTable[eventName][watcher] = nil
	end
end

--֪ͨ����Ŀ��
function TaskEventHandler:notifyWatchers(eventName, ...)
	local sucess = false
	if self._watcherTable[eventName] then
		for watcher, yes in pairs(self._watcherTable[eventName] or {}) do
			if yes and type(watcher[eventName])=="function" then
				--�Ѿ���ɵ��л������ٴ�����
				if watcher:belongFactionTask() ~= true or watcher:completed() ~= true then
					watcher[eventName](watcher, ...)
				end
				sucess = true
 			end
		end
	end
	return sucess
end	