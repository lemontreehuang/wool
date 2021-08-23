--CompetitionServlet.lua
--/*-----------------------------------------------------------------
 --* Module:  CompetitionServlet.lua
 --* Author:  seezon
 --* Modified: 2015��1��10��
 --* Purpose: ƴս��Ϣ�ӿ�
 -------------------------------------------------------------------*/

CompetitionServlet = class(EventSetDoer, Singleton)

function CompetitionServlet:__init()
	self._doer = {
	[COMPETITION_CS_PICK_REWARD]	=		CompetitionServlet.doPickReward,
	[COMPETITION_CS_ACCEPT]	=		CompetitionServlet.doAccept,
	[COMPETITION_CS_GET_COMPETITION_DATA]	=		CompetitionServlet.doGetCompetitionData,
	[COMPETITION_CS_SYN_TIME]			=	CompetitionServlet.synTime,
}
end

function CompetitionServlet:onDoerActive()
	g_competitionMgr._actived = true
end

function CompetitionServlet:onDoerClose()
	g_competitionMgr._actived = false
	g_competitionMgr:closeFight()
end

--�����ȡ����
function CompetitionServlet:doPickReward(event)
    local params = event:getParams()
	local pbc_string = params[1]
	local roleSID = params[2]
	local player = g_entityMgr:getPlayerBySID(roleSID)
	if player then 
   		g_competitionMgr:pickReward(player:getID())
   	end
end

--���Ӧս
function CompetitionServlet:doAccept(event)
    local params = event:getParams()
	local pbc_string = params[1]
	local roleSID = params[2]
	local player = g_entityMgr:getPlayerBySID(roleSID)
	if player then 
   		g_competitionMgr:accept(player:getID())
   	end
  
end

--��һ�ȡ��������
function CompetitionServlet:doGetCompetitionData(event)
    local params = event:getParams()
	local pbc_string = params[1]
	local roleSID = params[2]
	local player = g_entityMgr:getPlayerBySID(roleSID)
	if player then 
   		local memInfo = g_competitionMgr:getRoleInfo(player:getID())
   		memInfo:getCompetitionFreshData()
   	end
end

--ͬ��ʱ��
function CompetitionServlet:synTime( event)
	local params = event:getParams()
	local pbc_string, roleSID, hGate = params[1], params[2], params[3]
	local player = g_entityMgr:getPlayerBySID(roleSID)
	local memInfo = g_competitionMgr:getRoleInfo(player:getID())
	if player and memInfo then
		memInfo:synTime()
	end
	-- body
end

--���ͻ��˷��ʹ�����ʾ�Ľӿ�
function CompetitionServlet:sendErrMsg2Client(roleID, eCode, paramCnt, params)
	fireProtoSysMessage(self:getCurEventID(), roleID, EVENT_COMPETITION_SETS, eCode, paramCnt, params)
end


function CompetitionServlet.getInstance()
	return CompetitionServlet()
end

g_eventMgr:addEventListener(CompetitionServlet.getInstance())