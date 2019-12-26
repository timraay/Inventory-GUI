scoreboard objectives add inv.page dummy
scoreboard objectives add inv.replace dummy
execute unless data storage inv_gui:inventories restoreHotbarItems run function inv_gui:restore/toggle