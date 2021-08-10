# Executing as player

execute @s[scores={task_4_done=!1}] ~ ~ ~ title @s title Task Failed!
execute @s[scores={task_4_done=!1}] ~ ~ ~ title @s subtitle You can still try again
execute @s[scores={task_4_done=!1}] ~ ~ ~ function task4/quit