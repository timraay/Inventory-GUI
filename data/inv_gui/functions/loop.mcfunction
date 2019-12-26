execute as @a[advancements={inv_gui:inv_change=true},scores={inv.page=0..}] run function inv_gui:main
advancement revoke @a only inv_gui:inv_change
kill @e[type=item,nbt={Item:{tag:{inv.item:1b}}}]