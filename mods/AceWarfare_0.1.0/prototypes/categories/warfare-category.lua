--新建大类
data:extend({
  {	type = "item-group",
	name = "ace-vehicle",
	order = "d-a",
	inventory_order = "d-a",
	icon = "__base__/graphics/technology/tanks.png",
	icon_size = 128,
  },
})
--新建小类
data:extend({
  {	type = "item-subgroup",
	name = "train-related",
	group = "ace-vehicle",
	order = "a-a"
	},
  {	type = "item-subgroup",
	name = "vehicle",
	group = "ace-vehicle",
	order = "b-a"
	},
  {	type = "item-subgroup",
	name = "train",
	group = "ace-vehicle",
	order = "c-a"
	},
  {	type = "item-subgroup",
	name = "train-module",
	group = "ace-vehicle",
	order = "d-a"
	},
  {	type = "item-subgroup",
	name = "wagon-module",
	group = "ace-vehicle",
	order = "e-a"
	},
  {	type = "item-subgroup",
	name = "vehicle-module",
	group = "ace-vehicle",
	order = "f-a"
	},
  {	type = "item-subgroup",
	name = "armour",
	group = "ace-vehicle",
	order = "g-a"
	},
  {	type = "item-subgroup",
	name = "armour-module",
	group = "ace-vehicle",
	order = "h-a"
	},
  {	type = "item-subgroup",
	name = "mecha",
	group = "ace-vehicle",
	order = "i-a"
	},
  {	type = "item-subgroup",
	name = "mecha-module",
	group = "ace-vehicle",
	order = "j-a"
	},
})




