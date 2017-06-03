--原版科技
data:extend({
  { type = "technology",
	name = "worker-robots-storage-4",
    icon = "__base__/graphics/technology/worker-robots-storage.png",
    effects = {{type = "worker-robot-storage", modifier = 1}},
    prerequisites = {"worker-robots-storage-3"},
    unit = {},
    upgrade = true,
    order = "c-k-g-c"
  },
  { type = "technology",
    name = "bullet-speed-7",
    icon = "__base__/graphics/technology/bullet-speed.png",
    effects =
    {{type = "gun-speed", ammo_category = "bullet", modifier = 0.4}},
    prerequisites = {"bullet-speed-6"},
    unit = {},
    upgrade = true,
    order = "e-l-l"
  },
  { type = "technology",
    name = "shotgun-shell-speed-7",
    icon = "__base__/graphics/technology/shotgun-shell-speed.png",
    effects =
    {{type = "gun-speed", ammo_category = "shotgun-shell", modifier = 0.4}},
    prerequisites = {"shotgun-shell-speed-6"},
    unit = {},
    upgrade = true,
    order = "e-n-l"
  },

  {
    type = "technology",
    name = "laser-turret-speed-8",
    icon = "__base__/graphics/technology/laser-turret-speed.png",
    effects = {{type = "gun-speed", ammo_category = "laser-turret", modifier = 0.5}},
    prerequisites = {"laser-turret-speed-7"},
    unit = {},
    upgrade = true,
    order = "e-n-n"
  },

  {
    type = "technology",
    name = "rocket-speed-8",
    icon = "__base__/graphics/technology/rocket-speed.png",
    effects = {{type = "gun-speed", ammo_category = "rocket", modifier = 1}},
    prerequisites = {"rocket-speed-7"},
    unit = {},
    upgrade = true,
    order = "e-j-n"
  },

  {
    type = "technology",
    name = "cannon-shell-speed-6",
   icon = "__base__/graphics/technology/cannon-speed.png",
    effects = {{type = "gun-speed", ammo_category = "cannon-shell", modifier = 1}},
    prerequisites = {"cannon-shell-speed-5"},
    unit = {},
    upgrade = true,
    order = "e-k-k"
  },

  {
    type = "technology",
    name = "inserter-capacity-bonus-8",
    icon = "__base__/graphics/technology/inserter-capacity.png",
    effects =
    {{type = "stack-inserter-capacity-bonus", modifier = 2}},
    prerequisites = {"inserter-capacity-bonus-7"},
    unit = {},
    upgrade = true,
    order = "c-o-h"
  },

  {
    type = "technology",
    name = "character-logistic-trash-slots-3",
    icon = "__base__/graphics/technology/character-logistic-trash-slots.png",
    effects = {{type = "character-logistic-trash-slots", modifier = 6}},
    prerequisites = {"character-logistic-trash-slots-2"},
    unit = {},
    upgrade = true,
    order = "c-k-f-b"
  },

  {
    type = "technology",
    name = "character-logistic-slots-7",
    icon = "__base__/graphics/technology/character-logistic-slots.png",
    effects = {{type = "character-logistic-slots", modifier = 6}},
    prerequisites = {"character-logistic-slots-6"},
    unit = {},
    upgrade = true,
    order = "c-k-e-f"
  },

  {
    type = "technology",
    name = "braking-force-8",
    icon = "__base__/graphics/technology/braking-force.png",
    effects =
    {
      {
        type = "train-braking-force-bonus",
        modifier = 0.15
      }
    },
    prerequisites = {"braking-force-7"},
    unit = {},
    upgrade = true,
    order = "b-f-g"
  },

  {	type = "technology",
	name = "research-speed-7",
	icon = "__base__/graphics/technology/research-speed.png",
	effects = {{type = "laboratory-speed", modifier = 1}},
	prerequisites = {"research-speed-6"},
	unit = {},
	upgrade = true,
	order = "c-m-d"
  },
})
--撸矿速度
data:extend({
  {	type = "technology",
	name="mining-speed-upgrade-1",
    icon = "__AceScience__/graphics/technology/mining-speed.png", 
	icon_size = 128,
	effects = {
      {	type = "character-mining-speed",
		modifier = 0.25
		}
	},
	unit = {
		count = 100,
		ingredients = {
			{"science-pack-1", 1},
			{"science-pack-2", 1},
			{"science-pack-3", 1}
			},
		time = 10
    },
	upgrade = true,
    order="c-k-f-a",
	},
  {	type = "technology",
	name="mining-speed-upgrade-2",
    icon = "__AceScience__/graphics/technology/mining-speed.png", 
	icon_size = 128,
	effects = {
      { type = "character-mining-speed",
		modifier = 0.5
		}
    },
	prerequisites = {"mining-speed-upgrade-1"},
    unit = {
		count = 200,
		ingredients = {
			{"science-pack-1", 1},
			{"science-pack-2", 1},
			{"science-pack-3", 1},
			{"production-science-pack", 1}
		},
	time = 20
    },
	upgrade = true,
    order="c-k-f-b",
	},
  { type = "technology",
    name="mining-speed-upgrade-3",
    icon = "__AceScience__/graphics/technology/mining-speed.png", 
	icon_size = 128,
	effects = {
	  { type = "character-mining-speed",
		modifier = 0.75
		}
	},
	prerequisites = {"mining-speed-upgrade-2"},
	unit = {
		count = 400,
		ingredients = {
			{"science-pack-1", 1},
			{"science-pack-2", 1},
			{"science-pack-3", 1},
			{"production-science-pack", 2}
		},
	time = 40
    },
	upgrade = true,
    order="c-k-f-c",
	},
  {	type = "technology",
	name = "mining-speed-upgrade-4",
    icon = "__AceScience__/graphics/technology/mining-speed.png",
	icon_size = 128,
    effects = {{type = "character-mining-speed", modifier = 1.00}},
	prerequisites = {"mining-speed-upgrade-3"},
    unit = {
		count_formula = "250 L",
		ingredients = {
			{"science-pack-1", 1},
			{"science-pack-2", 1},
			{"science-pack-3", 1},
			{"production-science-pack", 1},
			{"high-tech-science-pack", 1},
			{"space-science-pack", 1}
		},
		time = 60
    },
    max_level = "infinite",
    upgrade = true,
    order = "c-k-f-d"
  },
})
--手搓速度

