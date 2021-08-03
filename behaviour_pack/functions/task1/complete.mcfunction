# Executing as player

title @s title Task complete!
execute @s[scores={task_1_done=!1}] ~ ~ ~ scoreboard players add @s score 1
scoreboard players set @s task_1_done 1

execute @e[type=armor_stand, tag=task_1, c=1] ~ ~ ~ function task1/reset


tp @s -478 68 246 facing  -480 68 246