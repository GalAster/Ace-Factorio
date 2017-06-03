data:extend({
  {	type = "item-with-entity-data",
	name = "nuclear-locomotive",
	icon = "__AceWarfare__/graphics/icons/nuclear-locomotive.png",
	flags = {"goes-to-quickbar"},
    subgroup = "transport",
    order = "a[train-system]-fz[diesel-locomotive]",
    place_result = "nuclear-locomotive",
    stack_size = 5
  }
})
--重载火车
nuke_loco = util.table.deepcopy(data.raw["locomotive"]["locomotive"])
nuke_loco.name = "nuclear-locomotive"
nuke_loco.icon = "__AceWarfare__/graphics/icons/nuclear-locomotive.png"
nuke_loco.minable.result = "nuclear-locomotive"
nuke_loco.burner.fuel_category = "nuclear"
nuke_loco.burner.effectivity = 1
nuke_loco.burner.fuel_inventory_size = 1
nuke_loco.burner.burnt_inventory_size = 1
nuke_loco.burner.smoke = nil
nuke_loco.weight = 1000 -- 2000
nuke_loco.max_speed = 1.5 -- 1.2
nuke_loco.max_power = "4MW" -- "600kW"
nuke_loco.reversing_power_modifier = 1
nuke_loco.braking_force = 50 -- 10
nuke_loco.color = { r = 0, g = 0.75, b = 0.5, a = 0.5 }
nuke_loco.working_sound.sound.filename = "__base__/sound/idle1.ogg"
nuke_loco.working_sound.sound.volume = 1.5
nuke_loco.working_sound.idle_sound = { filename = "__base__/sound/idle1.ogg", volume = 1.5 }

data:extend({
  nuke_loco
})