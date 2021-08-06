# Executed as the player

execute @e[type=armor_stand, tag=task_3, c=1] ~ ~ ~ function task3/reset
scoreboard players set @s in_task 0

tp @s -494 40 214 facing  -494 40 213