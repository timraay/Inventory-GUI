function inv_gui:get_inv

## execute if score @s inv.page matches 99..100 run function inv_gui:remove_tags

execute store success score @s[scores={inv.page=0}] inv.replace run data modify storage inv_gui:inventories temp.Inventory set from storage inv_gui:inventories 0.Inventory
# execute store success score @s[scores={inv.page=99}] inv.replace run data modify storage inv_gui:inventories temp.Inventory set from storage inv_gui:inventories 99.Inventory