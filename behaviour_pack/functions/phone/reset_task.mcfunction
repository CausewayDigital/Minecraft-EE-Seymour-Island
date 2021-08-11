# Executed as the player

# If working on task 1 (temp coordinates for now)
execute @s[x=-500, y=60, z=239, dx=25, dy=10, dz=12] ~ ~ ~ execute @e[type=armor_stand, tag=task_1, c=1] ~ ~ ~ function task1/reset

# Task 4
execute @s[scores={in_task=1}] ~ ~ ~ execute @e[type=armor_stand, tag=task_4, r=8, c=1] ~ ~ ~ function task4/reset

