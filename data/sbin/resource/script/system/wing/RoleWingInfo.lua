--RoleWingInfo.lua
--/*-----------------------------------------------------------------
 --* Module:  RoleWingInfo.lua
 --* Author:  seezon
 --* Modified: 2014��6��9��
 --* Purpose: Implementation of the class RoleWingInfo
 -------------------------------------------------------------------*/

RoleWingInfo = class()

local wingSkillID = {10045,10044,10046,10047}
local prop = Property(RoleWingInfo)
prop:accessor("roleSID", 0)
prop:accessor("roleID", 0)
prop:accessor("promoteStamp", 0)--��ҵĹ������ʱ���
prop:accessor("curWingID")	--��ǰ����ID
prop:accessor("pomoteTime", 0)	--���״���
prop:accessor("successTime", 0)	--���׳ɹ���ʱ��
prop:accessor("wingState", false)	--����״̬���Ƿ񴩴���

function RoleWingInfo:__init()
    self._skills = {}
end

function RoleWingInfo:setCurWingID(wingID)
	local this = prop[self]
	this.curWingID = wingID
	g_teamMgr:onWingChanged(self:getRoleSID(), wingID)
end

--����ܸ�
function RoleWingInfo:activeSkill(skillID)
	local player = g_entityMgr:getPlayer(self:getRoleID())
    local skillMgr = player:getSkillMgr()
	skillMgr:learnAllLevelSkill(skillID)

	local retPos = 1
	for pos, id in ipairs(wingSkillID) do
		if id == skillID then
			retPos = pos
		end
	end
	local ret = {}
	ret.pos = retPos
	ret.level = 1
	ret.strength = 0
	fireProtoMessage(self:getRoleID(), WING_SC_LEARN_SKILL_RET, 'WingLearnSkillRetProtocol', ret)
end

--ͨ������ID��ȡ����
function RoleWingInfo:getSkill(pos)
    return self._skills[pos]
end

function RoleWingInfo:loadWingRole(wingTb)
	if wingTb.wingID and wingTb.wingID > 0 then
		self:setCurWingID(wingTb.wingID)
		self._skills = unserialize(wingTb.wingSkill)
		self:setPomoteTime(wingTb.pomoteTime or 0)
		self:setSuccessTime(wingTb.successTime or 0)
		
		local wingState = wingTb.state
		if wingState == 1 then
			self:setWingState(true)
		end
		
		local player = g_entityMgr:getPlayer(self:getRoleID())
		g_wingMgr:loadProp(player, self:getCurWingID())
		self:battleChange()
		self:notifyClientLoadData()
		g_engine:notifyPlayerAttribs(player:getSerialID())
	end
end

--��ȡ���ܸ�����
function RoleWingInfo:getSkillNum()
    return table.size(self._skills)
end

--��ȡ��������
function RoleWingInfo:writrWingInfo()	
    local player = g_entityMgr:getPlayer(self:getRoleID())
	local skillMgr = player:getSkillMgr()

	local wingID = self:getCurWingID() or 0

	local datas = {}
	datas.wingID = wingID
	datas.skill = {}

	for pos,skillID in ipairs(wingSkillID) do
		local info = {}
		info.pos = pos
		info.level = 0
		local lvl = skillMgr:getSkillLevel(skillID)
		if lvl > 0 then
			info.level = lvl
		end
		table.insert(datas.skill, info)
	end
	return protobuf.encode("WingClientDataProtocol", datas)
end


--GMѧϰ����
function RoleWingInfo:GMlearnSkill()
    for pos, id in ipairs(wingSkillID) do
		self:activeSkill(id)
	end
end

--����ս����
function RoleWingInfo:battleChange()
	if self:getCurWingID() then
		local wingProto = g_LuaWingDAO:getPrototype(self:getCurWingID())
		local battle = wingProto.battle

		for pos, data in pairs(self._skills) do
			local skillP = g_LuaWingDAO:getSkillDB(pos, data.level)
			if skillP then
				battle = battle + tonumber(skillP.q_battle)
			end
		end

		local player = g_entityMgr:getPlayerBySID(self:getRoleSID())
		if player then
			player:setSysBattle(1, battle)
		end
	end
end

--���浽���ݿ�
function RoleWingInfo:cast2DB()
    if not self:getCurWingID() then
        return
    end
	local player = g_entityMgr:getPlayer(self:getRoleID())
	if not (player:getSerialID() == 0) then			
		local isWingState = 0
		if self:getWingState() then
			isWingState = 1
		end
		local rId  = player:getSerialID()
		local _wingID  = self:getCurWingID()
		local _wingSkill  = serialize(self._skills)
		local _pomoteTime = self:getPomoteTime() or 0
		local _successTime = self:getSuccessTime() or 0
		local _fightAbility = g_wingMgr:calWingBattle(self:getRoleID(), self:getCurWingID()) or 0
		local _state = isWingState
		
		g_entityDao:updateWing(rId,_wingID,_wingSkill,_pomoteTime,_successTime,_fightAbility,_state)
	end
end

--���ͻ��˷���Ҫ���ص�����
function RoleWingInfo:notifyClientLoadData(isActive)
    if not self:getCurWingID() then
        return
    end

    local roleID = self:getRoleID()
    local player = g_entityMgr:getPlayer(roleID)
	local skillMgr = player:getSkillMgr()
	
    player:setCurWingID(self:getCurWingID())
    if self:getWingState() then
		player:setWingID(0)
		player:setWingID(self:getCurWingID())
    else
		player:setWingID(0)
    end

	local ret = {}
	ret.curWingID = self:getCurWingID()
	ret.wingState = 0
	if self:getWingState() then
		ret.wingState = 1
    end
	ret.promoteTime = self:getPomoteTime()
	ret.skill = {}

	for pos,skillID in ipairs(wingSkillID) do
		local info = {}
		info.pos = pos
		info.level = 0
		local lvl = skillMgr:getSkillLevel(skillID)
		if lvl > 0 then
			info.level = lvl
		end
		table.insert(ret.skill, info)
	end
	fireProtoMessage(roleID, WING_SC_LOADDATA, 'WingLoadDataProtocol', ret)
end

