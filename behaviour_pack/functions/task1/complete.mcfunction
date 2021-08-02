
title @s title "Task complete!"
execute @s[scores=task_1_done=0] ~ ~ ~ scoreboard players add @s score 1
execute @s[scores=task_1_done=0] ~ ~ ~ scoreboard players set @s task_1_done 1
scoreboard players add @s score 1



tp @s -478 68 246 facing  -480 68 246