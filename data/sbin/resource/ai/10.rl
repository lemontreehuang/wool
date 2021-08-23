;新手引导
;Preset								Trigger													Condition																	Exec
;---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
State(=Idle)						Event(=BORN)											*																			ReturnDist(->16)
State(=Idle)						Event(=ATTACKED)										State(!=Fight)																State(->Fight, TARGET_SELECT_THREATLIST_FIRST)
State(=Idle)						Event(=ENTITYINSIGHT)									State(!=Fight) && IsHostility(EVENT_ENTITY) && Dist(EVENT_ENTITY,<=8)	 	UpdateThreat(EVENT_ENTITY,1) && State(->Fight, TARGET_SELECT_THREATLIST_FIRST)
State(=Idle)						CurStateTime(>=5)										*																			State(->Relive)