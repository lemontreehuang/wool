--WingEventParse.lua
--/*-----------------------------------------------------------------
 --* Module:  WingEventParse.lua
 --* Author:  seezon
 --* Modified: 2014��6��9��
 --* Purpose: Implementation of the class WingEventParse
 -------------------------------------------------------------------*/
 --�������
CSWINGPROMOTE = {}
--WING_CS_PROMOTE��˶���Ϣ
CSWINGPROMOTE.readFun = function(buffer)
	local roleID = buffer:popInt()
	local autoUseYuanbao = buffer:popChar()
	local data = {}
	data[1] = roleID
	data[2] = autoUseYuanbao
	return data
end

--��ҵ��뷢�͹����ʼ����
SCWINGLOADDATA = {}
--WING_SC_LOADDATA���д��Ϣ
SCWINGLOADDATA.writeFun = function(roleID, isActive)
	local retBuff = LuaEventManager:instance():getLuaRPCEvent(WING_SC_LOADDATA)
    local memInfo = g_wingMgr:getRoleWingInfo(roleID)
    if not memInfo then
		return
    end
    memInfo:getloadData(retBuff, isActive)
	return retBuff
end

 --��ȡ����ף��ֵʱ��
CSWINGBLESSTIMELIMIT = {}
--WING_CS_BLESS_TIMELIMIT��˶���Ϣ
CSWINGBLESSTIMELIMIT.readFun = function(buffer)
	local roleID = buffer:popInt()
	local data = {}
	data[1] = roleID
	return data
end

--��ȡ����ף��ֵʱ�޷���
SCWINGBLESSTIMELIMITRET = {}
--WING_SC_BLESS_TIMELIMIT_RET���д��Ϣ
SCWINGBLESSTIMELIMITRET.writeFun = function(timeLimit)
	local retBuff = LuaEventManager:instance():getLuaRPCEvent(WING_SC_BLESS_TIMELIMIT_RET)
	retBuff:pushInt(timeLimit)
	return retBuff
end

 --���Ϻ�ȡ�¹���
CSWINGCHANGSTATE = {}
--WING_CS_CHANG_STATE��˶���Ϣ
CSWINGCHANGSTATE.readFun = function(buffer)
	local roleID = buffer:popInt()
	local opType = buffer:popChar()
	local data = {}
	data[1] = roleID
	data[2] = opType
	return data
end


 --�ͻ��˻�ȡ���׷��۸�
CSGETWINGPRICE = {}
--WING_CS_GET_WING_PRICE��˶���Ϣ
CSGETWINGPRICE.readFun = function(buffer)
	local roleID = buffer:popInt()
	local data = {}
	data[1] = roleID
	return data
end

--�ͻ��˻�ȡ���׷��۸񷵻�
SCGETWINGPRICERET = {}
--WING_SC_GET_WING_PRICE_RET���д��Ϣ
SCGETWINGPRICERET.writeFun = function(price)
	local retBuff = LuaEventManager:instance():getLuaRPCEvent(WING_SC_GET_WING_PRICE_RET)
	retBuff:pushInt(price)
	return retBuff
end