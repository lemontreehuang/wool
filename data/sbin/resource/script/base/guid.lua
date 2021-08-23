--[[Guid.lua
������
	������Ʒ��ʵ���ȫ��Ψһ��ʶ
--]]

local last_guids = {}

function createGUID(clz)
	if clz == nil then
		return 0
	end

	local guid = 0
	if clz == Player then
		guid = NEW_GUID(1)
	elseif clz == Pet then
		guid = NEW_GUID(2)
	elseif clz == Item then
		guid = NEW_GUID(3)
	elseif clz == Ride then
		guid = NEW_GUID(4)
	elseif clz == Email then
		guid = NEW_GUID(5)
	else
		return 0
	end
	if guid == last_guids[clz] then
		--��Ӧ�û��ظ���
		guid = createGUID(clz)
	end
	last_guids[clz] = guid

	return guid
end