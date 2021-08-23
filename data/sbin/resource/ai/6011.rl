;行会BOSS：通天教主
;Preset								Trigger													Condition																Exec
;---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
State(=Idle)						Event(=BORN)											*																		SetSkillList(10040) && CurSkill(->10040) && MoveSpeed(->3)
State(=*)							Event(=ENTITYINSIGHT)									State(!=Fight) && IsHostility(EVENT_ENTITY) && Dist(EVENT_ENTITY,<8) && State(!=Relive)	UpdateThreat(EVENT_ENTITY,1) && State(->Fight, TARGET_SELECT_THREATLIST_FIRST) && AttackWait(->1000)
State(=*)							Event(=ATTACKED)										State(!=Fight) && IsHostility(EVENT_ENTITY) && State(!=Relive)	UpdateThreat(EVENT_ENTITY,1) && State(->Fight, TARGET_SELECT_THREATLIST_FIRST) && AttackWait(->1000)
State(=Fight)						Event(=ATTACKED)										HP(<75%) && PreHP(>=75%)												SummonAndLinkWudi(6063, 4, 1) && Speek(RANGE_AROUND, 0, storyMonster_talk4)
State(=Fight)						Event(=ATTACKED)										HP(<50%) && PreHP(>=50%)												SummonAndLinkWudi(6063, 4, 1) && Speek(RANGE_AROUND, 0, storyMonster_talk4)
State(=Fight)						Event(=ATTACKED)										HP(<25%) && PreHP(>=25%)												SummonAndLinkWudi(6063, 4, 1) && Speek(RANGE_AROUND, 0, storyMonster_talk4)
State(=Fight)						Event(=SKILLREADY)										IsSkillReady(10002)														Cast(TARGET_SELECT_SELF, 10002)