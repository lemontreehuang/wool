;法师V法师
;魔法盾 2004				抗拒火环 2005			火墙 2007				流星火雨 2011					雷电术 2002						狂龙紫电 2010
;Preset								Trigger													Condition													Exec
;---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
State(=Idle)						*														Stage(=1)																																				Stage(->2) && MoveSpeed(->3) && CurSkill(->2002) && ReturnDist(->32) && PursueDist(->32) && ViewRange(->32) && Wait(4000)
State(=Idle)						Event(=ENTITYINSIGHT)									State(!=Fight) && IsHostility(EVENT_ENTITY) && Dist(EVENT_ENTITY,<=32)																					UpdateThreat(EVENT_ENTITY,1) && State(->Fight, TARGET_SELECT_THREATLIST_FIRST)
*									Event(=CASTING)											IsEventFrom(SELF)																																		CurSkill(->2002)
State(=Fight)						*																			IsSkillReady(2005) && CanCrash(NEAREST,2005) && Dist(NEAREST, <=1)																Cast(NEAREST, 2005)
State(=Fight)						*														HasSceneBuff(SELF,2011) && TriggerDiff(>=15000)																											MoveTo(RANDOM_POINT5)
State(=Fight)						*														HasSceneBuff(SELF,2007) && TriggerDiff(>=15000)																											MoveTo(RANDOM_POINT5)
State(=Fight)						Event(=SKILLREADY)										IsSkillReady(2004) && TriggerDiff(>=10000)																												Cast(TARGET_SELECT_SELF, 2004)
State(=Fight)						Event(=SKILLREADY)										IsSkillReady(2011)	&& !HasSceneBuff(TARGET_SELECT_THREATLIST_FIRST,2011) && TriggerDiff(>=10000)														CurSkill(->2011)
State(=Fight)						Event(=SKILLREADY)										IsSkillReady(2007)	&& !HasSceneBuff(TARGET_SELECT_THREATLIST_FIRST,2007) && !HasSceneBuff(TARGET_SELECT_THREATLIST_FIRST,2011) &&TriggerDiff(>=10000)	CurSkill(->2007)
State(=Fight)						Event(=SKILLREADY)										IsSkillReady(2002)																																		CurSkill(->2002)
State(=Fight)						Event(=SKILLREADY)										IsSkillReady(2010)																																		CurSkill(->2010)