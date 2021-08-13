# Executing as player

title @s title Task complete!
execute @s[scores={task_6_done=!1}] ~ ~ ~ scoreboard players add @s score 1
scoreboard players set @s task_6_done 1

function task6/quit