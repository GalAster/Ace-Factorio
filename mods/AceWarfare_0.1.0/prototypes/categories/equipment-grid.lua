--新建装备槽类型
data:extend({
  {	type = "equipment-category",
	name = "train"
	},
  {	type = "equipment-category",
	name = "wagon"
	},
  {	type = "equipment-category",
	name = "car"
	},
  {	type = "equipment-category",
	name = "tank"
	},
  {	type = "equipment-category",
	name = "armour"
	},
  {	type = "equipment-category",
	name = "mecha"
	},
  {	type = "equipment-category",
	name = "armour+mecha"
	},
})
--新建装备槽
data:extend({
  {	type = "equipment-grid",
	name = "ace-car",
	width = 8,
	height = 2,
	equipment_categories = {"car", "vehicle"}
	},
  {	type = "equipment-grid",
	name = "ace-tank",
	width = 10,
	height = 2,
	equipment_categories = {"tank", "vehicle", "armoured-vehicle"}
	},
  {	type = "equipment-grid",
	name = "ace-tank-2",
	width = 10,
	height = 4,
	equipment_categories = {"tank", "vehicle", "armoured-vehicle"}
	},
  {	type = "equipment-grid",
	name = "ace-tank-3",
	width = 10,
	height = 6,
	equipment_categories = {"tank", "vehicle", "armoured-vehicle"}
	},
  {	type = "equipment-grid",
	name = "ace-locomotive",
	width = 8,
	height = 2,
	equipment_categories = {"train", "vehicle", "locomotive"}
	},
  {	type = "equipment-grid",
	name = "ace-cargo-wagon",
	width = 8,
	height = 2,
	equipment_categories = {"train", "vehicle", "cargo-wagon"}
	},
  {	type = "equipment-grid",
	name = "ace-locomotive-2",
	width = 8,
	height = 3,
	equipment_categories = {"train", "vehicle", "locomotive"}
	},
  {	type = "equipment-grid",
	name = "ace-cargo-wagon-2",
	width = 8,
	height = 3,
	equipment_categories = {"train", "vehicle", "cargo-wagon"}
	},
  {	type = "equipment-grid",
	name = "ace-locomotive-3",
	width = 8,
	height = 4,
	equipment_categories = {"train", "vehicle", "locomotive"}
	},
  {	type = "equipment-grid",
	name = "ace-cargo-wagon-3",
	width = 8,
	height = 4,
	equipment_categories = {"train", "vehicle", "cargo-wagon"}
	},
  {	type = "equipment-grid",
	name = "ace-armoured-locomotive",
	width = 10,
	height = 6,
	equipment_categories = {"train", "vehicle", "locomotive", "armoured-vehicle", "armoured-train", "armoured-locomotive"}
	},
  {	type = "equipment-grid",
	name = "ace-armoured-cargo-wagon",
	width = 10,
	height = 6,
	equipment_categories = {"train", "vehicle", "cargo-wagon", "armoured-vehicle", "armoured-train", "armoured-cargo-wagon"}
	},
})
--护甲槽
data:extend({
  {	type = "equipment-grid",
	name = "ace-armour-mk1",
	width = 8,
	height = 8,
	equipment_categories = {"armour","armour+mecha"}
	},
  {	type = "equipment-grid",
	name = "ace-armour-mk2",
	width = 12,
	height = 12,
	equipment_categories = {"armour","armour+mecha"}
	},
  {	type = "equipment-grid",
	name = "ace-armour-mk3",
	width = 16,
	height = 16,
	equipment_categories = {"armour","armour+mecha"}
	},
  {	type = "equipment-grid",
	name = "ace-armour-mk4",
	width = 20,
	height = 20,
	equipment_categories = {"armour","armour+mecha"}
	},
  {	type = "equipment-grid",
	name = "ace-armour-mk5",
	width = 24,
	height = 24,
	equipment_categories = {"armour","armour+mecha"}
	},
})
--战甲槽
data:extend({
  {	type = "equipment-grid",
	name = "ace-mecha-mk1",
	width = 6,
	height = 6,
	equipment_categories = {"mecha","armour+mecha"}
	},
  {	type = "equipment-grid",
	name = "ace-mecha-mk2",
	width = 8,
	height = 8,
	equipment_categories = {"mecha","armour+mecha"}
	},
  {	type = "equipment-grid",
	name = "ace-mecha-mk3",
	width = 10,
	height = 10,
	equipment_categories = {"mecha","armour+mecha"}
	},
  {	type = "equipment-grid",
	name = "ace-mecha-mk4",
	width = 12,
	height = 12,
	equipment_categories = {"mecha","armour+mecha"}
	},
  {	type = "equipment-grid",
	name = "ace-mecha-mk5",
	width = 16,
	height = 16,
	equipment_categories = {"mecha","armour+mecha"}
	},
})