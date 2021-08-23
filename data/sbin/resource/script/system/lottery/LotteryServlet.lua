-- simple lottery system
-- 2019-10-06
--[[
//LUCK_LOTTERY_AWARDS_REQ = 38206       --请求幸运抽奖道具
message LuckLotteryAwardsReq
{

}

//LUCK_LOTTERY_AWARDS_REP = 38207       --返回幸运抽奖道具
message LuckLotteryAwardsRep
{
        repeated CopyRewardInfo awards= 1;
}

//LUCK_LOTTERY_GET_REQ = 38208  --进行抽奖
message LuckLotteryGetReq
{

}

//LUCK_LOTTERY_GET_REP = 38209  --返回奖品
message LuckLotteryGetRep
{
        optional int32 awardID = 1;
}
--]]


LotteryServlet = class(EventSetDoer, Singleton)

function LotteryServlet:__init()
	self._doer = {
		-- LUCK_LOTTERY_AWARDS_REQ = 38206
		[38206] = LotteryServlet.on_req_lottery_reward,
		[38208] = LotteryServlet.on_req_lottery_get_reward,

		[2004] = LotteryServlet.on_req_lottery_cost,
	}

	self._lotteryItemDict = {}
	self._totalWeight = 0
	local tmpData = require "data.LotteryDB"
	if tmpData then
		for i=1, #tmpData do
			local data = tmpData[i]
			self._lotteryItemDict[i] = data
			self._totalWeight = self._totalWeight +data.prob
		end
	end
	Logger.getLogger():debug("lottery total weight=" .. self._totalWeight)
end

function LotteryServlet:on_req_lottery_cost(event)

    local params = event:getParams()
    local pbc_string = params[1]
    local roleSID = params[2]

    	Logger.getLogger():info("on_req_lottery_cost=" .. tostring(roleSID) .. "," .. pbc_string)

    local req, err = protobuf.decode("LoginCreateUserReq", pbc_string)
	if not req then
		print('LoginCreateUserReq:参数 '..tostring(err))
		return
	end

	local player = g_entityMgr:getPlayerBySID(roleSID)
	if not player then
		return
	end

	local roleID = player:getID()

	local itemMgr = player:getItemMgr()
    local bagCnt = itemMgr:getItemCount(1081)

	if bagCnt >= req.create then

	    --将结果写进数据库
	    --success = insertPayLog(roleID,req.create)
	    success = true
	    if success then
	        itemMgr:destoryItem(1081, req.create, 0)
    	    fireProtoMessage(roleID, 2005, "LoginCreateUserRet", {ret = bagCnt-req.create})
    	else
    	    fireProtoMessage(roleID, 2005, "LoginCreateUserRet", {ret = -1})
	    end


	else
	    fireProtoSysMessage(ITEM_CS_COMPOUND, roleID, 10000, -53, 0, nil)
	end

end

function LotteryServlet:on_req_lottery_reward(event)

	local params = event:getParams()

	local roleSID = params[2]

	local player = g_entityMgr:getPlayerBySID(roleSID)
	if not player then
		return
	end

	local roleID = player:getID()

    --如果是查询积分数量的请求 目前客户端传不过来参数 无法判定
	local itemMgr = player:getItemMgr()
    local bagCnt = itemMgr:getItemCount(1081)
    local all_items = {}
    local info = {}
	info.rewardCount = bagCnt
	table.insert(all_items, info)

    fireProtoMessage(roleID, 38207, "LuckLotteryAwardsRep", {awards = all_items})

end


