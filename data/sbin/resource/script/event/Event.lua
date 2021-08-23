--Event.lua
--/*-----------------------------------------------------------------
 --* Module:   Event.lua
 --* Author:   Yang ChangGao
 --* Modified: 2012��10��18�� 16:07:08
 --* Purpose:  �¼���Ϣ�Ļ���.���ڶ����¼���ID,�¼��ķ������,�¼�Դ����
 -------------------------------------------------------------------*/

Event = class()
local prop = Property(Event)
prop:reader("ID") --�¼���ID
prop:reader("group") --�¼��ķ������
prop:reader("source") --�¼�Դ����
prop:reader("params") --�¼�����

--------------------------------------------------------
--Event ��ʼ��
--------------------------------------------------------
function Event:__init(id, group, source, params)
	local this = prop[self]
	this.ID = id
	this.group = group
	this.source = source
	this.params = params
end

--------------------------------------------------------
--Event ע��
--------------------------------------------------------
function Event:__release()
	local this = prop[self]
	this.ID = nil
	this.group = nil
	this.source = nil
	this.params = nil
end

--------------------------------------------------------
--Event ��ȡ��������
--------------------------------------------------------
function Event:getParamCount()
	return #(prop[self].params)
end

--------------------------------------------------------
--Event  ���л�
--------------------------------------------------------
function Event:writeObject()
	local data={}
	data.ID=string.format("0x%x",toString(self:getID()))
	data.params = self:getParams()
	return data
end

--------------------------------------------------------
--Event  ת�����ַ���
--------------------------------------------------------
function Event:toString()
	return toString(self:writeObject())
end