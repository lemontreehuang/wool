--Effect.lua
--Ч������

Effect = class()

local prop = Property(Effect)

prop:accessor("datas")	--������������

function Effect:__init(config)
	prop(self, "datas", config)
end

function Effect:doTest()
	
end

function Effect:doEffect()

end

--����ʹ��
function Effect:doBatchTest()

end

function Effect:doBatchEffect()

end

function Effect:doFireMessage()

end