function LotteryServlet:on_req_lottery_reward22222(event)
	Logger.getLogger():debug("on_req_lottery_reward=" .. self._totalWeight)
	local params = event:getParams()
	local pbc_string = params[1]
	local roleSID = params[2]
	Logger.getLogger():debug("on_req_lottery_reward=" .. tostring(roleSID) .. "," .. pbc_string)
	local player = g_entityMgr:getPlayerBySID(roleSID)
	if not player then
		return
	end
	local roleID = player:getID()

	-- send excel data to user
	local all_items = {}
	for index, oneitem in pairs(self._lotteryItemDict) do
		local info = {}
		info.rewardId = oneitem.objid
		info.rewardCount = oneitem.num
		info.bind = oneitem.bind
		info.strength = index
		table.insert(all_items, info)
	end

	-- LUCK_LOTTERY_AWARDS_REP=38207
	fireProtoMessage(roleID, 38207, "LuckLotteryAwardsRep", {awards = all_items})
	Logger.getLogger():debug("send lottery reward to" .. player:getName() .. "," .. roleSID .. "," .. #all_items)
end

function LotteryServlet.getByIngot( roleSID, payRet, money, itemId, itemCount, callBackContext )
		Logger.getLogger():debug("lottery get by ingot" .. "," .. roleSID .. "," .. tostring(payRet))
	local player = g_entityMgr:getPlayerBySID(roleSID)
	local roleID = player:getID()
	local context = unserialize(callBackContext)
	local useIngot = context.useIngot
	if payRet == 0 then
		-- rand by weight from excel
		local randVal = math.random(1, g_lotteryMgr._totalWeight)
		local curVal = 0
		local randIndex = 0
		for index, oneitem in pairs(g_lotteryMgr._lotteryItemDict) do
			curVal = curVal + oneitem.prob
			if curVal >= randVal then
				randIndex = index
				break
			end
		end

		if randIndex == 0 then
			Logger.getLogger():debug("lottery req get reward failed" .. player:getName() .. "," .. roleSID)
			return TPAY_FAILED
		end

		local objs = g_lotteryMgr._lotteryItemDict[randIndex]
		if objs then
			local itemMgr = player:getItemMgr()
			local bind = false
			if objs.bind == 1 then
				bind = true
			end
			itemMgr:addBagItem(objs.objid, objs.num, bind)
		else
			Logger.getLogger():debug("lottery req get reward failed get index=" .. player:getName() .. "," .. roleSID .. "," .. randIndex)
			return TPAY_FAILED
		end

		-- LUCK_LOTTERY_GET_REP=38209

		--player:setIngot(player:getIngot() - 200)

		-- 发消息给客户端  LUCK_LOTTERY_GET_REP = 38209	--返回奖品 回调没什么实际作用先屏蔽了
		--fireProtoMessage(roleID, 38209, "LuckLotteryGetRep", {awardID = randIndex})



		--Logger.getLogger():debug("send lottery reward to" .. player:getName() .. "," .. roleSID .. "," .. randIndex)

		--系统消息 roleSID,type1,msg,eventID,tipsID,paramsCount,params
			g_ChatSystem:SystemMsgIntoChat("",2,"",EVENT_PUSH_MESSAGE,111,3,{player:getName(),tostring(objs.num), tostring(g_configMgr:getItemProto(objs.objid).name or "")})

		if objs.objid == 6200015 or objs.objid == 6200022 or objs.objid == 6200009 or objs.objid == 1456 or objs.objid == 116 or objs.objid == 117 or objs.objid == 1197 or objs.objid == 1198 or objs.objid == 1199 then

			--Logger.getLogger():debug("lottery send world msg to" .. player:getName() .. "," .. roleSID .. "," .. objs.objid)

			--幸运抽奖发红包
			g_RedBagMgr:lottery(player,"恭喜勇士^c(green)"..player:getName() .."^参加幸运抽奖,获取^c(red)"..tostring(objs.num).. "^个"..tostring(g_configMgr:getItemProto(objs.objid).name or ""))

		end
		return TPAY_SUCESS
	else
		Logger.getLogger():debug("lottery ingot failed" .. player:getName() .. "," .. roleSID .. "," .. useIngot)
		return 	TPAY_FAILED
	end
end

function LotteryServlet:on_req_lottery_get_reward(event)
	Logger.getLogger():debug("on_req_lottery_get_reward=" .. self._totalWeight)
	local params = event:getParams()

	local roleSID = params[2]

	local player = g_entityMgr:getPlayerBySID(roleSID)
	if not player then
		return
	end
	-- check if bag slot is bigger than 1
	local roleID = player:getID()
	if player:getItemMgr():getEmptySize() < 1 then
		Logger.getLogger():debug("on_req_lottery_get_reward bag is not enough")
		fireProtoSysMessage(ITEM_CS_COMPOUND, roleID, EVENT_ITEM_SETS, Item_OP_Result_NoFreeSlot, 0, nil)
		return
	end
	local needIngot = 1000
	local context = {useIngot = needIngot}

    ret = g_tPayMgr:TPayScriptUseMoney(player, needIngot, 21, "Lottery", 0, 0, "LotteryServlet.getByIngot", serialize(context))

end

function LotteryServlet.getInstance()
	return LotteryServlet()
end

g_lotteryMgr = LotteryServlet.getInstance()
g_eventMgr:addEventListener(g_lotteryMgr)
