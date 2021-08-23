--TeamEventParse.lua
--/*-----------------------------------------------------------------
 --* Module:  TeamEventParse.lua
 --* Author:  Wang Lin
 --* Modified: 2014��4��3�� 15:49:14
 --* Purpose: Implementation of the class TeamEventParse
 -------------------------------------------------------------------*/

SCMESSAGE = {} --��ʾ��Ϣ 
--FRAME_SC_MESSAGE ���д��Ϣ
--params:wData[1]��Ӧ����һ��ϵͳ����ʾ,wData[2]��Ӧ��ʾ��Ϣ�ſͻ��˸���ǰ��������ȡ����
--wData[3]һ��Ҫ�������������ͻ���,wData[4]������
SCMESSAGE.writeFun = function(wData)
	local ret = {}
	local paramlist = {}
	ret.eventId = wData[1]
	ret.eCode = wData[2]
	ret.mesId = wData[3]
	local paramCnt = wData[4]
	local params = wData[5]
	for i=1, paramCnt do
		table.insert(paramlist,params[i])
	end
	ret.param = paramlist
	

	--[[local retBuff = LuaEventManager:instance():getLuaRPCEvent(FRAME_SC_MESSAGE) 
	retBuff:pushShort(wData[1])
	retBuff:pushShort(wData[2])
	retBuff:pushShort(wData[3])
	retBuff:pushChar(wData[4])
	local paramCnt = wData[4]
	local params = wData[5]

	for i=1, paramCnt do
		retBuff:pushString(tostring(params[i]))
	end]]
	return ret
end
--FRAME_SC_MESSAGE ǰ�˶���Ϣ
SCMESSAGE.readFun = function(buffer)
	--�ͻ��˰���writeFun����ȡ����
end

--��������
CSCREATETEAM = {}
--TEAM_CS_CREATE_TEAMǰ��д��Ϣ
--params:roleID
CSCREATETEAM.writeFun = function(roleID)
	--[[local retBuff = LuaEventManager:instance():getLuaRPCEvent(TEAM_CS_CREATE_TEAM)
	retBuff:pushInt(roleID)]]
	local ret = {}
	ret.roleId = roleID
	return ret
end

--TEAM_CS_CREATE_TEAM��˶���Ϣ
CSCREATETEAM.readFun = function(buffer)
	local roleID = buffer:popInt()
	return roleID
end

--�������鷵��
SCCREATETEAMRET = {}
--TEAM_SC_CREATE_TEAM_RET ���д��Ϣ
--retBuff:����ID��roleSID, roleName, roleLevel, school
SCCREATETEAMRET.writeFun = function(wData)
	local retBuff = {}
	retBuff.teamId = wData[1]
	retBuff.roleSid  = wData[2]
	retBuff.name = wData[3]
	retBuff.roleLevel = wData[4]
	retBuff.sex = wData[5]
	retBuff.school = wData[6]
	retBuff.wingId = wData[7]
	retBuff.weapon = wData[8]
	retBuff.upperBody = wData[9]
	--retBuff:pushString(wData[4])
	return retBuff 
end

--TEAM_SC_CREATE_TEAM_RETǰ�˶���Ϣ
SCCREATETEAMRET.readFun = function(buff)

end

SCADDNEWMEMBER = {}
--TEAM_SC_ADD_NEW_MEMBER���д��Ϣ
--retBuff:����ID��roleSID, roleName, ���ڵ�ͼ���� mapName
--[[SCADDNEWMEMBER.writeFun = function(wData)
	local retBuff = LuaEventManager:instance():getLuaRPCEvent(TEAM_SC_ADD_NEW_MEMBER)
	retBuff:pushInt(wData[1])
	retBuff:pushInt(wData[2])
	retBuff:pushString(wData[3])
	retBuff:pushInt(wData[4])
	retBuff:pushChar(wData[5])		--����Ա� 20150319
	retBuff:pushChar(wData[6])
	--retBuff:pushString(wData[4])
	return retBuff 
end]]

--TEAM_SC_ADD_NEW_MEMBERǰ�˶���Ϣ
SCADDNEWMEMBER.readFun = function(rData)
	--�ͻ���Ӧ�ø��ӳ�ĳ�˼������ʾ
end

