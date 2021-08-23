--Faction.lua
require ("base.class")

Faction = class(nil , Serializable)

local prop = Property(Faction)

prop:accessor("factionID")
prop:accessor("name")
prop:accessor("bannerLvl",1)	--������ĵȼ�
prop:accessor("storeLvl",1)	--�̵�ȼ�
prop:accessor("leaderID")
prop:accessor("leaderName")
prop:accessor("money", 0)	--����ʽ�Ƹ�
prop:accessor("level", 1)
prop:accessor("comment","")	--�������
prop:accessor("autoJoin", false)	--�Զ���׼�������
prop:accessor("rank", 0)	--����	�������ݿ�
prop:accessor("totalAbility",0)	--�ܵ�ս���� �������ݿ�
prop:accessor("updateTime")	--ÿ�ո������ݼ�¼ʱ��
prop:accessor("statueNum", 0) --ħ���������
prop:accessor("statueTime", 0) --ħ�����ʱ��
prop:accessor("createTime", 0) --����ʱ��
prop:accessor("factionSyn", false)	--�������ͬ�����
prop:accessor("memberSyn", false)	--��Ա����ͬ�����
prop:accessor("recordSyn", false)	--��־����ͬ�����
prop:accessor("assLeaderID", 0)	--������ID
prop:accessor("CommandId", "0")	--ָ����ID
prop:accessor("openId","")	--�󶨵�QQȺ

function Faction:__init(leaderID)
	self._factionMembers = {}	--��Ա�б�
	self._msgRecords = {}	--��־
	self._applyRoles = {}
	self._xp = 0		--�лᾭ��
	--self:setLeaderID(leaderID)
	prop(self, "leaderID", leaderID)
	self._updateMems = {}
end

function Faction:__release()
	table.clear(self._factionMembers)
	table.clear(self._msgRecords)
	table.clear(self._applyRoles)
end


function Faction:getXp()
	return self._xp
end

function Faction:setXp(xp)
	self._xp = xp
end

function Faction:addXp(xp)
	--�ﵽ���ȼ��Ͳ��Ӿ�����
	if self:getLevel() >= g_luaFactionDAO:getMaxLevel() then
		return
	end

	self._xp = self._xp + xp
	local upNeedXp = g_luaFactionDAO:getUpNeedXp(self:getLevel())
	local outXp = self._xp - upNeedXp
	if self._xp >= upNeedXp then
		--�л�������
		g_factionMgr:upFactionLevel(self:getFactionID())
		self._xp = outXp
	end
end

--�����³�Ա
function Faction:addUpdateMem(roleSID)
	self._updateMems[roleSID] = true
end

--�����³�Ա
function Faction:removeUpdateMem(roleSID)
	self._updateMems[roleSID] = nil
end

--��ȡ���᳤
function Faction:getAssLeaderID()
	for roleSID, mem in pairs(self._factionMembers) do
		if mem:getPosition() == FACTION_POSITION.AssociateLeader then
			return roleSID
		end
	end
	return 0
end

--��ȡ���᳤
function Faction:getAssLeaderNum()
	local num = 0
	for roleSID, mem in pairs(self._factionMembers) do
		if mem:getPosition() == FACTION_POSITION.AssociateLeader then
			num = num + 1
		end
	end
	return num
end

--��ȡ�����³�Ա
function Faction:getUpdateMems()
	return self._updateMems
end

--�����³�Ա�������
function Faction:clearUpdateMems()
	self._updateMems = {}
end

--��Ӱ����־
function Faction:addMsgRecord(eCode, params, anchors)
	local nowTime = os.time()
	if #self._msgRecords > MAX_MSG_COUNT then 
		table.remove(self._msgRecords, 1)
	end
	table.insert(self._msgRecords, {nowTime, eCode, params, anchors})
	self:setRecordSyn(true)					
end

--д��־ת�ַ���
function Faction:writeMsgString()
--[[
	local msgCnt = table.size(self._msgRecords)
	local startPos = 1
	if msgCnt > MAX_MSG_COUNT then
		startPos = msgCnt - MAX_MSG_COUNT
		msgCnt = MAX_MSG_COUNT
	end
	
	local tmptab = {tostring(msgCnt).."&"}
	for i=startPos, #self._msgRecords do
		local v = self._msgRecords[i]
		local msgStr = tostring(v[1]).."&"..tostring(v[2]).."&"
		local pSize = #v[3]	--params
		--��params
		msgStr = msgStr..tostring(pSize).."&"
		for i=1,pSize do
			msgStr = msgStr..tostring(v[3][i]).."&"
		end
		--��anchors
		local anSize = #v[4]	--anchors
		msgStr = msgStr..tostring(anSize).."&"
		for j=1, anSize do
			msgStr = msgStr..tostring(v[4][j][1]).."&"..v[4][j][2].."&"
		end
		table.insert(tmptab, msgStr)
	end
	return table.concat(tmptab)
	]]
