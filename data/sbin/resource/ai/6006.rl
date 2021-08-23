;通天教主
;Preset								Trigger							Condition																				Exec
;---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
State(=Idle)						Event(=BORN)					*																						SetSkillList(10012,10013) && Stage(->0)
State(=*)							Event(=ENTITYINSIGHT)			State(!=Fight) && IsHostility(EVENT_ENTITY) && Dist(EVENT_ENTITY,<8) && Model(!=6051) && State(!=Relive)	UpdateThreat(EVENT_ENTITY,1) && State(->Fight, TARGET_SELECT_THREATLIST_RANDOM) && CurSkill(->10013)
State(=*)							Event(=ATTACKED)			State(!=Fight) && IsHostility(EVENT_ENTITY) && Dist(EVENT_ENTITY,<8) && Model(!=6051) && State(!=Relive)	UpdateThreat(EVENT_ENTITY,1) && State(->Fight, TARGET_SELECT_THREATLIST_RANDOM) && CurSkill(->10013)
State(=*)							Event(=ENTITYINSIGHT)			State(!=Fight) && IsHostility(EVENT_ENTITY) && Dist(EVENT_ENTITY,<8) && Model(=6051) && State(!=Relive)	UpdateThreat(EVENT_ENTITY,1) && State(->Fight, TARGET_SELECT_THREATLIST_RANDOM) && CurSkill(->10012)
State(=*)							Event(=ATTACKED)			State(!=Fight) && IsHostility(EVENT_ENTITY) && Dist(EVENT_ENTITY,<8) && Model(=6051) && State(!=Relive)	UpdateThreat(EVENT_ENTITY,1) && State(->Fight, TARGET_SELECT_THREATLIST_RANDOM) && CurSkill(->10012)
*									Event(=DIED)					Model(!=6051)																			Speek(RANGE_AROUND, 0, tongtianjiazhuchange) && Stage(->1)
*									Stage(=1)						*																						Stage(->2) && Wait(3000)
State(=Relive)						Model(!=6051)					Stage(=2)																				Model(->6051, 1) && State(->Idle)
;*									Event(=DIED)					Model(!=6051)																			Speek(RANGE_AROUND, 0, tongtianjiazhuchange) && Model(->6051, 1) && CurSkill(->10012)
*									Event(=DIED)					Model(=6051)																			Speek(RANGE_AROUND, 0, tongtianjiazhudeath)
