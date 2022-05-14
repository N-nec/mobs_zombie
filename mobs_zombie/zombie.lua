


mobs:register_mob("mobs_zombie:zombie", {
	type = "monster",
	reach = 1.6,
	damage = 2,
	attack_type = "dogfight",
	hp_min = 62,
	hp_max = 72,
	armor = 130,
	glow = 20,
	collisionbox = {-0.4, 0, -0.4, 0.4, 1.7, 0.4},
	visual = "mesh",
	mesh = "zombie.b3d",
	textures = {
		{"zombie-skin.png"},
	},
	blood_texture = "default_tree.png",
	visual_size = {x=4, y=4},
	makes_footstep_sound = true,
	walk_velocity = 0.5,
	run_velocity = 1,
	jump = true,
	drops = {
		{name = "mobs:meat", chance = 5, min = 3, max = 6},
	},
	water_damage = 0,
	lava_damage = 4,
	fire_damage = 3,
	light_damage = 0,
	fall_damage = 1,
	fear_height = 10,
	view_range = 10,
	animation = {
		speed_normal = 10,
		speed_run = 13,
		walk_start = 35,
		walk_end = 45,
		stand_start = 1,
		stand_end = 20,
		run_start = 35,
		run_end = 45,
		punch_start = 60,
		punch_end = 90,
	},
})


mobs:register_egg("mobs_zombie:zombie", "zombie", "default_tree.png", 1)















mobs:register_mob("mobs_zombie:zombie2", {
	type = "monster",
	reach = 1.6,
	damage = 2,
	attack_type = "dogfight",
	hp_min = 62,
	hp_max = 72,
	armor = 130,
	glow = 20,
	collisionbox = {-0.4, 0, -0.4, 0.4, 1.7, 0.4},
	visual = "mesh",
	mesh = "zombie2.b3d",
	textures = {
		{"zombie2-skin.png"},
	},
	blood_texture = "default_tree.png",
	visual_size = {x=4, y=4},
	makes_footstep_sound = true,
	walk_velocity = 0.5,
	run_velocity = 1,
	jump = true,
	drops = {
		{name = "mobs:meat", chance = 5, min = 3, max = 6},
	},
	water_damage = 0,
	lava_damage = 4,
	fire_damage = 3,
	light_damage = 0,
	fall_damage = 1,
	fear_height = 10,
	view_range = 10,
	animation = {
		speed_normal = 10,
		speed_run = 13,
		walk_start = 30,
		walk_end = 50,
		stand_start = 1,
		stand_end = 20,
		run_start = 30,
		run_end = 50,
		punch_start = 60,
		punch_end = 80,
	},
})


mobs:register_egg("mobs_zombie:zombie2", "zombie2", "default_tree.png", 1)







mobs:register_mob("mobs_zombie:zombie_torso", {
	type = "monster",
	reach = 1,6,
	damage = 2,
	attack_type = "dogfight",
	hp_min = 62,
	hp_max = 72,
	armor = 130,
	glow = 20,
	collisionbox = {-0.3, 0.0, -0.3, 0.3, 0.8, 0.3},
	visual = "mesh",
	mesh = "zombie-torso.b3d",
	textures = {
		{"zombie-skin.png"},
	},
	blood_texture = "default_tree.png",
	visual_size = {x=6, y=6},
	makes_footstep_sound = true,
	walk_velocity = 0.5,
	run_velocity = 1,
	jump = true,
	drops = {
		{name = "mobs:meat", chance = 5, min = 3, max = 6},
	},
	water_damage = 0,
	lava_damage = 4,
	fire_damage = 3,
	light_damage = 0,
	fall_damage = 1,
	fear_height = 10,
	view_range = 10,
	animation = {
		speed_normal = 10,
		speed_run = 13,
		walk_start = 35,
		walk_end = 65,
		stand_start = 0,
		stand_end = 20,
		run_start = 35,
		run_end = 65,
		punch_start = 80,
		punch_end = 110,
	},
})


mobs:register_egg("mobs_zombie:zombie_torso", "zombie_torso", "default_tree.png", 1)




--[[
mobs:register_mob("mobs_zombie:zombie_torso2", {
	type = "monster",
	reach = 3,
	damage = 2,
	attack_type = "dogfight",
	hp_min = 62,
	hp_max = 72,
	armor = 130,
	collisionbox = {-0.3, 0.0, -0.3, 0.3, 0.8, 0.3},
	visual = "mesh",
	mesh = "zombie-torso.b3d",
	textures = {
		{"zombie2-skin.png"},
	},
	blood_texture = "default_tree.png",
	visual_size = {x=6, y=6},
	makes_footstep_sound = true,
	walk_velocity = 0.5,
	run_velocity = 1,
	jump = true,
	drops = {
		{name = "mobs:meat", chance = 5, min = 3, max = 6},
	},
	water_damage = 0,
	lava_damage = 4,
	fire_damage = 3,
	light_damage = 0,
	fall_damage = 1,
	fear_height = 10,
	view_range = 14,
	animation = {
		speed_normal = 10,
		speed_run = 13,
		walk_start = 35,
		walk_end = 65,
		stand_start = 0,
		stand_end = 20,
		run_start = 35,
		run_end = 65,
		punch_start = 80,
		punch_end = 110,
	},
})


mobs:register_egg("mobs_zombie:zombie_torso2", "zombie_torso2", "default_tree.png", 1)



]]

--[[
mobs:register_mob("mobs_zombie:zombie", {
	type = "monster",
	reach = 3,
	damage = 2,
	attack_type = "dogfight",
	hp_min = 62,
	hp_max = 72,
	armor = 130,
	collisionbox = {-0.4, 0, -0.4, 0.4, 3, 0.4},
	visual = "mesh",
	mesh = "zombie.b3d",
	textures = {
		{"zombie-skin.png"},
	},
	blood_texture = "default_tree.png",
	visual_size = {x=1, y=1},
	makes_footstep_sound = true,
	walk_velocity = 1,
	run_velocity = 2.5,
	jump = true,
	drops = {
		{name = "mobs:meat", chance = 5, min = 3, max = 6},
	},
	water_damage = 0,
	lava_damage = 4,
	fire_damage = 3,
	light_damage = 0,
	fall_damage = 1,
	fear_height = 10,
	view_range = 14,
	animation = {
		speed_normal = 10,
		speed_run = 13,
		walk_start = 46,
		walk_end = 66,
		stand_start = 1,
		stand_end = 20,
		run_start = 46,
		run_end = 66,
		punch_start = 20,
		punch_end = 45,
	},
})


mobs:register_egg("mobs_zombie", "zombie", "default_tree.png", 1)]]
