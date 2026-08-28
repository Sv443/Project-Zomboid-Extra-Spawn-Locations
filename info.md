- **`map.info`**
    - The `lots` property of `map.info` files *needs* to remain as `Muldraugh, KY` (as with all the vanilla `map.info` files).  
      If it's changed, the spawn picker UI gains an additional menu to choose between the different `lots` variants, although the `Muldraugh, KY` value seems to have a weird translation in the realms of `World 1` (I don't remember exactly).
    - `zoomS` is incredibly sensitive and should only really be bumped or lowered by about `<=2.0` at most.
    - If no `<Location>.bik` file exists in `steamapps/common/ProjectZomboid/media/videos/` for the given spawn location, `demoVideo` should be omitted.  
      This means the description text is the only thing appearing below the list of locations in the spawn picker UI.
    - If no `<Location>.json` file exists in `steamapps/common/ProjectZomboid/media/lua/shared/Translate/EN/`, the dynamic translations in the form of `See media/lua/shared/Translate/EN/<Location>, KY/<description or title>.txt` need to either be manually added to the client, or the value needs to be a static string property (in which case it will only be available in one language).
