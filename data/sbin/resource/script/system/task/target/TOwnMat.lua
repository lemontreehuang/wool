--TOwnMat.lua
--/*-----------------------------------------------------------------
 --* Module:  TOwnMat.lua
 --* Author:  seezon
 --* Modified: 2014��4��9��
 --* Purpose: �ռ���Ʒ����Ŀ��
 -------------------------------------------------------------------*/

TOwnMat=class(TargetBase)

function TOwnMat:__init(task, context, state)
	self._state = state or 0

	if not self:completed() or self:belongFactionTask() == true then	
		self:addWatcher("onMatChanged")
	end
end

function TOwnMat:onMatChanged(player, matID)
	if not (self._context.ID == matID) then
		return 
	end

	--��֤�ɼ�λ��
	if not isNearPos(self:getTaskPlayer(), self._context.mapID, self._context.posX, self._context.posY) then
		return
	end

	self:setState(self._state + 1)
	--self:setState(self:findMatCount(matID))
	if self:completed() then
		self:removeWatcher("onMatChanged")
		self._task:validate()
	end

	self:taskInfoSave()
end

function TOwnMat:completed()
	return self._state >= self._context.count
end