end

function Faction:getMsgRecord()
	return self._msgRecords or {}
end

function Faction:setMsgRecord(records)
	self._msgRecords = records
end

--��ȡ������������
function Faction:getAllApplies()
	return self._applyRoles
end

--�������������
function Faction:addApplyRole(roleSID, level, name, school, battle, sex, wingID, contri)
	if not self._applyRoles[roleSID] then
		self._applyRoles[roleSID] = {level=level, name=name, school=school, battle=battle, sex=sex, wingID = wingID, contri=contri}
	end
	self:setFactionSyn(true)
	return table.size(self._applyRoles)
end

--�Ƿ���������������
function Faction:isInApplyRole(roleSID)
	return self._applyRoles[roleSID] and true or false
end

--ɾ������������
function Faction:removeApplyRole(roleSID)
	self._applyRoles[roleSID] = nil
	self:setFactionSyn(true)
	
	--֪ͨ�᳤���᳤���������仯
	local applies = self:getAllApplies()
	local ret = {}
	ret.count = table.size(applies)		
	g_factionMgr:sendProtoMsg2AllMem(self:getFactionID(), FACTION_SC_APPLYCNT_RET, "ApplyCntNotify", ret, true)
	
	return table.size(self._applyRoles or {})
end

function Faction:getApplyRole(roleSID)
	return self._applyRoles[roleSID]
end

--��ӳ�Ա 
function Faction:addFactionMember(member, isLoad)
	self:setTotalAbility(self:getTotalAbility() + member:getAbility())
	--table.insert(self._factionMembers, member:getRoleSID(), member)
	self._factionMembers[member:getRoleSID()] = member
	self:notifyFacRank()
	--���Ǽ��صĳ�Ա��֪ͨ�лḱ��
	if not isLoad then
		g_FactionCopyMgr:notifyClientOpen2(member:getRoleSID(), member:getFactionID())
		self:setFactionSyn(true)
	end
end

--ɾ����Ա
function Faction:removeMember(roleSID)
	self:setTotalAbility(self:getTotalAbility() - self._factionMembers[roleSID]:getAbility())
	self:notifyFacRank()
	self._factionMembers[roleSID] = nil
	self._updateMems[roleSID] = nil

	g_InvadeMgr:quitFaction(self:getFactionID(), roleSID)
	--�л�ָ��ɾ��ʱ����
	if self:getCommandId() == roleSID then
		self:setCommandId(self:getLeaderID())
		self:setFactionSyn(true)

		local ntf = {}
		ntf.memberid = self:getCommandId()
		g_factionMgr:sendProtoMsg2AllMem(self:getFactionID(), FACTION_COMMAND_SC_NTF_USERID, "FactionCommandSetUserIdNtfProtocol", ntf)
	end	

	self:setFactionSyn(true)
end


--֪ͨ�������
function Faction:notifyFacRank()
	g_RankMgr:factionChanged(self:getFactionID(), self:getName(), self:getLevel(), self:getTotalAbility())
end
--��ȡ��Ա
function Faction:getMember(roleSID)
	return self._factionMembers[roleSID]
end

function Faction:hasMember(roleSID)
	return self._factionMembers[roleSID] and true or false
end

--��ȡ���а���Ա
function Faction:getAllMembers()
	return self._factionMembers or {}
end

--��ȡ����Ա����
function Faction:getAllMemberCnt()
	return table.size(self._factionMembers or {})
end

--д��������buffer
function Faction:writeBaseBuffer(buffer)
	local this = prop[self]
	buffer:pushInt(self:getFactionID()) 
	buffer:pushString(self:getName())
	buffer:pushChar(self:getLevel())
	buffer:pushInt(self:getAllMemberCnt())
	buffer:pushInt(g_luaFactionDAO:getfacMaxMemNum(self:getLevel()))
	buffer:pushInt(self:getTotalAbility())
	local flag = false --ֻ��Ҫ�������������ߵ�
	local leaderMem = self:getMember(self:getLeaderID())
	if leaderMem and leaderMem:getActiveState() == 0 then
		flag = true
	else 
		for _, mem in pairs(self._factionMembers) do
			if mem:getPosition() == FACTION_POSITION.AssociateLeader and mem:getActiveState() == 0 then
				flag = true
				break
			end
		end
	end
	buffer:pushBool(flag)
	buffer:pushBool(self:getAutoJoin())
end

