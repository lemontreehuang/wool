--RideRideEffect.lua
--使用坐骑增加坐骑效果

RideEffect = class(Effect)

local prop = Property(RideEffect)

prop:accessor("datas")	--传过来的数据

function RideEffect:__init(config)
	prop(self, "datas", config)
end

function RideEffect:doTest()
	return true;
end

function RideEffect:doEffect(src, target, incontext, outcontext, useCnt)
	print("doEffect==========================>")
	--player
	local player = g_entityMgr:getPlayer(target)
	if player then
		--获取角色id
		local roleSID = player:getSerialID()
		local roleID = player:getID()
		if roleID then
			print("roleID:"..roleID)
		end
		--获取包裹索引
		--local bagIndex=incontext.item:getBagIndex();
		--获取格子索引,这里需要的是格子索引
		local slotIndex = incontext.item:getSlotIndex()
		print("slotIndex:"..slotIndex..",roleId:"..roleSID)
		--获取道具id
		local itemProtoId = incontext.item:getProtoID()
		local itemMgr = player:getItemMgr()
		if not itemMgr then
			return
		else
			print("itemMgr is ok")
		end
		--debug,测试删除格子
		--[[
		local flag, errcode = itemMgr:removeBagItem(slotIndex, 1, errcode)
		if flag then
			print("delete success")
			g_logManager:writePropChange(roleSID,2,233,itemProtoId,0,1,0)
		else
			print("delete fail")
		end
		--]]

		--加载所有的坐骑原型
		local rideDBs = require "data.RideDB"
		for _, record in pairs(rideDBs or table.empty) do
			print(record.q_name..",myProtoId:"..itemProtoId)
			if record.q_propID then
				print("q_propID:"..record.q_propID)
			end
			if record.q_propID and tonumber(record.q_propID) == itemProtoId then
				print("founded data")
				--获取坐骑id
				local rideId=tonumber(record.q_ID)
				--检查是否已经有这个坐骑
				local ret1 = g_rideMgr:hasRide(roleSID, rideId)
				if ret1 then
					print("already have ride")
					g_rideServlet:sendErrMsg2Client(roleID, RIDE_ERR_HAS_SAME, 0)
					return
				else
					print("don't have ride")
				end
				--增加坐骑
				print("rideId:"..rideId)
				local ret2 = g_rideMgr:addNewRide(roleID, rideId)
				if ret2 then
					print("add ride success")
					local retBuf = {}
					--道具id
					retBuf.itemID = itemProtoId
					retBuf.itemNum = 1
					fireProtoMessage(roleID,ITEM_SC_USEMATERIAL,"ItemUseRetProtocol",retBuf)

					--删除格子内物品
					local flag, errcode = itemMgr:removeBagItem(slotIndex, 1, errcode)
					if not flag then return end
					g_logManager:writePropChange(roleSID,2,233,itemProtoId,0,1,0)
				else
					print("add ride fail")
				end
				break
			end
		end




		print("roleSID:"..roleSID..",itemProtoId:"..itemProtoId)





	end



end

--批量使用
function RideEffect:doBatchTest()

end

function RideEffect:doBatchEffect()

end

function RideEffect:doFireMessage()

end
