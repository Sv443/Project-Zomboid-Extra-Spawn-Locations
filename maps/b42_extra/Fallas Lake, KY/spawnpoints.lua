function SpawnPoints()
    local poor_houses = {
        { posX = 7445, posY = 8326, posZ = 0 },
        { posX = 7347, posY = 8257, posZ = 0 },
        { posX = 7191, posY = 8465, posZ = 0 },
        { posX = 7123, posY = 8354, posZ = 0 },
        { posX = 7159, posY = 8189, posZ = 0 },
    }
    local medium_houses = {
        { posX = 7383, posY = 8259, posZ = 0 },
        { posX = 7460, posY = 8321, posZ = 0 },
        { posX = 7340, posY = 8391, posZ = 0 },
        { posX = 7303, posY = 8458, posZ = 0 },
        { posX = 7343, posY = 8534, posZ = 0 },
    }
    local rich_houses = {
        { posX = 7184, posY = 8416, posZ = 0 },
        { posX = 7185, posY = 8392, posZ = 0 },
        { posX = 7189, posY = 8361, posZ = 0 },
        { posX = 7188, posY = 8342, posZ = 0 },
        { posX = 7156, posY = 8352, posZ = 0 },
        { posX = 7168, posY = 8241, posZ = 0 },
    }
    local doctor_houses = {
        { posX = 7287, posY = 8388, posZ = 1 },
        { posX = 7291, posY = 8395, posZ = 0 },
        -- weight:
        { posX = 7287, posY = 8388, posZ = 1 },
        { posX = 7291, posY = 8395, posZ = 0 },
    }
    local police_station = {
        { posX = 7261, posY = 8401, posZ = 0 },
        { posX = 7258, posY = 8389, posZ = 1 },
        { posX = 7236, posY = 8390, posZ = 0 },
        { posX = 7234, posY = 8429, posZ = 0 },
    }
    return {
        chef = mergeTable(poor_houses, medium_houses, rich_houses),
        constructionworker = poor_houses,
        doctor = mergeTable(medium_houses, rich_houses, doctor_houses),
        fireofficer = mergeTable(poor_houses, medium_houses),
        nurse = poor_houses,
        parkranger = poor_houses,
        policeofficer = mergeTable(poor_houses, medium_houses, police_station),
        repairman = poor_houses,
        securityguard = poor_houses,
        unemployed = poor_houses,
        burglar = poor_houses,
        burgerflipper = poor_houses,
        carpenter = poor_houses,
        electrician = poor_houses,
        engineer = mergeTable(medium_houses, rich_houses),
        farmer = poor_houses,
        fisherman = poor_houses,
        fitnessInstructor = poor_houses,
        lumberjack = poor_houses,
        mechanics = poor_houses,
        metalworker = poor_houses,
        rancher = poor_houses,
        repairman = poor_houses,
        smither = poor_houses,
        tailor = poor_houses,
        veteran = poor_houses,
    }
end
