-- Replace damage values for overhauled weapons

-- Pistol
data.raw.projectile["pistol-ammo-1"].action.action_delivery.target_effects = {
	{
		type = "create-entity",
		entity_name = "explosion-hit"
	},
	{
		type = "damage",
		damage = {amount = 5, type = "physical"}
	}
}
data.raw.projectile["pistol-ammo-2"].action.action_delivery.target_effects = {
	{
		type = "create-entity",
		entity_name = "explosion-hit-p"
	},
	{
		type = "damage",
		damage = {amount = 10, type = "physical"}
	}
}


-- Rifle (Base Game 5, 10, 24)
data.raw.projectile["rifle-ammo-1"].action.action_delivery.target_effects = {
	{
		type = "create-entity",
		entity_name = "explosion-hit"
	},
	{
		type = "damage",
		damage = {amount = 5, type = "physical"}
	}
}
data.raw.projectile["rifle-ammo-2"].action.action_delivery.target_effects = {
	{
		type = "create-entity",
		entity_name = "explosion-hit-p"
	},
	{
		type = "damage",
		damage = {amount = 10, type = "physical"}
	}
}
data.raw.projectile["rifle-ammo-3"].action.action_delivery.target_effects = {
	{
		type = "create-entity",
		entity_name = "explosion-hit-u"
	},
	{
		type = "damage",
		damage = {amount = 15, type = "physical"}
	},
	{
		type = "damage",
		damage = {amount = 5, type = "radioactive"}
	}
}
data.raw.projectile["rifle-ammo-4"].action.action_delivery.target_effects = {
	{
		type = "create-entity",
		entity_name = "explosion-hit-i"
	},
	{
		type = "damage",
		damage = {amount = 15, type = "physical"}
	},
	{
		type = "damage",
		damage = {amount = 10, type = "laser"}
	}
}


-- AMR
data.raw.projectile["anti-material-rifle-ammo-1"].action.action_delivery.target_effects[2].action.action_delivery.target_effects = {
	{
		type = "damage",
		damage = {amount = 120, type = "physical"}
	}
}
data.raw.projectile["anti-material-rifle-ammo-2"].action.action_delivery.target_effects[2].action.action_delivery.target_effects = {
	{
		type = "damage",
		damage = {amount = 220, type = "physical"}
	}
}
data.raw.projectile["anti-material-rifle-ammo-3"].action.action_delivery.target_effects[2].action.action_delivery.target_effects = {
	{
		type = "damage",
		damage = {amount = 315, type = "physical"}
	},
	{
		type = "damage",
		damage = {amount = 105, type = "radioactive"}
	}
}
data.raw.projectile["anti-material-rifle-ammo-4"].action.action_delivery.target_effects[2].action.action_delivery.target_effects = {
	{
		type = "damage",
		damage = {amount = 260, type = "physical"}
	},
	{
		type = "damage",
		damage = {amount = 200, type = "laser"}
	},
	{
		type = "damage",
		damage = {amount = 60, type = "radioactive"}
	}
}

-- Shotgun (Base Game 5, 8)
-- data.raw.projectile["shotgun-pellet"].action.action_delivery.target_effects.damage = {amount = 6, type = "physical"}
-- data.raw.projectile["piercing-shotgun-pellet"].action.action_delivery.target_effects.damage = {amount = 10, type = "physical"}


-- AMR Rate of Fire
data.raw.gun["anti-material-rifle"].attack_parameters.cooldown = 120


--[[
		Modified damage curve:

		Rifle and Pistol
		Standard 5 - 50 DPS
		AP 10 - 100 DPS
		Uranium 20 - 200 DPS
		Immersite 25 - 250 DPS

		AMR
		Standard 120 every 2 seconds - 60 DPS
		AP 220 every 2 seconds - 110 DPS
		Uranium 420 every 2 seconds - 210 DPS
		Immersite 520 every 2 seconds - 260 DPS
]]
