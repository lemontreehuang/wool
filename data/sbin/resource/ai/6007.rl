;阿修罗神
;Preset								Trigger													Condition																				Exec
;---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
State(=Idle)						Event(=BORN)											*																						SetSkillList(10014,10015) && Stage(->0)
State(=*)							Event(=ENTITYINSIGHT)									State(!=Fight) && IsHostility(EVENT_ENTITY) && Dist(EVENT_ENTITY,<8) && Model(!=6052) && State(!=Relive)	UpdateThreat(EVENT_ENTITY,1) && State(->Fight, TARGET_SELECT_THREATLIST_RANDOM) && CurSkill(->10015)
State(=*)							Event(=ATTACKED)									State(!=Fight) && IsHostility(EVENT_ENTITY) && Dist(EVENT_ENTITY,<8) && Model(!=6052) && State(!=Relive)	UpdateThreat(EVENT_ENTITY,1) && State(->Fight, TARGET_SELECT_THREATLIST_RANDOM) && CurSkill(->10015)
State(=*)							Event(=ENTITYINSIGHT)									State(!=Fight) && IsHostility(EVENT_ENTITY) && Dist(EVENT_ENTITY,<8) && Model(=6052) && State(!=Relive)	UpdateThreat(EVENT_ENTITY,1) && State(->Fight, TARGET_SELECT_THREATLIST_RANDOM) && CurSkill(->10014)
State(=*)							Event(=ATTACKED)									State(!=Fight) && IsHostility(EVENT_ENTITY) && Dist(EVENT_ENTITY,<8) && Model(=6052) && State(!=Relive)	UpdateThreat(EVENT_ENTITY,1) && State(->Fight, TARGET_SELECT_THREATLIST_RANDOM) && CurSkill(->10014)
*									Event(=DIED)											Model(!=6052)																			Speek(RANGE_AROUND, 0, axiuluoshenchange) && Stage(->1)
*									Stage(=1)												*																						Stage(->2) && Wait(3000)
State(=Relive)						Model(!=6052)											Stage(=2)																				Model(->6052, 1) && State(->Idle)
*									Event(=DIED)											Model(=6052)																			Speek(RANGE_AROUND, 0, axiuluoshendeath)