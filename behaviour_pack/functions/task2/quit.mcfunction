# Executed as the player

execute @e[type=armor_stand, tag=task_2, c=1] ~ ~ ~ function task2/reset
scoreboard players set @s in_task 0

tp @s -493 40 196 facing  -494 40 196