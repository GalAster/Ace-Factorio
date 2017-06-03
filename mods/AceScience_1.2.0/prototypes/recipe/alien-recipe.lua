data:extend({
  {	type = "recipe",
	name = "alien-artifact-craft",
	icon = "__AceScience__/graphics/icons/alien-artifact.png",
	energy_required = 0.2,
	enabled = false,
	category = "advanced-crafting",
	subgroup = "alien-science-pack",
	ingredients = {
		{"alien-artifact-debris", 100},
	},
    result = "alien-artifact",
	order = "z-z",
  },
  {	type = "recipe",
	name = "alien-science-pack-1",
	icon = "__AceScience__/graphics/icons/alian-science-pack-1.png",
	energy_required = 1,
	enabled = false,
	category = "advanced-crafting",
	subgroup = "alien-science-pack",
	ingredients = {
		{"alien-artifact", 1},
		{"science-pack-1", 1}
	},
    results = {
      {	name = "science-pack-2",
		probability = 0.05,
		amount = 1
      },
      {	name = "science-pack-1",
		probability = 0.95,
		amount = 2
      }
    },
	order = "z-a",
  },
  {	type = "recipe",
	name = "alien-science-pack-2",
	icon = "__AceScience__/graphics/icons/alian-science-pack-2.png",
	energy_required = 1,
	enabled = false,
	category = "advanced-crafting",
	subgroup = "alien-science-pack",
	ingredients = {
		{"alien-artifact", 2},
		{"science-pack-2", 1}
	},
    results = {
      {	name = "science-pack-3",
		probability = 0.05,
		amount = 1
      },
      {	name = "science-pack-2",
		probability = 0.95,
		amount = 2
      }
    },
	order = "z-b",
  },
  {	type = "recipe",
	name = "alien-science-pack-3",
	icon = "__AceScience__/graphics/icons/alian-science-pack-3.png",
	energy_required = 1,
	enabled = false,
	category = "advanced-crafting",
	subgroup = "alien-science-pack",
	ingredients = {
		{"alien-artifact", 4},
		{"science-pack-3", 1}
	},
    results = {
      {	name = "high-tech-science-pack",
		probability = 0.05,
		amount = 1
      },
      {	name = "science-pack-3",
		probability = 0.95,
		amount = 2
      }
    },
	order = "z-c",
  },
  {	type = "recipe",
	name = "alien-science-pack-tech",
	icon = "__AceScience__/graphics/icons/alian-science-pack-tech.png",
	energy_required = 1,
	enabled = false,
	category = "advanced-crafting",
	subgroup = "alien-science-pack",
	ingredients = {
		{"alien-artifact", 8},
		{"high-tech-science-pack", 1}
	},
    results = {
      {	name = "space-science-pack",
		probability = 0.05,
		amount = 1
      },
      {	name = "high-tech-science-pack",
		probability = 0.95,
		amount = 2
      }
    },
	order = "z-f",
  },
  {	type = "recipe",
	name = "alien-science-pack-production",
	icon = "__AceScience__/graphics/icons/alian-science-pack-production.png",
	energy_required = 1,
	enabled = false,
	category = "advanced-crafting",
	subgroup = "alien-science-pack",
	ingredients = {
		{"alien-artifact", 6},
		{"production-science-pack", 1}
	},
    results = {
      {	name = "military-science-pack",
		probability = 0.05,
		amount = 2
      },
      {	name = "production-science-pack",
		probability = 0.95,
		amount = 2
      }
    },
	order = "z-e",
  },
  {	type = "recipe",
	name = "alien-science-pack-military",
	icon = "__AceScience__/graphics/icons/alian-science-pack-military.png",
	energy_required = 1,
	enabled = false,
	category = "advanced-crafting",
	subgroup = "alien-science-pack",
	ingredients = {
		{"alien-artifact", 6},
		{"military-science-pack", 1}
	},
    results = {
      {	name = "production-science-pack",
		probability = 0.05,
		amount = 2
      },
      {	name = "military-science-pack",
		probability = 0.95,
		amount = 2
      }
    },
	order = "z-d",
  },
  {	type = "recipe",
	name = "alien-science-pack-space",
	icon = "__AceScience__/graphics/icons/alian-science-pack-space.png",
	energy_required = 1,
	enabled = false,
	category = "advanced-crafting",
	subgroup = "alien-science-pack",
	ingredients = {
		{"alien-artifact", 10},
		{"space-science-pack", 1}
	},
    results = {
      {	name = "space-science-pack",
		probability = 0.05,
		amount = 4
      },
      {	name = "space-science-pack",
		probability = 0.95,
		amount = 2
      }
    },
	order = "z-g",
  },
})
