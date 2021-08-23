;白蛇妖
;Preset								Trigger													Condition																Exec
;---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
State(=Idle)						Event(=BORN)											*																		SetSkillList(10021,10022,10023) && PursueDist(->8)
State(=Idle)						Event(=ENTITYINSIGHT)									State(!=Fight) && IsHostility(EVENT_ENTITY) && Dist(EVENT_ENTITY,<8)	UpdateThreat(EVENT_ENTITY,1) && State(->Fight, TARGET_SELECT_THREATLIST_FIRST)
State(=*)								Event(=ATTACKED)										State(!=Fight) && IsHostility(EVENT_ENTITY) && State(!=Relive)	UpdateThreat(EVENT_ENTITY,1) && State(->Fight, TARGET_SELECT_THREATLIST_FIRST) && AttackWait(->1000)
State(=Fight)						Event(=SKILLREADY)										IsSkillReady(10021)													Cast(TARGET_SELECT_NEAREST, 10021)
State(=Fight)						Event(=SKILLREADY)										IsSkillReady(10022)													Cast(TARGET_SELECT_NEAREST, 10022)
State(=Fight)						Event(=SKILLREADY)										IsSkillReady(10023)													Cast(TARGET_SELECT_NEAREST, 10023)