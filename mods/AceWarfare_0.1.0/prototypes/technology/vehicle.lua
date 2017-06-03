--海上铁路科技
data:extend({
  {	type = "technology",
	name = "bridge-railway",
	icon = "__AceWarfare__/graphics/technology/bridge-railway-tech.png",
	icon_size = 128,
	effects = {
	  {	type = "unlock-recipe",
		recipe = "bridge-rail"
		}
	},
	prerequisites = {"automated-rail-transportation"},
	unit = {
		count = 250,
		ingredients = {
			{"science-pack-1", 2},
			{"science-pack-2", 1},
		},
		time = 30
	},
	order = "c-g-a",
	},
  {	type = "technology",
	name = "bridge-railway-signals",
	icon = "__AceWarfare__/graphics/technology/bridge-railway-signal.png",
	icon_size = 128,
	effects = {
	  {	type = "unlock-recipe",
		recipe = "bridge-rail-signal"
		},
  	  {	type = "unlock-recipe",
		recipe = "bridge-rail-chain-signal"
		}
	},
	prerequisites = {"bridge-railway", "rail-signals"},
	unit = {
		count = 250,
		ingredients = {
			{"science-pack-1", 2},
			{"science-pack-2", 2},
		},
		time = 30
	},
	order = "c-g-a",
	}
})
--核能火车科技
data:extend({
  {	type = "technology",
	name = "nuclear-locomotives",
	icon = "__AceWarfare__/graphics/technology/nuclear-locomotive.png",
	icon_size = 128,
	effects = {
	  {	type = "unlock-recipe",
		recipe = "nuclear-locomotive"
		}
	},
	prerequisites = {"railway", "nuclear-power"},
	unit = {
		ingredients = {
			{"science-pack-1", 1},
			{"science-pack-2", 1},
			{"science-pack-3", 1}
		},
	time = 30,
	count = 100
    },
    order = "e-p-b-c-a",
  }
})
--核能坦克科技
data:extend({  
  {	type = "technology",
	name = "neclear-tanks",
	icon = "__AceWarfare__/graphics/entity/neclear-tank/neclear-tanks.png",
	icon_size = 128,
	effects = {
	  {	type = "unlock-recipe",
		recipe = "nuclear-tank"
		}
	},
	prerequisites = {"tanks","nuclear-power"},
	unit =	{
		count = 60, -- from 20
		ingredients = {
			{"science-pack-1", 1},
			{"science-pack-2", 1},
			{"science-pack-3", 1}
			},
		time = 60 -- from 20
	},
	order = "e-c-u",
	}
})

