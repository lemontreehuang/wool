--TGetMat.lua
--/*-----------------------------------------------------------------
 --* Module:  TGetMat.lua
 --* Author:  seezon
 --* Modified: 2014��10��8��
 --* Purpose: ��ʹ����Ʒ
 -------------------------------------------------------------------*/

TGetMat=class(TargetBase)

function TGetMat:__init(task, context, state)
	self._state = state or 0
	
	if not self._context.param2 then
		self._context.param2 = 0
	end
	
	if  self:getTaskPlayer() then
		self:setState(self:findMatCount(self._context.param2))
	end

	if not self:completed() or self:belongFactionTask() == true then	
		self:addWatcher("onMatChange")
	end
end

function TGetMat:onMatChange(player, matId)
	if self._context.param2 == matId then
		--�лṫ������
		if self:getTaskPlayer() then
			self:setState(self._state + 1)
		else
			self:setState(self:findMatCount(matId))
		end
		if self:completed() then
			self:removeWatcher("onMatChange")
			self._task:validate()
		end

		self:taskInfoSave()
	end
end

function TGetMat:findMatCount(matId)
	local itemMgr = self:getTaskPlayer():getItemMgr()
	local num = itemMgr:getItemCount(matId) or 0
	return num
end

function TGetMat:completed()
	return self._state >= self._context.param1
end