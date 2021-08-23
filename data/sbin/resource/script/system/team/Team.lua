--Team.lua
--/*-----------------------------------------------------------------
 --* Module:  Team.lua
 --* Author:  Wang Lin
 --* Modified: 2014��4��3�� 15:49:14
 --* Purpose: Implementation of the class Team
 -------------------------------------------------------------------*/
require ("base.class")
Team = class()

local prop = Property(Team)
prop:accessor("teamID")
prop:accessor("leaderID")
prop:accessor("autoInvited", true) 			--�Զ������������
prop:accessor("targetType",1)
--copy team related
prop:accessor("copyID")
prop:accessor("maxMemCnt", 0)	
prop:accessor("needBattle", 0)	
prop:accessor("leaderName", "")	
prop:accessor("inCopy", false)	
prop:accessor("createTime",0)
prop:accessor("leaderBattle",0)

function Team:__init(teamid, leaderID)
	self._onLineMems = {} 					--���߶�Ա  ��ľ�̬ID
	self._onLineMemsID = {} 				--���߶�Ա  ��Ķ�̬ID
	self._offLineMems = {} 					--���߶�Ա  ��ľ�̬ID
	self._applyInfo = {}
	self._memID = {[leaderID] = true}
	prop(self, "teamID", teamid)
	prop(self, "leaderID", leaderID)

end

--brief:����������
function Team:addNewApply(tLeaderSID,sRoleSID)
	local now = os.time()
	local apply = {}
	apply.leaderID = tLeaderSID
	apply.roleSID = sRoleSID
	apply.time = now

	table.insert(self._applyInfo, apply)
end

function Team:getApplyInfo()
	return self._applyInfo
end

function Team:isApplyed(applyId)
	for _, v in pairs(self._applyInfo) do
		if v.roleSID == applyId then
			return true
		end
	end
	return false
end

function Team:updateApplyTime(applyId)
	for _, v in pairs(self._applyInfo) do
		if v.roleSID == applyId then
			v.time = os.time()
			break
		end
	end
end

function Team:removeApplyID(applyID)
	for i, v in pairs(self._applyInfo) do
		if v.roleSID == applyID then
			table.remove(self._applyInfo, i)
			break
		end
	end
end

function Team:getApplyCnt()
	return table.size(self._applyInfo)
end

--brief:�����ӳ�
function Team:changeLeader(newLeaderID)
	self.leaderID = newLeaderID
end

--��ȡ���ж�Ա
function Team:getAllMember()
	local tmp = {}
	for i=1, #self._onLineMems do
		table.insert(tmp, self._onLineMems[i])
	end
	for i=1, #self._offLineMems do
		table.insert(tmp, self._offLineMems[i])
	end
	return tmp
end

function Team:getMemCount()
	return table.size(self._onLineMems) + table.size(self._offLineMems)
end

function Team:addOnLineMem(memberSID)
	if table.contains(self._onLineMems,memberSID) then return end
	table.insert(self._onLineMems, memberSID)
end

function Team:addOnLineMemID(memberID)
	if table.contains(self._onLineMemsID,memberID) then return end
	table.insert(self._onLineMemsID, memberID)
end

function Team:removeOnLineMem(memberSID)
	table.removeValue(self._onLineMems, memberSID)
end

function Team:removeOnLineMemID(memberID)
	table.removeValue(self._onLineMemsID, memberID)
end

--��ȡ�������߶�Ա��̬ID
function Team:getOnLineMems()
	return self._onLineMems
end

--��ȡ�������߶�Ա��̬ID
function Team:getOnLineMemsID()
	return self._onLineMemsID
end

--��ȡ���߶�Ա����
function Team:getOnLineCnt()
	return #self._onLineMems
end

--��ȡ�������߶�Ա
function Team:getOffLineMems()
	return self._offLineMems
end

--��ȡ�������߶�Ա����
function Team:getOffLineCnt()
	return self._offLineMems
end

function Team:addOffLineMem(memberID)
	if table.contains(self._offLineMems,memberID) then return end
	table.insert(self._offLineMems, memberID)
end

function Team:removeOffLineMem(memberID)
	table.removeValue(self._offLineMems, memberID)
end

--��ȡ�˺��ӳ�
function Team:getHurtInc()
	return (self:getOnLineCnt()-1)/100
end

--��ȡ����ӳ�
function Team:getExpInc()
	return (self:getOnLineCnt()-1)/100
end


function Team:setMemState(roleID, flag)
	self._memID[roleID] = flag
end

function Team:getMemState(roleID)
	return self._memID[roleID]
end