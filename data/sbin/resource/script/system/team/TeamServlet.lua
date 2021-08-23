--TeamServlet.lua
--/*-----------------------------------------------------------------
 --* Module:  TeamServlet.lua
 --* Author:  liu cheng
 --* Modified: 2014��4��3�� 15:49:14
 --* Purpose: Implementation of the class TeamServlet
 -------------------------------------------------------------------*/
require ("system.team.TeamConstant")
--TaskServlet = class(GeneralServlet)
--require "system.SkillSystem"
TeamServlet = class(EventSetDoer, Singleton)

function TeamServlet:__init()
	self._doer = {
			[TEAM_CS_CREATE_TEAM]			= TeamServlet.doCreateTeam,
			[TEAM_CS_ANSWER_APPLY] 			= TeamServlet.doAnswerApply,
			[TEAM_CS_INVITE_TEAM] 			= TeamServlet.doInviteTeam,
			[TEAM_CS_ANSWER_INVITE]			= TeamServlet.doAnswerInvite,
			[TEAM_CS_GET_TEAM_APPLY]		= TeamServlet.doGetTeamApply,
			[TEAM_CS_REMOVE_MEMBER] 		= TeamServlet.doRemoveMember,
			[TEAM_CS_CHANGE_LEADER] 		= TeamServlet.doChangeLeader,
			[TEAM_CS_GET_TEAMINFO] 			= TeamServlet.doGetTeamInfo,
			[TEAM_CS_LEAVE_TEAM] 			= TeamServlet.doLeaveTeam,
			[TEAM_CS_GET_AOUNDPLAYER] 		= TeamServlet.doGetAround,
			[TEAM_CS_CHANGE_AUTOINVITE] 	= TeamServlet.doChangeAutoInvite,
			[TEAM_CS_CHANGEPOSMAPID] 		= TeamServlet.doChangePosMapID,
			[TEAM_CS_FAST_ENTER] 			= TeamServlet.doFastEnterTeam,
			[TEAM_CS_FAST_RECRUIT] 			= TeamServlet.doFastRecruitMem,
			[TEAM_CS_GET_SPE_ROLE] 			= TeamServlet.doGetSpecialRole,
			[TEAM_CS_GET_MEM_HP] 			= TeamServlet.doGetTeamMemHP,
		}

		local PublicSvr = TEAM_DATA_SERVER_ID or 1
		if g_spaceID == 0 or g_spaceID == PublicSvr then			
			--g_frame:registerMsg(TEAM_CS_GET_TEAMINFO, false)			
			require "system.team.TeamPublic"
		end
end

--��������
function TeamServlet:doCreateTeam(event)
	local params = event:getParams()
	local pbc_string, dbid, hGate = params[1], params[2], params[3]
	local player = g_entityMgr:getPlayerBySID(dbid)
	if not player then return end
	if g_teamMgr:getxtActive()<1 then return end
	
	local req, err = protobuf.decode("CreateTeamProtocol" , pbc_string)
	if not req then
		print('TeamServlet:doCreateTeam '..tostring(err))
		return
	end
	local newTeamTarget = req.teamTarget

	if player:getLevel()<g_teamMgr._TeamFunAllow then
		local buffer = g_TeamPublic:getTipsMsg(TEAM_TIP_INTO_LEVEL_NOTENOUGH,TEAM_CS_CREATE_TEAM,1,{g_teamMgr._TeamFunAllow})
		fireProtoMessageBySid(dbid, FRAME_SC_MESSAGE, 'FrameScMessageProtocol', buffer)
		return
	end

	if g_TeamPublic then
		g_TeamPublic:onCreateNewTeam(player, newTeamTarget)
	end
end

