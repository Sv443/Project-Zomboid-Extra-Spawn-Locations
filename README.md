# Extra Spawn Locations for Project Zomboid
More than 300 new Spawnpoints for Project Zomboid Build 42, in singleplayer or multiplayer.  
Also supports the [Project Indiana Expansion Build 42 DEMO mod.](https://steamcommunity.com/sharedfiles/filedetails/?id=3507117617)

<br>

## Table of Contents
- [List of added Spawnpoints](#list-of-added-spawnpoints)
    - [Extra Vanilla B42 Spawnpoints](#b42-extra-vanilla-build-42-spawnpoints)
    - [Extra Project Indiana Expansion B42 DEMO (Mod) Spawnpoints](#b42-extra-project-indiana-expansion-b42-demo-spawnpoints)
- [Installation in Singleplayer](#installation-in-singleplayer)
- [Installation on Multiplayer Servers](#installation-on-multiplayer-servers)


<br><br>


## List of added Spawnpoints
> [!NOTE]  
> 
> - Occupation-dependent means the pool from which possible spawn locations are chosen is different based on the character's occupation and wealth.  
>   For example, the `fireofficer` occupation may spawn in poor wealth houses as well as fire stations, while the engineer can only spawn in medium and rich wealth houses.
> - Since there are limited spawns for certain occupations like `fireofficer` or `policeofficer`, they have been balanced out so characters have a similar chance of spawning at their home vs at their jobsite.
> - I tried my best to match occupations and keep spawnpoints close to their respective location's center. If any are off, please note down the spawn coordinates or map location and open an issue.
> - If you want a list of the raw coordinates, refer to [the `coordinates.csv` file.](./coordinates.csv)
> - If you're interested in how spawnpoints work, maybe my notes in [the `info.md` file](./info.md) will be of help.

<br>

### `[B42]` Extra Vanilla Build 42 Spawnpoints
<details><summary><b>Map - click to show</b></summary>
<br>

![Map of Project Zomboid Build 42 showing all new spawn locations](./B42%20Map%20-%20Spawns.jpg)  
</details>
  
- Occupation-dependent:
    - Random, KY
        - Contains all other KY spawnpoints from this project, chosen at random.
        - Region: `{ name = "Random,KY", file = "media/maps/Random, KY/spawnpoints.lua" },`
        - Amount: 340 spawnpoints (poor_houses, medium_houses, rich_houses, doctor_houses, police_station, fire_station)
    - Brandenburg, KY
        - Region: `{ name = "Brandenburg,KY", file = "media/maps/Brandenburg, KY/spawnpoints.lua" },`
        - Amount: 34 spawnpoints (poor_houses, medium_houses, rich_houses, doctor_houses, police_station, fire_station)
    - Ekron, KY
        - Region: `{ name = "Ekron,KY", file = "media/maps/Ekron, KY/spawnpoints.lua" },`
        - Amount: 25 spawnpoints (poor_houses, medium_houses, rich_houses, doctor_houses, fire_station)
    - Fallas Lake, KY
        - Region: `{ name = "Fallas Lake,KY", file = "media/maps/Fallas Lake, KY/spawnpoints.lua" },`
        - Amount: 22 spawnpoints (poor_houses, medium_houses, rich_houses, doctor_houses, police_station)
    - Irvington, KY
        - Includes chance to spawn at Irvington Speedway FD as a firefighter.
        - Region: `{ name = "Irvington,KY", file = "media/maps/Irvington, KY/spawnpoints.lua" },`
        - Amount: 41 spawnpoints (poor_houses, medium_houses, rich_houses, doctor_houses, police_station, fire_station)
    - Louisville, KY
        - Contains special penthouse spawns, and the most variance in verticality. The hardest location by far.
        - Region: `{ name = "Louisville,KY", file = "media/maps/Louisville, KY/spawnpoints.lua" },`
        - Amount: 100 spawnpoints (poor_houses, medium_houses, rich_houses, doctor_houses, police_station, fire_station)
    - March Ridge, KY
        - Region: `{ name = "March Ridge,KY", file = "media/maps/March Ridge, KY/spawnpoints.lua" },`
        - Amount: 43 spawnpoints (poor_houses, medium_houses, rich_houses, doctor_houses)
- Occupation-independent:
    - Coalfield, KY
        - Region: `{ name = "Coalfield,KY", file = "media/maps/Coalfield, KY/spawnpoints.lua" },`
        - Amount: 12 spawnpoints
    - Dark Wallow Lake, KY
        - Region: `{ name = "Dark Wallow Lake,KY", file = "media/maps/Dark Wallow Lake, KY/spawnpoints.lua" },`
        - Amount: 7 spawnpoints
    - Doe Valley, KY
        - Region: `{ name = "Doe Valley,KY", file = "media/maps/Doe Valley, KY/spawnpoints.lua" },`
        - Amount: 13 spawnpoints
    - Echo Creek, KY
        - Region: `{ name = "Echo Creek,KY", file = "media/maps/Echo Creek, KY/spawnpoints.lua" },`
        - Amount: 8 spawnpoints
    - Valley Station, KY
        - Region: `{ name = "Valley Station,KY", file = "media/maps/Valley Station, KY/spawnpoints.lua" },`
        - Amount: 14 spawnpoints

### `[B42]` Extra [Project Indiana Expansion B42 DEMO](https://steamcommunity.com/sharedfiles/filedetails/?id=3507117617) Spawnpoints
<details><summary><b>Map - click to show</b></summary>
<br>

![Map of Project Indiana Expansion B42 DEMO showing all new spawn locations](./Project%20Indiana%20Map%20-%20Spawns.jpg)  
</details>

- Occupation-independent:
    - Charlestown, IN
        - Region: `{ name = "Charlestown,IN", file = "media/maps/Charlestown, IN/spawnpoints.lua" },`
        - Amount: 6 spawnpoints
    - Corydon, IN
        - Region: `{ name = "Corydon,IN", file = "media/maps/Corydon, IN/spawnpoints.lua" },`
        - Amount: 10 spawnpoints
    - Laconia, IN
        - Region: `{ name = "Laconia,IN", file = "media/maps/Laconia, IN/spawnpoints.lua" },`
        - Amount: 5 spawnpoints


<br><br>


## Installation in Singleplayer
1. [Download and extract this repository](https://github.com/Sv443/Project-Zomboid-Extra-Spawn-Locations/archive/refs/heads/main.zip) and copy all folders of the *subfolders* in [`maps/`](./maps/) that you want to add into the `steamapps/common/ProjectZomboid/media/maps/` folder.  
  If a folder with that name exists, delete it before copying over the custom spawns, or select the "replace" option in your file manager, as those are the vanilla locations with a single spawnpoint each.
2. Restart the game if it is running, create a new character, and spawn in over 300 new locations!

<br><br>


## Installation on Multiplayer Servers
1. [Download and extract this repository](https://github.com/Sv443/Project-Zomboid-Extra-Spawn-Locations/archive/refs/heads/main.zip) and copy all folders of the *subfolders* in [`maps/`](./maps/) that you want to add into the `server-files/media/maps/` folder.  
  If a folder with that name exists, delete it before copying over the custom spawns, or select the "replace" option in your file manager, as those are the vanilla locations with a single spawnpoint each.
2. Edit the file `server-data/Server/pzserver_spawnregions.lua` and add every "region" object string from the [list of added spawns](#list-of-added-spawns) on a new line.  
  Here is a complete file, feel free to copy it and remove every spawn point you didn't add a folder for:  
    <details><summary>Full pzserver_spawnregions.lua file - click to expand</summary>
    
    ```lua
    function SpawnRegions()
      return {
        -- Vanilla:
        { name = "Muldraugh,KY", file = "media/maps/Muldraugh, KY/spawnpoints.lua" },
        { name = "Riverside,KY", file = "media/maps/Riverside, KY/spawnpoints.lua" },
        { name = "Rosewood,KY", file = "media/maps/Rosewood, KY/spawnpoints.lua" },
        { name = "West Point,KY", file = "media/maps/West Point, KY/spawnpoints.lua" },
        -- B42 Extra:
        { name = "Brandenburg,KY", file = "media/maps/Brandenburg, KY/spawnpoints.lua" },
        { name = "Coalfield,KY", file = "media/maps/Coalfield, KY/spawnpoints.lua" },
        { name = "Dark Wallow Lake,KY", file = "media/maps/Dark Wallow Lake, KY/spawnpoints.lua" },
        { name = "Doe Valley,KY", file = "media/maps/Doe Valley, KY/spawnpoints.lua" },
        { name = "Echo Creek,KY", file = "media/maps/Echo Creek, KY/spawnpoints.lua" },
        { name = "Ekron,KY", file = "media/maps/Ekron, KY/spawnpoints.lua" },
        { name = "Fallas Lake,KY", file = "media/maps/Fallas Lake, KY/spawnpoints.lua" },
        { name = "Irvington,KY", file = "media/maps/Irvington, KY/spawnpoints.lua" },
        { name = "Louisville,KY", file = "media/maps/Louisville, KY/spawnpoints.lua" },
        { name = "March Ridge,KY", file = "media/maps/March Ridge, KY/spawnpoints.lua" },
        { name = "Valley Station,KY", file = "media/maps/Valley Station, KY/spawnpoints.lua" },
        -- Project Indiana:
        { name = "Charlestown,IN", file = "media/maps/Charlestown, IN/spawnpoints.lua" },
        { name = "Corydon,IN", file = "media/maps/Corydon, IN/spawnpoints.lua" },
        { name = "Laconia,IN", file = "media/maps/Laconia, IN/spawnpoints.lua" },
      }
    end
    ```
    </details>
3. Restart the server, create a new character, and spawn in over 300 new locations!


<br><br><br><br>


<div align="center" style="text-align: center;">

Made with ❤️ by [Sv443](https://github.com/Sv443)  
If you like this project, please consider [supporting the development](https://github.com/sponsors/Sv443)  
  
Most of this repository is licensed under [the Unlicense.](https://unlicense.org/)  
Refer to [the `LICENSE.txt` file](./LICENSE.txt) for details.

</div>
