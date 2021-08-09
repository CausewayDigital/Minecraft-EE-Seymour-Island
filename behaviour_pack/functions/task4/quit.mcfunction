# Executed as the player

execute @e[type=armor_stand, tag=task_4, c=1] ~ ~ ~ function task4/reset
scoreboard players set @s in_task 0
scoreboard players set @s task_4_start 0

tp @s -514 40 194 facing  -513 40 194