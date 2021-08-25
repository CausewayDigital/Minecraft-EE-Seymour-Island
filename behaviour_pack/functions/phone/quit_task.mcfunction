# Executed as the player

# If working on task 1 (temp coordinates for now)
execute @s[x=-500, y=60, z=239, dx=25, dy=10, dz=12] ~ ~ ~ function task1/quit

# Task 2
execute @s[scores={in_task=1}] ~ ~ ~ execute @e[type=armor_stand, tag=task_2, r=8, c=1] ~ ~ ~ execute @p[x=~-9, y=~3, z=~-3, dx=16, dy=2, dz=7] ~ ~ ~ function task2/quit

# Task 3
execute @s[scores={in_task=1}] ~ ~ ~ execute @e[type=armor_stand, tag=task_3, r=8, c=1] ~ ~ ~ execute @p[x=~-2, y=~3, z=~10, dx=7, dy=2, dz=-17] ~ ~ ~ function task3/quit

# Task 4
execute @s[scores={in_task=1}] ~ ~ ~ execute @e[type=armor_stand, tag=task_4, r=8, c=1] ~ ~ ~ execute @p[x=~7, y=~3, z=~-5, dx=-16, dy=2, dz=7] ~ ~ ~ function task4/quit

# Task 6 P1
execute @s[scores={in_task=1}] ~ ~ ~ execute @e[type=armor_stand, tag=task_6, r=8, c=1] ~ ~ ~ execute @p[x=~6, y=~5, z=~-1, dx=-5, dy=3, dz=2, scores={task_6_player=1}] ~ ~ ~ function task6/quit
# Task 6 P2
execute @s[scores={in_task=1}] ~ ~ ~ execute @e[type=armor_stand, tag=task_6, r=8, c=1] ~ ~ ~ execute @p[x=~-1, y=~5, z=~-1, dx=-5, dy=3, dz=3, scores={task_6_player=2}] ~ ~ ~ function task6/quit

# Task 7 P1
execute @s[scores={in_task=1}] ~ ~ ~ execute @e[type=armor_stand, tag=task_7, r=8, c=1] ~ ~ ~ execute @p[x=~5, y=~3, z=~-4, dx=1, dy=3, dz=7, scores={task_7_player=1}] ~ ~ ~ function task7/quit
# Task 7 P2
execute @s[scores={in_task=1}] ~ ~ ~ execute @e[type=armor_stand, tag=task_7, r=8, c=1] ~ ~ ~ execute @p[x=~3, y=~5, z=~3, dx=-8, dy=3, dz=-7, scores={task_7_player=2}] ~ ~ ~ function task7/quit