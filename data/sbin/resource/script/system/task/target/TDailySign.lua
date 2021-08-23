--TDailySign.lua
--/*-----------------------------------------------------------------
 --* Module:  TDailySign.lua
 --* Author:  seezon
 --* Modified: 2014��10��8��
 --* Purpose: ǩ��
 -------------------------------------------------------------------*/

TDailySign=class(TargetBase)

function TDailySign:__init(task, context, state)
	self._state = state or 0

	--�лṫ������
	if  self:getTaskPlayer() then
		if g_ActivityMgr:signInToday(self:getTaskPlayer():getID()) then
			self:setState(1)
		end
	end

	if not self:completed() or self:belongFactionTask() == true then	
		self:addWatcher("onTDailySign")
	end
end

function TDailySign:onTDailySign(player)
	self:setState(1)
	--self:setState(self:findMatCount(matID))
	if self:completed() then
		self:removeWatcher("onTDailySign")
		self._task:validate()
	end

	self:taskInfoSave()
end

function TDailySign:completed()
	return self._state >= 1
end