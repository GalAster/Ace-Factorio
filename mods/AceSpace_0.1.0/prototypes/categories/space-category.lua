--新建大类
data:extend({
  {	type = "item-group",
	name = "ace-space",
	order = "e-a",
	inventory_order = "e-a",
	icon = "__AceSpace__/graphics/technologies/ace-space.png",
	icon_size = 128,
  },
})
--新建小类
data:extend({
  {	type = "item-subgroup",
    name = "satellite-related",
    group = "ace-space",
    order = "a-a"
	},
  {	type = "item-subgroup",
    name = "station-construction",
    group = "ace-space",
    order = "b-a"
	},
	
	
	
	
})