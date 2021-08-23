;公主
;Preset								Trigger													Condition												Exec
;---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
State(=Idle)						Event(=BORN)											*														MoveSpeed(->3)
*									Dist(HOST,>8)											*														MoveTo(HOST_JUMP)
*									Event(=ATTACKED)										*														MoveTo(RANDOM_POINT)