# Executed as the player

execute @e[type=armor_stand, tag=task_1, c=1] ~ ~ ~ function task1/reset
scoreboard players set @s in_task 0

tp @s -478 68 246 facing  -480 68 246
function reset_agent