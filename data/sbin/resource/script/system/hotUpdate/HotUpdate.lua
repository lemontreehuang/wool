--HotUpdate.lua

HotUpdate = {}
package.loaded["system.hotUpdate.HotUpdate2"]=nil

--���˱�
HotUpdate.updatecopydb = function()
	package.loaded["data.SingleCopyDB"] = nil
	package.loaded["data.TowerCopyDB"] = nil
	package.loaded["data.GuardCopyDB"] = nil
	g_copyMgr:parsePrototype()
end

--���˱�
HotUpdate.updatemulticopy = function()
	package.loaded["data.MultiCopyDB"] = nil
	g_copyMgr:parseMultiProto()
end

--�ɾͳƺ�
HotUpdate.updateachieve = function()
	package.loaded["data.AchieveDB"]=nil
	package.loaded["data.TitleDB"]=nil
	package.loaded["data.AchieveAttrDB"]=nil
	g_achieveMgr:parseAchieveData()
end

--���߹һ�
HotUpdate.updateoffhang = function()
	package.loaded["data.OffLineDB"]=nil
	g_offLineMgr:hotUpdateConfig()
end

--�ϳɱ�
HotUpdate.updatecompound = function()
	CompoundServlet.getInstance():parseCompound()
end

--Ч���������
HotUpdate.updateeffect = function()
	package.loaded["data.EffectDB"]=nil
	package.loaded["data.GiftDB"]=nil
	__initConfig()
end

--�����
HotUpdate.updateTask = function()
	g_taskMgr:parseTaskData()
end

--�ճ������
HotUpdate.updateDailyTask = function()
	g_taskMgr:parseDailyTaskData()
end

-- ��������20160106
HotUpdate.updateRewardTask = function()
	g_taskMgr:parseRewardTaskData()
end

--�����
HotUpdate.updateWing = function()
	g_wingMgr:parseWingData()
end

--�����
HotUpdate.updateRide = function()
	g_rideMgr:parseRideData()
end

--��װʹ�߱�
HotUpdate.updateEnvoy = function()
	g_EnvoyMgr:parseEnvoyData()
end

--ƴս������
HotUpdate.updateCompetition = function()
	g_competitionMgr:parseCompetitionData()
end

--�����̵��
HotUpdate.updateMystShop = function()
	g_mystShopMgr:loadMystConfig()
end

--������ÿ�ս�����
HotUpdate.updateSinpvpDay = function()
	--g_sinpvpMgr:rewardInit()
end

--�̳Ǳ�
HotUpdate.updateTradeMall = function()
	g_tradeMgr:hotUpdate()
end

--���߽����޼۱�
HotUpdate.updateTradeLimit = function()
	g_tradeMgr:hotUpdateLimit()
end

--����Boss������
HotUpdate.updateWorldBoss = function()
	g_WorldBossMgr:hotUpdate()
end

--Ѱ����
HotUpdate.updateXunBao = function()
	--g_XunBaoMgr:loadItem()
end

--�ڳ�
HotUpdate.updateDart = function()
	g_commonMgr:hotUpdate()
end

--GM������
HotUpdate.updateGmWhite = function()
	ShellSystem.getInstance():parseWhiteData()
end

function HotUpdateFun(hotstr)
	local method = HotUpdate[hotstr]
	if method then
		method()
	end
end
