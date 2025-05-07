merc_cave_harpies = {
    regiments_per_development = 0.2
	home_province = 2942	#shazstundhir
	cavalry_weight = 0
    artillery_weight = 0
	sprites = { harpy_sprite_pack }
    trigger = {
		has_country_flag = fal_cave_harpy_mercs_flag
	}
	cost_modifier = 0.8
	modifier = {
		shock_damage_received = -0.15
		shock_damage = 0.2
		may_recruit_female_generals = yes
		female_advisor_chance = 1.0
	}
}

merc_nzeri_amazons = { 
    regiments_per_development = 0.05
	home_province = 6022
	artillery_weight = 0.1
	cavalry_cap = 0

	sprites = { harpy_sprite_pack }
    trigger = {
		OR = { medium_tolerance_harpy_race_trigger = yes high_tolerance_harpy_race_trigger = yes }
		NOT = { has_country_modifier = centaur_military }
	}
	cost_modifier = 0.75
	modifier = {
		shock_damage_received = -0.1
		fire_damage_received = -0.1
		land_attrition = -0.1
		siege_ability = 0.1
		movement_speed = 0.1
		may_recruit_female_generals = yes
		female_advisor_chance = 1.0
	}
}
dodd_merc_company1 = {
    regiments_per_development = 0.2
	home_province = 5951	#yasa
	cavalry_weight = 0
    artillery_weight = 0
	sprites = { lizardfolk_sprite_pack }	#check this somehow?
    trigger = {
		has_country_flag = dodd_merc_company_flag1
		is_allowed_to_recruit_mercenaries = yes
	}
	cost_modifier = 0.9
	modifier = {
		shock_damage_received = -0.15
		fire_damage = 0.1
	}
}
dodd_merc_company2 = {
    regiments_per_development = 0.2
	home_province = 5949	#gokadas soros
	cavalry_weight = 0
    artillery_weight = 0
	sprites = { lizardfolk_sprite_pack }	#check this somehow?
    trigger = {
		has_country_flag = dodd_merc_company_flag2
		is_allowed_to_recruit_mercenaries = yes
	}
	cost_modifier = 0.66
	modifier = {
		shock_damage_received = -0.15
		fire_damage = 0.15
	}
}
dodd_merc_company3 = {
    regiments_per_development = 0.2
	home_province = 6033	#doddcodds
	cavalry_weight = 0.1
    artillery_weight = 0
	cavalry_cap = 2
	sprites = { lizard_sprite_pack }	#check this somehow?
    trigger = {
		has_country_flag = dodd_merc_company_flag3
		is_allowed_to_recruit_mercenaries = yes
	}
	cost_modifier = 0.75
	modifier = {
		shock_damage_received = -0.1
		fire_damage = 0.15
	}
}
dodd_merc_company4 = {
    regiments_per_development = 0.1
	home_province = 6033	#doddcodds
	cavalry_weight = 0.1
    artillery_weight = 0
	cavalry_cap = 4
	sprites = { lizardfolk_sprite_pack }	#check this somehow?
    trigger = {
		has_country_flag = dodd_mercenary_company_flag4
		is_allowed_to_recruit_mercenaries = yes
	}
	cost_modifier = 1
	modifier = {
		shock_damage_received = -0.15
		fire_damage = 0.15
		infantry_power = 0.1
	}
}
dodd_merc_company5 = {
    regiments_per_development = 0.15
	home_province = 6033	#doddcodds
	cavalry_weight = 0.1
    artillery_weight = 0
	cavalry_cap = 4
	sprites = { lizardfolk_sprite_pack }	#check this somehow?
    trigger = {
		has_country_flag = dodd_mercenary_company_flag4
		is_allowed_to_recruit_mercenaries = yes
	}
	cost_modifier = 1
	modifier = {
		shock_damage_received = -0.15
		fire_damage = 0.15
		infantry_power = 0.1
	}
}
dodd_merc_company6 = {
    regiments_per_development = 0.15
	home_province = 6033	#doddcodds
	cavalry_weight = 0.1
    artillery_weight = 0
	cavalry_cap = 4
	sprites = { lizardfolk_sprite_pack }	#check this somehow?
    trigger = {
		has_country_flag = dodd_mercenary_company_flag4
		is_allowed_to_recruit_mercenaries = yes
	}
	cost_modifier = 1
	modifier = {
		shock_damage_received = -0.15
		fire_damage = 0.15
		infantry_power = 0.1
	}
}
