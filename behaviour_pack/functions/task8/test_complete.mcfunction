# Executing as the armor stand

execute @a[scores={in_task=1}] ~ ~ ~ execute @e[type=armor_stand, tag=task_8, r=8, c=1] ~ ~ ~ detect ~6 ~3 ~1 light_weighted_pressure_plate 1 execute @a[x=~-8, y=~3, z=~5, dx=14, dy=3, dz=8] ~ ~ ~ function task8/complete