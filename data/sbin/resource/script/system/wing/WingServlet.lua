--WingServlet.lua
--/*-----------------------------------------------------------------
 --* Module:  WingServlet.lua
 --* Author:  seezon
 --* Modified: 2014��6��9��
 --* Purpose: ������Ϣ�ӿ�
 -------------------------------------------------------------------*/

WingServlet = class(EventSetDoer, Singleton)

function WingServlet:__init()
	self._doer = {
	    [WING_CS_PROMOTE]	=		WingServlet.doPromote,
		[WING_CS_CHANG_STATE]	=		WingServlet.doChangState,
		[WING_CS_GET_WING_PRICE]	=		WingServlet.doGetPrice,
		--[WING_CS_LEARN_SKILL]	=		WingServlet.doLearnSkill,
}
end

--����������
function WingServlet:doPromote(event)
    local params = event:getParams()
	local pbc_string, dbid, hGate = params[1], params[2], params[3]
	local req, err = protobuf.decode("WingPromoteProtocol" , pbc_string)
	if not req then
		print('WingServlet:doPromote '..tostring(err))
		return
	end

	local roleID = dbid
	local player = g_entityMgr:getPlayerBySID(roleID)
	local onceUp = req.onceUp
    g_wingMgr:promoteWing(player:getID(), onceUp)
end

--���ѧϰ����������
function WingServlet:doLearnSkill(event)
    local params = event:getParams()
	local pbc_string, dbid, hGate = params[1], params[2], params[3]
	local req, err = protobuf.decode("WingLearnSkillProtocol" , pbc_string)
	if not req then
		print('WingServlet:doLearnSkill '..tostring(err))
		return
	end

	local roleID = dbid
	local player = g_entityMgr:getPlayerBySID(roleID)
	local pos = req.pos

    g_wingMgr:learnSkill(player:getID(), pos, onceUp)
end

--��һ�ȡ���׷��۸�
function WingServlet:doGetPrice(event)
    local params = event:getParams()
	local pbc_string, dbid, hGate = params[1], params[2], params[3]
	local req, err = protobuf.decode("WingGetWingPriceProtocol" , pbc_string)
	if not req then
		print('WingServlet:doGetPrice '..tostring(err))
		return
	end

	local roleID = dbid
	local player = g_entityMgr:getPlayerBySID(roleID)

	local ret = {}
	ret.price = WING_PROMOTE_MATERIAL_PRICE
	fireProtoMessage(player:getID(), WING_SC_GET_WING_PRICE_RET, 'WingGetWingPriceRetProtocol', ret)
end


--���¹���
function WingServlet:doChangState(event)
    local params = event:getParams()
	local pbc_string, dbid, hGate = params[1], params[2], params[3]
	local req, err = protobuf.decode("WingChangeStateProtocol" , pbc_string)
	if not req then
		print('WingServlet:doChangState '..tostring(err))
		return
	end

	local roleSID = dbid
	local player = g_entityMgr:getPlayerBySID(roleSID)
	local opType = req.opType

    local roleID = player:getID()
    local memInfo = g_wingMgr:getRoleWingInfo(roleID)
	
	--�����û�м���
    if not memInfo or not memInfo:getCurWingID() then
		return
    end
    --���״̬һ��
    if (opType == WINGOPTYPE.onWing and memInfo:getWingState() == true) or (opType == WINGOPTYPE.offWing and memInfo:getWingState() == false) then
		return
    end
    if opType == WINGOPTYPE.onWing then
		memInfo:setWingState(true)
		player:setWingID(memInfo:getCurWingID())
    elseif opType == WINGOPTYPE.offWing then
		memInfo:setWingState(false)
		player:setWingID(0)

		g_achieveSer:achieveNotify(roleSID, AchieveNotifyType.hideWing, 1)
    end	
	memInfo:cast2DB()

	local ret = {}
	ret.opType = opType
	fireProtoMessage(roleID, WING_SC_CHANG_STATE_RET, 'WingChangeStateRetProtocol', ret)
end

--���ͻ��˷��ʹ�����ʾ�Ľӿ�
function WingServlet:sendErrMsg2Client(roleId, errId, paramCount, params)
	fireProtoSysMessage(self:getCurEventID(), roleId, EVENT_WING_SETS, errId, paramCount, params)
end

function WingServlet.getInstance()
	return WingServlet()
end

g_eventMgr:addEventListener(WingServlet.getInstance())