--�л��⽻���л�Ļ�������
function Faction:writeSocialBuffer(buffer)
	local this = prop[self]
	buffer:pushInt(self:getFactionID()) 
	buffer:pushString(self:getName())
	buffer:pushChar(self:getLevel())
	buffer:pushChar(self:getAllMemberCnt())
	buffer:pushChar(g_luaFactionDAO:getfacMaxMemNum(self:getLevel()))
	buffer:pushInt(self:getTotalAbility())
	local flag = false --ֻ��Ҫ�������������ߵ�
	local leaderMem = self:getMember(self:getLeaderID())
	if leaderMem and leaderMem:getActiveState() == 0 then
		flag = true
	else 
		for _, mem in pairs(self._factionMembers) do
			if mem:getPosition() == FACTION_POSITION.AssociateLeader and mem:getActiveState() == 0 then
				flag = true
				break
			end
		end
	end
	buffer:pushBool(flag)
end


--��ȡ��־
function Faction:getMsgRecord()
	return self._msgRecords
end


function Faction:writeObject()

end

function Faction:readObject()

end

function Faction:update2DB()
	local datas = {}
	datas.appInfo = {}
	for roleSID, app in pairs(self._applyRoles) do
		local info = {}
		info.roleSID = roleSID
		info.level = app.level
		info.school = app.school
		info.sex = app.sex
		info.battle = app.battle
		info.name = app.name
		info.contri = app.contri
		info.wingID = app.wingID
		table.insert(datas.appInfo, info)
	end

	local cache_buff = protobuf.encode("FacApplyRoleProtocol", datas)
	local isAutoJoin = (self:getAutoJoin() == true) and 1 or 0
	g_entityDao:updateFaction(self:getFactionID(),g_frame:getWorldId(),self:getLeaderID(),self:getLeaderName(),self:getLevel(),
		self:getMoney(),self:getLevel(),isAutoJoin,self:getAssLeaderNum(),self:getAllMemberCnt(),self:getComment(),
		self:getTotalAbility(),self:getStatueNum(),self:getStatueTime(),self:getXp(),self:getCommandId(),cache_buff, #cache_buff,self:getOpenId())
end

--�����ݽ����ַ���
function Faction:readString(buff)
	self:setName(buff:popString())
	self:setLeaderName(buff:popString())
	self:setComment(buff:popString())
	self:setLeaderID(buff:popString())
	self:setBannerLvl(buff:popInt(), true)
	self:setMoney(buff:popInt())
	self:setXp(buff:popInt())
	self:setLevel(buff:popInt())
	local isAutoJoin = buff:popInt()
	self:setAutoJoin((isAutoJoin > 0) and true or false)
	self:setStatueNum(buff:popInt())
	self:setStatueTime(buff:popInt())
	self:setCommandId(buff:popString())

	local appleRoleStr = buff:popString()
	local datas = protobuf.decode("FacApplyRoleProtocol", appleRoleStr)
	local appleRole = datas.appInfo
	
	for _,info in pairs(appleRole) do
		local app = {}
		local roleSID = info.roleSID
		app.level = info.level
		app.school = info.school
		app.sex = info.sex
		app.battle = info.battle
		app.name = info.name
		app.contri = info.contri
		app.wingID = info.wingID
		self._applyRoles[roleSID] = app
		g_factionMgr:addApply(roleSID, self:getFactionID())
	end
	
	--�󶨵�QQȺ
	self:setOpenId(buff:popString())
end

function Faction:setBannerLvl(lvl, sysn)
	local this = prop[self]
	local oldBuffLvl = this.bannerLvl
	this.bannerLvl = lvl
	if not sysn then
		self:setFactionSyn(true)
		for memSID, _ in pairs(self._factionMembers) do
			local player = g_entityMgr:getPlayerBySID(memSID)
			if player then
				local buffmgr = player:getBuffMgr()
				--ɾ����BUFF
				local buffId = g_luaFactionDAO:getBannerBuffId(oldBuffLvl)
				buffmgr:delBuff(buffId)
				--���Ӱ��BUFF
				
				buffId = g_luaFactionDAO:getBannerBuffId(lvl)
				buffmgr:addBuff(buffId, 0)
			end
		end
	end
end

local sortFun = function(a,b)
	if a:getLevel() > b:getLevel() then
		return true
	elseif a:getLevel() == b:getLevel() then
		return a:getAbility() > b:getAbility()
	end
end

function Faction:getSortMembers()
	local tmp = {{}, {}, {}}
	for k,v in pairs(self._factionMembers) do
		if v:getRoleSID() ~= self:getLeaderID() and v:getRoleSID() ~= self:getAssLeaderID() then
			table.insert(tmp[v:getSchool()], v)
		end
	end
	table.sort(tmp[1], sortFun)
	table.sort(tmp[2], sortFun)
	table.sort(tmp[3], sortFun)
	return tmp
end

--�л���Ϣ����֪ͨ
function Faction:NotifyFactionInfo()
	--֪ͨ���а���
	local ret = {}
	ret.money = self:getMoney()
	g_factionMgr:sendProtoMsg2AllMem(self:getFactionID(), FACTION_SC_NOTIFYFACTIONINFO, "FactionInfoNotify", ret)
end