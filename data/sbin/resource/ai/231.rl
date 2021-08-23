;道士V战士
;神圣战甲术 3006       召唤神兽 3007     骷髅召唤术 3008     施毒术 3004      狮子吼  3009      灵魂道符 3002          幽冥火咒  3011        群体治愈术 3003 
;Preset								Trigger													Condition																					Exec
;---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
State(=Idle)						*														Stage(=1)																					Stage(->2) && ReturnDist(->32) && PursueDist(->32) && ViewRange(->32) && Wait(2000)
State(=Idle)						Event(=ENTITYINSIGHT)									State(!=Fight) && IsHostility(EVENT_ENTITY) && Dist(EVENT_ENTITY,<=32)						UpdateThreat(EVENT_ENTITY,1) && State(->Fight, TARGET_SELECT_THREATLIST_FIRST)
*									Event(=CASTING)											IsEventFrom(SELF) && Stage(=3)																CurSkill(->3002)
State(=Fight)						*																			IsSkillReady(3009) && CanCrash(NEAREST,3009) && Dist(NEAREST, <=1)																Cast(NEAREST, 3009)
State(=Fight)						Event(=ATTACKED)										IsSkillReady(3003) && TriggerDiff(>=10000) 													Cast(TARGET_SELECT_SELF, 3003) && MoveTo(RANDOM_POINT5)
State(=Fight)						Event(=SKILLREADY)										IsSkillReady(3006) && TriggerDiff(>=10000)													Cast(TARGET_SELECT_SELF, 3006)
State(=Fight)						Event(=SKILLREADY)										IsSkillReady(3012) && !HasPet(=*) && TriggerDiff(>=10000)									Cast(TARGET_SELECT_SELF, 3012)
State(=Fight)						Event(=SKILLREADY)										IsSkillReady(3007) && !HasPet(=*) && TriggerDiff(>=10000) && !HasLearnSkill(3012)			Cast(TARGET_SELECT_SELF, 3007)
State(=Fight)						Event(=SKILLREADY)										IsSkillReady(3008) && !HasPet(=*) && TriggerDiff(>=10000) && !HasLearnSkill(3007) && !HasLearnSkill(3012)									Cast(TARGET_SELECT_SELF, 3008)
State(=Fight)						Event(=SKILLREADY)										IsSkillReady(3004) && !THREATLIST_FIRST.HasSkillBuff(3004)									ForceCurSkill(->3004) && Stage(->3)
State(=Fight)						Event(=SKILLREADY)										IsSkillReady(3011)																			CurSkill(->3011)
State(=Fight)						Event(=SKILLREADY)										IsSkillReady(3002)																			CurSkill(->3002)