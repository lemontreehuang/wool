--LearnSkillEffect.lua
--ѧϰ����
local EFFECT_TYPES = {
	EffectType.LearnSkill, 
}

LearnSkillEffect = class(Effect)

function LearnSkillEffect:__init(config)
	self._skillTb = {}
	local skillDatas = require "data.SkillDB"
	for _, record in pairs(skillDatas or {}) do		
		self._skillTb[record.skillID] = record
	end
end

function LearnSkillEffect:doTest(src, target, incontext, outcontext, useCnt)
	local srcEntity = g_entityMgr:getPlayer(src)
	local tarEntity = g_entityMgr:getPlayer(target)
	if srcEntity and tarEntity then
		local effData = self:getDatas()
		local skillLvl = effData.skillLvl	--Ч����������
		if effData.effectType == EffectType.LearnSkill then
			local skillID = math.floor(skillLvl / 1000)
			local skillData = self._skillTb[skillID]

			if skillData and skillData.jnfenlie == 7 then

				--�����������Ҫ�ж�����ȼ�
				local wingID = tarEntity:getCurWingID()
				local wingLevel = math.floor(math.mod(wingID, 100) / 10)
				if wingLevel < skillData.learnLv then
					incontext.errorCode = Item_OP_Result_WingLvNotEngouh
					return false
				end
			end
		end
	end
	return true
end

function LearnSkillEffect:doEffect(src, target, incontext, outcontext, useCnt)
	local srcEntity = g_entityMgr:getPlayer(src)
	local tarEntity = g_entityMgr:getPlayer(target)
	if srcEntity and tarEntity then
		local effData = self:getDatas()
		local skillLvl = effData.skillLvl	--Ч����������
		if effData.effectType == EffectType.LearnSkill then
			local skillEffDB = require "data.SkillEffectDB"
			for _, record in pairs(skillEffDB or {}) do		
				local skillEff = record.skillID
				if skillEff == skillLvl then
					local skillID = skillEff/1000
					local lvl = skillEff%10
					local skillMgr = tarEntity:getSkillMgr()
					local eCode = skillMgr:learnAllLevelSkill(skillID)
					if eCode ~= 0 then
						incontext.eventGroup = EVENT_SKILL_SETS
						incontext.errorCode = eCode
						return 0
					end					
					outcontext.params = strList:new() 
					outcontext.paramCnt = 1
					outcontext.params.str = incontext.item:getName()
					outcontext.retCode = Item_OP_Result_GainSkill	--ͨ������ѧ�Ἴ��
					g_RedBagMgr:skillLevelUp(tarEntity)
					return useCnt
				end
			end
		end
	end
	return 0
end