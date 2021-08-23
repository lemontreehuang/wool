;(屠龙传说)通天教主
;Preset								Trigger							Condition																				Exec
;---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
State(=Idle)						Event(=BORN)					*																											SetSkillList(10012,10013) && Stage(->0)
State(=Idle)						Event(=ENTITYINSIGHT)			State(!=Fight) && IsHostility(EVENT_ENTITY) && Dist(EVENT_ENTITY,<8) && Model(!=9999)						UpdateThreat(EVENT_ENTITY,1) && State(->Fight, TARGET_SELECT_THREATLIST_RANDOM) && CurSkill(->10013)
State(=Idle)						Event(=ATTACKED)			State(!=Fight) && IsHostility(EVENT_ENTITY) && Dist(EVENT_ENTITY,<8) && Model(!=9999)						UpdateThreat(EVENT_ENTITY,1) && State(->Fight, TARGET_SELECT_THREATLIST_RANDOM) && CurSkill(->10013)
State(=Idle)						Event(=ENTITYINSIGHT)			State(!=Fight) && IsHostility(EVENT_ENTITY) && Dist(EVENT_ENTITY,<8) && Model(=9999)						UpdateThreat(EVENT_ENTITY,1) && State(->Fight, TARGET_SELECT_THREATLIST_RANDOM) && CurSkill(->10012)
State(=Idle)						Event(=ATTACKED)			State(!=Fight) && IsHostility(EVENT_ENTITY) && Dist(EVENT_ENTITY,<8) && Model(=9999)						UpdateThreat(EVENT_ENTITY,1) && State(->Fight, TARGET_SELECT_THREATLIST_RANDOM) && CurSkill(->10012)
*									Event(=DIED)					Model(!=9999)																								Speek(RANGE_AROUND, 0, tongtianjiazhuchange) && Stage(->1)
*									Stage(=1)						*																											Stage(->2) && Wait(400)
State(=Relive)						Model(!=9999)					Stage(=2)																									Model(->9999, 1) && State(->Idle)
;*									Event(=DIED)					Model(!=9999)																								Speek(RANGE_AROUND, 0, tongtianjiazhuchange) && Model(->9999, 1) && CurSkill(->10012)
*									Event(=DIED)					Model(=9999)																								Speek(RANGE_AROUND, 0, tongtianjiazhudeath)
*									Event(=ATTACKED)				Model(=9999) && HP(<20%) && PreHP(>=20%)																	AddBuff(325, -1) && AttackWait(->1000)