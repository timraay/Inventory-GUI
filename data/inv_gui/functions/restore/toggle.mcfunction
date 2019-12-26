execute store result score restoreHotbarItems inv.replace run data get storage inv_gui:inventories restoreHotbarItems
execute store success score restoreHotbarItems inv.replace if score restoreHotbarItems inv.replace matches 0
execute store result storage inv_gui:inventories restoreHotbarItems byte 1 run scoreboard players get restoreHotbarItems inv.replace

execute if score restoreHotbarItems inv.replace matches 0 run tellraw @s {"text":"Disabled non-GUI item restoration","color":"red"}
execute if score restoreHotbarItems inv.replace matches 1 unless entity @e[type=area_effect_cloud,tag=inv.hotbar,limit=1] run tellraw @a {"text":"Enabled non-GUI item restoration, but no shulker box was found. Use /function inv_gui:restore/setup to create one at your location","color":"yellow"}
execute if score restoreHotbarItems inv.replace matches 1 if entity @e[type=area_effect_cloud,tag=inv.hotbar,limit=1] run tellraw @s {"text":"Enabled non-GUI item restoration","color":"green"}