SCJOINTEAM = {} --�������ɹ�
--TEAM_SC_JOIN_TEAM���д��Ϣ
--[[SCJOINTEAM.writeFun = function(teamID)
	local retBuff = LuaEventManager:instance():getLuaRPCEvent(TEAM_SC_JOIN_TEAM)
	retBuff:pushInt(teamID)
	return retBuff 
end]]
--TEAM_SC_JOIN_TEAMǰ�˶���Ϣ
SCJOINTEAM.readFun = function(teamID)
	--�ͻ���Ӧ�û�Ҫ����������ʾ����ɹ�����ʾ
end

CSTEAMINFOTB = {}
--TEAM_CS_GET_TEAMINFOǰ���¼��ӿ�
--params:wData: {roleID} �������ʱID
CSTEAMINFOTB.writeFun = function(wData)
	local retBuff = LuaEventManager:instance():getLuaRPCEvent(TEAM_CS_GET_TEAMINFO)
	retBuff:pushInt(wData[1])
	return retBuff
end

--TEAM_CS_GET_TEAMINFO����¼��ӿ�
--params:buffer: ����ֻ��һ��roleID
CSTEAMINFOTB.readFun = function(buffer)
	return ""
end

SCTEAMINFOTB = {}
--TEAM_SC_GET_TEAMINFO_RETǰ�˽����¼��ӿ�
SCTEAMINFOTB.readFun = function(buffer)
	
end

--TEAM_SC_GET_TEAMINFO_RET����¼��ӿ�
--params:wData: {teamID, memCnt, {rolesID, name, roleLvl, school, actived}...} 
--memCnt:�������� roleID:��ɫ��̬ID;name:����;roleLvl:��ҵȼ�;school ְҵ��actived���Ƿ����ߣ�0��ʾ���ߣ�1��ʾ����
--{rolesID, name, roleLvl, school, actived}Ϊһ����ҵ����� һ����memCnt������
SCTEAMINFOTB.writeFun = function(wData, teamID)
	--[[local retBuff = LuaEventManager:instance():getLuaRPCEvent(TEAM_SC_GET_TEAMINFO_RET)
	retBuff:pushBool(true)--��ʾ�ж���
	retBuff:pushInt(teamID)
	local memCnt = wData[2]
	retBuff:pushChar(memCnt)
	for i=3, memCnt+2 do
		local temp = wData[i]
		for j=1, 4 do 
			retBuff:pushInt(temp[1])
			retBuff:pushString(temp[2])
			retBuff:pushInt(temp[3])
			retBuff:pushChar(temp[4])		--����Ա�	20150319
			retBuff:pushChar(temp[5])
			retBuff:pushChar(temp[6])
		end
	end]]
	local retBuff = {}
	retBuff.hasTeam = true
	retBuff.teamId = teamID
	local memCnt = wData[2]
	retBuff.memCnt = memCnt
	retBuff.infos = {}
	for i=3, memCnt+2 do
		local temp = wData[i]
		for j=1, 4 do 
			local info = {}
			info.roleSid = temp[1]
			info.name = temp[2]
			info.roleLevel = temp[3]
			info.sex = temp[4]
			info.school = temp[5]
			info.actived = temp[6]
			table.insert(retBuff.infos,info)
		end
	end
	return retBuff
end

--��ȡ��Χ�����Ϣ
CSGETROUNDINFO = {}
--TEAM_CS_GET_AOUNDPLAYERǰ��д�¼��ӿ�
CSGETROUNDINFO.writeFun = function(roleID)
	local retBuff = LuaEventManager:instance():getLuaRPCEvent(TEAM_CS_GET_AOUNDPLAYER)
	retBuff:pushInt(roleID)
	return retBuff
end

--TEAM_CS_GET_AOUNDPLAYER��˽����¼��ӿ�
CSGETROUNDINFO.ReadFun = function(buffer)
	local roleID = buffer:popInt()
	return roleID
end

SCGETROUNDINFO = {}
--TEAM_CS_GET_AOUNDPLAYERǰ�˽����¼��ӿ�
SCGETROUNDINFO.readFun = function(buffer)

end

