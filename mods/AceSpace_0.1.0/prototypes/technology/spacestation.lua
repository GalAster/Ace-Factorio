--空间站建造相关
data:extend({
  { type = "technology",
	name = "space-construction",
	icon = "__AceSpace__/graphics/technology/space-construction.png",
	icon_size = 128,
	effects =  {
	  {	type = "unlock-recipe",
		recipe = "space-construction-robot"
		},
	  {	type = "unlock-recipe",
		recipe = "space-logistic-robot"
		}
	},
	prerequisites = {"rocket-silo","construction-robotics", "logistic-robotics","nuclear-power"},
	unit = {
		count = 3000,
		ingredients = {
			{"science-pack-1", 5},
			{"science-pack-2", 5},
			{"science-pack-3", 5},
			{"production-science-pack", 1},
			{"high-tech-science-pack", 1},
			{"space-science-pack", 1}
		},
	time = 120
	},
	order = "k-a"
	},
  {	type = "technology",
	name = "spacestation-structural",
	icon = "__AceSpace__/graphics/technology/space-structural.png",
	icon_size = 128,
	effects = {
	  {	type = "unlock-recipe",
		recipe = "space-station-structural"
		},
	},	
	prerequisites = {"space-construction"},
	unit = {
	  count = 6000,
	  ingredients = {
			{"science-pack-1", 2},
			{"science-pack-2", 2},
			{"science-pack-3", 2},
			{"production-science-pack", 1},
			{"high-tech-science-pack", 1},
			{"space-science-pack", 1}
	},
	time = 120
	},
	order = "k-b"
	},
  {	type = "technology",
	name = "stationmodule-power",
	icon = "__AceSpace__/graphics/technology/stationmodule-power.png",
	icon_size = 128,
	effects = {
	  {	type = "unlock-recipe",
		recipe = "station-module-power"
		},
	},	
	prerequisites = {"space-construction"},
	unit = {
	  count = 6000,
	  ingredients = {
			{"science-pack-1", 2},
			{"science-pack-2", 2},
			{"science-pack-3", 2},
			{"production-science-pack", 1},
			{"high-tech-science-pack", 1},
			{"space-science-pack", 1}
	},
	time = 120
	},
	order = "k-c"
	},
  {	type = "technology",
	name = "stationmodule-protection",
	icon = "__AceSpace__/graphics/technology/stationmodule-protection.png",
	icon_size = 128,
	effects = {
	  {	type = "unlock-recipe",
		recipe = "station-module-protection"
		},
	},
	prerequisites = {"space-construction"},
	unit = {
	  count = 6000,
	  ingredients = {
			{"science-pack-1", 2},
			{"science-pack-2", 2},
			{"science-pack-3", 2},
			{"production-science-pack", 1},
			{"high-tech-science-pack", 1},
			{"space-science-pack", 1}
	},
	time = 120
	},
	order = "k-d"
	},
  {	type = "technology",
	name = "stationmodule-habitation",
	icon = "__AceSpace__/graphics/technology/stationmodule-habitation.png",
	icon_size = 128,
	effects = {
	  {	type = "unlock-recipe",
		recipe = "station-module-habitation"
		},
	},	
	prerequisites = {"space-construction"},
	unit = {
	  count = 6000,
	  ingredients = {
			{"science-pack-1", 2},
			{"science-pack-2", 2},
			{"science-pack-3", 2},
			{"production-science-pack", 1},
			{"high-tech-science-pack", 1},
			{"space-science-pack", 1}
	},
	time = 120
	},
	order = "k-e"
	},
  {	type = "technology",
	name = "stationmodule-command",
	icon = "__AceSpace__/graphics/technology/stationmodule-command.png",
	icon_size = 128,
	effects = {
	  {	type = "unlock-recipe",
		recipe = "station-module-command"
		},
	},	
	prerequisites = {"space-construction"},
	unit = {
	  count = 6000,
	  ingredients = {
			{"science-pack-1", 2},
			{"science-pack-2", 2},
			{"science-pack-3", 2},
			{"production-science-pack", 1},
			{"high-tech-science-pack", 1},
			{"space-science-pack", 1}
	},
	time = 120
	},
	order = "k-f"
	}
})