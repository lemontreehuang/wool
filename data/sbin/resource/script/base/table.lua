--[[table.lua
������
	table�����չ
]]

--@note ȫ��ֻ���ձ�Ķ���
table.empty = define({ __newindex = function(s, f, v) print("This is a read-only table") end }, {})

--@note������,����Ȩ��ֵ,���ر�ѡ�е�keyֵ,t = {[1]=60,[2]=100,...}
function table.wheel(t)
	local sum = 0
	for _,v in pairs(t) do
		sum = sum + v
	end
	local value = math.random(0,sum)
	sum = 0
	for k,v in pairs(t) do
		sum = sum + v
		if sum >= value then
			return k
		end
	end
end

--@note�����tab�����ֵ = value��keyֵ
function table.getKeyName(tab, value)
	for k, v in pairs(tab or table.empty) do
		if v == value then
			return tostring(k)
		end
	end
	return ""
end

--@note��table��������ʽ
function table.isArray(tab)
	if not tab then
		return false
	end

	local ret = true
	local idx = 1
	for f, v in pairs(tab) do
		if type(f) == "number" then
			if f ~= idx then
				ret = false
			end
		else
			ret = false
		end
		if not ret then break end
		idx = idx + 1
	end
	return ret
end

--@note��table��map��ʽ
function table.isMap(tab)
	if not tab then
		return false
	end
	return table.isArray(tab) ~= true
end

--@note����table��Ԫ�����ȡ��(����ͷ������ϴ���)
--@ret��ele1,ele2...
function table.unpack(tab)
	local ret
	if table.isArray(tab) then
		ret = tab
	else
		ret = {}
		local idx = 1
		for f, v in pairs(tab or table.empty) do
			if type(f) == "number" and f == idx then
				ret[f] = v
				idx = idx + 1
			else
				table.insert(ret, {[f]=v})
			end
		end
	end
	return unpack(ret)
end

--@note���Ƿ����ĳ��Ԫ��,֧������(����k,vͬʱ���)
function table.include(tab, element)
	for k, v in pairs(tab or table.empty) do
		local done = false
		if type(v) == "table" and type(element) == "table" then
			done = true
			if table.size(element) ~= table.size(v) then
				done = false
			end
			for k2,v2 in pairs(element) do
				if not v[k2] or v[k2] ~= v2 then
					done = false
					break
				end
			end
		elseif v == element then
			done = true
		end
		if done then
			return true
		end
	end
	return false
end

--@note��table.include������
function table.includes(tab,elements)
	for k,v in pairs(elements or table.empty) do
		if not table.include(tab,v) then
			return false
		end
	end
	return true
end

--@note���ж�table�����Ƿ������Ԫ��
function table.contains(tab, object)
	if tab and object then
		for field, value in pairs(tab) do
			if object == value then return true end
		end
	end
	return false
end

--@note������������͵�table�ĳ���
function table.len(tab)
	if type(tab) == "table" then
		return #tab
	end
	return 0
end

--@note�����table��������Ԫ�صĴ�С
function table.size(tab)
	local size = 0
	if type(tab) == "table" then
		table.foreach(tab, function()
			size = size + 1
		end)
	end
	return size
end

--@note���Ƴ�array����map�����Ԫ��
function table.removeValue(tab, value)
	if tab then
		if table.isArray(tab) then
			local idx = 1
			for k, v in pairs(tab) do
				if v == value then
					table.remove(tab, idx)
					break
				end
				idx = idx + 1
			end
		else
			for k, v in pairs(tab) do
				if v == value then
					tab[k] = nil
					break
				end
			end
		end
	end
	return tab
end

--@note�����table
function table.clear(tab)
	if tab then
		local field = next(tab)
		while field do
			tab[field] = nil
			field = next(tab)
		end
	end
	return tab
end

--@note���������еı�Ϊһ�ű�
--@param��table1,table2...
--@ret�������Ժ�ı�
function table.join(...)
	local ret = {}
	for i = 1, select("#", ...) do
		local tb = select(i, ...)
		for _, value in pairs(tb or table.empty) do
			table.insert(ret, value)
		end
	end
	return ret
end

--valueֻ������ֵ
function table.deepjoin(...)
	local ret = {}
	for i = 1, select("#", ...) do
		local tb = select(i, ...)
		for k, value in pairs(tb or table.empty) do
			ret[k] = ret[k] and (ret[k]+value) or value
		end
	end
	return ret
end

--@note��table��ǳcopy
--@param overlay����Ŀ��table���ظ�keyֵʱ�Ƿ񱻸��ǵ���false�����ǣ�����������
function table.copy(source, destiny, overlay)
	if source then
		overlay = overlay ~= false
		if not destiny then destiny = {} end
		for field, value in pairs(source) do
			if overlay then
				destiny[field] = value
			elseif not destiny[field] then
				destiny[field] = value
			end
		end
	end
	return destiny
end

--@note�����copy��ע�⣺Դtable key,value��Ŀ���ظ�ʱ��ʹ��table.insert,Դkey���ٱ���,copy���ݣ�
function table.deepCopy(source, destiny)
	local destiny = destiny or {}
	for key, value in pairs(source or table.empty) do
		if destiny[key] then
			table.insert(destiny,value)
		else
			if type(value) == "table" then
				destiny[key] = table.deepCopy(value)
			else
				destiny[key] = value
			end
		end
	end
	return destiny
end

function table.deepCopy1(source, destiny)
	local destiny = destiny or {}
	for key, value in pairs(source or table.empty) do
			if type(value) == "table" then
				destiny[key] = table.deepCopy1(value, destiny[key])
			else
				destiny[key] = value
			end
	end
	return destiny
end

--@note����һ��table���Ƶ���һ��, ���ᱣ��keyֵ����Ŀ��table�����յ�Ӱ��
function table.copyTable(source, destiny)
	local destiny = destiny or {}
	for _, value in pairs(source or table.empty) do
		if type(value) == "table" then
			table.insert(destiny, table.copyTable(value))
		else
			table.insert(destiny, value)
		end
	end
	return destiny
end

------------------------------------����Ϊ�����ӣ�������Ҫ�Լ�����---------------------------------------
local empty_fun = function() end
function table.iterator(tab)
	if type(tab) == "table" then
		local auxTable = {}
		table.foreach(tab, function(i, v)
				table.insert(auxTable, i)
		end)

		local index = 0
		local len = table.len(auxTable)

		return function()
			if index < len then
				index = index + 1
				local field = auxTable[index]

				if index == len then
					auxTable = nil
				end

				return field, tab[field]
			end
		end
	else
		return empty_fun
	end
end

function table.sortIterator(tab, comparator)
	if type(tab) == "table" then
		local auxTable = {}
		table.foreach(tab, function(i, v)
			table.insert(auxTable, i)
		end)

		table.sort(auxTable, comparator)

		local index = 0
		local len = table.len(auxTable)

		return function()
			if index < len then
				index = index + 1
				local field = auxTable[index]

				if index == len then
					auxTable = nil
				end

				return field, tab[field]
			end
		end
	else
		return empty_fun
	end
end