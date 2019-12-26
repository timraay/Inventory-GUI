execute at @e[type=area_effect_cloud,tag=inv.hotbar] run fill ~ ~ ~ ~ ~ ~ air replace yellow_shulker_box
kill @e[type=area_effect_cloud,tag=inv.hotbar]

execute align xyz run summon area_effect_cloud ~.5 ~ ~.5 {Duration:2000000000,Tags:["inv.hotbar"]}
execute at @e[type=area_effect_cloud,tag=inv.hotbar,limit=1] run setblock ~ ~ ~ yellow_shulker_box