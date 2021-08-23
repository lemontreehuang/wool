--EventUtil.lua
--/*------------------------------------------------------------------------------------
 --* Module:  EventUtil define all EventID and init method
 --* Modified: 2008��3��13�� 11:11:08
 --* Purpose: Define all event id, anyone change it should insure all event ID is unique
 ---------------------------------------------------------------------------------------*/

require "base.class"
require "event.EventFactory"
require "event.EventManager"

EventGroup={
	Event_Group_Local=0x00000,
	Event_Group_Frame=0x10000,
}

----------Standard Event ID-------------------------
--������֮����¼�Ҳ����Ϊlocal
--SS ��ʾ������TO������
LocalEvents={
	groupID = EventGroup.Event_Group_Local,
}

FrameEvents={
	groupID=EventGroup.Event_Group_Frame,
}

EventSets={
	LocalEvents,
	FrameEvents,
}

EventUtil = {}
function EventUtil.init()
	for _, v in pairs(EventSets) do
		for i,w in pairs(v) do
			if (i~="groupID") then
				EventFactory.getInstance():defineEvent(w,v.groupID)
			end
		end
	end
end

EventUtil.init()
