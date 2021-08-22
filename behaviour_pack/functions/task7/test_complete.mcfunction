# Executing as the armor stand

execute @a[scores={in_task=1}] ~ ~ ~ execute @e[type=armor_stand, tag=task_7, r=8, c=1] ~ ~ ~ detect ~-5 ~3 ~ light_weighted_pressure_plate 1 execute @a[x=~6, y=~3, z=~-4, dx=-11, dy=3, dz=4] ~ ~ ~ function task7/complete