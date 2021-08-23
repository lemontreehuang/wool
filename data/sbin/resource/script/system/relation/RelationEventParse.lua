--RelationEventParse.lua
--/*-----------------------------------------------------------------
 --* Module:  RelationEventParse.lua
 --* Author:  seezon
 --* Modified: 2014��4��22��
 --* Purpose: Implementation of the class RelationEventParse
 -------------------------------------------------------------------*/

--����
CSGIVEFLOWER = {}
--RELATION_CS_GIVEFLOWERǰ��д��Ϣ
--params:roleID��targetName��Ŀ�����֣�
CSGIVEFLOWER.writeFun = function(roleID, targetSid, targetName, giveFlowerStyle)
	local retBuff = LuaEventManager:instance():getLuaRPCEvent(RELATION_CS_GIVEFLOWER)
	retBuff:pushInt(roleID)
    retBuff:pushInt(targetSid)
	retBuff:pushString(targetName)
    retBuff:pushChar(giveFlowerStyle)
	return retBuff
end

--RELATION_CS_GIVEFLOWER��˶���Ϣ
CSGIVEFLOWER.readFun = function(buffer)
	local roleID = buffer:popInt()
    local targetSid = buffer:popInt()
	local targetName = buffer:popString()
    local giveFlowerStyle = buffer:popChar()
	local data = {}
	data[1] = roleID
    data[2] = targetSid
    data[3] = targetName
    data[4] = giveFlowerStyle
	return data
end

--��������
SCGIVEFLOWERRET = {}
--RELATION_SC_GIVEFLOWER_RET���д��Ϣ
--params:ret(���)
SCGIVEFLOWERRET.writeFun = function(giveFlowerStyle)
	local retBuff = LuaEventManager:instance():getLuaRPCEvent(RELATION_SC_GIVEFLOWER_RET)
    retBuff:pushChar(giveFlowerStyle)
	return retBuff
end


--�鿴������¼
CSFLOWERRECORD = {}
--RELATION_CS_FLOWERRECORDǰ��д��Ϣ
--params:roleID
CSFLOWERRECORD.writeFun = function(roleID)
	local retBuff = LuaEventManager:instance():getLuaRPCEvent(RELATION_CS_FLOWERRECORD)
	retBuff:pushInt(roleID)
	return retBuff
end

--RELATION_CS_FLOWERRECORD��˶���Ϣ
CSFLOWERRECORD.readFun = function(buffer)
	local roleID = buffer:popInt()
	return roleID
end



--�鿴������¼����
SCFLOWERRECORDRET = {}

--RELATION_SC_FLOWERRECORD_RET��˶���Ϣ
SCFLOWERRECORDRET.readFun = function(buffer)
	local rNum = buffer:popChar()
    local records = {}
    for i=1,rNum do
        local record = {}
        record.giveTime = buffer:popInt()
        record.sourceRoleName = buffer:popString()
        record.targetRoleName = buffer:popString()
        record.giveFlowerStyle = buffer:popChar()
        table.insert(records, record)
    end
	return records
end


