;救公主地图怪物AI
;Preset								Trigger													Condition												Exec
;---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
State(=Idle)						Event(=ENTITYINSIGHT)									State(!=Fight) && EVENT_ENTITY.Model(=9001)					UpdateThreat(EVENT_ENTITY,1) && State(->Fight, TARGET_SELECT_THREATLIST_FIRST)
State(=ForwardStatue)				Event(=ENTITYINSIGHT)									State(!=Fight) && EVENT_ENTITY.Model(=9001)					UpdateThreat(EVENT_ENTITY,1) && State(->Fight, TARGET_SELECT_THREATLIST_FIRST)