--背包大小
data:extend({
  {	type = "technology",
	name="bag-size-upgrade-1",
    icon = "__AceScience__/graphics/technology/bag-size.png", 
	icon_size = 128,
	effects = {{type = "character-inventory-slots-bonus",modifier = 10}},
	unit = {
		count = 100,
		ingredients = {
			{"science-pack-1", 1},
			{"science-pack-2", 1},
			{"science-pack-3", 1}
			},
		time = 10
    },
	upgrade = true,
    order="c-k-f-a",
	},
  {	type = "technology",
	name="bag-size-upgrade-2",
    icon = "__AceScience__/graphics/technology/bag-size.png", 
	icon_size = 128,
	effects = {{type = "character-inventory-slots-bonus",modifier = 10}},
	prerequisites = {"bag-size-upgrade-1"},
    unit = {
		count = 200,
		ingredients = {
			{"science-pack-1", 1},
			{"science-pack-2", 1},
			{"science-pack-3", 1},
			{"production-science-pack", 1}
		},
	time = 20
    },
	upgrade = true,
    order="c-k-f-b",
	},
  { type = "technology",
	name="bag-size-upgrade-3",
    icon = "__AceScience__/graphics/technology/bag-size.png", 
	icon_size = 128,
	effects = {{type = "character-inventory-slots-bonus",modifier = 10}},
	prerequisites = {"bag-size-upgrade-2"},
	unit = {
		count = 400,
		ingredients = {
			{"science-pack-1", 1},
			{"science-pack-2", 1},
			{"science-pack-3", 1},
			{"production-science-pack", 2}
		},
	time = 40
    },
	upgrade = true,
    order="c-k-f-c",
	},
  {	type = "technology",
	name = "bag-size-upgrade-4",
    icon = "__AceScience__/graphics/technology/bag-size.png",
	icon_size = 128,
    effects = {{type = "character-inventory-slots-bonus", modifier = 10}},
	prerequisites = {"bag-size-upgrade-3"},
    unit = {},
    upgrade = true,
    order = "c-k-f-d"
  },
})
--拾取距离
data:extend({
  {	type = "technology",
	name="pick-up-upgrade-1",
    icon = "__AceScience__/graphics/technology/pick-up.png", 
	icon_size = 128,
	effects = {
		{type = "character-build-distance",modifier = 5 },
		{type = "character-reach-distance",modifier = 5 },
		{type = "character-loot-pickup-distance",modifier = 0.5 },
	},
	unit = {
		count = 100,
		ingredients = {
			{"science-pack-1", 1},
			{"science-pack-2", 1},
			{"science-pack-3", 1}
			},
		time = 10
    },
	upgrade = true,
    order="c-k-f-a",
	},
  {	type = "technology",
	name="pick-up-upgrade-2",
    icon = "__AceScience__/graphics/technology/pick-up.png", 
	icon_size = 128,
	effects = {
		{type = "character-build-distance",modifier = 5 },
		{type = "character-reach-distance",modifier = 5 },
		{type = "character-loot-pickup-distance",modifier = 0.5 },
	},
	prerequisites = {"pick-up-upgrade-1"},
    unit = {
		count = 200,
		ingredients = {
			{"science-pack-1", 1},
			{"science-pack-2", 1},
			{"science-pack-3", 1},
			{"production-science-pack", 1}
		},
	time = 20
    },
	upgrade = true,
    order="c-k-f-b",
	},
  { type = "technology",
	name="pick-up-upgrade-3",
    icon = "__AceScience__/graphics/technology/pick-up.png", 
	icon_size = 128,
	effects = {
		{type = "character-build-distance",modifier = 5 },
		{type = "character-reach-distance",modifier = 5 },
		{type = "character-loot-pickup-distance",modifier = 0.5 },
	},
	prerequisites = {"pick-up-upgrade-2"},
	unit = {
		count = 400,
		ingredients = {
			{"science-pack-1", 1},
			{"science-pack-2", 1},
			{"science-pack-3", 1},
			{"production-science-pack", 2}
		},
	time = 40
    },
	upgrade = true,
    order="c-k-f-c",
	},
  {	type = "technology",
	name = "pick-up-upgrade-4",
    icon = "__AceScience__/graphics/technology/pick-up.png",
	icon_size = 128,
	effects = {
		{type = "character-build-distance",modifier = 5 },
		{type = "character-reach-distance",modifier = 5 },
		{type = "character-loot-pickup-distance",modifier = 0.5 },
	},
	prerequisites = {"pick-up-upgrade-3"},
    unit = {},
    upgrade = true,
    order = "c-k-f-d"
  },
})
--堆叠上限