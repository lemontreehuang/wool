;机关巨兽
;Preset								Trigger													Condition													Exec
;---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
*									Event(=PREBORN)											*																		Show(0, 0)
State(=Idle)						Event(=BORN)											*																		SetSkillList(10001) && CurSkill(->10001) && PursueDist(->5)
State(=*)							Event(=ENTITYINSIGHT)									State(!=Fight) && IsHostility(EVENT_ENTITY) && Dist(EVENT_ENTITY,<8) && State(!=Relive)	Show(1, 2000) && UpdateThreat(EVENT_ENTITY,1) && State(->Fight, TARGET_SELECT_THREATLIST_FIRST)
*									Event(=STATECHANGED)									State(=Idle)															Show(0, 2000)