--TEAM_SC_GET_AOUNDPLAYER_RET ���д�¼��ӿ�
--params:teamCnt:��������;noTeamCnt:�޶����������;allTeamInfo:�����Լ��ӳ�����;noTeamInfo:�޶����������
--table.insert(allTeamInfo, team, aPlayer) ;noTeamInfoΪplayer���ɵı�
SCGETROUNDINFO.writeFun = function(teamCnt, noTeamCnt, allTeamInfo, noTeamInfo)
	local retBuff = {}
	retBuff.noTeamCnt = noTeamCnt
	table.sort(noTeamInfo, function(a,b) return a:getLevel()>b:getLevel() end)
	retBuff.noTeaminfos = {}
	for i=1, noTeamCnt do
		local tmp = noTeamInfo[i]
		local info = {}
		info.roleId = tmp:getID()
		info.name = tmp:getName()
		info.level = tmp:getLevel()
		info.factionName = tmp:getFactionName()
		info.school = tmp:getSchool() or 0
		table.insert(retBuff.noTeaminfos,info)
	end
	retBuff.withTeamCnt = teamCnt
	retBuff.withTeaminfos = {}
	for k, v in pairs(allTeamInfo) do
		local info = {}
		info.roleId = v[1]
		info.name = v[2]
		info.level = v[3]
		info.factionName = v[4]
		info.school = v[5]
		info.curNum = v[6]
		info.maxNum = TEAM_MAX_MEMBER
		info.teamId = v[7]
		table.insert(retBuff.withTeaminfos,info)
	end
	return retBuff
end

--TEAM_CS_INVITE_TEAMǰ��д��Ϣ
CSINVITETEAM = {}
--params:sRoleID���������ߣ�tRoleID ����������
CSINVITETEAM.writeFun = function(sRoleID, tRoleID)
	local retBuff = LuaEventManager:instance():getLuaRPCEvent(TEAM_CS_INVITE_TEAM)
	retBuff:pushInt(sRoleID)
	retBuff:pushInt(tRoleID)
	return retBuff
end
--TEAM_CS_INVITE_TEAM��˶���Ϣ
--buffer��ֻ������ID
CSINVITETEAM.readFun = function(buffer)
	local sRoleID, tRoleID
	sRoleID = buffer:popInt()
	tRoleID = buffer:popInt()
	return sRoleID, tRoleID
end

SCINVITETEAMRET = {}
--TEAM_SC_INVITE_TEAM_RET ���д��Ϣ
--params:sRoleID���������߾�̬ID, teamID �ӳ����ڶ���ID�� isInvite��ʾ�Ƿ���������룬���Ϊfalse���ʾ���������
SCINVITETEAMRET.writeFun = function(sRoleID, teamID, isInvite,name)
	local ret = {}
	ret.roleId = sRoleID
	ret.teamId = teamID
	ret.isInvite = isInvite
	ret.name = name
	return ret
end

--TEAM_SC_INVITE_TEAM_RET ǰ�˶���Ϣ
SCINVITETEAMRET.readFun = function(buffer)
	local retBuff = LuaEventManager:instance():getLuaRPCEvent(TEAM_SC_INVITE_TEAM_RET)
	local leaderID = buffer:popInt()
	local roleID = buffer:popInt(tRoleID)
	local teamID = buffer:popInt()
	local isInvite = buffer:popBool(isInvite)
	return {leaderID, roleID, teamID, isInvite}
end

CSANSWERINVITE = {} --��Ӧ�������
--TEAM_CS_ANSWER_INVITE ǰ��д��Ϣ
--params:�ӳ�ID  ��������ID ����ID �Ƿ�ͬ������
CSANSWERINVITE.writeFun = function(leaderID, tRoleID, teamID, bAnswer)
	local retBuff = LuaEventManager:instance():getLuaRPCEvent(TEAM_CS_ANSWER_INVITE)
	retBuff:pushInt(leaderID)
	retBuff:pushInt(tRoleID)
	retBuff:pushInt(teamID)
	retBuff:pushBool(bAnswer)
	return retBuff
end
--TEAM_CS_ANSWER_INVITE��˶���Ϣ
CSANSWERINVITE.readFun = function(buffer)
	local req, err = protobuf.decode("TeamAnswerInviteProtocol" , buffer)
	if not req then
		print('CSANSWERINVITE.readFun '..tostring(err))
		return
	end
	local tRoleID = req.tRoleId
	local teamID = req.teamId
	local bAnswer = req.bAnswer
	return tRoleID, teamID, bAnswer
