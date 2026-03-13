 



-- Zombie Mod =) ------------------- 2022 -----------------------------



dofile(minetest.get_modpath("mobs_zombie").."/zombie.lua")

dofile(minetest.get_modpath("mobs_zombie").."/spawn.lua")



if minetest.setting_get("log_mods") then
	minetest.log("action", "[MOD] Zombies has loaded")
end
