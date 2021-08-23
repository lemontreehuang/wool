--ItemRandom.lua
--���ѡ����Ʒ

--��ʽ��data={{weight, itemID, count},...}

function getRandomSingleItems(data)
	local maxWeight = 0
	local count = #data

	for i = 1, count do
		maxWeight = maxWeight + toNumber(data[i][1])
	end

	local r = math.random(1, maxWeight)


	local w = 0
	for i = 1, count do
		local item = data[i]
		w = w + item[1]

		if r <= w then
			return item
		end
	end

	return {}
end