end

CSANSWERAPPLY = {} --��Ӧ�������
--TEAM_CS_ANSWER_APPLYǰ��д��Ϣ
--params:�ӳ�ID  ������ID ����ID �Ƿ�ͬ������
CSANSWERAPPLY.writeFun = function(leaderID, tRoleSID, teamID, bAnswer)
	local retBuff = LuaEventManager:instance():getLuaRPCEvent(TEAM_CS_ANSWER_APPLY)
	retBuff:pushInt(leaderID)
	retBuff:pushInt(tRoleID)
	retBuff:pushInt(teamID)
	retBuff:pushBool(bAnswer)
	return retBuff
end
--TEAM_CS_ANSWER_APPLY��˶���Ϣ
CSANSWERAPPLY.readFun = function(buffer)
	local req, err = protobuf.decode("TeamAnswerApplyProtocol" , buffer)
	if not req then
		print('CSANSWERAPPLY.readFun '..tostring(err))
		return
	end
	local tRoleID = req.tRoleId
	local teamID = req.teamId
	local bAnswer = req.bAnswer
	return tRoleID, teamID, bAnswer
end

CSGETTEAMAPPLY = {} --���������¼
--TEAM_CS_GET_TEAM_APPLY ǰ��д��Ϣ
CSGETTEAMAPPLY.writeFun = function(leaderID, teamID)
	local retBuff = LuaEventManager:instance():getLuaRPCEvent(TEAM_CS_GET_TEAM_APPLY)
	retBuff:pushInt(leaderID)
	retBuff:pushInt(teamID)
	return retBuff
end

--TEAM_CS_GET_TEAM_APPLY ��˶���Ϣ
CSGETTEAMAPPLY.readFun = function(buff)
	local req, err = protobuf.decode("TeamGetTeamApplyProtocol" , buff)
	if not req then
		print('CSGETTEAMAPPLY.readFun '..tostring(err))
		return
	end
	local teamID = req.teamId
	return teamID
end

SCGETTEAMAPPLYRET = {}
--TEAM_SC_GET_TEAM_APPLY_RET

CSREMOVEMEMBER = {} --�Ƴ�����
--TEAM_CS_REMOVE_MEMBERǰ��д��Ϣ
CSREMOVEMEMBER.writeFun = function(leaderID, tRoleID)
	local retBuff = LuaEventManager:instance():getLuaRPCEvent(TEAM_CS_REMOVE_MEMBER)
	retBuff:pushInt(leaderID)
	retBuff:pushInt(tRoleID)
	return retBuff
end
--TEAM_CS_REMOVE_MEMBER��˶���Ϣ
CSREMOVEMEMBER.readFun = function(buffer)
	local req, err = protobuf.decode("TeamRemoveMemberProtocol" , buffer)
	if not req then
		print('CSREMOVEMEMBER.readFun '..tostring(err))
		return
	end
	local tRoleID = req.tRoleId
	return tRoleID
end

SCREMOVEMEMBERRET = {} --�Ƴ����ѷ���
--TEAM_SC_REMOVE_MEMBER_RET ���д��Ϣ
--roleSID,eCodeID,�������Ա����ʾID 
SCREMOVEMEMBERRET.writeFun = function(roleSID, eCodeID)
	--[[local retBuff = LuaEventManager:instance():getLuaRPCEvent(TEAM_SC_REMOVE_MEMBER_RET)
	retBuff:pushBool(true) --��ʾ�ǿ�������
	retBuff:pushInt(roleSID)
	retBuff:pushInt(eCodeID)]]
	local retBuff = {}
	retBuff.bLeave = true
	retBuff.roleSid = roleSID
	retBuff.eCode = eCodeID
	return retBuff
end
--TEAM_CS_REMOVE_MEMBER_RET ǰ�˶���Ϣ
SCREMOVEMEMBERRET.readFun = function(buffer)
	--�����Ƴ���ID�����Һ��Լ���ID�Ƚ�����������ʾ���Ƴ����� ������������б�Ĵ���
end

