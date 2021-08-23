--TPubliseReward.lua
--/*-----------------------------------------------------------------
 --* Module:  TPubliseReward.lua
 --* Author:  seezon
 --* Modified: 2016年1月18日
 --* Purpose: 发布悬赏任务
 -------------------------------------------------------------------*/

TPubliseReward=class(TargetBase)

function TPubliseReward:__init(task, context, state)
	self._state = state or 0
	
	if not self:completed() or self:belongFactionTask() == true then	
		self:addWatcher("onPubliseReward")
	end
end

function TPubliseReward:onPubliseReward(player)
	self:setState(self:getState() + 1)
	if self:completed() then
		self:removeWatcher("onPubliseReward")
		self._task:validate()
	end

	self:taskInfoSave()
end

function TPubliseReward:completed()
	return self._state >= self._context.param1
end