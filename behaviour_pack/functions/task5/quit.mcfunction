execute @e[type=armor_stand, tag=task_5, c=1] ~ ~ ~ function task5/reset
scoreboard players set @s in_task 0
scoreboard players set @s task_5_start 0
scoreboard players set @s task_5_clownfish 0
scoreboard players set @s task_5_pufferfis 0

tp @s -570 65 265 facing  -570 65 267
function reset_agent