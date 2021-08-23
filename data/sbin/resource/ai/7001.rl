;???????
;Preset								Trigger													Condition												Exec
;---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
State(=Idle)						Event(=BORN)											*													SetSkillList(1004,1006,1000) && CurSkill(->1000) && MoveSpeed(->3)
*									Event(=CASTING)											IsEventFrom(SELF)									CurSkill(->1000)
*									Dist(HOST,>8)											*													MoveTo(HOST_JUMP) && State(->Follow)
*									HOST.State(=Fight)										State(!=Fight) && State(!=Relive)										State(->Fight, TARGET_SELECT_HOST_TARGET)
State(=Fight)                       Event(=ENTITYINSIGHT)									AroundEntityCount(>=4) && IsSkillReady(1004)		CurSkill(->1004)
State(=Fight)						HasLearnSkill(1006)										!HasBuff(126) && TriggerDiff(>=6000)				AddBuff(126, 6000)
State(=Fight)						Event(=SKILLREADY)										IsSkillReady(1006) && HasBuff(126)					CurSkill(->1006)