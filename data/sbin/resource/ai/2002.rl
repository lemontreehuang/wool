;Preset								Trigger													Condition												Exec
;---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
State(=Idle)						Event(=BORN)											*																																									AddBuff(415, -1) && ViewRange(->12)
State(=Idle)						Event(=ENTITYINSIGHT)							State(!=Fight) && EVENT_ENTITY.Class(=PLAYER) && IsHostility(EVENT_ENTITY)	 			UpdateThreat(EVENT_ENTITY,1) && State(->Fight, TARGET_SELECT_THREATLIST_FIRST)