;三头蛇王
;Preset								Trigger													Condition													Exec
;---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
State(=Idle)						Event(=BORN)											*																		SetSkillList(10018,10019,10020) && PursueDist(->8)
State(=Idle)						Event(=ENTITYINSIGHT)									State(!=Fight) && IsHostility(EVENT_ENTITY) && Dist(EVENT_ENTITY,<8)	UpdateThreat(EVENT_ENTITY,1) && State(->Fight, TARGET_SELECT_THREATLIST_FIRST)
State(=*)							Event(=ATTACKED)										State(!=Fight) && IsHostility(EVENT_ENTITY) && State(!=Relive)	UpdateThreat(EVENT_ENTITY,1) && State(->Fight, TARGET_SELECT_THREATLIST_FIRST) && AttackWait(->1000)
State(=Fight)						Event(=SKILLREADY)										IsSkillReady(10018)													Cast(TARGET_SELECT_NEAREST, 10018)
State(=Fight)						Event(=SKILLREADY)										IsSkillReady(10019)													Cast(TARGET_SELECT_NEAREST, 10019)
State(=Fight)						Event(=SKILLREADY)										IsSkillReady(10020)													Cast(TARGET_SELECT_NEAREST, 10020)