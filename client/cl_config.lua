-- Zones for Menues
Config = Config or {}

Config.UseTarget = GetConvar('UseTarget', 'false') == 'true' -- Use qb-target interactions (don't change this, go to your server.cfg and add `setr UseTarget true` to use this and just that from true to false or the other way around)

Config.BossMenus = {
    ['police'] = {
        vector3(461.45, -986.2, 30.73),
    },
    ['ambulance'] = {
        vector3(335.66, -570.4, 43.32),
        vector3(-508.61, -300.65, 69.52),
    },
    ['realestate'] = {
        vector3(-716.11, 261.21, 84.14),
    },
    ['taxi'] = {
        vector3(907.24, -150.19, 74.17),
    },
    ['cardealer'] = {
        vector3(-27.47, -1107.13, 27.27),
    },
    ['mechanic'] = {
        vector3(-339.53, -156.44, 44.59),
    },
    ['burgershot'] = {
        vector3(-1201.72, -893.6, 14.0),
    },
    ['trucker'] = {
        vector3(-59.59, -2517.33, 7.4),
    },
    ['happyshark'] = {
        vector3(375.09, -979.16, 29.44),
    },
}

Config.BossMenuZones = {
    ['police'] = {
        { coords = vector3(461.45, -986.2, 30.73), length = 0.35, width = 0.45, heading = 351.0, minZ = 30.58, maxZ = 30.68 } ,
    },
    ['ambulance'] = {
        { coords = vector3(335.66, -570.4, 43.32), length = 2.0, width = 0.2, heading = 70.0, minZ = 40.92, maxZ = 44.92 },
        { coords = vector3(-508.61, -300.65, 69.52), length = 0.5, width = 0.1, heading = 30.00, minZ = 65.92, maxZ = 69.92 },
    },
    ['realestate'] = {
        { coords = vector3(-716.11, 261.21, 84.14), length = 0.6, width = 1.0, heading = 25.0, minZ = 83.943, maxZ = 84.74 },
    },
    ['taxi'] = {
        { coords = vector3(907.24, -150.19, 74.17), length = 1.0, width = 3.4, heading = 327.0, minZ = 73.17, maxZ = 74.57 },
    },
    ['cardealer'] = {
        { coords = vector3(-27.47, -1107.13, 27.27), length = 2.4, width = 1.05, heading = 340.0, minZ = 27.07, maxZ = 27.67 },
    },
    ['mechanic'] = {
        { coords = vector3(-339.53, -156.44, 44.59), length = 1.15, width = 2.6, heading = 353.0, minZ = 43.59, maxZ = 44.99 },
    },
    ['burgershot'] = {
        { coords = vector3(-1191.65, -897.19, 14.0), length = 0.5, width = 0.5, heading = 310.0, minZ = 10.20, maxZ = 14.20 },
    },
    ['trucker'] = {
        { coords = vector3(-59.59, -2517.33, 7.4), length = 1.0, width = 2.0, heading = 325.0, minZ = 3.0, maxZ = 7.0 },
    },
    ['happyshark'] = {
        { coords = vector3(375.09, -979.16, 29.44), length = 0.1, width = 0.5, heading = 260.0, minZ = 26.04, maxZ = 30.04 },
    },
}

Config.GangMenus = {
    ['lostmc'] = {
        vector3(0, 0, 0),
    },
    ['ballas'] = {
        vector3(0, 0, 0),
    },
    ['vagos'] = {
        vector3(0, 0, 0),
    },
    ['cartel'] = {
        vector3(0, 0, 0),
    },
    ['families'] = {
        vector3(0, 0, 0),
    },
}

Config.GangMenuZones = {
    --[[
    ['gangname'] = {
        { coords = vector3(0.0, 0.0, 0.0), length = 0.0, width = 0.0, heading = 0.0, minZ = 0.0, maxZ = 0.0 },
    },
    ]]
}
