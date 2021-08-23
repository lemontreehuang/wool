--TUseBindIngot.lua
--/*-----------------------------------------------------------------
 --* Module:  TUseBindIngot.lua
 --* Author:  seezon
 --* Modified: 2014��10��8��
 --* Purpose: ���̳�ʹ�ô���ȯ
 -------------------------------------------------------------------*/

TUseBindIngot=class(TargetBase)

function TUseBindIngot:__init(task, context, state)
	self._state = state or 0

	if not self:completed() or self:belongFactionTask() == true then	
		self:addWatcher("onUseBindIngot")
	end
end

function TUseBindIngot:onUseBindIngot(player)
	self:setState(self._state + 1)
	--self:setState(self:findMatCount(matID))
	if self:completed() then
		self:removeWatcher("onUseBindIngot")
		self._task:validate()
	end

	self:taskInfoSave()
end

function TUseBindIngot:completed()
	return self._state >= self._context.param1
end