function SpawnPoints()
    local poor_houses = {
        { posX = 525, posY = 9613, posZ = 0 },
        { posX = 438, posY = 9646, posZ = 0 },
        { posX = 578, posY = 9824, posZ = 0 },
        { posX = 578, posY = 9876, posZ = 0 },
        { posX = 609, posY = 9764, posZ = 0 },
        { posX = 827, posY = 9661, posZ = 0 },
        { posX = 953, posY = 9582, posZ = 0 },
        { posX = 954, posY = 9618, posZ = 0 },
        { posX = 915, posY = 9618, posZ = 0 },
    }
    local medium_houses = {
        { posX = 855, posY = 9657, posZ = 0 },
        { posX = 1039, posY = 9661, posZ = 0 },
        { posX = 578, posY = 9843, posZ = 0 },
        { posX = 569, posY = 9655, posZ = 0 },
        { posX = 369, posY = 9833, posZ = 0 },
        { posX = 457, posY = 9744, posZ = 0 },
        { posX = 955, posY = 9812, posZ = 0 },
    }
    local rich_houses = {
        { posX = 516, posY = 9697, posZ = 0 },
        { posX = 280, posY = 9811, posZ = 0 },
        { posX = 363, posY = 9865, posZ = 0 },
        { posX = 363, posY = 9865, posZ = 0 },
        { posX = 320, posY = 9869, posZ = 0 },
    }
    local doctor_houses = {
        { posX = 425, posY = 9792, posZ = 1 },
        { posX = 428, posY = 9792, posZ = 0 },
        -- weight:
        { posX = 425, posY = 9792, posZ = 1 },
        { posX = 428, posY = 9792, posZ = 0 },
        { posX = 425, posY = 9792, posZ = 1 },
        { posX = 428, posY = 9792, posZ = 0 },
    }
    local fire_station = {
        { posX = 777, posY = 9768, posZ = 1 },
        { posX = 766, posY = 9766, posZ = 1 },
        -- weight:
        { posX = 777, posY = 9768, posZ = 1 },
        { posX = 766, posY = 9766, posZ = 1 },
        { posX = 777, posY = 9768, posZ = 1 },
        { posX = 766, posY = 9766, posZ = 1 },
    }
    return {
        chef = mergeTable(poor_houses, medium_houses, rich_houses),
        constructionworker = poor_houses,
        doctor = mergeTable(medium_houses, rich_houses, doctor_houses),
        fireofficer = mergeTable(poor_houses, fire_station),
        nurse = poor_houses,
        parkranger = poor_houses,
        policeofficer = mergeTable(poor_houses, medium_houses),
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
