Config = {}

Config.Products = {
    ["weapons"] = {
        [1] = {
            name = "weapon_knife",
            price = 500,
            amount = 250,
            info = {},
            type = "item",
            slot = 1,
        },
        [2] = {
            name = "weapon_bat",
            price = 300,
            amount = 250,
            info = {},
            type = "item",
            slot = 2,
        },
        [3] = {
            name = "weapon_hatchet",
            price = 750,
            amount = 250,
            info = {},
            type = "item",
            slot = 3,
        },
        [4] = {
            name = "handcuffs",
            price = 5000,
            amount = 5,
            info = {},
            type = "item",
            slot = 4,
        },
        [5] = {
            name = "weapon_snspistol",
            price = 500000,
            amount = 5,
            info = {},
            type = "item",
            slot = 5,
            requiredJob = { "weapondealer" }
        },
        [6] = {
            name = "weapon_vintagepistol",
            price = 750000,
            amount = 5,
            info = {},
            type = "item",
            slot = 6,
            requiredJob = { "weapondealer" }
        },
        [7] = {
            name = "weapon_pistol50",
            price = 750000,
            amount = 5,
            info = {},
            type = "item",
            slot = 7,
            requiredJob = { "weapondealer" }
        },
        [8] = {
            name = "weapon_appistol",
            price = 1250000,
            amount = 5,
            info = {},
            type = "item",
            slot = 8,
            requiredJob = { "weapondealer" }
        },
        [9] = {
            name = "pistol_ammo",
            price = 1000,
            amount = 250,
            info = {},
            type = "item",
            slot = 9,
            requiredJob = { "weapondealer" }
        },   
    },
}

Config.Locations = {
    ["ammunation1"] = {
        ["label"] = "Våben køb",-- vector3(67.36, -253.69, 52.35)
        ["type"] = "weapon",
        ["coords"] = {
            [1] = vector3(67.36, -253.69, 52.35)
        },
        ["products"] = Config.Products["weapons"],
        ["showblip"] = true,
    },
}
