;道士元神3级 不动套  技能：3001集体隐身  3002灵魂道符 3003群体治愈 3004施毒术  3008骷髅召唤 3006神圣战甲  3007召唤神兽    3009狮子吼  3010斗转星移  3011幽冥火咒  3012强化骷髅  3303强化施毒
;Preset								Trigger													Condition												Exec
;---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
State(=Idle)						Event(=BORN)											*														SetSkillList(1001,3002,3003,3004,3008) && CurSkill(->3002) && MoveSpeed(->5)
*									Event(=STATECHANGED)									State(=Follow)											Stage(->1)
*									Dist(HOST,>12)											*														MoveTo(HOST_JUMP) && State(->Follow)
*									Event(=HOST_ATTACKING)									Stage(!=2) && State(!=Relive)												Stage(->2) && State(->Fight, TARGET_SELECT_HOST_TARGET)
*									Event(=ATTACKED)										State(!=Fight) && State(!=Relive)											Stage(->1) && State(->Fight, TARGET_SELECT_CURRENT)
*									Event(=HOST_ATTACKED)									State(!=Fight) && State(!=Relive)											State(->Fight, TARGET_SELECT_CURRENT)
State(=Follow)						Event(=ENTITYINSIGHT)									State(!=Fight) && EVENT_ENTITY.Class(=MONSTER) && IsHostility(EVENT_ENTITY) && Dist(EVENT_ENTITY,<8)	Stage(->1) && UpdateThreat(EVENT_ENTITY,1) && State(->Fight, TARGET_SELECT_THREATLIST_FIRST)

State(=Fight)						Event(=SKILLREADY)										IsSkillReady(3002)														CurSkill(->3002)
State(=Fight)						Event(=SKILLREADY)										IsSkillReady(3003)														CurSkill(->3003)
State(=Fight)						Event(=SKILLREADY)										IsSkillReady(3004)														CurSkill(->3004)
