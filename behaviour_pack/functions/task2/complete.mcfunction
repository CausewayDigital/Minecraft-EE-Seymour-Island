# Executing as player

title @s title Task complete!
execute @s[scores={task_2_done=!1}] ~ ~ ~ scoreboard players add @s score 1
scoreboard players set @s task_1_done 1

function task2/quit