--params:sRoleID���������ߣ�tRoleID ����������
function TeamServlet:doInviteTeam(event)
	local params = event:getParams()
	local pbc_string, dbid, hGate = params[1], params[2], params[3]
	local player = g_entityMgr:getPlayerBySID(dbid)
	if not player then return end
	if g_teamMgr:getxtActive()<1 then return end

	local sRoleID = player:getID()
	local req, err = protobuf.decode("InviteTeamProtocol" , pbc_string)
	if not req then
		print('TeamServlet:doInviteTeam '..tostring(err))
		return
	end

	local tName = req.tName
	local isApply = req.isApply
	local iTeamID = 0;	--�����п��ټ���Ķ���ID
	if isApply then 		
		iTeamID = req.iTeamID
	end

	local sRoleSID = dbid
	local tRoleSID = 0		--buffer:popInt()

	local tplayerTmp1 = g_entityMgr:getPlayerByName(tName)
	if tplayerTmp1 then
		tRoleSID = tplayerTmp1:getSerialID()
	else
		--������ʾ �Է�������
		if g_TeamPublic then
			local buffer = g_TeamPublic:getTipsMsg(TEAM_ERR_OFFLINE,TEAM_CS_INVITE_TEAM,0,{})
			fireProtoMessageBySid(sRoleSID, FRAME_SC_MESSAGE, 'FrameScMessageProtocol', buffer)
		end
	end

	if player:getLevel()<g_teamMgr._TeamFunAllow then
		if g_TeamPublic then
			local buffer = g_TeamPublic:getTipsMsg(TEAM_TIP_OWNLEVEL_NOTENOUGH,TEAM_CS_INVITE_TEAM,1,{g_teamMgr._TeamFunAllow})
			fireProtoMessageBySid(sRoleSID, FRAME_SC_MESSAGE, 'FrameScMessageProtocol', buffer)
		end
		return
	end

	--�ж����Ƿ������ĺ�����
	if g_relationMgr:isBeBlack(sRoleID,tRoleSID) then
		if g_TeamPublic then
			local buffer = g_TeamPublic:getTipsMsg(TEAM_ERR_INVITE_REFUSED,TEAM_CS_INVITE_TEAM,1,{tName})
			fireProtoMessageBySid(sRoleSID, FRAME_SC_MESSAGE, 'FrameScMessageProtocol', buffer)
		end
		return
	end
	
	if g_TeamPublic then
		g_TeamPublic:onInviteToTeam(player,tplayerTmp1,isApply,iTeamID)
	end
end

--brief:��Ӧ����������
--params:sRoleΪ����ʱ�Ķӳ���tRoleΪ������
function TeamServlet:doAnswerApply(event)
	local params = event:getParams()
	local pbc_string, dbid, hGate = params[1], params[2], params[3]
	
	if g_teamMgr:getxtActive()<1 then return end
	local req, err = protobuf.decode("TeamAnswerApplyProtocol" , pbc_string)
	if not req then
		print('TeamServlet:doAnswerApply '..tostring(err))
		return
	end
	local tRoleSID = req.tRoleId 		--������SID
	local nTeamID = req.teamId
	local bAnswer = req.bAnswer 		--�Ƿ�ͬ��

	if g_TeamPublic then
		g_TeamPublic:onAnswerApply(dbid,tRoleSID,bAnswer)
	end
end

--brief:��Ӧ����������
--params:sRoleΪ�ӳ���tRoleΪ������
function TeamServlet:doAnswerInvite(event)
	local params = event:getParams()
	local pbc_string, dbid, hGate = params[1], params[2], params[3]

	if g_teamMgr:getxtActive()<1 then return end
	local req, err = protobuf.decode("TeamAnswerInviteProtocol" , pbc_string)
	if not req then
		print('TeamServlet:doAnswerInvite '..tostring(err))
		return
	end
	local tRoleID = req.tRoleId 		--������SID
	local teamID = req.teamId
	local bAnswer = req.bAnswer 		--�Ƿ�ͬ��
	
	if g_TeamPublic then
		g_TeamPublic:onAnswerInvite(dbid,tRoleID,teamID,bAnswer)
	end
end

--�ӳ���ȡ�����¼
function TeamServlet:doGetTeamApply(event)
	local params = event:getParams()
	local pbc_string, dbid, hGate = params[1], params[2], params[3]

	local player = g_entityMgr:getPlayerBySID(dbid)
	if not player then return end
	if g_teamMgr:getxtActive()<1 then return end

	local req, err = protobuf.decode("TeamGetTeamApplyProtocol" , pbc_string)
	if not req then
		print('TeamServlet:doGetTeamApply '..tostring(err))
		return
	end
	local teamID = req.teamId
	
	if g_TeamPublic then
		g_TeamPublic:onGetTeamApply(dbid,teamID)
	end
end

--�Ƴ�����
function TeamServlet:doRemoveMember(event)
	local params = event:getParams()
	local pbc_string, dbid, hGate = params[1], params[2], params[3]

	local player = g_entityMgr:getPlayerBySID(dbid)
	if not player then return end
	local sRoleSID = player:getSerialID()
	if g_teamMgr:getxtActive()<1 then return end

	local req, err = protobuf.decode("TeamRemoveMemberProtocol" , pbc_string)
	if not req then
		print('TeamServlet:doRemoveMember '..tostring(err))
		return
	end
	local tRoleSID = req.tRoleId
	
	if g_TeamPublic then
		g_TeamPublic:onRemoveMember(player,tRoleSID)
	end
end

