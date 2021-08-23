--EventSetDoer.lua
--/*-----------------------------------------------------------------
 --* Module:   EventListener.lua
 --* Author:   Yang ChangGao
 --* Modified: 2012��10��18�� 16:07:08
 --* Purpose:  �¼�����������ʱ�����������Ӵ���̳�
 -------------------------------------------------------------------*/
require("event.EventListener")

EventSetDoer = class(nil, EventSetListener)
--------------------------------------------------------
--EventSetDoer ��ʼ��
--------------------------------------------------------
function EventSetDoer:__init()
	self._doer = {}
	self._actived = true
end

--------------------------------------------------------
--EventSetDoer ��ȡ�����������¼�
--------------------------------------------------------
function EventSetDoer:getEvents()
	local evtSet = {}
	for i, _ in pairs(self._doer) do
		table.insert(evtSet, i)
	end
	return evtSet
end

--------------------------------------------------------
--EventSetDoer ��ȡ�����������¼�������
--------------------------------------------------------
function EventSetDoer:getEventsCount()
	return table.size(self._doer)
end

--------------------------------------------------------
--EventSetDoer �����Doer
--------------------------------------------------------
function EventSetDoer:setActive(bActive)
	self._actived = bActive
	if self._actived then
		self:onDoerActive()
	else
		self:onDoerClose()
	end
end

--------------------------------------------------------
--EventSetDoer �������¼�����
--------------------------------------------------------
function EventSetDoer:action(evt)
	local id = evt:getID()
	self._eventID = id
	local doer = self._doer[id]
	if not self._actived then
		Logger.getLogger():warn(string.format("[EventSetDoer]: this system(%x) has been not actived yet",id))
		return
	end
	if doer then
		doer(self,evt)
	else
		Logger.getLogger():warn(string.format("[EventSetDoer]: this event(%x) has not been supported yet",id))
	end
end

--------------------------------------------------------
--EventSetDoer �������¼�����
--------------------------------------------------------
function EventSetDoer:getCurEventID()
	return self._eventID or 0
end

--------------------------------------------------------
--EventSetDoer �����¼�
--------------------------------------------------------
function EventSetDoer:onDoerActive()
end

function EventSetDoer:onDoerClose()
end