data remove storage inv_gui:inventories RestoredItem

data modify storage inv_gui:inventories RestoredItem set from entity @s[nbt={Inventory:[{Slot:9b}]},nbt=!{Inventory:[{Slot:9b,tag:{inv.item:1b}}]}] Inventory[{Slot:9b}]
data modify storage inv_gui:inventories RestoredItem set from entity @s[nbt={Inventory:[{Slot:10b}]},nbt=!{Inventory:[{Slot:10b,tag:{inv.item:1b}}]}] Inventory[{Slot:10b}]
data modify storage inv_gui:inventories RestoredItem set from entity @s[nbt={Inventory:[{Slot:11b}]},nbt=!{Inventory:[{Slot:11b,tag:{inv.item:1b}}]}] Inventory[{Slot:11b}]
data modify storage inv_gui:inventories RestoredItem set from entity @s[nbt={Inventory:[{Slot:12b}]},nbt=!{Inventory:[{Slot:12b,tag:{inv.item:1b}}]}] Inventory[{Slot:12b}]
data modify storage inv_gui:inventories RestoredItem set from entity @s[nbt={Inventory:[{Slot:13b}]},nbt=!{Inventory:[{Slot:13b,tag:{inv.item:1b}}]}] Inventory[{Slot:13b}]
data modify storage inv_gui:inventories RestoredItem set from entity @s[nbt={Inventory:[{Slot:14b}]},nbt=!{Inventory:[{Slot:14b,tag:{inv.item:1b}}]}] Inventory[{Slot:14b}]
data modify storage inv_gui:inventories RestoredItem set from entity @s[nbt={Inventory:[{Slot:15b}]},nbt=!{Inventory:[{Slot:15b,tag:{inv.item:1b}}]}] Inventory[{Slot:15b}]
data modify storage inv_gui:inventories RestoredItem set from entity @s[nbt={Inventory:[{Slot:16b}]},nbt=!{Inventory:[{Slot:16b,tag:{inv.item:1b}}]}] Inventory[{Slot:16b}]
data modify storage inv_gui:inventories RestoredItem set from entity @s[nbt={Inventory:[{Slot:17b}]},nbt=!{Inventory:[{Slot:17b,tag:{inv.item:1b}}]}] Inventory[{Slot:17b}]
data modify storage inv_gui:inventories RestoredItem set from entity @s[nbt={Inventory:[{Slot:18b}]},nbt=!{Inventory:[{Slot:18b,tag:{inv.item:1b}}]}] Inventory[{Slot:18b}]
data modify storage inv_gui:inventories RestoredItem set from entity @s[nbt={Inventory:[{Slot:19b}]},nbt=!{Inventory:[{Slot:19b,tag:{inv.item:1b}}]}] Inventory[{Slot:19b}]
data modify storage inv_gui:inventories RestoredItem set from entity @s[nbt={Inventory:[{Slot:20b}]},nbt=!{Inventory:[{Slot:20b,tag:{inv.item:1b}}]}] Inventory[{Slot:20b}]
data modify storage inv_gui:inventories RestoredItem set from entity @s[nbt={Inventory:[{Slot:21b}]},nbt=!{Inventory:[{Slot:21b,tag:{inv.item:1b}}]}] Inventory[{Slot:21b}]
data modify storage inv_gui:inventories RestoredItem set from entity @s[nbt={Inventory:[{Slot:22b}]},nbt=!{Inventory:[{Slot:22b,tag:{inv.item:1b}}]}] Inventory[{Slot:22b}]
data modify storage inv_gui:inventories RestoredItem set from entity @s[nbt={Inventory:[{Slot:23b}]},nbt=!{Inventory:[{Slot:23b,tag:{inv.item:1b}}]}] Inventory[{Slot:23b}]
data modify storage inv_gui:inventories RestoredItem set from entity @s[nbt={Inventory:[{Slot:24b}]},nbt=!{Inventory:[{Slot:24b,tag:{inv.item:1b}}]}] Inventory[{Slot:24b}]
data modify storage inv_gui:inventories RestoredItem set from entity @s[nbt={Inventory:[{Slot:25b}]},nbt=!{Inventory:[{Slot:25b,tag:{inv.item:1b}}]}] Inventory[{Slot:25b}]
data modify storage inv_gui:inventories RestoredItem set from entity @s[nbt={Inventory:[{Slot:26b}]},nbt=!{Inventory:[{Slot:26b,tag:{inv.item:1b}}]}] Inventory[{Slot:26b}]
data modify storage inv_gui:inventories RestoredItem set from entity @s[nbt={Inventory:[{Slot:27b}]},nbt=!{Inventory:[{Slot:27b,tag:{inv.item:1b}}]}] Inventory[{Slot:27b}]
data modify storage inv_gui:inventories RestoredItem set from entity @s[nbt={Inventory:[{Slot:28b}]},nbt=!{Inventory:[{Slot:28b,tag:{inv.item:1b}}]}] Inventory[{Slot:28b}]
data modify storage inv_gui:inventories RestoredItem set from entity @s[nbt={Inventory:[{Slot:29b}]},nbt=!{Inventory:[{Slot:29b,tag:{inv.item:1b}}]}] Inventory[{Slot:29b}]
data modify storage inv_gui:inventories RestoredItem set from entity @s[nbt={Inventory:[{Slot:30b}]},nbt=!{Inventory:[{Slot:30b,tag:{inv.item:1b}}]}] Inventory[{Slot:30b}]
data modify storage inv_gui:inventories RestoredItem set from entity @s[nbt={Inventory:[{Slot:31b}]},nbt=!{Inventory:[{Slot:31b,tag:{inv.item:1b}}]}] Inventory[{Slot:31b}]
data modify storage inv_gui:inventories RestoredItem set from entity @s[nbt={Inventory:[{Slot:32b}]},nbt=!{Inventory:[{Slot:32b,tag:{inv.item:1b}}]}] Inventory[{Slot:32b}]
data modify storage inv_gui:inventories RestoredItem set from entity @s[nbt={Inventory:[{Slot:33b}]},nbt=!{Inventory:[{Slot:33b,tag:{inv.item:1b}}]}] Inventory[{Slot:33b}]
data modify storage inv_gui:inventories RestoredItem set from entity @s[nbt={Inventory:[{Slot:34b}]},nbt=!{Inventory:[{Slot:34b,tag:{inv.item:1b}}]}] Inventory[{Slot:34b}]
data modify storage inv_gui:inventories RestoredItem set from entity @s[nbt={Inventory:[{Slot:35b}]},nbt=!{Inventory:[{Slot:35b,tag:{inv.item:1b}}]}] Inventory[{Slot:35b}]

data modify storage inv_gui:inventories RestoredItem.Slot set value 0b
data modify block ~ ~ ~ Items append from storage inv_gui:inventories RestoredItem

loot give @s[nbt=!{Inventory:[{Slot:0b},{Slot:1b},{Slot:2b},{Slot:3b},{Slot:4b},{Slot:5b},{Slot:6b},{Slot:7b},{Slot:8b}]}] mine ~ ~ ~