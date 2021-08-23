--EventManager.lua
--/*-----------------------------------------------------------------
 --* Module:   EventManager.lua
 --* Author:   Yang ChangGao
 --* Modified: 2012��10��18�� 16:07:08
 --* Purpose:  �ṩ��Ϣ������ע�����,��Ϣ�ķַ�
 -------------------------------------------------------------------*/
require "event.EventListener"
require "event.EventSetDoer"

EventManager = class(nil, Singleton)
--------------------------------------------------------
--EventManager ��ʼ��
--------------------------------------------------------
function EventManager:__init()
	self.eventListeners = {}
end

--------------------------------------------------------
--EventManager ת�����ַ���
--------------------------------------------------------
function EventManager:tostring()
	return string.format("EventManager: {event=%d}", table.size(self.eventListeners))
end

--------------------------------------------------------
--��õ�����EventManagerʵ��
--------------------------------------------------------
function EventManager.getInstance()
	return EventManager()
end

gEventMgr = EventManager.getInstance()

--------------------------------------------------------------------------------
--ע�����
--listener ��������
--listener����������������ʵ��
--    EventListener          ���ڼ���ĳ��������¼�����
--    EventSetListener       ���ڼ��������¼����ϵ��¼�
--------------------------------------------------------------------------------
function EventManager:addEventListener(listener)
	if not instanceof(listener, ActionListener) then
		Logger.getLogger():warn("error ActionListener interface type " .. tostring(listener))
		return false
	end
	if instanceof(listener, EventListener) then
		local id = listener:getEventID()
		Logger.getLogger():warn("event mgr,add listenerid-" .. tostring(id))
		if not self.eventListeners[id] then self.eventListeners[id] = {} end
		table.insert(self.eventListeners[id], listener)
	end
	if instanceof(listener, EventSetListener) then
		local ids = listener:getEvents()
		local count = listener:getEventsCount()
		for i, id in pairs(ids) do
			Logger.getLogger():warn("event mgr,add set listenrid-" .. tostring(id))
			if not self.eventListeners[id] then self.eventListeners[id] = {} end
			table.insert(self.eventListeners[id], listener)
		end
	end
	return true
end

----------------------------------------------------
--�Ƴ�ע��ļ���
----------------------------------------------------
function EventManager:removeEventListener(listener)
	if not instanceof(listener, ActionListener) then
		Logger.getLogger():warn("error ActionListener interface type " .. tostring(listener))
		return false
	end
	if instanceof(listener, EventListener) then
		local id = listener:getEventID()
		table.removeValue(self.eventListeners[id], listener)
	end
	if instanceof(listener, EventSetListener) then
		local ids = listener:getEvents()
		local count = listener:getEventsCount()
		for i, id in pairs(ids) do
			table.removeValue(self.eventListeners[id], listener)
		end
	end
	return true
end

--------------------------------------------------------------------------------
--�ж��Ƿ���ָ���¼����͵��¼�����
--------------------------------------------------------------------------------
function EventManager:hasEventListener(eventID)
	return self.eventListeners[eventID] ~= nil
end

--------------------------------------------------------------------------------
--�����¼�
--------------------------------------------------------------------------------
local function fire(list, event)
	for _, v in pairs(list or table.empty) do
		v:action(event)
	end
end

--------------------------------------------------------------------------------
--�����¼�
--------------------------------------------------------------------------------
function EventManager:fireEvent(event)
	local id = event:getID()
	Logger.getLogger():warn("fire event id=" .. tostring(id))
	fire(self.eventListeners[id], event)
	release(event)
end

--------------------------------------------------------------------------------
--������ն˹㲥�¼�
--radius<0ʱ�����ĸ�Ƶ��radius=eSceneChannel/eWorldChannel/eUniverseChannel/eSightChannel:����/������/���� /����
--radius>=0ʱ����radiusΪ�뾶�㲥��==0ʱ�����������Լ�
--------------------------------------------------------------------------------
function EventManager:broadcastRemoteEvent(event, baseRole, radius)
	RemoteEventProxy.broadcast(event, baseRole, radius)
end

--------------------------------------------------------------------------------
--����Զ���¼�
--------------------------------------------------------------------------------
function EventManager:fireRemoteEvent(event, baseRole, radius)
	require "event.RemoteEventProxy"
	if type(baseRole) == "number" then
		baseRole = g_entityMgr:getPlayer(baseRole)
	end
	if baseRole then
		RemoteEventProxy.send(event, baseRole, radius)
	else
		Logger.getLogger():error("[EventManager:fireRemoteEvent] invalid event(0x%x) baseEntity is nil", event:getID())
	end
	release(event)
end

--------------------------------------------------------------------------------
--�������¼�
--------------------------------------------------------------------------------
function EventManager:fireGroupEvent(event, players)
	local peerHandles = {}
	for _, player in pairs(players) do
		if type(player) == "number" then
			player = g_entityMgr:getPlayer(player)
		end	
		if player then
			local peer = player:getRemotePeer()
			if peer > 0 then
				table.insert(peerHandles, peer)
			end	
		end			
	end
	RemoteEventProxy.sendGroupEvent(event, peerHandles)
	release(event)
end

---------------------------------------
--��ϵͳȫ��ʹ�õ� EventManager ���󣨱���ȫ��Ψһ��
---------------------------------------
g_eventMgr = EventManager.getInstance()
