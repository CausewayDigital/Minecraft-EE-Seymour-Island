# Executed as player
execute @e[type=armor_stand, tag=task_3, r=8] ~ ~ ~ function task3/reset
scoreboard players set @s task_start_timer 1
execute @e[type=armor_stand, tag=task_3, r=8] ~ ~ ~ tp @p[x=~-2, y=~3, z=~10, dx=7, dy=2, dz=-17] ~ ~3 ~-1 facing ~2 ~3 ~-1
function task3/reset_agent