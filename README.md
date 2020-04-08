# GENERAL INFORMATION

The function `inv_gui:run/loop` is always ran (through `tick.json`)
This function detects players that modified their inventory and checks if taking actions is needed

Whenever a player's `inv.page` score is not defined or set to -1 or below, the datapack will not work
You probably want to load in a page once a player joins to make sure their `inv.page` score is set

Running the function `inv_gui:run/exit` will clear the GUI and set the player's inv.page score to -1

The datapack supports 1.16, though you'll have to add and remove some items in the file /inv_gui/tags/items/all.json, such as:
- Add all 1.16 items in case you want to use those in your GUI
- Remove "minecraft:zombie_pigman_spawn_egg" because it no longer exists, __causing it to break and no longer clear items__!




# ADDING NEW PAGES

Commands that start with '#' are NEEDED

Commands that start with '##' are OPTIONAL

Each GUI item should have `{inv.item:1b}`

Files that need to be looked at when adding a new page:
- `inv_gui:main`
- `inv_gui:replace`
- `inv_gui:store`
- `inv_gui:load`
- `inv_gui:pages/page<page_number>`
- `inv_gui:load/page<page_number>`

As example, a page with number 99 is used throughout all these functions


IMPORTANT!
Because of how it detects whenever the GUI is modified, it needs to compare the inventory with a preset
This preset however, has to be stored first. Create or update all presets with the function `inv_gui:store`




# OPTIONAL FUNCTIONS

The function inv_gui:remove_tags
- This function removes all `Inventory[].tag` NBT from an inventory and preset
- This can be used for having dynamic item data such as lores, enchantment glints etc.
- Add this in the functions `inv_gui:replace` and `inv_gui:store`, as shown in those functions

The item restoration module
- This restores items not from the GUI dragged into the GUI
- This gives the item back to the player, as long as there's space in the hotbar
- It requires a shulker box placed, which doesn't happen manually. Create the shulker box using the function `inv_gui:restore/setup`
- By default the module is enabled, at a cost of performance. If not important, it's recommended to toggle it off
- You can toggle it on and off using the function `inv_gui:restore/toggle`
