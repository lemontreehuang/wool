--RelationServlet.lua
--/*-----------------------------------------------------------------
 --* Module:  RelationServlet.lua
 --* Author:  seezon
 --* Modified: 2014��4��21��
 --* Purpose: ��ϵ��Ϣ�ӿ�
 -------------------------------------------------------------------*/

RelationServlet = class(EventSetDoer, Singleton)

function RelationServlet:__init()
	self._doer = {
	    [RELATION_CS_ADDRELATION]		=		RelationServlet.doAddRelation,
        [RELATION_CS_GETRELATIONDATA] 	=		RelationServlet.doGetRelationData,
	    [RELATION_CS_REMOVERELATION] 	=		RelationServlet.doRemoveRelation,
        [RELATION_CS_QUERY_ENEMY_POS] 	= 		RelationServlet.doQueryEnemyMapName,
        [RELATION_CS_RECOMMEND_FRIEND] 	= 		RelationServlet.doRecommendFriend,
        [RELATION_CS_GOTO_POS] 			= 		RelationServlet.doGotoPos,
		[RELATION_CS_GETENEMYNAME] 		= 		RelationServlet.doGetEnemyName,
		[RELATION_CS_GETREALFIREND] 	= 	RelationServlet.doGetRealFriend,
		[RELATION_CS_DEALGIFT] 	= 			RelationServlet.doDealgift,
		[RELATION_CS_CHANGEENEMYWORD] 	= 			RelationServlet.doChangeEnemyWord,
		[RELATION_CS_GETENEMYWORD] 	= 			RelationServlet.doGetEnemyWord,
}
end

--������������ڵ�ͼ��
function RelationServlet:doQueryEnemyMapName(event)
    local params = event:getParams()
	local pbc_string, dbid, hGate = params[1], params[2], params[3]
	local req, err = protobuf.decode("QueryEnemyPosProtocol" , pbc_string)
	if not req then
		print('RelationServlet:doQueryEnemyMapName '..tostring(err))
		return
	end

	local roleID = dbid
	local player = g_entityMgr:getPlayerBySID(roleID)
	local targetName = req.targetName
    g_relationMgr:queryEnemyMapName(player:getID(), targetName)
end

--��������͵����ѻ��߳�и���
function RelationServlet:doGotoPos(event)
    local params = event:getParams()
	local pbc_string, dbid, hGate = params[1], params[2], params[3]
	local req, err = protobuf.decode("GotoPosProtocol" , pbc_string)
	if not req then
		print('RelationServlet:doGotoPos '..tostring(err))
		return
	end

	local roleID = dbid
	local player = g_entityMgr:getPlayerBySID(roleID)
	local targetName = req.targetName
	local relationType = req.relationType

    g_relationMgr:gotoPos(player:getID(), targetName, relationType)
end

--��������������б�
function RelationServlet:doGetEnemyName(event)
    local params = event:getParams()
	local pbc_string, dbid, hGate = params[1], params[2], params[3]
	local req, err = protobuf.decode("GetEnemyNameProtocol" , pbc_string)
	if not req then
		print('RelationServlet:doGetEnemyName '..tostring(err))
		return
	end

	local roleID = dbid
	local player = g_entityMgr:getPlayerBySID(roleID)
	local relationType = req.relationType
    g_relationMgr:getEnemyName(player:getID(), relationType)
end

--�������QQ΢�ź�����Ϣ
function RelationServlet:doGetRealFriend(event)
    local params = event:getParams()
	local pbc_string, dbid, hGate = params[1], params[2], params[3]
	local req, err = protobuf.decode("GetRealFirendProtocol" , pbc_string)
	if not req then
		print('RelationServlet:doGetRealFriend '..tostring(err))
		return
	end

	local openidTb = req.openid
    g_relationMgr:getRealFriend(dbid, openidTb)
end

