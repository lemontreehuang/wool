--FactionMember.lua

FactionMember = class(nil , Serializable)

local prop = Property(FactionMember)

prop:accessor("factionID")
prop:accessor("roleSID")
prop:accessor("name")
prop:accessor("level")
prop:accessor("school")
prop:accessor("ability", 0)	--ս����
prop:accessor("activeState") --����״̬�������0��ʾ���ߣ���0��ʾ�ϴ����ߵ�ʱ��
--prop:accessor("contribution", 0) --�ﹱ
prop:accessor("position", FACTION_POSITION.Member)	--ְ��
prop:accessor("joinTime", 0)	--������ʱ��
prop:accessor("sex", 1)	--�Ա�
prop:accessor("weapon", 1)	--����
prop:accessor("upperBody", 1)	--�·�
prop:accessor("wingID", 0)	--����
prop:accessor("fireNum", FACTION_ADD_FIRE_TIMES)	--������


function FactionMember:__init(roleSID)
	prop(self, "roleSID", roleSID)
	self._contribution = 0
	--�л���
	self._dayPrayCounts = {}		--ÿ�����Ĵ���
	self._prayTimeStamp = 0			--ʱ���
end

function FactionMember:getContribution()
	return self._contribution
end

function FactionMember:setContribution(value)
	self._contribution = value
	local player = g_entityMgr:getPlayerBySID(self:getRoleSID())
	if player then
		player:setContribute(value)
	end
end

--�Ƿ���ĳһ��Ȩ��
function FactionMember:hasDroit(droit)
	local droits = FACTION_POS_DROIT[self:getPosition()]
	if table.include(droits, droit) then
		return true
	else
		return false
	end
end

function FactionMember:writeObject()

end

function FactionMember:readObject()

end

function FactionMember:getPrayTimeStamp()
	return self._prayTimeStamp
end

function FactionMember:setPrayTimeStamp(time)
	local retime = time
	local t=os.date("*t",time)
	if (time > 0) and (t["hour"] ~= UPDATE_COPY_TIME) then
		t.hour = UPDATE_COPY_TIME
		t.min = 0
		t.sec = 0
		retime = os.time(t)
	end
	self._prayTimeStamp = retime
	--print("FactionMember:setPrayTimeStamp",time,self._prayTimeStamp)
end

--��ȡ���Ĵ���
function FactionMember:_getDayPrayCount(prayType)
	return self._dayPrayCounts[prayType] or 0
end

function FactionMember:getDayPrayCount(prayType)
	local nowTime = os.time()

	if not self._dayPrayCounts[prayType] then
		self._dayPrayCounts[prayType] = 0
	end
	--print('FactionMember:getDayPrayCount',self._prayTimeStamp,self._dayPrayCounts)
	--�ж��Ƿ�����CD
	if (self._prayTimeStamp > nowTime) or (nowTime - self._prayTimeStamp > ONE_DAY_SEC) then
		self._dayPrayCounts = {}
		self._dayPrayCounts[prayType] = 0
		self._prayTimeStamp  = getNormalUpdateTime(self._prayTimeStamp)
	end
	return self._dayPrayCounts[prayType] or 0
end

--�������Ĵ���
function FactionMember:addDayPrayCount(prayType)
	local nowTime = os.time()
	--�ж��Ƿ�����CD
	if (self._prayTimeStamp > nowTime) or (nowTime - self._prayTimeStamp > ONE_DAY_SEC) then
		self._dayPrayCounts = {}
		self._dayPrayCounts[prayType] = 1
		self._prayTimeStamp  = getNormalUpdateTime(self._prayTimeStamp)
	else
		local cdCnt = self._dayPrayCounts[prayType] or 0
		self._dayPrayCounts[prayType] = cdCnt + 1	
	end
end

--д����ת�ַ���
function FactionMember:update2DB(factionID)
	local luaBuf2 = self:writeString()
	g_entityDao:updateFactionMember(self:getRoleSID(),factionID, luaBuf2, #luaBuf2)
end

--д����ת�ַ���
function FactionMember:writeString()
	local data = {}
	data.name = self:getName()
	data.level = self:getLevel()
	data.sex = self:getSex()
	data.school = self:getSchool()
	data.ability = self:getAbility()
	data.activeState = self:getActiveState()>0 and self:getActiveState() or os.time()
	data.contribution = self:getContribution()
	data.position = self:getPosition()
	data.joinTime = self:getJoinTime()
	data.weapon = self:getWeapon()
	data.upperBody = self:getUpperBody()
	data.wingID = self:getWingID()
	
	--�л���
	data.praytimestamp = self:getPrayTimeStamp()
	local prayinfos = {}
	for type, count in pairs(self._dayPrayCounts) do
		table.insert(prayinfos, {praytype = type, praycount = count})
	end
	data.prayinfos = prayinfos
	data.fireNum = self:getFireNum()
	return protobuf.encode("FacmemProtocol", data)
end

--�����ݽ����ַ���
function FactionMember:readString(buff)
	if #buff > 0 then
		local datas = protobuf.decode("FacmemProtocol", buff)
		self:setName(datas.name)
		self:setLevel(datas.level)
		self:setSex(datas.sex)
		self:setSchool(datas.school)
		self:setAbility(datas.ability)
		self:setActiveState(datas.activeState)
		self:setContribution(datas.contribution)
		self:setPosition(datas.position)
		self:setJoinTime(datas.joinTime)
		self:setWeapon(datas.weapon)
		self:setUpperBody(datas.upperBody)
		self:setWingID(datas.wingID)

		--�л���
		self:setPrayTimeStamp(datas.praytimestamp)
		for _, prayinfo in pairs(datas.prayinfos) do
			self._dayPrayCounts[prayinfo.praytype] = prayinfo.praycount
		end
		
		self:setFireNum(datas.fireNum)
	end
end