# Executed as player
execute @e[type=armor_stand, tag=task_3, r=8] ~ ~ ~ function task3/reset
scoreboard players set @s task_start_timer 1
tp @s ~ ~3 ~-1 facing ~2 ~3 ~-1
function task3/reset_agent