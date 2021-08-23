;法师元神2级 法神套  技能：2001 小火球  2002 雷电术  2003地狱雷光
;Preset								Trigger													Condition																	Exec
;-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
State(=Idle)						Event(=BORN)											*																			SetSkillList(2001,2002,2003) && CurSkill(->2002) && MoveSpeed(->100)
*									Event(=STATECHANGED)									State(=Follow)																Stage(->1)
*									Dist(HOST,>12)											*																			MoveTo(HOST_JUMP) && State(->Follow)
*									Event(=HOST_ATTACKING)									Stage(!=2) && State(!=Relive)												Stage(->2) && State(->Fight, TARGET_SELECT_HOST_TARGET)
*									Event(=ATTACKED)										State(!=Fight) && State(!=Relive)											Stage(->1) && State(->Fight, TARGET_SELECT_CURRENT)
*									Event(=HOST_ATTACKED)									State(!=Fight) && State(!=Relive)											State(->Fight, TARGET_SELECT_CURRENT)
State(=Follow)						Event(=ENTITYINSIGHT)									State(!=Fight) && EVENT_ENTITY.Class(=MONSTER) && IsHostility(EVENT_ENTITY) && Dist(EVENT_ENTITY,<8)	Stage(->1) && UpdateThreat(EVENT_ENTITY,1) && State(->Fight, TARGET_SELECT_THREATLIST_FIRST)
State(=Fight)						Event(=ATTACKED)										TriggerDiff(>=10000)														MoveTo(RANDOM_POINT3)
State(=Fight)						Event(=SKILLREADY)										IsSkillReady(2003) && TriggerDiff(>=6000)									CurSkill(->2003)
State(=Fight)						Event(=SKILLREADY)										IsSkillReady(2002)															CurSkill(->2002)