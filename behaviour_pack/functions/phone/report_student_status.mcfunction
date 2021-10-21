# Executing as the player (from the phone)
tellraw @s {"rawtext": [{"text": "§d------------- Student Status -------------§a"}]}
tellraw @s {"rawtext": [{"text": "§6The following students are still working on task 0 (boats): §a"}, {"selector": "@a[scores={task_0_done=0,teacher=0}]"}]}

tellraw @s {"rawtext": [{"text": "§6The following students are nearly complete (7-8 / 9 points): §a"}, {"selector": "@a[scores={score=7..8,teacher=0}]"}]}
tellraw @s {"rawtext": [{"text": "§6The following students have completed all tasks (9 points): §a"}, {"selector": "@a[scores={score=9..,teacher=0}]"}]}