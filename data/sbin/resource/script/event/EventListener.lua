--EventListener.lua
--/*-----------------------------------------------------------------
 --* Module:   EventListener.lua
 --* Author:   Yang ChangGao
 --* Modified: 2012��10��18�� 16:07:08
 --* Purpose:  �ض��¼��������ӿ�
 -------------------------------------------------------------------*/

--------------------------------------------------------
--Action������
--------------------------------------------------------
ActionListener = interface(nil, "action")

--------------------------------------------------------
--�¼�������
--------------------------------------------------------
EventListener = interface(ActionListener, "getEventID")

--------------------------------------------------------
--�¼���������
--------------------------------------------------------
EventSetListener = interface(ActionListener, "getEvents", "getEventsCount")