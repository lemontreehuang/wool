--[[common.lua
������
	luaȫ�ַ�����չ
˵����
	�������κ������ļ��Ļ�����
--]]

--@note��Ԫ�������
function define(class, object)
	return setmetatable(object or {}, class)
end

--@note�����ȫ�ֶ��������
function getGlobalName(object)
	if object then
		for k, v in pairs(_G) do
			if v == object then
				return k
			end
		end
	end
	return tostring(nil)
end

--@note��ת�������֣��粻��ת���򷵻�ȱʡֵ
function toNumber(value, default)
	local ret = tonumber(value)
	return ret and ret or (default or 0)
end

--@note��ת���ɲ���ֵ
function toBool(value)
	if type(value) == "boolean" then
		return value
	elseif type(value) == "string" then
		local str = string.lower(value)
		if str == "true" or str == "yes" or str == "y" then
			return true
		else
			return false
		end
	elseif type(value) == "number" then
		if value > 0 then
			return true
		else
			return false
		end
	else
		return false
	end
end

--@note��ת�����ַ���
local function toStringBase(value, default)
	local str = StringBuffer()
	if type(value) ~= "table" then
		if type(value) == "string" then
			str = str .. string.format("%q", value)
		elseif value == nil then
			str = str .. tostring(default)
		else
			str = str .. tostring(value)
		end
	else
		str = str .. '{'
		local separator = ""
		if table.isArray(value) then
			table.foreach(value, function (i, v)
				str = str .. separator .. string.format("%s", toString(v))
				separator = ", "
			end)
		else
			table.foreach(value, function (f, v)
				if type(f) == "number" then
					str = str .. separator .. string.format("[%d] = %s", f, toString(v))
				else
					str = str .. separator .. string.format("%s = %s", tostring(f), toString(v))
				end
				separator = ", "
			end)
		end
		str = str .. '}'
	end
	return tostring(str)
end

--@note��ת�����ַ��������⴦��class
function toString(value)
	local sb = StringBuffer()
	if isclass(value) or isInterface(value) or classof(value) then
		sb:append(tostring(value))
	else
		sb:append(toStringBase(value))
	end
	return tostring(sb)
end

--@note: ����һ��ģ��
function reloadModule(file)
	package.loaded[file] = nil
	return require(file)
end