Config = {}

Config.UseBlip = true                      -- [true to enable the blip | false disables the blip]

Config.Location = {
    Coords = vector4(-279.14, 2206.02, 129.85 - 1.00, 67.35),
    ModelName = "a_m_y_epsilon_02",
    ModelHash = 0xAA82FF9B,
    SetBlipSprite = 303,
    SetBlipDisplay = 6,
    SetBlipScale = 0.85,
    SetBlipColour = 40,
    BlipName = "BlackMarket Dealer"
}

Config.Icons = {
    EyeIcon = "fa-solid fa-face-smile-horns",
    Header = "fa-solid fa-person-rifle",
    Pistol = "fa-solid fa-gun",
    SubMachineGuns = "fa-solid fa-gun",
    Shotguns = "fa-solid fa-gun",
    AssaultWeapons = "fa-solid fa-gun",
    Miscellanceous = "fa-solid fa-icons"
}

Config.Text = {
    TargetLabel = "BlackMarket Seller",
    PedHeader = "BlackMarket Dealer",
    Pistols = "Pistols",
    SubMachineGuns = "SubMachine Guns",
    Shotguns = "Shotguns",
    AssaultWeapons = "Assault Rifles",
    Miscellanceous = "Miscellanceous",

}

Config.PistolShop = {
    label = "Black Market Pistols",
    slots = 10,
    items = {
        [1] = {
            name = "weapon_pistol",
            price = 25000,
            amount = 100,
            info = { quality = 100, },
            type = "item",
            slot = 1,
        },
        [2] = {
            name = "weapon_pistol_mk2",
            price = 24500,
            amount = 100,
            info = { quality = 100, },
            type = "item",
            slot = 2,
        },
        [3] = {
            name = "weapon_heavypistol",
            price = 24000,
            amount = 100,
            info = { quality = 100, },
            type = "item",
            slot = 3,
        },
        [4] = {
            name = "weapon_marksmanpistol",
            price = 23000,
            amount = 100,
            info = { quality = 100, },
            type = "item",
            slot = 4,
        },
        [5] = {
            name = "weapon_snspistol_mk2",
            price = 26000,
            amount = 100,
            info = { quality = 100, },
            type = "item",
            slot = 5,
        },
        [7] = {
            name = "weapon_appistol",
            price = 60000,
            amount = 150,
            info = { quality = 100, },
            type = "item",
            slot = 6,
        }
    }
}

Config.SubMachineGunShop = {
    label = "Black Market SubMachine Guns",
    slots = 10,
    items = {
        [1] = {
            name = "weapon_microsmg",
            price = 135000,
            amount = 100,
            info = { quality = 100, },
            type = "item",
            slot = 1,
        },
        [2] = {
            name = "weapon_smg_mk2",
            price = 125000,
            amount = 100,
            info = { quality = 100, },
            type = "item",
            slot = 2,
        },
        [3] = {
            name = "weapon_assaultsmg",
            price = 125000,
            amount = 100,
            info = { quality = 100, },
            type = "item",
            slot = 3,
        },
        [4] = {
            name = "weapon_combatpdw",
            price = 150000,
            amount = 100,
            info = { quality = 100, },
            type = "item",
            slot = 4,
        },
        [5] = {
            name = "weapon_machinepistol",
            price = 28000,
            amount = 100,
            info = { quality = 100, },
            type = "item",
            slot = 5,
        },
        [6] = {
            name = "weapon_minismg",
            price = 100000,
            amount = 100,
            info = { quality = 100, },
            type = "item",
            slot = 6,
        }
    }
}

