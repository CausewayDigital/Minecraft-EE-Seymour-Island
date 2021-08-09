# Executing as player

title @s title Task complete!
execute @s[scores={task_4_done=!1}] ~ ~ ~ scoreboard players add @s score 1
scoreboard players set @s task_4_done 1

function task4/quit