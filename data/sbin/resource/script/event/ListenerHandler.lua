--ListenerHandler.lua
--/*-----------------------------------------------------------------
 --* Module:   ListenerHandler.lua
 --* Author:   Yang ChangGao
 --* Modified: 2012��10��18�� 16:07:08
 --* Purpose:  һ���򵥵ļ�����������
 -------------------------------------------------------------------*/

ListenerHandler = class()
--------------------------------------------------------
--ListenerHandler ��ʼ��
--------------------------------------------------------
function ListenerHandler:__init()
	self.listeners = {}
	setmetatable(self.listeners, {__mode = "k"})
end

--------------------------------------------------------
--ListenerHandler ע��
--------------------------------------------------------
function ListenerHandler:__release()
	table.clear(self.listeners)
	self.listeners = nil
end

--------------------------------------------------------
--ListenerHandler ת�����ַ���
--------------------------------------------------------
function ListenerHandler:tostring()
	local sb = StringBuffer("ListenerHandler: {count=")
	sb = sb .. table.size(self.listeners) .. ", listener={"
	for k, v in pairs(self.listeners or {}) do
		sb = sb .. toString(k) .. ", "
	end
	sb = sb .. "}}"
	return tostring(sb)
end

--------------------------------------------------------
--ListenerHandler �����¼�������
--------------------------------------------------------
function ListenerHandler:addListener(listener)
	self.listeners[listener] = true
end

--------------------------------------------------------
--ListenerHandler ɾ���¼�������
--------------------------------------------------------
function ListenerHandler:removeListener(listener)
	self.listeners[listener] = nil
end

--------------------------------------------------------
--ListenerHandler �жϼ������Ƿ�ע��
--------------------------------------------------------
function ListenerHandler:hasListener(listener)
	return (self.listeners[listener] == true)
end

--------------------------------------------------------
--ListenerHandler ֪ͨ������
----------------------------------------------------------
function ListenerHandler:notifyListener(eventType, ...)
	for listener, _ in pairs(self.listeners or {}) do
		if type(listener[eventType]) == "function" then
			safeCall(listener[eventType], listener, unpack({...}))
		end
	end
end

--------------------------------------------------------
--ListenerHandler �ռ���ʽ֪ͨ������
------------------------------------------------------------
function ListenerHandler:collectNotifyListener(eventType, ...)
	local result = false

	for listener, _ in pairs(self.listeners or {}) do
		if type(listener[eventType]) == "function" then
			local status, ret = safeCall(listener[eventType], listener, unpack({...}))
			if status then
				result = result or ret
			end
		end
	end
	return result
end
