for name, armor in pairs(data.raw["armor"]) do
	for _, resistance in pairs (armor.resistances or {}) do
		if resistance.type == "acid" then
			table.insert(armor.resistances, {type = "toxic", decrease = resistance.decrease, percent = resistance.percent})
		end
	end
end

for name, car in pairs(data.raw["car"]) do
	for _, resistance in pairs (car.resistances or {}) do
		if resistance.type == "acid" then
			table.insert(car.resistances, {type = "toxic", decrease = resistance.decrease, percent = resistance.percent})
		end
	end
end

for name, spidertron in pairs(data.raw["spider-vehicle"]) do
	for _, resistance in pairs (spidertron.resistances or {}) do
		if resistance.type == "acid" then
			table.insert(spidertron.resistances, {type = "toxic", decrease = resistance.decrease, percent = resistance.percent})
		end
	end
end

for name, spidertron in pairs(data.raw["wall"]) do
	for _, resistance in pairs (spidertron.resistances or {}) do
		if resistance.type == "acid" then
			table.insert(spidertron.resistances, {type = "toxic", decrease = resistance.decrease, percent = resistance.percent})
		end
	end
end