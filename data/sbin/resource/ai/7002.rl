;???????
;Preset								Trigger													Condition											Exec
;---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
State(=Idle)						Event(=BORN)											*													SetSkillList(2002,2003) && CurSkill(->2002) && MoveSpeed(->3)
*									Dist(HOST,>8)											*													MoveTo(HOST_JUMP) && State(->Follow)
*									HOST.State(=Fight)										State(!=Fight) && State(!=Relive)										State(->Fight, TARGET_SELECT_HOST_TARGET)
State(=Fight)                       Event(=ENTITYINSIGHT)									AroundEntityCount(>=4) && IsSkillReady(2003)		CurSkill(->2003)
State(=Fight)                       *														*													CurSkill(->2002)