--FightTeamMember.lua

FightTeamMember = class()

local prop = Property(FightTeamMember)


prop:accessor("fightID", 0)
prop:accessor("roleSID")
prop:accessor("name", "")
prop:accessor("level",1)
prop:accessor("school",1)
prop:accessor("ability", 0)	--ս����
prop:accessor("position", FIGHTTEAM_POSITION.Mem)	--ְ��

function FightTeamMember:__init(roleSID, fightID)
	prop(self, "fightID", fightID)
	prop(self, "roleSID", roleSID)
end

--д����ת�ַ���
function FightTeamMember:updateMem(fightID)
	local luaBuf2 = self:writeString()
	g_entityDao:updateFightTeamMember(self:getRoleSID(),fightID, luaBuf2, #luaBuf2)
end

--д����ת�ַ���
function FightTeamMember:writeString()
	local data = {}
	data.position = self:getPosition()
	return protobuf.encode("FightMemProtocol", data)
end

--�����ݽ����ַ���
function FightTeamMember:readString(buff)
	if #buff > 0 then
		local datas = protobuf.decode("FightMemProtocol", buff)
		self:setPosition(datas.position)
	end
end