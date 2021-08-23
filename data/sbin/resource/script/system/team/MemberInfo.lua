--MemberInfo.lua
--/*-----------------------------------------------------------------
 --* Module:  MemberInfo.lua
 --* Author:  Wang Lin
 --* Modified: 2014��4��3�� 15:49:14
 --* Purpose: Implementation of the class MemberInfo
 -------------------------------------------------------------------*/

MemberInfo = class()

local prop = Property(MemberInfo)
prop:accessor("roleSID")
prop:accessor("roleID")
prop:accessor("autoInvited", false) --�Զ��������
prop:accessor("teamID", 0)
prop:accessor("activeState", false) --���Ϊtrue��ʾ���������
prop:accessor("name")
prop:accessor("level")
prop:accessor("sex")				--����Ա� 20150319
prop:accessor("school")
prop:accessor("wingID", 0)
prop:accessor("weapon", 0)
prop:accessor("upperBody", 0)
prop:accessor("posMapID", 0)		--����Ҫͬ������λ��ʱ�Լ���ǰ���ڵĵ�ͼID
prop:accessor("prevPosNum", 0)		--�������һ�μ�¼����ͬһ�����Ķ�Ա����
prop:accessor("autoApply", false) 	--���Ϊtrue��ʾ �������Ƕӳ����Զ�ͬ��������

function MemberInfo:__init()
	prop(self, "posMapID", 0)
	self._applyInfo = {} 			--��¼�Լ���������Ķ���ļ�¼
	self._inviteInfo = {} 			--��¼�Լ�������ļ�¼
	self._switchOut = false 		--�Ƿ��е�ͼ
end

function MemberInfo:getApplyInfo()
	return self._applyInfo
end

function MemberInfo:addApply(teamID)
	table.insert(self._applyInfo, teamID)
end

function MemberInfo:isApply(teamID)
	return table.contains(self._applyInfo, teamID)
end

function MemberInfo:removeApplyID(teamID)
	table.removeValue(self._applyInfo, teamID)
end

function MemberInfo:getInviteInfo()
	return self._inviteInfo
end

function MemberInfo:addInvite(roleSID)
	local invite = {}
	invite.roleSID = roleSID
	invite.time = os.time()

	table.insert(self._inviteInfo, invite)
end

function MemberInfo:isInvited(roleSID)
	for i, v in pairs(self._inviteInfo) do
		if v.roleSID == roleSID then
			return true
		end
	end
	return false
end

function MemberInfo:updateInviteTime(roleSID)
	for i, v in pairs(self._inviteInfo) do
		if v.roleSID == roleSID then
			v.time = os.time()
			break
		end
	end
end

function MemberInfo:getInviteCnt()
	return  table.size(self._inviteInfo)
end

function MemberInfo:updateInvite()
	for i, v in pairs(self._inviteInfo) do
		if os.time() - v.time > TEAM_MAX_INVITE_SAVE_TIME then
			table.remove(self._inviteInfo, i)
		end
	end
end

function MemberInfo:removeInviteID(roleSID)
	for i, v in pairs(self._inviteInfo) do
		if v.roleSID == roleSID then
			table.remove(self._inviteInfo, i)
		end
	end
end

--�������,����Ҽ���ĳһ����ʱʹ��
function MemberInfo:clear()
	self._applyInfo = {}
	self._inviteInfo = {}
end
