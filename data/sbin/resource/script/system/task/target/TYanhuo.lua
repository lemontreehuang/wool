--TYanhuo.lua
--/*-----------------------------------------------------------------
 --* Module:  TYanhuo.lua
 --* Author:  seezon
 --* Modified: 2016��1��18��
 --* Purpose: �μ������ħ
 -------------------------------------------------------------------*/

TYanhuo=class(TargetBase)

function TYanhuo:__init(task, context, state)
	self._state = state or 0
	if not self:completed() or self:belongFactionTask() == true then	
		self:addWatcher("onYanhuo")
	end
end

function TYanhuo:onYanhuo(player)
	self:setState(self._state + 1)
	if self:completed() then
		self:removeWatcher("onYanhuo")
		self._task:validate()
	end

	self:taskInfoSave()
end

function TYanhuo:completed()
	return self._state >= self._context.param1
end