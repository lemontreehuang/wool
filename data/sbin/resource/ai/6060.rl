;尸王
;Preset								Trigger													Condition																Exec
;---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
*									Event(=PREBORN)											*																		Show(0, 0)
State(=Idle)						Event(=BORN)											*																		SetSkillList(10016,10017) && CurSkill(->10017) && PursueDist(->5)
State(=Idle)						Event(=ENTITYINSIGHT)									State(!=Fight) && IsHostility(EVENT_ENTITY) && Dist(EVENT_ENTITY,<8)	Show(1, 2000) && UpdateThreat(EVENT_ENTITY,1) && State(->Fight, TARGET_SELECT_THREATLIST_FIRST)
State(=*)							Event(=ATTACKED)										State(!=Fight) && IsHostility(EVENT_ENTITY) && State(!=Relive)	UpdateThreat(EVENT_ENTITY,1) && State(->Fight, TARGET_SELECT_THREATLIST_FIRST) && AttackWait(->1000)
*									Event(=STATECHANGED)									State(=Idle)															Show(0, 2000)
State(=Fight)						Event(=SKILLREADY)										IsSkillReady(10016)													Cast(TARGET_SELECT_NEAREST, 10016)