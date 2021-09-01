# Executed as player

scoreboard players set @s task_4_start 0
scoreboard players set @s task_4_timer 0

execute @e[type=armor_stand, tag=task_4, r=8] ~ ~ ~ function task4/reset
scoreboard players set @s task_start_timer 1
execute @e[type=armor_stand, tag=task_4, r=8] ~ ~ ~ tp @p[x=~7, y=~3, z=~-5, dx=-16, dy=2, dz=7] ~6 ~3 ~ facing ~6 ~3 ~-1
function task4/reset_agent