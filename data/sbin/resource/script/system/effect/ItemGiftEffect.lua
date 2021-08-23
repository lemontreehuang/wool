--ItemGiftEffect.lua
--���
local EFFECT_TYPES = {
	EffectType.ItemGift,
	EffectType.ItemChest,
}


ItemGiftEffect = class(Effect)

function ItemGiftEffect:__init(config)
	self._itemData = {} --������Ʒ
	self._dropItemData = {} --����ID��Ʒ
	self._useCnt = 0
end

function ItemGiftEffect:doTest(src, target, incontext, outcontext, useCnt)
	local srcEntity = g_entityMgr:getPlayer(src)
	local tarEntity = g_entityMgr:getPlayer(target)
	
	if srcEntity and tarEntity then
		local effData = self:getDatas()
		self.type = effData.effectType
		local giftData = GiftRecord[effData.gift] or {}
		self.giftData = giftData
		local itemMgr = tarEntity:getItemMgr()

		if self.type == EffectType.ItemDropChest then
			local effData = self:getDatas()
			local dropID = effData.dropID
			--ֱ�Ӱ�Ч������,doEffect���治��Ҫ�ٴ����������
			local result = {}
			for i=1, useCnt do
				local rewardData = dropString(tarEntity:getSchool(), tarEntity:getSex(), dropID)
				if #rewardData == 0 then
					print("ItemGiftEffect-----һ��ɨ��ȡ������ͨ����", dropID)
					return false
				end

				for i=1, #rewardData do
					local tmpresult = rewardData[i]

					local hasSame = false
					for _,data in pairs(self._dropItemData) do
						if data.itemID == tmpresult.itemID and data.strength == tmpresult.strength and data.bind == tmpresult.bind then 
							data.count = data.count + tmpresult.count 
							hasSame = true
						end
					end
					if not hasSame then
						table.insert(self._dropItemData, tmpresult)
					end
				end
				self._useCnt = i
			end

			local needSlot = 0
			for _, data in pairs(self._dropItemData) do
				needSlot = needSlot + itemMgr:putNeedSlot(data.itemID, data.count) 
			end

			if needSlot > itemMgr:getEmptySize() then
				incontext.errorCode = Item_OP_Result_NoFreeSlot
				return false
			end
		
			return true
		elseif self.type == EffectType.ItemGift then
			--�������������
			for _, data in pairs(self.giftData.usualItem) do
				self._itemData[data[1]] = {data[2]*useCnt, data[3]}
			end
			local needSlot = 0
			for id, d in pairs(self._itemData) do
				needSlot = needSlot + itemMgr:putNeedSlot(id, d[1]) 
			end
			if needSlot > itemMgr:getEmptySize() then
				incontext.errorCode = Item_OP_Result_NoFreeSlot
				return false
			end
		elseif self.type == EffectType.ItemChest then	--����
			--���ֱ������������
			for i=1, useCnt do
				local itemData = getRandomSingleItems(self.giftData.randItem)
				local tmpNum = self._itemData[itemData[2]] or 0
				self._itemData[itemData[2]] = self._itemData[itemData[2]] + itemData[3]
			end
			local needSlot = 0
			for id, d in pairs(self._itemData) do
				needSlot = needSlot + itemMgr:putNeedSlot(id, d[1]) 
			end
			if needSlot > itemMgr:getEmptySize() then
				incontext.errorCode = Item_OP_Result_NoFreeSlot
				return false
			end
		end	
	end
	return true
end

function ItemGiftEffect:doEffect(src, target, incontext, outcontext, useCnt)
	local srcEntity = g_entityMgr:getPlayer(src)
	local tarEntity = g_entityMgr:getPlayer(target)
	if srcEntity and tarEntity then
		local itemMgr = tarEntity:getItemMgr()

		if self.type == EffectType.ItemDropChest then
			for _, data in pairs(self._dropItemData) do
				local freeSlot = itemMgr:findFreeSlot()
				local isBind = false
				if data.bind > 0 then
					isBind = true
				end
				
				local errorCode = 0
				local flag = itemMgr:addItem(Item_BagIndex_Bag, data.itemID, data.count, isBind, errorCode, 0, data.strength)
				if not flag then
					incontext.errorCode = errorCode
					return 0
				else
					local proto = g_entityMgr:getConfigMgr():getItemProto(data.itemID)
				end
			end
			self._useCnt = useCnt
		elseif self.type == EffectType.ItemGift then
			for id, result in pairs(self._itemData) do
				local freeSlot = itemMgr:findFreeSlot()
				local flag, errcode = itemMgr:addItemBySlot(Item_BagIndex_Bag, freeSlot, id, result[1], result[2]==1, incontext.errorCode)
				if not flag then
					incontext.errorCode = errcode
					return 0
				else
					local item = itemMgr:findItem(freeSlot)
					g_logManager:writePropChange(tarEntity:getSerialID(), 1, 85, id, 0, result[1] or 1, result[2] or 0)
				end
			end
			self._useCnt = useCnt
		elseif self.type == EffectType.ItemChest then	--����
			for id, resultCnt in pairs(self._itemData) do
				local freeSlot = itemMgr:findFreeSlot()
				local flag, errcode = itemMgr:addItemBySlot(Item_BagIndex_Bag, freeSlot, id, resultCnt, false, incontext.errorCode)
				if not flag then
					incontext.errorCode = errcode
					return 0
				else
					local item = itemMgr:findItem(freeSlot)
					g_logManager:writePropChange(tarEntity:getSerialID(), 1, 85, id, 0, resultCnt, 0)
				end
			end
			self._useCnt = useCnt
		end
		return self._useCnt
	end
	return 0
end