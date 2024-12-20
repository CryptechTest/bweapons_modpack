bweapons.register_weapon({
    name = "bweapons_firearms_pack:pistol",
    description = "Pistol",
    texture = "bweapons_firearms_pack_pistol.png",
    has_durability = true,
    uses = 96,
    ammo_type = "bweapons_firearms_pack:pistol_round",
    tool_repair = true,
    hitscan = true,
    distance = 50,
    damage = 8,
    shot_amount = 1,
    spread = 0.05,
    cooldown = 0.5,
    flare = "tnt_boom.png",
    flare_size = 8,
    flare_glow = true,
    hit_flare = "tnt_boom.png",
    hit_flare_size = 4,
    hit_flare_glow = true,
    hit_particle = "tnt_smoke.png",
    hit_particle_size = 2,
    hit_particle_velocity = 2,
    hit_particle_gravity = -10,
    fire_sound = "bweapons_firearms_pack_pistol_fire",
    fire_sound_gain = 1,
    reload_sound = "bweapons_firearms_pack_pistol_reload",
    hit_sound = "bweapons_firearms_pack_ricochet",
    hit_sound_gain = 1,
    recipe = {
        {
            { '', 'technic:stainless_steel_ingot', '' },
            { '', 'technic:carbon_plate',          'technic:stainless_steel_ingot' },
            { '', '',                              'group:wood' }
        },
    },
})

bweapons.register_weapon({
    name = "bweapons_firearms_pack:shotgun",
    description = "Pump-Action Shotgun",
    texture = "bweapons_firearms_pack_shotgun.png",
    has_durability = true,
    uses = 128,
    ammo_type = "bweapons_firearms_pack:shotgun_shell",
    tool_repair = true,
    hitscan = true,
    distance = 35,
    damage = 5,
    shot_amount = 5,
    spread = 0.2,
    cooldown = 1.5,
    flare = "tnt_boom.png",
    flare_size = 12,
    flare_glow = true,
    hit_flare = "tnt_boom.png",
    hit_flare_size = 4,
    hit_flare_glow = true,
    hit_particle = "tnt_smoke.png",
    hit_particle_size = 2,
    hit_particle_velocity = 2,
    hit_particle_gravity = -10,
    fire_sound = "bweapons_firearms_pack_shotgun_fire",
    fire_sound_gain = 1,
    reload_sound = "bweapons_firearms_pack_shotgun_reload",
    hit_sound = "bweapons_firearms_pack_ricochet",
    hit_sound_gain = 1,
    recipe = {
        {
            { 'technic:stainless_steel_ingot', 'technic:stainless_steel_ingot', '' },
            { 'group:wood',                    'technic:carbon_plate',          'technic:stainless_steel_ingot' },
            { '',                              'group:wood',                    'group:wood' }
        },
    },
})

bweapons.register_weapon({
    name = "bweapons_firearms_pack:double_barrel",
    description = "Double-Barreled Shotgun",
    texture = "bweapons_firearms_pack_double_barrel_shotgun.png",
    has_durability = true,
    uses = 96,
    ammo_type = "bweapons_firearms_pack:shotgun_shell",
    ammo_per_shot = 2,
    tool_repair = true,
    hitscan = true,
    distance = 35,
    damage = 5,
    shot_amount = 10,
    spread = 0.35,
    cooldown = 3,
    flare = "tnt_boom.png",
    flare_size = 15,
    flare_glow = true,
    hit_flare = "tnt_boom.png",
    hit_flare_size = 4,
    hit_flare_glow = true,
    hit_particle = "tnt_smoke.png",
    hit_particle_size = 2,
    hit_particle_velocity = 2,
    hit_particle_gravity = -10,
    fire_sound = "bweapons_firearms_pack_double_barrel_fire",
    fire_sound_gain = 1,
    reload_sound = "bweapons_firearms_pack_shotgun_reload",
    hit_sound = "bweapons_firearms_pack_ricochet",
    hit_sound_gain = 1,
    recipe = {
        {
            { 'technic:stainless_steel_ingot', 'technic:stainless_steel_ingot', 'group:wood' },
            { 'technic:stainless_steel_ingot', 'technic:stainless_steel_ingot', 'technic:composite_plate' },
            { '',                              'group:wood',                    'group:wood' }
        },
    },
})

bweapons.register_weapon({
    name = "bweapons_firearms_pack:rifle",
    description = "Rifle",
    texture = "bweapons_firearms_pack_hunting_rifle.png",
    has_durability = true,
    uses = 128,
    ammo_type = "bweapons_firearms_pack:rifle_round",
    tool_repair = true,
    hitscan = true,
    distance = 100,
    penetration = 2,
    damage = 17,
    shot_amount = 1,
    spread = 0.02,
    cooldown = 2,
    flare = "tnt_boom.png",
    flare_size = 12,
    flare_glow = true,
    hit_flare = "tnt_boom.png",
    hit_flare_size = 4,
    hit_flare_glow = true,
    hit_particle = "tnt_smoke.png",
    hit_particle_size = 2,
    hit_particle_velocity = 2,
    hit_particle_gravity = -10,
    fire_sound = "bweapons_firearms_pack_rifle_fire",
    fire_sound_gain = 1,
    reload_sound = "bweapons_firearms_pack_pistol_reload",
    hit_sound = "bweapons_firearms_pack_ricochet",
    hit_sound_gain = 1,
    recipe = {
        {
            { 'technic:stainless_steel_ingot', 'technic:stainless_steel_ingot', '' },
            { 'technic:composite_plate',       'group:wood',                    'technic:stainless_steel_ingot' },
            { '',                              'group:wood',                    'group:wood' }
        },
    },
})

bweapons.register_weapon({
    name = "bweapons_firearms_pack:grenade_launcher",
    description = "Grenade Launcher",
    texture = "bweapons_firearms_pack_grenade_launcher.png",
    has_durability = true,
    uses = 64,
    ammo_type = "bweapons_firearms_pack:grenade",
    tool_repair = true,
    damage = 10,
    spread = 0.1,
    cooldown = 3,
    aoe = true,
    aoe_radius = 4,
    hit_flare = "tnt_boom.png",
    hit_flare_size = 50,
    hit_flare_glow = true,
    hit_particle = "tnt_smoke.png",
    hit_particle_glow = false,
    hit_particle_amount = 256,
    hit_particle_size = 4,
    hit_particle_velocity = 7,
    hit_particle_gravity = -10,
    trail_particle = "tnt_smoke.png",
    trail_particle_size = 0.5,
    trail_particle_displacement = 0.1,
    trail_particle_amount = 4,
    fire_sound = "bweapons_firearms_pack_grenade_launcher_fire",
    fire_sound_gain = 1,
    reload_sound = "bweapons_firearms_pack_pistol_reload",
    projectile_speed = 20,
    projectile_gravity = -10,
    projectile_timeout = 50,
    projectile_texture = "bweapons_firearms_pack_grenade_ent.png",
    projectile_visual_size = 0.25,
    on_hit = function(self, target)
        if not minetest.is_protected(target.intersection_point, "") then
            tnt.boom(target.intersection_point, { radius = 2, ignore_protection = false, explode_center = true })
        else
            tnt.safe_boom(target.intersection_point, { radius = 2, ignore_protection = false })
        end
    end,
    recipe = {
        {
            { 'technic:stainless_steel_ingot', 'technic:stainless_steel_ingot', 'technic:composite_plate' },
            { 'technic:stainless_steel_ingot', 'technic:stainless_steel_ingot', 'technic:composite_plate' },
            { 'technic:coal_dust',             'group:wood',                    'group:wood' }
        },
    },
})
