
mobs:spawn({
	name = "mobs_zombie:solider",
	nodes = {
"default:desert_stone",
"default:desert_cobble",
"default:desert_stonebrick",
"default:desert_stone_block",
"default:sandstone",
"default:sandstonebrick",
"default:sandstone_block",
"default:desert_sandstone",
"default:desert_sand",
"default:desert_sandstone_block",
"default:silver_sandstone",
"default:silver_sandstone_brick",
"default:silver_sandstone_block",
"ethereal:mushroom_dirt",
"ethereal:bamboo_dirt",
"default:stone",
"default:sand",
"default:snow",
"default:snowblock",
"default:ice",
"default:cave_ice",
"ethereal:mushroom_dirt",
"ethereal:bamboo_dirt",
"default:dirt_with_snow",
"default:dirt_with_rainforest_litter",
"default:dirt_with_coniferous_litter",
"default:dry_dirt",
"default:dirt_with_grass",
"default:permafrost",
"default:permafrost_with_stones",
"default:permafrost_with_moss",
"default:papyrus",
},
	neighbors = {
"air",
"default:dry_shrub",
"default:marram_grass_1",
"default:marram_grass_2",
"default:marram_grass_3"
},
	max_light = 14,
	min_light = 0,
	chance = 2000,
	active_object_count = 1,
	min_height = 0,
	max_height = 100,
         --  interval = 30
            day_toggle = nil

})






mobs:spawn({
	name = "mobs_zombie:tank",
	nodes = {
"default:desert_stone",
"default:desert_cobble",
"default:desert_stonebrick",
"default:desert_stone_block",
"default:sandstone",
"default:sandstonebrick",
"default:sandstone_block",
"default:desert_sandstone",
"default:desert_sand",
"default:desert_sandstone_block",
"default:silver_sandstone",
"default:silver_sandstone_brick",
"default:silver_sandstone_block",
"ethereal:mushroom_dirt",
"ethereal:bamboo_dirt",
"default:stone",
"default:sand",
},
	neighbors = {
"air",
"default:dry_shrub",
"default:marram_grass_1",
"default:marram_grass_2",
"default:marram_grass_3"
},
	max_light = 14,
	min_light = 0,
	chance = 3000,
	active_object_count = 1,
	min_height = 0,
	max_height = 100,
         --  interval = 30
            day_toggle = false

})


mobs:register_egg("mobs_zombie:tank", "tank", "default_tree.png", 1)


--------------------- SPAWN ---------------------------
----
-- mobs:spawn({
-- 	name = "mobs_zombie:gunner",
-- 	nodes = {
-- "default:desert_stone",
-- "default:desert_cobble",
-- "default:desert_stonebrick",
-- "default:desert_stone_block",
-- "default:sandstone",
-- "default:sandstonebrick",
-- "default:sandstone_block",
-- "default:desert_sandstone",
-- "default:desert_sand",
-- "default:desert_sandstone_block",
-- "default:silver_sandstone",
-- "default:silver_sandstone_brick",
-- "default:silver_sandstone_block",
-- "ethereal:mushroom_dirt",
-- "ethereal:bamboo_dirt",
-- "default:stone",
-- "default:sand"
-- 	},
-- 	neighbors = {
-- "air",
-- "default:dry_shrub",
-- "default:junglegrass",
-- "default:grass_1",
-- "default:grass_2",
-- "default:grass_3",
-- "default:grass_4",
-- "default:grass_5",
-- "default:dry_grass_1",
-- "default:dry_grass_2",
-- "default:dry_grass_3",
-- "default:dry_grass_4",
-- "default:dry_grass_5",
-- "default:fern_1",
-- "default:fern_2",
-- "default:fern_3",
-- "default:marram_grass_1",
-- "default:marram_grass_2",
-- "default:marram_grass_3"
-- },
-- 	max_light = 14,
-- 	min_light = 0,
-- 	chance = 2000,
-- 	active_object_count = 3,
-- 	min_height = 0,
-- 	max_height = 100,
--             --interval = 30
--              day_toggle = false
-- })
--
--
-- mobs:register_egg("mobs_zombie:gunner", "Gunner", "default_tree.png", 1)



--------------------- SPAWN ---------------------------
----
mobs:spawn({
	name = "mobs_zombie:helicopter",
	nodes = {
"air",
"default:cloud"
},
	neighbors = {
"air"
},
	max_light = 14,
	min_light = 0,
	chance = 600000,
	active_object_count = 1,
	min_height = 10,
	max_height = 300,

            day_toggle = false

})

mobs:register_egg("mobs_zombie:helicopter", "Heli", "default_tree.png", 1)



--------------------- SPAWN ---------------------------
----
mobs:spawn({
	name = "mobs_zombie:helicopter2",
	nodes = {
"air",
"default:cloud"
},
	neighbors = {
"air"
},
	max_light = 14,
	min_light = 0,
	chance = 700000,
	active_object_count = 1,
	min_height = 10,
	max_height = 300,

            day_toggle = false

})

mobs:register_egg("mobs_zombie:helicopter2", "Heli from Hell", "default_tree.png", 1)



--------------------- SPAWN ---------------------------

mobs:spawn({
	name = "mobs_zombie:black",
	nodes = {

"default:snow",
"default:snowblock",
"default:ice",
"default:cave_ice",
"ethereal:mushroom_dirt",
"ethereal:bamboo_dirt",
"default:dirt_with_snow",
"default:dirt_with_rainforest_litter",
"default:dirt_with_coniferous_litter",
"default:dry_dirt",
"default:dirt_with_grass",
"default:permafrost",
"default:permafrost_with_stones",
"default:permafrost_with_moss",
"default:papyrus"
},
neighbors = {
"air",
"default:dry_shrub",
"default:junglegrass",
"default:grass_1",
"default:grass_2",
"default:grass_3",
"default:grass_4",
"default:grass_5",
"default:dry_grass_1",
"default:dry_grass_2",
"default:dry_grass_3",
"default:dry_grass_4",
"default:dry_grass_5",
"default:fern_1",
"default:fern_2",
"default:fern_3",
"default:marram_grass_1",
"default:marram_grass_2",
"default:marram_grass_3"
},
	max_light = 14,
	min_light = 0,
	chance = 2000,
	active_object_count = 1,
	min_height = 0,
	max_height = 100,
            -- interval = 30

             day_toggle = false
})



mobs:register_egg("mobs_zombie:black", "Enemy black", "default_tree.png", 1)