Config.ShotGunShop = {
    label = "Black Market ShotGuns",
    slots = 10,
    items = {
        [1] = {
            name = "weapon_pumpshotgun",
            price = 155000,
            amount = 100,
            info = { quality = 100, },
            type = "item",
            slot = 1,
        },
        [2] = {
            name = "weapon_sawnoffshotgun",
            price = 140000,
            amount = 100,
            info = { quality = 100, },
            type = "item",
            slot = 2,
        },
        [3] = {
            name = "weapon_bullpupshotgun",
            price = 100000,
            amount = 100,
            info = { quality = 100, },
            type = "item",
            slot = 3,
        },
        [4] = {
            name = "weapon_dbshotgun",
            price = 80000,
            amount = 100,
            info = { quality = 100, },
            type = "item",
            slot = 4,
        },
        [5] = {
            name = "weapon_heavyshotgun",
            price = 100000,
            amount = 100,
            info = { quality = 100, },
            type = "item",
            slot = 5,
        },
        [6] = {
            name = "weapon_pumpshotgun_mk2",
            price = 123000,
            amount = 100,
            info = { quality = 100, },
            type = "item",
            slot = 6,
        }
    }
}

Config.AssaultWeaponsShop = {
    label = "Black Market Assault Weapon Shop",
    slots = 10,
    items = {
        [1] = {
            name = "weapon_assaultrifle",
            price = 90000,
            amount = 100,
            info = { quality = 100, },
            type = "item",
            slot = 1,
        },
        [2] = {
            name = "weapon_assaultrifle_mk2",
            price = 95000,
            amount = 100,
            info = { quality = 100, },
            type = "item",
            slot = 2,
        },
        [3] = {
            name = "weapon_carbinerifle_mk2",
            price = 200000,
            amount = 100,
            info = { quality = 100, },
            type = "item",
            slot = 3,
        },
        [4] = {
            name = "weapon_compactrifle",
            price = 75000,
            amount = 100,
            info = { quality = 100, },
            type = "item",
            slot = 4,
        },
        [5] = {
            name = "weapon_advancedrifle",
            price = 150000,
            amount = 100,
            info = { quality = 100, },
            type = "item",
            slot = 5,
        },
        [6] = {
            name = "weapon_bullpuprifle_mk2",
            price = 154000,
            amount = 100,
            info = { quality = 100, },
            type = "item",
            slot = 6,
        }
    }
}

Config.MiscellanceousShop = {
    label = "Black Market Miscellanceous Shop",
    slots = 10,
    items = {
        [1] = {
            name = "armor",
            price = 500,
            amount = 100,
            info = { quality = 100, },
            type = "item",
            slot = 1,
        },
        [2] = {
            name = "heavyarmor",
            price = 20000,
            amount = 100,
            info = { quality = 100, },
            type = "item",
            slot = 2,
        },
        [3] = {
            name = "labkey",
            price = 30000,
            amount = 100,
            info = { quality = 100, },
            type = "item",
            slot = 3,
        },
        [4] = {
            name = "trojan_usb",
            price = 75000,
            amount = 100,
            info = { quality = 100, },
            type = "item",
            slot = 4,
        },
        [5] = {
            name = "thermite",
            price = 200000,
            amount = 100,
            info = { quality = 100, },
            type = "item",
            slot = 5,
        },
        [6] = {
            name = "drill",
            price = 175000,
            amount = 100,
            info = { quality = 100, },
            type = "item",
            slot = 6,
        },
        [7] = {
            name = "advancedlockpick",
            price = 5000,
            amount = 100,
            info = { quality = 100, },
            type = "item",
            slot = 7,
        },
        [8] = {
            name = "gatecrack",
            price = 950000,
            amount = 100,
            info = { quality = 100, },
            type = "item",
            slot = 8,
        },
        [9] = {
            name = "pistol_ammo",
            price = 100,
            amount = 100,
            info = { quality = 100, },
            type = "item",
            slot = 9,
        },
        [10] = {
            name = "rifle_ammo",
            price = 1500,
            amount = 100,
            info = { quality = 100, },
            type = "item",
            slot = 10,
        },
        [11] = {
            name = "smg_ammo",
            price = 1000,
            amount = 100,
            info = { quality = 100, },
            type = "item",
            slot = 11,
        },
        [12] = {
            name = "shotgun_ammo",
            price = 2000,
            amount = 100,
            info = { quality = 100, },
            type = "item",
            slot = 12,
        },
    }
}