--brief:�������
--�ȷ���û�ж�����ҵ����� Ȼ������ж���ӳ�������
function TeamServlet:doGetAround(event)
	local params = event:getParams()
	local pbc_string, dbid, hGate = params[1], params[2], params[3]

	if g_teamMgr:getxtActive()<1 then return end
	local player = g_entityMgr:getPlayerBySID(dbid)
	if not player then return end

	local req, err = protobuf.decode("TeamGetAroundPlayerProtocol" , pbc_string)
	if not req then
		print('TeamServlet:doGetAround '..tostring(err))
		return
	end
	local aroundType = req.aroundType
	local aroundValue = req.aroundValue

	if g_TeamPublic then
		g_TeamPublic:onGetAround(dbid,aroundType,aroundValue)
	end
end

--��ȡ�������� 
--�Ѿ��ź�˳�� �ͻ���ֱ��ʹ��
function TeamServlet:doGetTeamInfo(event)
	local params = event:getParams()
	local pbc_string, dbid, hGate = params[1], params[2], params[3]
	local player = g_entityMgr:getPlayerBySID(dbid)
	if not player then return end

	if g_teamMgr:getxtActive()<1 then return end
	if g_TeamPublic then
		g_TeamPublic:onGetTeamInfo(dbid)
	end
end

function TeamServlet:doChangeLeader(event)
	local params = event:getParams()
	local pbc_string, dbid, hGate = params[1], params[2], params[3]
	local player = g_entityMgr:getPlayerBySID(dbid)
	if not player then return end
	if g_teamMgr:getxtActive()<1 then return end
	local sRoleSID = player:getSerialID()

	local req, err = protobuf.decode("TeamChangeLeaderProtocol" , pbc_string)
	if not req then
		print('TeamServlet:doChangeLeader '..tostring(err))
		return
	end
	local tRoleSID = req.tRoleId

	if g_TeamPublic then
		g_TeamPublic:onChangeLeader(sRoleSID,tRoleSID)
	end
end

--brief:�����뿪����
function TeamServlet:doLeaveTeam(event)
	local params = event:getParams()
	local pbc_string, dbid, hGate = params[1], params[2], params[3]
	local player = g_entityMgr:getPlayerBySID(dbid)
	if not player then return end
	if g_teamMgr:getxtActive()<1 then return end
	local roleID = player:getID()

	if g_TeamPublic then
		g_TeamPublic:onLeaveTeam(player)
	end
end

--brief:�ı��Զ���Ӱ�ť״̬
function TeamServlet:doChangeAutoInvite(event)
	local params = event:getParams()
	local pbc_string, dbid, hGate = params[1], params[2], params[3]
	local player = g_entityMgr:getPlayerBySID(dbid)
	if not player then return end
	if g_teamMgr:getxtActive()<1 then return end
	local sRoleID = player:getID()

	local req, err = protobuf.decode("TeamChangeAutoInviteProtocol" , pbc_string)
	if not req then
		print('TeamServlet:doInviteTeam '..tostring(err))
		return
	end
	local inviteValue = req.inviteValue
	local inviteType = req.inviteType

	if g_TeamPublic then
		if 2==inviteType then
			g_TeamPublic:onSetAutoInvited(dbid, inviteValue)
			g_gameSetMgr:changeGameSet(sRoleID, GAME_SET_ID_AUTOINTEAM, inviteValue > 1 and 1 or 0)
		elseif 1==inviteType then
			g_TeamPublic:onSetAutoApply(dbid, inviteValue)
			g_gameSetMgr:changeGameSet(sRoleID, GAME_SET_ID_AUTOAPPLY, inviteValue > 1 and 1 or 0)
		elseif 3==inviteType then
			g_TeamPublic:onSetTeamTarget(dbid, inviteValue)
		else
		end
	end
end

--��ȡ����λ��
function TeamServlet:doChangePosMapID(event)
	local params = event:getParams()
	local pbc_string, dbid, hGate = params[1], params[2], params[3]

	local player = g_entityMgr:getPlayerBySID(dbid)
	if not player then return end
	local roleID = player:getID()
	if g_teamMgr:getxtActive()<1 then return end
	
	local req, err = protobuf.decode("TeamChangePosMapIdProtocol", pbc_string)
	if not req then
		print('TeamServlet:doChangePosMapID '..tostring(err))
		return
	end
	local curMapID = req.curMapId
	local roleSID = dbid

	local roleMemInfo = g_TeamPublic:getMemInfoBySID(roleSID)
	if not roleMemInfo then return end
	local sTeamID = roleMemInfo:getTeamID()
	roleMemInfo:setPosMapID(curMapID)

	--����Ǵ��������Ҫ���̻ظ�һ��
	if curMapID > 0 then
		if g_copyMgr:inCopyTeam(roleID) then
			g_copySystem:doGetCopyMemPos(roleID)
			return
		end

		if sTeamID>0 then
			g_teamMgr:dealPosMapID(roleSID,curMapID)
		end
	else
		g_copyMgr:removeSynMemPosInfo(roleID)
		g_teamMgr:removeSynMemPosInfo(roleID)
	end
