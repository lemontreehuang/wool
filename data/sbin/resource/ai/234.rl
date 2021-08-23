;多人救公主
;Preset								Trigger													Condition												Exec
;---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
State(=Idle)						Event(=ENTITYINSIGHT)									State(!=Fight) && EVENT_ENTITY.Model(=9002)					UpdateThreat(EVENT_ENTITY,1) && State(->Fight, TARGET_SELECT_THREATLIST_FIRST)
State(=ForwardStatue)				Event(=ENTITYINSIGHT)									State(!=Fight) && EVENT_ENTITY.Model(=9002)					UpdateThreat(EVENT_ENTITY,1) && State(->Fight, TARGET_SELECT_THREATLIST_FIRST)
*								Event(=ATTACKED)										State(!=Fight)												UpdateThreat(EVENT_ENTITY,1) && State(->Fight, TARGET_SELECT_THREATLIST_FIRST)