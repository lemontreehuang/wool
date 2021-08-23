;法师元神8级 不灭套  技能：2001 小火球  2002 雷电术  2003地狱雷光  2004魔法盾  2005抗拒火环  2007火墙  2008冰咆哮 2009风影盾  2010狂龙紫电 2011流星火雨 2202 强化火球
;Preset								Trigger													Condition																																					Exec
;-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
State(=Idle)						Event(=BORN)											*																																							SetSkillList(2001,2002,2003,2004,2005,2007,2008,2009,2010,2011,2202) && CurSkill(->2010) && MoveSpeed(->100)
*									Event(=STATECHANGED)									State(=Follow)																																				Stage(->1)
*									Dist(HOST,>12)											*																																							MoveTo(HOST_JUMP) && State(->Follow)
*									Event(=HOST_ATTACKING)									Stage(!=2) && State(!=Relive)																																Stage(->2) && State(->Fight, TARGET_SELECT_HOST_TARGET)
*									Event(=ATTACKED)										State(!=Fight) && State(!=Relive)																															Stage(->1) && State(->Fight, TARGET_SELECT_CURRENT)
*									Event(=HOST_ATTACKED)									State(!=Fight) && State(!=Relive)																															State(->Fight, TARGET_SELECT_CURRENT)
State(=Follow)						Event(=ENTITYINSIGHT)									State(!=Fight) && EVENT_ENTITY.Class(=MONSTER) && IsHostility(EVENT_ENTITY) && Dist(EVENT_ENTITY,<8)														Stage(->1) && UpdateThreat(EVENT_ENTITY,1) && State(->Fight, TARGET_SELECT_THREATLIST_FIRST)
State(=Fight)						*														IsSkillReady(2005) && CanCrash(NEAREST,2005) && Dist(NEAREST, <=1) && TriggerDiff(>=6000)																	Cast(NEAREST, 2005)
State(=Fight)						Event(=SKILLREADY)										IsSkillReady(2004) && TriggerDiff(>=10000)																													Cast(TARGET_SELECT_SELF, 2004)
State(=Fight)						Event(=SKILLREADY)										IsSkillReady(2009) && TriggerDiff(>=10000)																													Cast(TARGET_SELECT_SELF, 2009)
State(=Fight)						Event(=ATTACKED)										TriggerDiff(>=10000)																																		MoveTo(RANDOM_POINT3)
State(=Fight)						Event(=SKILLREADY)										IsSkillReady(2011)	&& !HasSceneBuff(TARGET_SELECT_THREATLIST_FIRST,2011) && TriggerDiff(>=10000)															CurSkill(->2011)
State(=Fight)						Event(=SKILLREADY)										IsSkillReady(2007)	&& !HasSceneBuff(TARGET_SELECT_THREATLIST_FIRST,2007) && !HasSceneBuff(TARGET_SELECT_THREATLIST_FIRST,2011) &&TriggerDiff(>=10000)		CurSkill(->2007)
State(=Fight)						Event(=SKILLREADY)										IsSkillReady(2010)																																			CurSkill(->2010)