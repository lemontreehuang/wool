;???????
;Preset								Trigger													Condition												Exec
;---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
State(=Idle)						Event(=BORN)											*														SetSkillList(4001) && CurSkill(->4001) && MoveSpeed(->3)
*									Dist(HOST, >8)											*														MoveTo(HOST_JUMP) && State(->Follow)
*									HOST.State(=Fight)										State(!=Fight) && State(!=Relive)											State(->Fight, TARGET_SELECT_HOST_TARGET)