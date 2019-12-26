execute if score @s inv.page matches 0 run function inv_gui:pages/page0
# execute if score @s inv.page matches 99 run function inv_gui:pages/page99

## execute if entity @s[scores={inv.page=1..6},nbt=!{Inventory:[{Slot:13b,id:"minecraft:barrier"}]}] run function inv_gui:load/page0

function inv_gui:replace
execute if score @s inv.replace matches 1 if data storage inv_gui:inventories {restoreHotbarItems:1b} at @e[type=area_effect_cloud,tag=inv.hotbar,limit=1] run function inv_gui:restore/main
execute if score @s inv.replace matches 1 run function inv_gui:load