CSCHANGELEADER = {} --�����ӳ�
--TEAM_CS_CHANGE_LEADER ǰ��д��Ϣ
--params:�ӳ�ID ��ԱID
CSCHANGELEADER.writeFun = function(leaderID, tRoleSID)
	local retBuff = LuaEventManager:instance():getLuaRPCEvent(TEAM_CS_CHANGE_LEADER)
	retBuff:pushInt(leaderID)
	retBuff:pushInt(tRoleSID)
	return retBuff
end
--TEAM_CS_CHANGE_LEADER ��˶���Ϣ
--params:�ӳ�ID ��ԱID
CSCHANGELEADER.readFun = function(buffer)
	local req, err = protobuf.decode("TeamChangeLeaderProtocol" , buffer)
	if not req then
		print('CSCHANGELEADER.readFun '..tostring(err))
		return
	end
	local tRoleID = req.tRoleId
	return tRoleID
end

SCCHANGELEADERRET = {} --�����ӳ�
--TEAM_SC_CHANGE_LEADER_RET ���д��Ϣ
--params:leaderSID �ı��Ķӳ�ID
SCCHANGELEADERRET.writeFun = function(leaderSID, eCodeID, hasApply)
	--[[local retBuff = LuaEventManager:instance():getLuaRPCEvent(TEAM_SC_CHANGE_LEADER_RET)
	retBuff:pushInt(leaderSID)
	retBuff:pushInt(eCodeID)]]
	local ret = {}
	ret.leaderSid = leaderSID
	ret.eCodeId = eCodeID
	ret.hasApply = hasApply
	return ret
end
--TEAM_SC_CHANGE_LEADER_RET ǰ�˶���Ϣ
SCCHANGELEADERRET.readFun = function(buffer)
	--���ڱ�����Ϊ�ӳ����ˣ�Ӧ����ʾ�㱻����Ϊ�ӳ��������˵���ʾ��һ��
	local leaderID = buffer:popInt()
	return leaderID
end

CSLEAVETEAM = {} --�����뿪����
--TEAM_CS_LEAVE_TEAM ǰ��д��Ϣ
CSLEAVETEAM.writeFun = function(roleID)
	local retBuff = LuaEventManager:instance():getLuaRPCEvent(TEAM_CS_LEAVE_TEAM)
	retBuff:pushInt(roleID)
	return retBuff
end
--TEAM_CS_LEAVE_TEAM ��˶���Ϣ
CSLEAVETEAM.readFun = function(buffer)
	local roleID = buffer:popInt()
	return roleID
end

SCLEAVETEAMRET = {} --�����뿪���鷵��
--TEAM_SC_REMOVE_MEMBER_RET ���д��Ϣ
SCLEAVETEAMRET.writeFun = function(roleSID, eCode,memberCount1,memberCount2)
	--[[local retBuff = LuaEventManager:instance():getLuaRPCEvent(TEAM_SC_REMOVE_MEMBER_RET)
	retBuff:pushBool(false) --��ʾ�����뿪����
	retBuff:pushInt(roleSID)
	retBuff:pushInt(eCode)]]
	local retBuff = {}
	retBuff.bLeave = false
	retBuff.roleSid = roleSID
	retBuff.eCode = eCode
	retBuff.memberCount1 = memberCount1
	retBuff.memberCount2 = memberCount2
	return retBuff
end
--TEAM_SC_REMOVE_MEMBER_RET ǰ�˶���Ϣ
SCLEAVETEAMRET.readFun = function(buffer)
end

CSCHANGEAUTOINVITE = {} --�ı��Ƿ����״̬
--TEAM_CS_CHANGE_AUTOINVITE ǰ��д��Ϣ
--roleID���ID��autoInvite�Զ�״̬ true��ʾ�Զ�
CSCHANGEAUTOINVITE.writeFun = function(roleID, autoInvite)
	local retBuff = LuaEventManager:instance():getLuaRPCEvent(TEAM_CS_CHANGE_AUTOINVITE)
	retBuff:pushInt(roleID)
	retBuff:pushBool(autoInvite)
	return retBuff
end
--TEAM_CS_CHANGE_AUTOINVITE ��˶���Ϣ
CSCHANGEAUTOINVITE.readFun = function(buffer)
	local req, err = protobuf.decode("TeamChangeAutoInviteProtocol" , buffer)
	if not req then
		print('CSCHANGEAUTOINVITE.readFun '..tostring(err))
		return
	end
	local autoInvite = req.autoInvite
	return autoInvite
end