--��Ҵ�������QQ΢�ź�������
function RelationServlet:doDealgift(event)
    local params = event:getParams()
	local pbc_string, dbid, hGate = params[1], params[2], params[3]
	local req, err = protobuf.decode("DealgiftProtocol" , pbc_string)
	if not req then
		print('RelationServlet:doDealgift '..tostring(err))
		return
	end

	local dealType = req.dealType
	local tarSID = req.roleSID
    g_relationMgr:dealgift(dbid, dealType, tarSID)
end

--��Ҹ��ĳ������
function RelationServlet:doChangeEnemyWord(event)
    local params = event:getParams()
	local pbc_string, dbid, hGate = params[1], params[2], params[3]
	local req, err = protobuf.decode("ChangeEnemyWordProtocol" , pbc_string)
	if not req then
		print('RelationServlet:doChangeEnemyWord '..tostring(err))
		return
	end

	local word = req.word

	g_relationMgr:changeEnemyWord(dbid, word)
end

--�����ȡ�������
function RelationServlet:doGetEnemyWord(event)
    local params = event:getParams()
	local pbc_string, dbid, hGate = params[1], params[2], params[3]
	local req, err = protobuf.decode("GetEnemyWordProtocol" , pbc_string)
	if not req then
		print('RelationServlet:doGetEnemyWord '..tostring(err))
		return
	end

	g_relationMgr:getEnemyWord(dbid)
end


--��������Ƽ�����
function RelationServlet:doRecommendFriend(event)
    local params = event:getParams()
	local pbc_string, dbid, hGate = params[1], params[2], params[3]
	local req, err = protobuf.decode("RecommendFriendProtocol" , pbc_string)
	if not req then
		print('RelationServlet:doRecommendFriend '..tostring(err))
		return
	end

	local roleID = dbid
	local player = g_entityMgr:getPlayerBySID(roleID)
    g_relationMgr:recommendFriend(player:getID())
end

--����������ӹ�ϵ
function RelationServlet:doAddRelation(event)
	local params = event:getParams()
	local pbc_string, dbid, hGate = params[1], params[2], params[3]
	local req, err = protobuf.decode("AddRelationProtocol" , pbc_string)
	if not req then
		print('RelationServlet:doAddRelation '..tostring(err))
		return
	end

	local roleID = dbid
	local player = g_entityMgr:getPlayerBySID(roleID)
	local relationKind = req.relationKind
	local targetNames = req.targetName

    for _,name in pairs(targetNames) do
        g_relationMgr:doAddRelation(player:getID(), name, relationKind)
    end
end

--��������Ƴ���ϵ
function RelationServlet:doRemoveRelation(event)
	local params = event:getParams()
	local pbc_string, dbid, hGate = params[1], params[2], params[3]
	local req, err = protobuf.decode("RemoveRelationProtocol" , pbc_string)
	if not req then
		print('RelationServlet:doRemoveRelation '..tostring(err))
		return
	end

	local roleID = dbid
	local player = g_entityMgr:getPlayerBySID(roleID)
	local targetRoleSid = req.targetSid
	local relationKind = req.relationKind

	g_relationMgr:removeRelation(player:getID(), targetRoleSid, relationKind)
end

--��������ϵ����
function RelationServlet:doGetRelationData(event)
	local params = event:getParams()
	local pbc_string, dbid, hGate = params[1], params[2], params[3]
	local req, err = protobuf.decode("GetRelationDataProtocol" , pbc_string)
	if not req then
		print('RelationServlet:doGetRelationData '..tostring(err))
		return
	end

	local roleID = dbid
	local player = g_entityMgr:getPlayerBySID(roleID)
	local relationKind = req.relationKind
	g_relationMgr:getRelationData(player:getID(), relationKind)
end

--���ͻ��˷��ʹ�����ʾ�Ľӿ�
function RelationServlet:sendErrMsg2Client(roleId, errId, paramCount, params)
	fireProtoSysMessage(self:getCurEventID(), roleId, EVENT_RELATION_SETS, errId, paramCount, params)
end

function RelationServlet.getInstance()
	return RelationServlet()
end

g_eventMgr:addEventListener(RelationServlet.getInstance())