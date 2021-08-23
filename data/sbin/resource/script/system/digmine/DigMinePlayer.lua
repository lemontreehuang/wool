--DigMinePlayer.lua
--/*-----------------------------------------------------------------
--* Module:  DigMinePlayer.lua
--* Author:  Andy
--* Modified: 2016��1��7��
--* Purpose: Implementation of the class DigMinePlayer
-------------------------------------------------------------------*/

DigMinePlayer = class()

local prop = Property(DigMinePlayer)

prop:accessor("roleSID")
prop:accessor("roleID")
prop:accessor("exchangeCount", 0)	--�һ��Ĵ���
prop:accessor("exchangeTime", 0)	--�ϴζһ�ʱ��
prop:accessor("lastLogout", 0)		--�ϴ�����ʱ��
prop:accessor("newOffMine", true)	--�Ƿ��״������ڿ�
prop:accessor("lastDigTime", 0)		--�ϴ������ڿ��ۼ�ʱ��
prop:accessor("offMineExp", 0)		--�ϴ������ڿ��õľ���
--Tlog�������
prop:accessor("enterTime", 0)		--���������ͼ��ʱ��
prop:accessor("killNum", 0)			--ɱ����ҵ�����
prop:accessor("killerNum", 0)		--��ɱ�Ĵ���
prop:accessor("mineNum", 0)			--��ȡ���Ŀ�ʯ�ᾧ����

prop:accessor("cast2DBTime", os.time())

function DigMinePlayer:__init(roleSID, roleID)
	prop(self, "roleSID", roleSID)
	prop(self, "roleID", roleID)

	self._offMineReward = {}			--�����ڿ���
	self._offMineMergeRewardReward = {}	--�����ڿ����ϲ���
end

function DigMinePlayer:setOffMineReward(reward)
	self._offMineReward = reward
end

function DigMinePlayer:getOffMineReward()
	return self._offMineReward
end

function DigMinePlayer:setOffMineMergeReward(reward)
	self._offMineMergeRewardReward = reward
end

function DigMinePlayer:getOffMineMergeReward()
	return self._offMineMergeRewardReward
end

function DigMinePlayer:loadDBData(cache_buf)
	if #cache_buf > 0 then
		local datas, errCode = protobuf.decode("DigMineProtocol", cache_buf)
		self:setExchangeCount(datas.exchangeCount)
		self:setExchangeTime(datas.exchangeTime)
		self:setLastLogout(datas.out)
		self:setNewOffMine(datas.new)
	end
end

function DigMinePlayer:cast2DB()
	local dbData = {
		exchangeCount = self:getExchangeCount(),
		exchangeTime = self:getExchangeTime(),
		out = os.time(),
		new = self:getNewOffMine(),
	}
	local cache_buff = protobuf.encode("DigMineProtocol", dbData)
	g_engine:savePlayerCache(self:getRoleSID(), FIELD_DIGMINE, cache_buff, #cache_buff)
end