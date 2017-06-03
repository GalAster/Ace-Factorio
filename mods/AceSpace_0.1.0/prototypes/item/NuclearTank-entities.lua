data:extend({
  {	type = "item",
	name = "neclear-tank",
	icon = "__AceWarfare__/graphics/entity/neclear-tank/neclear-tank.png",
	flags = {"goes-to-quickbar"},
	subgroup = "transport",
	order = "b[personal-transport]-c[neclear-tank]",
	place_result = "neclear-tank",
	stack_size = 1
	},
})

data:extend({
  {	type = "car",
	name = "neclear-tank",
	icon = "__AceWarfare__/graphics/entity/neclear-tank/neclear-tank.png",
	flags = {"pushable", "placeable-neutral", "player-creation", "placeable-off-grid"},
	minable = {mining_time = 1, result = "neclear-tank"},
	max_health = 10000,
	corpse = "medium-remnants",
	dying_explosion = "medium-explosion",
	energy_per_hit_point = 0.5,
    resistances = {
      {	type = "fire",
		decrease = 15,
		percent = 80
      },
      { type = "physical",
		decrease = 15,
		percent = 80
		},
	  {	type = "impact",
		decrease = 50,
		percent = 90
      },
      {	type = "explosion",
		decrease = 15,
		percent = 85
      },
      {	type = "acid",
		decrease = 15,
		percent = 75
      }
    },
	collision_box = {{-0.9, -1.3}, {0.9, 1.3}},
	selection_box = {{-0.9, -1.3}, {0.9, 1.3}},
	effectivity = 1 - 0.4 / 5, -- from 0.6
	braking_power = "6400kW", -- from 400
	breaking_speed = 0.2,
	consumption = "1600kW", -- from 600
	terrain_friction_modifier = 0.4 / (1 + 5), -- from 0.2
	friction = 0.004 / (1 + 5), -- from 0.002
	turret_rotation_speed = 0.008, -- from 0.35
	turret_return_timeout = 500, -- from 300
	rotation_speed = 0.002, -- from 0.01
	tank_driving = true,
	weight = 64000, -- from 20000
	inventory_size = 40, -- from 80
	stop_trigger_speed = 0.05,
	burner = {
		fuel_category = "nuclear",
		effectivity = 0.5,
		fuel_inventory_size = 1,
		burnt_inventory_size = 1,
		smoke = {
		  {	name = "turbine-smoke",
			deviation = {0.25, 0.25},
			frequency = 10,
			position = {0, 1.5},
			starting_frame = 0,
			starting_frame_deviation = 60
			}
		}
	},
	light =	{
		  {	type = "oriented",
			minimum_darkness = 0.3,
			picture = {
				filename = "__core__/graphics/light-cone.png",
				priority = "medium",
				scale = 2,
				width = 200,
				height = 200
			},
			shift = {-0.6, -14},
			size = 2,
			intensity = 0.6
		},
		  {	type = "oriented",
			minimum_darkness = 0.3,
			picture = {
				filename = "__core__/graphics/light-cone.png",
				priority = "medium",
				scale = 2,
				width = 200,
				height = 200
			},
			shift = {0.6, -14},
			size = 2,
			intensity = 0.6
		}
	},
	animation = {
		layers = {
		  {	width = 139,
			height = 110,
			frame_count = 2,
			direction_count = 64,
			shift = {-0.140625, -0.28125},
			animation_speed = 8,
			max_advance = 1,
			stripes = {
			  {	filename = "__AceWarfare__/graphics/entity/neclear-tank/base-1.png",
				width_in_frames = 2,
				height_in_frames = 16,
				},
			  {	filename = "__AceWarfare__/graphics/entity/neclear-tank/base-2.png",
				width_in_frames = 2,
				height_in_frames = 16,
				},
			  {	filename = "__AceWarfare__/graphics/entity/neclear-tank/base-3.png",
				width_in_frames = 2,
				height_in_frames = 16,
				},
			  {	filename = "__AceWarfare__/graphics/entity/neclear-tank/base-4.png",
				width_in_frames = 2,
				height_in_frames = 16,
				}
			}
		},
		  {	width = 109,
			height = 88,
			frame_count = 2,
			apply_runtime_tint = true,
			direction_count = 64,
			shift = {-0.140625, -0.65625},
			max_advance = 1,
			line_length = 2,
			stripes = util.multiplystripes( 2, {
			  {	filename = "__AceWarfare__/graphics/entity/neclear-tank/base-mask-1.png",
				width_in_frames = 1,
				height_in_frames = 22,
				},
			  {	filename = "__AceWarfare__/graphics/entity/neclear-tank/base-mask-2.png",
				width_in_frames = 1,
				height_in_frames = 22,
				},
			  {	filename = "__AceWarfare__/graphics/entity/neclear-tank/base-mask-3.png",
				width_in_frames = 1,
				height_in_frames = 20,
				},
			})
		},
		  {	width = 154,
			height = 99,
			frame_count = 2,
			draw_as_shadow = true,
			direction_count = 64,
			shift = {0.59375, 0.328125},
			max_advance = 1,
			stripes = util.multiplystripes(2, {
			  {	filename = "__AceWarfare__/graphics/entity/neclear-tank/base-shadow-1.png",
				width_in_frames = 1,
				height_in_frames = 16,
				},
			  {	filename = "__AceWarfare__/graphics/entity/neclear-tank/base-shadow-2.png",
				width_in_frames = 1,
				height_in_frames = 16,
				},
			  {	filename = "__AceWarfare__/graphics/entity/neclear-tank/base-shadow-3.png",
				width_in_frames = 1,
				height_in_frames = 16,
				},
			  {	filename = "__AceWarfare__/graphics/entity/neclear-tank/base-shadow-4.png",
				width_in_frames = 1,
				height_in_frames = 16,
				}
			})
		}
	}
	},
	turret_animation = {
		layers = {
		{	filename = "__AceWarfare__/graphics/entity/neclear-tank/turret.png",
			line_length = 8,
			width = 92,
			height = 69,
			frame_count = 1,
			direction_count = 64,
			shift = {-0.15625, -1.07812},
			animation_speed = 8,
		},
		{	filename = "__AceWarfare__/graphics/entity/neclear-tank/turret-mask.png",
			line_length = 8,
			width = 38,
			height = 29,
			frame_count = 1,
			apply_runtime_tint = true,
			direction_count = 64,
			shift = {-0.15625, -1.23438},
		},
		{	filename = "__AceWarfare__/graphics/entity/neclear-tank/turret-shadow.png",
			line_length = 8,
			width = 95,
			height = 67,
			frame_count = 1,
			draw_as_shadow = true,
			direction_count = 64,
			shift = {1.70312, 0.640625},
		}
		}
		},
	sound_no_fuel = {
			{	filename = "__base__/sound/fight/tank-no-fuel-1.ogg",
				volume = 0.6
			},
	},
	stop_trigger = {
			{	type = "play-sound",
				sound =	{
					{	filename = "__base__/sound/car-breaks.ogg",
						volume = 0.6
					},
				}
			},
	},
	sound_minimum_speed = 0.15;
	vehicle_impact_sound =  { filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65 },
	working_sound =	{
			sound =	{filename = "__base__/sound/fight/tank-engine.ogg",volume = 0.6},
			activate_sound = { filename = "__base__/sound/fight/tank-engine-start.ogg",volume = 0.6 },
			deactivate_sound = { filename = "__base__/sound/fight/tank-engine-stop.ogg",volume = 0.6 },
			match_speed_to_activity = true,
		},
	open_sound = { filename = "__base__/sound/car-door-open.ogg", volume=0.7 },
	close_sound = { filename = "__base__/sound/car-door-close.ogg", volume = 0.7 },
	guns = { "nuclear-tank-machine-gun","nuclear-tank-cannon", "nuclear-tank-super-cannon","nuclear-rocket-launcher"},
	},

	----------------------------------------------------------------------------------
  {	type = "gun",
	name = "nuclear-tank-machine-gun",
	icon = "__base__/graphics/icons/submachine-gun.png",
	flags = {"goes-to-main-inventory"},
	subgroup = "gun",
	order = "a",
	attack_parameters =	{
		type = "projectile",
		ammo_category = "bullet",
		cooldown = 5,
		movement_slow_down_factor = 0.7,
		damage_modifier = 2,
		shell_particle = {
			name = "shell-particle",
			direction_deviation = 0.1,
			speed = 0.1,
			speed_deviation = 0.03,
			center = {0, 0},
			creation_distance = -0.6875,
			starting_frame_speed = 0.4,
			starting_frame_speed_deviation = 0.1
		},
		projectile_center = {-0.15625, -0.07812},
		projectile_creation_distance = 1,
		range = 10,
		sound = make_heavy_gunshot_sounds(),
	},
	stack_size = 1
	},
  {	type = "gun",
	name = "nuclear-tank-cannon",
	icon = "__base__/graphics/icons/tank-cannon.png",
	flags = {"goes-to-main-inventory", "hidden"},
	subgroup = "gun",
	order = "b",
	attack_parameters ={
		type = "projectile",
		ammo_category = "cannon-shell",
		cooldown = 50, -- from 90
		movement_slow_down_factor = 0,
		projectile_creation_distance = 1.6,
		projectile_center = {-0.15625, -0.07812},
		range = 25, -- from 25
		sound =	{{filename = "__base__/sound/fight/tank-cannon.ogg",volume = 0.5}},
	},
	stack_size = 5
	},
  {	type = "gun",
	name = "nuclear-tank-super-cannon",
	icon = "__base__/graphics/icons/tank-cannon.png",
	flags = {"goes-to-main-inventory", "hidden"},
	subgroup = "gun",
	order = "z[tank]-a[cannon]",
	attack_parameters ={
		type = "projectile",
		ammo_category = "cannon-shell",
		cooldown = 200, -- from 90
		movement_slow_down_factor = 0.5,
		damage_modifier = 6,
		projectile_creation_distance = 1.6,
		projectile_center = {-0.15625, -0.07812},
		range = 100, -- from 25
		sound =	{{filename = "__base__/sound/fight/tank-cannon.ogg",volume = 2.0}},
	},
	stack_size = 10
	},
  {	type = "gun",
	name = "nuclear-rocket-launcher",
	icon = "__base__/graphics/icons/rocket-launcher.png",
	flags = {"goes-to-main-inventory", "hidden"},
	subgroup = "gun",
	order = "d",
	attack_parameters = {
		type = "projectile",
		ammo_category = "rocket",
		movement_slow_down_factor = 0,
		damage_modifier = 2,
		cooldown = 600,
		projectile_creation_distance = 0.6,
		range = 250,
		projectile_center = {-0.17, 0},
		sound = {
		{	filename = "__base__/sound/fight/rocket-launcher.ogg",
			volume = 0.7
			}
		}
	},
	stack_size = 1
   }
})

