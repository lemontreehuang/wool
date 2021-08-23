--[[
自定义副本
--]]

CustomFbServlet = class(EventSetDoer, Singleton)

function CustomFbServlet:__init()
	self._doer = {
		--盾牌副本
		[38701] = CustomFbServlet.onFbShieldEntry,
	}
end


--进入盾牌副本
function CustomFbServlet:onFbShieldEntry(event)

	local params = event:getParams()
	local roleSID = params[2]
	--获取消息数据
	local buffer = params[1]
	local req, err = protobuf.decode("TeamMapInfo" , buffer)
	if not req then
		print('CustomFbServlet:onFbShieldEntry '..tostring(err))
		return
	end
	local player = g_entityMgr:getPlayerBySID(roleSID)
	if not player then
		return
	end

	local roleID = player:getID()
	local ret=g_sceneMgr:enterPublicScene(roleID, req.mapId, req.posX, req.posY)
	if not ret then
		print(''..roleSID..' cannot enter '..toString(req.mapId))
		return
	end

end

function CustomFbServlet.getInstance()
	return CustomFbServlet()
end

g_customFbMgr = CustomFbServlet.getInstance()
g_eventMgr:addEventListener(g_customFbMgr)
