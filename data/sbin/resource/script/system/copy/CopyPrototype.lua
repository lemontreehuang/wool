--CopyPrototype.lua


CopyPrototype = class()

function CopyPrototype:__init(data)
	assert(type(data) == "table", "Invalid CopyBookPrototype data")
	self.data = data
end

function CopyPrototype:__release()
	self.data = nil
end

function CopyPrototype:tostring()
	return string.format("CopyPrototype: {data: %s}", toString(self.data))
end

function CopyPrototype:__getValue(name, item, default)
	if not item then
		return default
	end

	local value = self.data[name]
	if value == nil then
		value = default
	end

	return value
end

function CopyPrototype:getData()
	return self.data
end

--ԭ��ID
function CopyPrototype:getCopyID()
	return self.data.copyID
end

--����
function CopyPrototype:getName()
	return self.data.name
end

--����ȼ�
function CopyPrototype:getLevel()
	return self.data.level
end

--�˸����������
function CopyPrototype:getMaxCount()
	return self.data.maxCount
end

--����ʱ��
function CopyPrototype:getPeriod()
	return self.data.period
end

--CD����
function CopyPrototype:getCDCount()
	return self.data.cdCount
end

--����ʱ��
function CopyPrototype:getRatingTime()
	return self.data.ratingTime
end

--�Ƿ���Ը���
function CopyPrototype:getRelive()
	return self.data.relive
end

--�Ƿ����ʹ�õ��߸���
function CopyPrototype:getReliveMat()
	return self.data.reliveMat
end

--���������
function CopyPrototype:getRelivePos()
	return self.data.relivePos
end

--�Ƿ����ɨ��
function CopyPrototype:getAutoProgress()
	return self.data.autoProgress
end

--��������
function CopyPrototype:getCopyType()
	return self.data.copyType
end

--�����Լ��ػ���������
function CopyPrototype:getCopyLayer()
	return self.data.copyLayer
end

--��һ������
function CopyPrototype:getNextCopy()
	return self.data.nextCopy
end

--һ���м����׶�
function CopyPrototype:getMaxCircle()
	return self.data.maxCircle
end

--��һ��ͨ�صĽ���
function CopyPrototype:getFirstReward()
	return self.data.firstReward
end

--�ܷ���
function CopyPrototype:getCanTransmit()
	return self.data.canTransmit
end

--ͨ�ؽ���
function CopyPrototype:getRewardID()
	return self.data.rewardID
end

--ͨ�����
function CopyPrototype:getPassItem()
	return self.data.passItem
end

--�ػ��������⽱��
function CopyPrototype:getSpecReward()
	return self.data.specReward
end

--�齱����
function CopyPrototype:getShakeReward()
	return self.data.shakeReward
end

function CopyPrototype:getMapID()
	return self.data.mapID
end

function CopyPrototype:getMainID()
	return self.data.mainID
end

--ɨ���ػ�������ҪǮ������
function CopyPrototype:getMonType()
	return self.data.monType
end

--ɨ���ػ�������ҪǮ��ֵ
function CopyPrototype:getMonValue()
	return self.data.monValue
end

function CopyPrototype:getOpenTime()
	return self.data.openTime or nil
end	

function CopyPrototype:getMonsters()
	return self.data.monsters
end

function CopyPrototype:getMonstersById(id)
	if id==1 then
		return self.data.monsters1
	elseif id==2 then
		return self.data.monsters2
	elseif id==3 then
		return self.data.monsters3
	elseif id==4 then
		return self.data.monsters4
	else
		return {}
	end
end

function CopyPrototype:getEnterPos()
	return self.data.enterPos
end

function CopyPrototype:getReliveType()
	return self.data.reliveType
end

--����λ��
function CopyPrototype:getStatuePos()
	return self.data.statuePos
end

--��������
function CopyPrototype:getStatueHP()
	return self.data.statueHP
end

function CopyPrototype:getResetting()
	return self.data.resetting
end

function CopyPrototype:getInnerCD()
	return self.data.innerCD
end

function CopyPrototype:getMaxMemCnt()
	return self.data.maxMemCnt or 1
end

function CopyPrototype:getCardPrize()
	return self.data.cardprize
end

--[[function CopyPrototype:getStarTime()
	return self.data.starTime
end--]]

function CopyPrototype:getCopyStarPrize()
	return self.data.starPrize
end

function  CopyPrototype:getCopyFirstPrize()
	return self.data.firstReward
end

--�õ�������Э������
function CopyPrototype:getAssistMon()
	return self.data.assistMon
end