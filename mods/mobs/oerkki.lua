
-- Oerkki by PilzAdam

mobs:register_mob("mobs:oerkki", {
	type = "monster",
	passive = false,
	attack_type = "dogfight",
	reach = 2,
	damage = 4,
	hp_min = 8,
	hp_max = 34,
	armor = 100,
	collisionbox = {-0.4, -1, -0.4, 0.4, 0.9, 0.4},
	visual = "mesh",
	mesh = "mobs_oerkki.b3d",
	textures = {
		{"mobs_oerkki.png"},
		{"mobs_oerkki2.png"},
	},
	makes_footstep_sound = false,
	sounds = {
		random = "mobs_oerkki",
	},
	walk_velocity = 1,
	run_velocity = 3,
	view_range = 10,
	jump = true,
	drops = {
		{name = "default:torch",
		chance = 2, min = 1, max = 5},
		{name = "default:gold_lump",
		chance = 4, min = 1, max = 2},
		{name = "default:obsidian",
		chance = 3, min = 1, max = 2},
	},
	water_damage = 2,
	lava_damage = 4,
	light_damage = 1,
	animation = {
		stand_start = 0,
		stand_end = 23,
		walk_start = 24,
		walk_end = 36,
		run_start = 37,
		run_end = 49,
		punch_start = 37,
		punch_end = 49,
		speed_normal = 15,
		speed_run = 15,
	},
	replace_rate = 40,
	replace_what = {"default:torch"},
	replace_with = "air",
	replace_offset = -1,
})

mobs:register_spawn("mobs:oerkki", {"default:mossycobble"}, 5, 0, 7000, 1, -330)

mobs:register_egg("mobs:oerkki", "Oerkki", "default_obsidian.png", 1)