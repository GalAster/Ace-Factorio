--原版配方重定向
data.raw.recipe["rail"].subgroup = "train-related"
data.raw.recipe["train-stop"].subgroup = "train-related"
data.raw.recipe["rail-signal"].subgroup = "train-related"
data.raw.recipe["rail-chain-signal"].subgroup = "train-related"

data.raw.recipe["car"].subgroup = "vehicle"
data.raw.recipe["tank"].subgroup = "vehicle"
data.raw.recipe["locomotive"].subgroup = "vehicle"

data.raw.recipe["cargo-wagon"].subgroup = "train"
data.raw.recipe["fluid-wagon"].subgroup = "train"

data.raw.recipe["light-armor"].subgroup = "armour"
data.raw.recipe["heavy-armor"].subgroup = "armour"
data.raw.recipe["modular-armor"].subgroup = "armour"
data.raw.recipe["power-armor"].subgroup = "armour"
data.raw.recipe["power-armor-mk2"].subgroup = "armour"

--海上铁路
data:extend({
  {	type = "recipe",
	name = "bridge-rail",
	enabled = false,
	subgroup = "train-related",
	ingredients = {
		{"stone", 1},
		{"wood", 1},
		{"iron-stick", 1},
		{"steel-plate", 2}
	},
	result = "bridge-rail",
	result_count = 2
	},
  {	type = "recipe",
	name = "bridge-rail-signal",
	enabled = false,
	subgroup = "train-related",
	ingredients = {
		{"rail-signal", 1},
		{"wood", 1}
	},
	result = "bridge-rail-signal"
	},
  {	type = "recipe",
	name = "bridge-rail-chain-signal",
	enabled = false,
	subgroup = "train-related",
	ingredients = {
		{"rail-chain-signal", 1},
		{"wood", 1}
	},
	result = "bridge-rail-chain-signal"
	}
})
--核能火车
data:extend({
  {	type = "recipe",
	name = "nuclear-locomotive",
	enabled = false,
	ingredients = {
		{"electric-engine-unit", 20},
		{"steel-plate", 30},
		{"advanced-circuit", 10},
		{"copper-plate", 10},
	},
	result = "nuclear-locomotive"
	}
})
--核能坦克
data:extend({
  {	type = "recipe",
	name = "nuclear-tank",
	enabled = false, 
	subgroup = "vehicle",
	energy_required = 12,
	ingredients = {
		{"engine-unit", 16},
		{"steel-plate", 50},
		{"iron-gear-wheel", 15},
		{"advanced-circuit", 5}
	},
	result = "neclear-tank",
	order = "r[tank]"
	}
})

