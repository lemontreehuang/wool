;Preset								Trigger													Condition												Exec
;---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
State(=Idle)						Event(=BORN)											*														SetSkillList(10055) && CurSkill(->10055)
State(=Idle)						Event(=ATTACKED)										State(!=Fight)											State(->Fight, TARGET_SELECT_THREATLIST_FIRST_AND_HELP_PARTY)
State(=Idle)						Event(=ENTITYINSIGHT)									State(!=Fight) && IsHostility(EVENT_ENTITY)	 			UpdateThreat(EVENT_ENTITY,1) && State(->Fight, TARGET_SELECT_THREATLIST_FIRST_AND_HELP_PARTY)
State(=Idle)						Event(=ATTACKED)									State(!=Fight) && IsHostility(EVENT_ENTITY)	 			UpdateThreat(EVENT_ENTITY,1) && State(->Fight, TARGET_SELECT_THREATLIST_FIRST_AND_HELP_PARTY)