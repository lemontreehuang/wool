;???????
;Preset								Trigger													Condition												Exec
;---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
State(=Idle)					Event(=BORN)												*													SetSkillList(3002,3004) && CurSkill(->3002) && MoveSpeed(->3)
*								Dist(HOST,>8)												*													MoveTo(HOST_JUMP) && State(->Follow)
*								HOST.State(=Fight)											State(!=Fight) && State(!=Relive)										State(->Fight, TARGET_SELECT_HOST_TARGET)
State(=Fight)					Event(=SKILLREADY)											IsSkillReady(3004) && Stage(=1)					Cast(TARGET_SELECT_HOST_TARGET, 3004) && Stage(->2)
State(=Fight)					Event(=SKILLREADY)											IsSkillReady(3002) && Stage(=2)					Cast(TARGET_SELECT_HOST_TARGET, 3002) && Stage(->1)