;铁血魔王
;Preset								Trigger													Condition																Exec
;---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
State(=Idle)						Event(=BORN)											*																		SetSkillList(10009,10010,10011) && CurSkill(->10011)
State(=*)							Event(=ENTITYINSIGHT)									State(!=Fight) && IsHostility(EVENT_ENTITY) && Dist(EVENT_ENTITY,<8) && State(!=Relive)	UpdateThreat(EVENT_ENTITY,1) && State(->Fight, TARGET_SELECT_THREATLIST_FIRST)
State(=*)							Event(=ATTACKED)									State(!=Fight) && IsHostility(EVENT_ENTITY) && Dist(EVENT_ENTITY,<8) && State(!=Relive)	UpdateThreat(EVENT_ENTITY,1) && State(->Fight, TARGET_SELECT_THREATLIST_FIRST)
State(=Fight)						Event(=SKILLREADY)										IsSkillReady(10009)													Speek(RANGE_AROUND, 0, tiexuemowangfire) && Cast(TARGET_SELECT_THREATLIST_RANDOM, 10009)
State(=Fight)						Event(=SKILLREADY)										IsSkillReady(10010)													Cast(TARGET_SELECT_CURRENT, 10010)