end

function TeamServlet:doFastEnterTeam(event)
	local params = event:getParams()
	local pbc_string, dbid, hGate = params[1], params[2], params[3]
	local player = g_entityMgr:getPlayerBySID(dbid)
	if not player then return end
	if g_teamMgr:getxtActive()<1 then return end

	if player:getLevel()<g_teamMgr._TeamFunAllow then
		local buffer = g_TeamPublic:getTipsMsg(TEAM_TIP_INTO_LEVEL_NOTENOUGH,TEAM_CS_CREATE_TEAM,1,{g_teamMgr._TeamFunAllow})
		fireProtoMessageBySid(dbid, FRAME_SC_MESSAGE, 'FrameScMessageProtocol', buffer)
		return
	end

	local req, err = protobuf.decode("TeamFastEnter", pbc_string)
	if not req then
		print('TeamServlet:doFastEnterTeam '..tostring(err))
		return
	end
	local enterType = req.enterType
	local enterParam = req.enterParam

	if g_TeamPublic then
		local nowTick = tonumber(os.time())
		if 1 == enterType then
			local inviteTick = g_teamMgr:getInviteRecruitTick(dbid,1)
			if nowTick<inviteTick+TEAM_FAST_OPERATE_CD then
				local buffer = g_TeamPublic:getTipsMsg(TEAM_TIP_TOO_OFTEN,TEAM_CS_FAST_ENTER,0,{})
				fireProtoMessageBySid(dbid, FRAME_SC_MESSAGE, 'FrameScMessageProtocol', buffer)
				return
			end

			g_teamMgr:setInviteRecruitTick(dbid,1,nowTick)
			g_TeamPublic:onFastEnterTeam(player, enterParam)
		elseif 2 == enterType then
			--�ж��Ƿ���Ұ���ͼ  �ж��Ƿ񵽴�cdʱ��
			if g_teamMgr:getAutoEnterActive() < 1 then return end
			local curMapID = player:getMapID()
			if g_SpillFlowerMgr and g_SpillFlowerMgr:checkIsFieldMap(curMapID) then
				local lastTick = g_teamMgr:getAutoEnterInfo(dbid)
				if nowTick - lastTick >= TEAM_AUTO_ENTER_CD then
					g_TeamPublic:onSwichMatchTeam(player)
					g_teamMgr:setAutoEnterInfo(dbid, nowTick)
				end
			end
		else
		end
	end
end

function TeamServlet:doFastRecruitMem(event)
	local params = event:getParams()
	local pbc_string, dbid, hGate = params[1], params[2], params[3]
	local player = g_entityMgr:getPlayerBySID(dbid)
	if not player then return end
	if g_teamMgr:getxtActive()<1 then return end

	local recruitTick = g_teamMgr:getInviteRecruitTick(dbid,2)
	local nowTick = tonumber(os.time())
	if nowTick<recruitTick+TEAM_FAST_OPERATE_CD then
		local buffer = g_TeamPublic:getTipsMsg(TEAM_TIP_TOO_OFTEN,TEAM_CS_FAST_ENTER,0,{})
		fireProtoMessageBySid(dbid, FRAME_SC_MESSAGE, 'FrameScMessageProtocol', buffer)
		return
	end

	if g_TeamPublic then
		g_teamMgr:setInviteRecruitTick(dbid,2,nowTick)
		g_TeamPublic:onFastRecruitMem(player)
	end
end

function TeamServlet:doGetSpecialRole(event)
	local params = event:getParams()
	local pbc_string, dbid, hGate = params[1], params[2], params[3]
	local player = g_entityMgr:getPlayerBySID(dbid)
	if not player then return end
	if g_teamMgr:getxtActive()<1 then return end

	local req, err = protobuf.decode("TeamGetSpeRole", pbc_string)
	if not req then
		print('TeamServlet:doGetSpecialRole '..tostring(err))
		return
	end

	local speType = req.speType
	if g_TeamPublic then
		g_TeamPublic:onGetSpecialRoleInfo(player, speType)
	end
end

function TeamServlet:doGetTeamMemHP(event)
	local params = event:getParams()
	local pbc_string, dbid, hGate = params[1], params[2], params[3]
	local player = g_entityMgr:getPlayerBySID(dbid)
	if not player then return end
	if g_teamMgr:getxtActive()<1 then return end

	local req, err = protobuf.decode("TeamGetMemHP", pbc_string)
	if not req then
		print('TeamServlet:doGetTeamMemHP '..tostring(err))
		return
	end	

	if g_TeamPublic then
		g_TeamPublic:onGetTeamMemHP(dbid)
	end
end

function TeamServlet.getInstance()
	return TeamServlet()
end

g_eventMgr:addEventListener(TeamServlet.getInstance())
