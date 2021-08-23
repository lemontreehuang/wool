;战士V战士
;金刚护体:1008	烈火剑法:1006	野蛮冲撞:1005	突斩:1010	刺杀剑术:1003	破盾斩:1009  && CanCrash(TARGET_SELECT_THREATLIST_FIRST,1005)
;Preset								Trigger													Condition																Exec
;---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
State(=Idle)						*														Stage(=1)																Stage(->2) && CurSkill(->1000) && ReturnDist(->32) && PursueDist(->32) && ViewRange(->32) && Wait(4000)
State(=Idle)						Event(=ENTITYINSIGHT)									State(!=Fight) && IsHostility(EVENT_ENTITY) && Dist(EVENT_ENTITY,<=32)	UpdateThreat(EVENT_ENTITY,1) && State(->Fight, TARGET_SELECT_THREATLIST_FIRST)
*									Event(=CASTING)											IsEventFrom(SELF)														CurSkill(->1000)
State(=Fight)						Event(=SKILLREADY)										IsSkillReady(1008) && TriggerDiff(>=10000)								Cast(TARGET_SELECT_SELF, 1008)
State(=Fight)						Event(=SKILLREADY)										IsSkillReady(1010) && CanCrash(TARGET_SELECT_THREATLIST_FIRST,1010) && TriggerDiff(>=10000)		Cast(TARGET_SELECT_THREATLIST_FIRST, 1010)
State(=Fight)						Event(=SKILLREADY)										IsSkillReady(1005) && CanCrash(TARGET_SELECT_THREATLIST_FIRST,1005) && TriggerDiff(>=10000)		Cast(TARGET_SELECT_THREATLIST_FIRST, 1005)
State(=Fight)						HasLearnSkill(1006)										!HasBuff(126) && TriggerDiff(>=6000)															AddBuff(126, 6000)
State(=Fight)						Event(=SKILLREADY)										IsSkillReady(1006) && HasBuff(126)														CurSkill(->1006)
State(=Fight)						Event(=SKILLREADY)										IsSkillReady(1003)														CurSkill(->1003)
State(=Fight)						Event(=SKILLREADY)										IsSkillReady(1009)														CurSkill(->1009)