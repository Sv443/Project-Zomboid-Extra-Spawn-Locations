# Extra Spawn Locations for Project Zomboid
More than 300 new spawn locations for Project Zomboid Build 42, in singleplayer or multiplayer.  
Also supports the [Project Indiana Expansion Build 42 DEMO mod.](https://steamcommunity.com/sharedfiles/filedetails/?id=3507117617)

<br>

## Table of Contents
- [List of added Spawns](#list-of-added-spawns)
- [Installation in Singleplayer](#installation-in-singleplayer)
- [Installation on Multiplayer Servers](#installation-on-multiplayer-servers)


<br><br>


## List of added Spawns
> [!NOTE]  
> 
> Occupation-dependent means the pool from which possible spawn locations are chosen is different based on the character's occupation and wealth.  
> For example, the `fireofficer` occupation may spawn in poor wealth houses as well as fire stations, while the engineer can only spawn in medium and rich wealth houses.

### `[B42]` Extra Vanilla Build 42 Spawns
<details><summary><b>Map - click to show</b></summary>
<br>

![Map of Project Zomboid Build 42 showing all new spawn locations](./B42%20Map%20-%20Spawns.jpg)  
</details>
  
- Occupation-dependent:
    - Brandenburg, KY
        - Region: `{ name = "Brandenburg,KY", file = "media/maps/Brandenburg, KY/spawnpoints.lua" },`
    - Ekron, KY
        - Region: `{ name = "Ekron,KY", file = "media/maps/Ekron, KY/spawnpoints.lua" },`
    - Fallas Lake, KY
        - Region: `{ name = "Fallas Lake,KY", file = "media/maps/Fallas Lake, KY/spawnpoints.lua" },`
    - Irvington, KY
        - Region: `{ name = "Irvington,KY", file = "media/maps/Irvington, KY/spawnpoints.lua" },`
    - Louisville, KY
        - Region: `{ name = "Louisville,KY", file = "media/maps/Louisville, KY/spawnpoints.lua" },`
    - March Ridge, KY
        - Region: `{ name = "March Ridge,KY", file = "media/maps/March Ridge, KY/spawnpoints.lua" },`
- Occupation-independent:
    - Coalfield, KY
        - Region: `{ name = "Coalfield,KY", file = "media/maps/Coalfield, KY/spawnpoints.lua" },`
    - Dark Wallow Lake, KY
        - Region: `{ name = "Dark Wallow Lake,KY", file = "media/maps/Dark Wallow Lake, KY/spawnpoints.lua" },`
    - Echo Creek, KY
        - Region: `{ name = "Echo Creek,KY", file = "media/maps/Echo Creek, KY/spawnpoints.lua" },`
    - Doe Valley, KY
        - Region: `{ name = "Doe Valley,KY", file = "media/maps/Doe Valley, KY/spawnpoints.lua" },`
    - Valley Station, KY
        - Region: `{ name = "Valley Station,KY", file = "media/maps/Valley Station, KY/spawnpoints.lua" },`

### `[B42]` [Project Indiana Expansion B42 DEMO](https://steamcommunity.com/sharedfiles/filedetails/?id=3507117617)
<details><summary><b>Map - click to show</b></summary>
<br>

![Map of Project Indiana Expansion B42 DEMO showing all new spawn locations](./Project%20Indiana%20Map%20-%20Spawns.jpg)  
</details>

- Occupation-independent:
    - Charlestown, IN
        - Region: `{ name = "Charlestown,IN", file = "media/maps/Charlestown, IN/spawnpoints.lua" },`
    - Corydon, IN
        - Region: `{ name = "Corydon,IN", file = "media/maps/Corydon, IN/spawnpoints.lua" },`
    - Laconia, IN
        - Region: `{ name = "Laconia,IN", file = "media/maps/Laconia, IN/spawnpoints.lua" },`


<br><br>


## Installation in Singleplayer
1. [Download and extract this repository](https://github.com/Sv443/Project-Zomboid-Extra-Spawn-Locations/archive/refs/heads/main.zip) and copy all folders of the subfolders in [`maps/`](./maps/) that you want to add into `steamapps/common/ProjectZomboid/media/maps`.  
  If a folder with that name exists, delete it before copying over the custom spawns, or select the "replace" option in your file manager.
2. Restart the game if it is running, create a new character, and spawn in over 300 new locations!

<br><br>


## Installation on Multiplayer Servers
1. [Download and extract this repository](https://github.com/Sv443/Project-Zomboid-Extra-Spawn-Locations/archive/refs/heads/main.zip) and copy all folders of the subfolders in [`maps/`](./maps/) that you want to add into `server-files/media/maps/`.
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
