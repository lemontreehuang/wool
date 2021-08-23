--ManorWarPrototype.lua

ManorWarPrototype = class()

function ManorWarPrototype:__init(data)
	assert(type(data) == "table", "Invalid ManorWarPrototype data")
	self.data = data
end

function ManorWarPrototype:__release()
	self.data = nil
end

function ManorWarPrototype:tostring()
	return string.format("ManorWarPrototype: {data: %s}", toString(self.data))
end

function ManorWarPrototype:__getValue(name, item, default)
	if not item then
		return default
	end

	local value = self.data[name]
	if value == nil then
		value = default
	end

	return value
end

function ManorWarPrototype:getData()
	return self.data
end

--ԭ��ID
function ManorWarPrototype:getManorID()
	return tonumber(self.data.manorID) or 0
end

--��������
function ManorWarPrototype:getBannerPos()
	return self.data.bannerPos
end

--�������
function ManorWarPrototype:getName()
	return self.data.name
end

--��ص�ͼID
function ManorWarPrototype:getMapID()
	return tonumber(self.data.mapID)
end

--�ȼ�����
function ManorWarPrototype:getLevel()
	return tonumber(self.data.level)
end

--ʤ������
function ManorWarPrototype:getWinDrop()
	return tonumber(self.data.winDrop) or 0
end

--�ܷ�����
function ManorWarPrototype:getLoseDrop()
	return tonumber(self.data.loseDrop) or 0
end

--��������Ƹ�
function ManorWarPrototype:getBannerMoney()
	return tonumber(self.data.bannerMoney) or 0
end

--�����������ʱ��
function ManorWarPrototype:getWinPeriod()
	return tonumber(self.data.winPeriod) or 0
end

--��������
function ManorWarPrototype:getLeaderWeapon()
	return tonumber(self.data.leaderWeapon) or 0
end

--���齱��������ֱ
function ManorWarPrototype:getStandardRange()
	return tonumber(self.data.standardRange)
end

--����ʱ��
function ManorWarPrototype:getOpenTime()
	return self.data.openTime
end

--����ǰ��ʮ������ʾʱ��
function ManorWarPrototype:getOpenNotice1()
	return self.data.openNotice1
end

--����ǰʮ������ʾʱ��
function ManorWarPrototype:getOpenNotice2()
	return self.data.openNotice2
end

--��ȡÿ�ս���
function ManorWarPrototype:getdailyReward()
	return unserialize(self.data.dailyReward)
end

--ʤ���᳤����
function ManorWarPrototype:getLeaderReward()
	return tonumber(self.data.leaderReward) or 0
end

--�����ǵ�����
function ManorWarPrototype:getDiePos()
	return unserialize(self.data.diePos)
end

--ǿ�ƿ���ʱ��
function ManorWarPrototype:getForceOpen()
	local openTime = tostring(self.data.openTime)
	local data = StrSplit(openTime, ",")
	return tonumber(data[6]) or 0
end

--������������ܿ������ս
function ManorWarPrototype:getOpenDayLimit()
	return tonumber(self.data.openDayLimit) or 0
end

--��ȡ������������
function ManorWarPrototype:getWeekDay()
	local openTime = tostring(self.data.openTime)
	local data = StrSplit(openTime, ",")
	local weekDayTB = StrSplit(tostring(data[4]), " ")
	local numTb = {}
	for _,day in ipairs(weekDayTB) do
		table.insert(numTb, tonumber(day))
	end 
	return numTb
end

