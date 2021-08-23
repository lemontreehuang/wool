--SendEffect.lua
--传送效果
local EFFECT_TYPES = {
	EffectType.Send, 
}


SendEffect = class(Effect)

function SendEffect:__init(config)
	
end

function SendEffect:doTest(src, target, incontext, outcontext, useCnt)
	return true
end

function SendEffect:doEffect(src, target, incontext, outcontext, useCnt)
	local srcEntity = g_entityMgr:getPlayer(src)
	local tarEntity = g_entityMgr:getPlayer(target)
	if srcEntity and tarEntity then
		if tarEntity:getCopyID() > 0 then
			incontext.errorCode = Item_OP_Result_CannotUseSendItem
			return 0
		end
		local effData = self:getDatas()
		--回城类
		if effData.effectType == EffectType.Send then
			local mapID = effData.mapID
			local xpos = effData.xPos
			local yPos = effData.yPos
			g_sceneMgr:enterPublicScene(target, mapID, xpos, yPos)
			return useCnt
		--随机卷轴
		elseif effData.effectType == EffectType.RandSend then
			local role = g_entityMgr:getPlayer(target)
			local position = role:getPosition()
		    local mapID = role:getMapID()
		    local monID =  effData.mapID
		    local num = effData.xPos
			local scene = tarEntity:getScene()
			local sceneSize = scene:getSize()
			
		
		
		      monID = tonumber(monID)
		
		    if mapID > 0 then
			local scene = g_sceneMgr:getPublicScene(mapID)
			local MonsterPos = 
			{
				-1,0,  -1,1,  0,1,   1,1,   1,0,   1,-1,   0,-1,  -1,-1, 
				-2,0,  -2,1,  -2,2,  -1,2,  0,2,   1,2,    2,2,   2,1,  2,0,  2,-1,  2,-2,  1,-2,  0,-2,  -1,-2,  -2,-2,  -2,-1,
				-3,0,  -3,1,  -3,2,  -3,3,  -2,3,  -1,3,   0,3,   1,3,  2,3,  3,3,   3,2,   3,1,   3,0,   3,-1,   3,-2,    3,-3,
				2,-3,  1,-3,  0,-3,  -1,-3, -2,-3, -3,-3,  -3,-2, -3,-1
			}
			 for i=1, tonumber(num) do
				local mon = g_entityMgr:getFactory():createMonster(monID)
				 if mon and scene then
					g_sceneMgr:enterPublicScene(mon:getID(), mapID, position.x+MonsterPos[i*2-1], position.y+MonsterPos[i*2], role:getCurrentLine())
					scene:addMonster(mon)
					
					return useCnt	
				 end
			 end
	    	end	
		end
	
	end
	return 0
end