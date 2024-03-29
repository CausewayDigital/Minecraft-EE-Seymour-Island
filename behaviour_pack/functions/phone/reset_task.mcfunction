# Executed as the player

scoreboard players set @s phone_selected 1

# If working on task 1 (temp coordinates for now)
execute @s[scores={in_task=1}] ~ ~ ~ execute @e[type=armor_stand, tag=task_1, r=8, c=1] ~ ~ ~ function task1/reset

# Task 2
execute @s[scores={in_task=1}] ~ ~ ~ execute @e[type=armor_stand, tag=task_2, r=8, c=1] ~ ~ ~ function task2/reset

# Task 3
execute @s[scores={in_task=1}] ~ ~ ~ execute @e[type=armor_stand, tag=task_3, r=8, c=1] ~ ~ ~ function task3/reset

# Task 4
execute @s[scores={in_task=1}] ~ ~ ~ execute @e[type=armor_stand, tag=task_4, r=8, c=1] ~ ~ ~ function task4/reset

# Task 5
execute @s[scores={in_task=1}] ~ ~ ~ execute @e[type=armor_stand, tag=task_5, r=20, c=1] ~ ~ ~ function task5/reset

# Task 6 P1
execute @s[scores={in_task=1}] ~ ~ ~ execute @e[type=armor_stand, tag=task_6, r=8, c=1] ~ ~ ~ execute @p[x=~6, y=~5, z=~-1, dx=-5, dy=3, dz=2,  scores={task_6_player=1, phone_selected=1}] ~ ~ ~ execute @e[type=armor_stand, tag=task_6, r=8, c=1] ~ ~ ~ function task6/reset
# Task 6 P2
execute @s[scores={in_task=1}] ~ ~ ~ execute @e[type=armor_stand, tag=task_6, r=8, c=1] ~ ~ ~ execute @p[x=~-1, y=~5, z=~-1, dx=-5, dy=3, dz=3,  scores={task_6_player=2, phone_selected=1}] ~ ~ ~ execute @e[type=armor_stand, tag=task_6, r=8, c=1] ~ ~ ~ function task6/reset_p2

# Task 7 P1
execute @s[scores={in_task=1}] ~ ~ ~ execute @e[type=armor_stand, tag=task_7, r=8, c=1] ~ ~ ~ execute @p[x=~5, y=~3, z=~-4, dx=1, dy=3, dz=7, scores={task_7_player=1, phone_selected=1}] ~ ~ ~ execute @e[type=armor_stand, tag=task_7, r=8, c=1] ~ ~ ~function task7/reset
# Task 7 P2
execute @s[scores={in_task=1}] ~ ~ ~ execute @e[type=armor_stand, tag=task_7, r=8, c=1] ~ ~ ~ execute @p[x=~3, y=~5, z=~3, dx=-8, dy=3, dz=-7, scores={task_7_player=2, phone_selected=1}] ~ ~ ~ execute @e[type=armor_stand, tag=task_7, r=8, c=1] ~ ~ ~ function task7/reset_p2

# Task 8 P1
execute @s[scores={in_task=1}] ~ ~ ~ execute @e[type=armor_stand, tag=task_8, r=12, c=1] ~ ~ ~ execute @p[x=~-8, y=~3, z=~5, dx=14, dy=3, dz=-8, scores={task_8_player=1, phone_selected=1}] ~ ~ ~ execute @e[type=armor_stand, tag=task_8, r=12, c=1] ~ ~ ~ function task8/reset

# Task 8 P2
execute @s[scores={in_task=1}] ~ ~ ~ execute @e[type=armor_stand, tag=task_8, r=12, c=1] ~ ~ ~ execute @p[x=~-8, y=~3, z=~5, dx=14, dy=3, dz=-8, scores={task_8_player=2, phone_selected=1}] ~ ~ ~ execute @e[type=armor_stand, tag=task_8, r=12, c=1] ~ ~ ~ function task8/reset_p2

# Crypto Vault
execute @s[scores={in_task=1}] ~ ~ ~ execute @e[type=armor_stand, tag=crypto_vault, r=15, c=1] ~ ~ ~ function cryptovault/reset