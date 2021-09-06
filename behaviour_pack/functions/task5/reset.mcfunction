# £xecuting as the Armour Stand

# Reset dispensers using master one
execute @e[type=armor_stand, tag=task_5] ~ ~ ~ setblock ~-2 ~1 ~8 air
execute @e[type=armor_stand, tag=task_5] ~ ~ ~ clone ~ ~-1 ~10 ~ ~-1 ~10 ~-2 ~1 ~8 replace
execute @e[type=armor_stand, tag=task_5] ~ ~ ~ setblock ~ ~1 ~8 air
execute @e[type=armor_stand, tag=task_5] ~ ~ ~ clone ~ ~-1 ~10 ~ ~-1 ~10 ~ ~1 ~8 replace
execute @e[type=armor_stand, tag=task_5] ~ ~ ~ setblock ~2 ~1 ~8 air
execute @e[type=armor_stand, tag=task_5] ~ ~ ~ clone ~ ~-1 ~10 ~ ~-1 ~10 ~2 ~1 ~8 replace

# Reset all nessisary scoreboard values 
execute @e[type=armor_stand, tag=task_5] ~ ~ ~ execute @p[x=~-10, y=~1, z=~-11, dx=14, dy=5, dz=18] ~ ~ ~ scoreboard players set @s task_5_clownfish 0
execute @e[type=armor_stand, tag=task_5] ~ ~ ~ execute @p[x=~-10, y=~1, z=~-11, dx=14, dy=5, dz=18] ~ ~ ~ scoreboard players set @s task_5_pufferfis 0
execute @e[type=armor_stand, tag=task_5] ~ ~ ~ execute @p[x=~-10, y=~1, z=~-11, dx=14, dy=5, dz=18] ~ ~ ~ scoreboard players set @s task_5_timer 0
