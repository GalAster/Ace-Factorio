data:extend({
  { type = "technology",
    name = "alien-research",
    icon = "__AceScience__/graphics/technology/alien-technology.png", 
	icon_size = 128,
    effects = {
		{ type = "unlock-recipe",
		  recipe = "alien-artifact-craft"
		},
    },
    prerequisites = {"military-4"},
    unit = {
		count = 100,
		ingredients = {
			{"science-pack-1", 1},
			{"science-pack-2", 1},
			{"science-pack-3", 1},
			{"military-science-pack", 1},
			{"high-tech-science-pack", 1}
		},
		time = 30
    },
    order = "e-a-b"
  },
  { type = "technology",
    name = "alien-science-pack1",
    icon = "__AceScience__/graphics/technology/alien-science-1.png", 
	icon_size = 128,
    effects = {
		{ type = "unlock-recipe",
		  recipe = "alien-science-pack-1"
		},
    },
    prerequisites = {"alien-research"},
    unit = {
		count = 250,
		ingredients = {
			{"science-pack-1", 1},
		},
		time = 30
    },
    order = "x-a"
  },
  { type = "technology",
    name = "alien-science-pack2",
    icon = "__AceScience__/graphics/technology/alien-science-2.png", 
	icon_size = 128,
    effects = {
		{ type = "unlock-recipe",
		  recipe = "alien-science-pack-2"
		},
    },
    prerequisites = {"alien-research"},
    unit = {
		count = 250,
		ingredients = {
			{"science-pack-2", 1},
		},
		time = 30
    },
    order = "x-b"
  },
  { type = "technology",
    name = "alien-science-pack3",
    icon = "__AceScience__/graphics/technology/alien-science-3.png", 
	icon_size = 128,
    effects = {
		{ type = "unlock-recipe",
		  recipe = "alien-science-pack-3"
		},
    },
    prerequisites = {"alien-research"},
    unit = {
		count = 250,
		ingredients = {
			{"science-pack-3", 1},
		},
		time = 30
    },
    order = "x-c"
  },
  { type = "technology",
    name = "alien-science-pack-tech",
    icon = "__AceScience__/graphics/technology/alien-science-tech.png", 
	icon_size = 128,
    effects = {
		{ type = "unlock-recipe",
		  recipe = "alien-science-pack-tech"
		},
    },
    prerequisites = {"alien-research"},
    unit = {
		count = 250,
		ingredients = {
			{"high-tech-science-pack", 1},
		},
		time = 30
    },
    order = "x-d"
  },
  { type = "technology",
    name = "alien-science-pack-production",
    icon = "__AceScience__/graphics/technology/alien-science-production.png", 
	icon_size = 128,
    effects = {
		{ type = "unlock-recipe",
		  recipe = "alien-science-pack-production"
		},
    },
    prerequisites = {"alien-research"},
    unit = {
		count = 250,
		ingredients = {
			{"production-science-pack", 1},
		},
		time = 30
    },
    order = "x-e"
  },
    { type = "technology",
    name = "alien-science-pack-military",
    icon = "__AceScience__/graphics/technology/alien-science-military.png", 
	icon_size = 128,
    effects = {
		{ type = "unlock-recipe",
		  recipe = "alien-science-pack-military"
		},
    },
    prerequisites = {"alien-research"},
    unit = {
		count = 250,
		ingredients = {
			{"military-science-pack", 1},
		},
		time = 30
    },
    order = "x-f"
  },
    { type = "technology",
    name = "alien-science-pack-space",
    icon = "__AceScience__/graphics/technology/alien-science-space.png", 
	icon_size = 128,
    effects = {
		{ type = "unlock-recipe",
		  recipe = "alien-science-pack-space"
		},
    },
    prerequisites = {"alien-research"},
    unit = {
		count = 250,
		ingredients = {
			{"space-science-pack", 1},
		},
		time = 30
    },
    order = "x-g"
  },
})