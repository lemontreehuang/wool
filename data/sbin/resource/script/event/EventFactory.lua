--EventFactory.lua
--/*-----------------------------------------------------------------
 --* Module:   EventFactory.lua
 --* Author:   Yang ChangGao
 --* Modified: 2012��10��18�� 16:07:08
 --* Purpose:  ���ڶ����¼��ʹ���Event����ʵ��
 -------------------------------------------------------------------*/
require "event.Event"

EventFactory = class(nil, Singleton)
--------------------------------------------------------
--EventFactory ��ʼ��
--------------------------------------------------------
function EventFactory:__init()
	self.events = {}
end

--------------------------------------------------------
--��õ�����EventFactoryʵ��
--------------------------------------------------------
function EventFactory.getInstance()
	return EventFactory()
end

--------------------------------------------------------
--����¼�����
--	id         �¼���ID
--	source     �¼�Դ����
--	...        �¼��ĸ�������
--------------------------------------------------------
function EventFactory:getEvent(id, source, ...)
--	assert(id, "ID can't be null.")
--	assert(source, "source can't be null.")
--	assert(self.events[id], "error EventID " .. tostring(id))

	--local def = self.events[id]
	local event = Event(id, 0, source, {...})
	return event
end

--------------------------------------------------------
--�����¼�
--	id       �¼���ID
--	group    �¼��ķ������
--	...      �¼��ĸ�������������
--------------------------------------------------------
function EventFactory:defineEvent(id, group)
--	assert(id, "ID can't be null.")
--	assert(group, "group can't be null.")

	local def = {group = group}
	if self.events[id] then
		Logger.getLogger():warn(string.format("0x%X ID event already defined.", toNumber(id)))
	end
	self.events[id] = def
end

---------------------------------------
--��ϵͳȫ��ʹ�õ� EventFactory ���󣨱���ȫ��Ψһ��
---------------------------------------
g_eventFty = EventFactory.getInstance()
