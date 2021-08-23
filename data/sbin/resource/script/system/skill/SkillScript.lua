--SkillScript.lua

--技能属性全局变量
SkillConfigScriptMap = {}
SkillEffectScriptMap = {}

--加载skill配置
function loadSkillConfigScript()
	local skillDatas = require "data.SkillDB"
	for _, record in pairs(skillDatas or {}) do		
		SkillConfigScriptMap[record.skillID] = record
	end
end

--加载skill效果配置
function loadSkillEffectScript()
	local skillDatas = require "data.SkillEffectDB"
	for _, record in pairs(skillDatas or {}) do		
		SkillEffectScriptMap[record.skillID] = record
	end
end

loadSkillConfigScript()
loadSkillEffectScript()

SkillScript = {}

SkillScript.exec = function(host, scriptId, targetId)
	print("scriptId="..scriptId..", targetId="..targetId)
	--新的道士宝宝召唤机制
	--根据技能scriptId(skillID * 1000 + skillLevel) 获取技能配置 技能等级配置
	local skillID = math.modf(scriptId/1000)
	local skillCfg = SkillConfigScriptMap[skillID]
	local skillLevelCfg = SkillEffectScriptMap[scriptId]
	
	if skillID == SwornActiveSkill.TRANS_ID or skillID == SwornActiveSkill.GATHER_ID then
		require "system.swornbrothers.SwornBrosManager"
		g_SwornBrosServlet.useAtvSkill(host, skillID, targetId)
	elseif skillCfg and skillLevelCfg and skillLevelCfg.Pet_ID then
		local scene = host:getScene()
		if scene then
			if not scene:isTeamVisible() then
			    
				SkillScript.newCallPet(host, tonumber(skillLevelCfg.Pet_ID), skillCfg)
				--if skillLevelCfg.Pet_ID2 then
				    --SkillScript.newCallPet(host, tonumber(skillLevelCfg.Pet_ID2), skillCfg)
				--end
				
			else
				local skillMgr = host:getSkillMgr()
				if skillMgr then
					skillMgr:sendErrorMsg(host, -33)
				end
			end
		end
	else
		print("apiEntry.execSkill[SkillScript.exec] error no skillCfg or no skillPet",scriptId)
	end
end

--新的道士宝宝召唤机制
SkillScript.newCallPet = function(host, monsterID, skillCfg)
	print("SkillScript.newCallPet "..skillCfg.skillID.." ".. monsterID)

    --当前宝宝的ID
	local oldPetID = host:getPetID()
	
	--元神与骷髅不冲突的逻辑  add by 396196516
	--如果有第二个宝宝，先删掉
	local oldPet = g_entityMgr:getMonster(oldPetID)
	if oldPet and oldPet:getPetID()> 0 then
	    local oldPet2 = g_entityMgr:getMonster(oldPet:getPetID())
	    if oldPet2 then
	        g_entityMgr:destoryEntity(oldPet:getPetID())
	        oldPet:setPetID(0)
	    end
	end
	

	--创建添加宝宝
	local scene = host:getScene()
	--createMonster包含id号相同或重加载

    local monster = g_entityFct:createMonster(monsterID)
	if monster and scene then
	   
		--设置宝宝增加的属性
		--每点道术上限对宝宝的加成
		local eHp = skillCfg.EHP or 0			    --生命
		local eMinAtk = skillCfg.EMinAtk or 0		--攻击下限
		local eMaxAtk = skillCfg.EMaxAtk or 0		--攻击上限
		local eMinDef = skillCfg.EMinDef or 0		--防御下限
		local eMaxDef = skillCfg.EMaxDef or 0		--防御上限
		local eMinMDef = skillCfg.EMinMDef or 0		--魔防下限
		local eMaxMDef = skillCfg.EMaxMDef or 0		--魔防上限
		
		--print('SkillScript.newCallPet',skillCfg.skillID,monsterID,eHp,eMinAtk,eMaxAtk,eMinDef,eMaxDef,eMinMDef,eMaxMDef)

		--玩家道术上限
		local dtMax = host:getMaxDT()
		
		--增加的属性值
		local addHp = dtMax*eHp				     	--生命
		local addMinAtk = dtMax*eMinAtk				--攻击下限
		local addMaxAtk = dtMax*eMaxAtk				--攻击上限
		local addMinDef = dtMax*eMinDef				--防御下限
		local addMaxDef = dtMax*eMaxDef				--防御上限
		local addMinMDef = dtMax*eMinMDef			--魔防下限
		local addMaxMDef = dtMax*eMaxMDef			--魔防上限

		monster:setMaxHP(monster:getMaxHP() + addHp)
		monster:setMinAT(monster:getMinAT() + addMinAtk)
		monster:setMaxAT(monster:getMaxAT() + addMaxAtk)
		monster:setMinDF(monster:getMinDF() + addMinDef)
		monster:setMaxDF(monster:getMaxDF() + addMaxDef)
		monster:setMinMF(monster:getMinMF() + addMinMDef)
		monster:setMaxMF(monster:getMaxMF() + addMaxMDef)
		--monster:setMoveSpeed(120)
		monster:setCampID(host:getCampID())

		monster:setHP(monster:getMaxHP())
		
		--主人
		monster:setHost(host:getID())
		
		host:setPetID(monster:getID())
		
		--上一个宝宝ID
		monster:setPetID(oldPetID)
		
		local pos = host:getPosition()
	
		monster:setName(host:getName()..'的'.. monster:getName())
		
		
		scene:attachEntity(monster:getID(), pos.x, pos.y)
		
		if oldPet  then
    		if oldPet:getName() ==  monster:getName() and string.find(monster:getName(),"元神")then
    	        g_entityMgr:destoryEntity(oldPet:getID())
    	    end
		end

	else
		print("cannot create monster or get scene")
	end
	
end