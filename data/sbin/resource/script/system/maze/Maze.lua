require ("system.maze.MazeConstant")
require ("system.maze.MazeEvent")
require ("system.dialog.DialogFactory")

local factory = DialogFactory.getInstance()
--������ �߼�
function GetMazeEvent(mazeNode)
	local eventType = mazeNode:getEventType()
	local mazeEvent = g_mazeEventMgr[eventType]
	--print('GetMazeEvent',eventType)
	if not mazeEvent then
		--print('GetMazeEvent not find the event',eventType)
		mazeEvent = MazeEventBase
	end
	return mazeEvent
end

--����Ʒ
function MazeItemCheck(player, EnterOrReset)
	local itemMgr = player:getItemMgr()
	if itemMgr and MazeKeyItemID > 0 then
		local bagCnt = itemMgr:getItemCount(MazeKeyItemID, Item_BagIndex_Bag)
		if bagCnt >= MazeKeyItemCount then
			local errId = 0
			local deleteRet = itemMgr:destoryItem(MazeKeyItemID, MazeKeyItemCount, errId)
			if not deleteRet then return false end
			g_logManager:writePropChange(player:getSerialID(), 2 ,MazeSource, MazeKeyItemID, 0, MazeKeyItemCount, 0)
			if EnterOrReset == true then
				g_normalMgr:activeness(player:getID(), ACTIVENESS_TYPE.MIXIANZHEN)
			end
			return true
		else
			if EnterOrReset == true then
				fireProtoSysMessage(0, player:getID(), EVENT_MAZE_SETS, -5 , 0, {})
			end
			return false
		end
	end
	return false
end

--���������󷿼�
--�����¼� ����ͼ ����Ʒ
function EnterMazeNode(player, mazeNode, needItem)
	local player = tolua.cast(player, "Player")
	local mazeNode = tolua.cast(mazeNode, "MazeNode")
	local ret = true

	--�۵���
	print('EnterMazeNode', 1)
	if needItem == true then
		ret = MazeItemCheck(player, true)
	end

	--�۵��߳ɹ� ����ͼ
	if ret == true then
		--����ͼ
		local eventType = mazeNode:getEventType()
		local eventInfo = g_mazeEventCfg[eventType]
		local scene = mazeNode:getScene()
		print('EnterMazeNode', 2)
		if eventInfo and scene then
			print('EnterMazeNode', 3)
			local petID = player:getPetID()
			if petID > 0 then
				ret = scene:attachEntity(petID, eventInfo.enterPos[1], eventInfo.enterPos[2])
			end
			ret = scene:attachEntity(player:getID(), eventInfo.enterPos[1], eventInfo.enterPos[2])
		else
			ret = false
		end
	end
	
	print('EnterMazeNode', ret)

	--����ͼ�ɹ�
	if ret == true then
		--���������¼�
		local mazeEvent = GetMazeEvent(mazeNode)
		if mazeEvent.onEnter then
			mazeEvent:onEnter(player, mazeNode)
		end
	end
	return ret
end

--����������
--���������� �����˳���ͼ
function EnterMaze(player, maze)
	local player = tolua.cast(player, "Player")
	local ret = true
	
	--�ж��Ƿ���NPC��Χ
	if not factory:canTalk(player, MazeEnterNPC) then
		return false
	end

	--�����в��ý�
	if player:getCopyID() > 0 then
		return false
	end

	--�����˳���ͼ
	local preMapID = player:getMapID()
	local publicPos = player:getPosition()
	player:setLastMapID(preMapID)
	player:setLastPosX(publicPos.x)
	player:setLastPosY(publicPos.y)

	return ret
end

--����������
--�����������
function ResetMaze(player, maze)
	local player = tolua.cast(player, "Player")

	--�ж��Ƿ���NPC��Χ
	if not factory:canTalk(player, MazeEnterNPC) then
		return false
	end

	return MazeItemCheck(player)
end

--�˳�������
--�˳���ָ����ͼ
function ExitMaze(player, maze)
	local player = tolua.cast(player, "Player")
	local ret = true

	local roleID = player:getID()
	local mapID = player:getLastMapID()
	local x = player:getLastPosX()
	local y = player:getLastPosY()
	if g_sceneMgr:posValidate(mapID, x, y) then
		ret = g_sceneMgr:enterPublicScene(roleID, mapID, x, y)
	else
		--�����ͼ��������߳�����
		ret = g_sceneMgr:enterPublicScene(roleID, 1100, 21, 100)
	end
	return ret
end

--����������ű�����
function InitMaze(mazeMgr)
	local ret = true
	
	g_mazeMgr = tolua.cast(mazeMgr, "MazeMgr")

	--�����¼�
	g_mazeMgr:setEventCount(table.size(MazeEventType))
	g_mazeMgr:setPrizeCount(2)
	g_mazeMgr:setNeedLv(MazeNeedLv)

	LoadMazeEventCfg()
	--���õ�ͼ
	for eventType, eventInfo in pairs(g_mazeEventCfg) do
		print("InitMaze", eventType, eventInfo.mapID, eventInfo.prob)
		g_mazeMgr:addMap(eventType, eventInfo.mapID, eventInfo.prob)
	end

	return ret
end

--������Ϸ���
--������Ϸ����
function MazeNodeGameStart(player, mazeNode)
	local player = tolua.cast(player, "Player")
	local mazeNode = tolua.cast(mazeNode, "MazeNode")
	
	local ret = true

	--���������¼�
	local mazeEvent = GetMazeEvent(mazeNode)
	if mazeEvent.onStart then
		ret = mazeEvent:onStart(player, mazeNode)
	end
	return ret
end

--������Ϸ�콱
function MazeNodeGamePrize(player, mazeNode)
	local player = tolua.cast(player, "Player")
	local mazeNode = tolua.cast(mazeNode, "MazeNode")
	
	local ret = true

	--�����콱�¼�
	local mazeEvent = GetMazeEvent(mazeNode)
	if mazeEvent.onPrize then
		ret = mazeEvent:onPrize(player, mazeNode)
	end
	return ret
end

--����ɱ���¼�
function MazeNodeMonsterKilled(player, monster, mazeNode)
	local player = tolua.cast(player, "Player")
	local monster = tolua.cast(monster, "Monster")
	local mazeNode = tolua.cast(mazeNode, "MazeNode")

	local ret = true

	--����ɱ���¼�
	local mazeEvent = GetMazeEvent(mazeNode)
	if mazeEvent.onMonsterKilled then
		ret = mazeEvent:onMonsterKilled(player, monster, mazeNode)
	end
	return ret
end

--�����˺��¼�
function MazeNodeMonsterHurted(player, monster, value, mazeNode)
	local player = tolua.cast(player, "Player")
	local monster = tolua.cast(monster, "Monster")
	local mazeNode = tolua.cast(mazeNode, "MazeNode")

	local ret = true

	--���������˺��¼�
	local mazeEvent = GetMazeEvent(mazeNode)
	if mazeEvent.onMonsterHurted then
		ret = mazeEvent:onMonsterHurted(player, monster, value, mazeNode)
	end
	return ret
end

--���䶨ʱ�ص��¼�
function MazeNodeOnTimeCallback(player, mazeNode)
	local player = tolua.cast(player, "Player")
	local mazeNode = tolua.cast(mazeNode, "MazeNode")

	local ret = true

	--������ʱ�ص��¼�
	local mazeEvent = GetMazeEvent(mazeNode)
	if mazeEvent.onTimeCallback then
		ret = mazeEvent:onTimeCallback(player, mazeNode)
	end
	return ret
end