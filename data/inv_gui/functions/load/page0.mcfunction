function inv_gui:clear
playsound ui.button.click voice @s ~ ~ ~ 10000

replaceitem entity @s inventory.13 stone{inv.item:1b}

scoreboard players set @s inv.page 0