# Executed as the player

execute @e[type=armor_stand, tag=task_3, c=1] ~ ~ ~ function task3/reset
scoreboard players set @s in_task 0

tp @s -510 40 213 facing  -510 40 215
function reset_agent