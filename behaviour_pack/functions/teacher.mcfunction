# Executing as the player
clear @s
replaceitem entity @s slot.hotbar 0 fishing_rod 1 0 {"minecraft:item_lock":{ "mode": "lock_in_slot" }}
scoreboard players set @s teacher 1
# dialogue open is used here without a scene as the json based dialogue does not support URLs, so forced to use an NPC
dialogue open @e[type=npc, tag=teacher_intro, c=1] @s