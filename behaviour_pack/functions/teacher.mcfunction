# Executing as the player
clear @s
replaceitem entity @s slot.hotbar 0 fishing_rod 1 0 {"minecraft:item_lock":{ "mode": "lock_in_slot" }}
scoreboard players set @s teacher 1
title @s subtitle Right click with your phone to access the teacher menu
title @s title Teacher permissions enabled