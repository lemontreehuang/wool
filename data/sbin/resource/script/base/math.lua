--[[math.lua
������
	math�����չ
]]


--@note��4��5��
function math.round(n)
	return math.floor(0.5 + n)
end

--@note���漴С��
function math.rand(n1, n2)
	return math.random(n1 * 1000000, n2 * 1000000)/1000000
end

--Peter Teng:accurate is 0.0001,correspond to equipment attribute
function math.rand4Attribute(n1, n2)
	return math.random(n1 * 10000, n2 * 10000)/10000
end