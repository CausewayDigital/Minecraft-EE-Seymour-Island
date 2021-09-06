# £xecuting as the Armour Stand

# Reset dispensers using master one
setblock ~-2 ~1 ~8 air
clone ~ ~-1 ~10 ~ ~-1 ~10 ~-2 ~1 ~8 replace
setblock ~ ~1 ~8 air
clone ~ ~-1 ~10 ~ ~-1 ~10 ~ ~1 ~8 replace
setblock ~2 ~1 ~8 air
clone ~ ~-1 ~10 ~ ~-1 ~10 ~2 ~1 ~8 replace

# Clear any items not picked up
kill @e[type=item, x=~, y=~1, z=~8, r=5]

# Reset all nessisary scoreboard values 
execute @p[x=~-10, y=~1, z=~-11, dx=14, dy=5, dz=18] ~ ~ ~ scoreboard players set @s task_5_clownfish 0
execute @p[x=~-10, y=~1, z=~-11, dx=14, dy=5, dz=18] ~ ~ ~ scoreboard players set @s task_5_pufferfis 0
execute @p[x=~-10, y=~1, z=~-11, dx=14, dy=5, dz=18] ~ ~ ~ scoreboard players set @s task_5_timer 0
