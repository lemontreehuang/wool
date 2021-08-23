;逆魔魔蛋
;Preset								Trigger													Condition															Exec
;---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
State(=Idle)						Event(=BORN)											*																	SetSkillList(10006,10007) && CurSkill(->10007)
State(=Idle)						Event(=ENTITYINSIGHT)									State(!=Fight) && IsHostility(EVENT_ENTITY)&&Dist(EVENT_ENTITY,<8)	Model(->6003, 1) && UpdateThreat(EVENT_ENTITY,1) && State(->Fight, TARGET_SELECT_THREATLIST_FIRST)
State(=*)								Event(=ATTACKED)											State(!=Fight) && IsHostility(EVENT_ENTITY) && State(!=Relive)	Model(->6003, 1) && UpdateThreat(EVENT_ENTITY,1) && State(->Fight, TARGET_SELECT_THREATLIST_FIRST)
State(=Fight)						Event(=SKILLREADY)										IsSkillReady(10006)												Speek(RANGE_AROUND, 0, nimofire) && Cast(TARGET_SELECT_THREATLIST_RANDOM, 10006)
State(=Fight)						Event(=ATTACKED)										HP(<10%) && PreHP(>=10%)											Speek(RANGE_AROUND, 0, nimosummon) && Summon(1062, 5, 6)
State(=Fight)						Event(=ATTACKED)										HP(<20%) && PreHP(>=20%)											Speek(RANGE_AROUND, 0, nimosummon) && Summon(1062, 5, 6)
State(=Fight)						Event(=ATTACKED)										HP(<30%) && PreHP(>=30%)											Speek(RANGE_AROUND, 0, nimosummon) && Summon(1062, 5, 6)
State(=Fight)						Event(=ATTACKED)										HP(<40%) && PreHP(>=40%)											Speek(RANGE_AROUND, 0, nimosummon) && Summon(1062, 5, 6)
State(=Fight)						Event(=ATTACKED)										HP(<50%) && PreHP(>=50%)											Speek(RANGE_AROUND, 0, nimosummon) && Summon(1062, 5, 6)
State(=Fight)						Event(=ATTACKED)										HP(<60%) && PreHP(>=60%)											Speek(RANGE_AROUND, 0, nimosummon) && Summon(1062, 5, 6)
State(=Fight)						Event(=ATTACKED)										HP(<70%) && PreHP(>=70%)											Speek(RANGE_AROUND, 0, nimosummon) && Summon(1062, 5, 6)
State(=Fight)						Event(=ATTACKED)										HP(<80%) && PreHP(>=80%)											Speek(RANGE_AROUND, 0, nimosummon) && Summon(1062, 5, 6)
State(=Fight)						Event(=ATTACKED)										HP(<90%) && PreHP(>=90%)											Speek(RANGE_AROUND, 0, nimosummon) && Summon(1062, 5, 6)