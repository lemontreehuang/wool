--TCreateTeam.lua
--/*-----------------------------------------------------------------
 --* Module:  TCreateTeam.lua
 --* Author:  seezon
 --* Modified: 2014��10��8��
 --* Purpose: ��������
 -------------------------------------------------------------------*/

TCreateTeam=class(TargetBase)

function TCreateTeam:__init(task, context, state)
	self._state = state or 0
	
	--�лṫ������
	if  self:getTaskPlayer() then
		if self:getTaskPlayer():getTeamID() > 0 then
			self:setState(self._state + 1)
		end
	end

	if not self:completed() or self:belongFactionTask() == true then	
		self:addWatcher("onCreateTeam")
	end
end

function TCreateTeam:onCreateTeam(player)
	self:setState(self._state + 1)
	if self:completed() then
		self:removeWatcher("onCreateTeam")
		self._task:validate()
	end

	self:taskInfoSave()
end

function TCreateTeam:completed()
	return self._state >= self._context.param1
end