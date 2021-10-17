# Executed as the player

# Start a timer to make sure the agent ends up in the right place
scoreboard players set @s task_start_timer 5
scoreboard players set @s phone_selected 1

# If working on task 1 (temp coordinates for now)
execute @s[scores={in_task=1}] ~ ~ ~ execute @e[type=armor_stand, tag=task_1, r=8, c=1] ~ ~ ~ execute @p[x=~-9, y=~2, z=~-7, dx=15, dy=8, dz=13, scores={phone_selected=1}] ~ ~ ~ scoreboard players set @s task_start_timer 1
execute @s[scores={in_task=1}] ~ ~ ~ execute @e[type=armor_stand, tag=task_1, r=8, c=1] ~ ~ ~ tp @p[x=~-9, y=~2, z=~-7, dx=15, dy=8, dz=13, scores={phone_selected=1}] ~1 ~3 ~ facing ~-1 ~3 ~

# Task 2
execute @s[scores={in_task=1}] ~ ~ ~ execute @e[type=armor_stand, tag=task_2, r=8, c=1] ~ ~ ~ execute @p[x=~-9, y=~3, z=~-3, dx=16, dy=2, dz=7, scores={phone_selected=1}] ~ ~ ~ scoreboard players set @s task_start_timer 1
execute @s[scores={in_task=1}] ~ ~ ~ execute @e[type=armor_stand, tag=task_2, r=8, c=1] ~ ~ ~ tp @p[x=~-9, y=~3, z=~-3, dx=16, dy=2, dz=7, scores={phone_selected=1}] ~-3 ~3 ~ facing ~-3 ~3 ~2

# Task 3
execute @s[scores={in_task=1}] ~ ~ ~ execute @e[type=armor_stand, tag=task_3, r=8, c=1] ~ ~ ~ execute @p[x=~-2, y=~3, z=~10, dx=7, dy=2, dz=-17, scores={phone_selected=1}] ~ ~ ~ scoreboard players set @s task_start_timer 1
execute @s[scores={in_task=1}] ~ ~ ~ execute @e[type=armor_stand, tag=task_3, r=8, c=1] ~ ~ ~ tp @p[x=~-2, y=~3, z=~10, dx=7, dy=2, dz=-17, scores={phone_selected=1}] ~ ~3 ~-1 facing ~2 ~3 ~-1

# Task 4
execute @s[scores={in_task=1}] ~ ~ ~ execute @e[type=armor_stand, tag=task_4, r=8, c=1] ~ ~ ~ execute @p[x=~7, y=~3, z=~-5, dx=-16, dy=2, dz=7, scores={phone_selected=1}] ~ ~ ~ scoreboard players set @s task_start_timer 1
execute @s[scores={in_task=1}] ~ ~ ~ execute @e[type=armor_stand, tag=task_4, r=8, c=1] ~ ~ ~ tp @p[x=~7, y=~3, z=~-5, dx=-16, dy=2, dz=7, scores={phone_selected=1}] ~6 ~3 ~ facing ~6 ~3 ~-1

# Task 5
execute @s[scores={in_task=1}] ~ ~ ~ execute @e[type=armor_stand, tag=task_5, r=20, c=1] ~ ~ ~ execute @p[x=~-10, y=~1, z=~-11, dx=14, dy=5, dz=18, scores={phone_selected=1}] ~ ~ ~ scoreboard players set @s task_start_timer 1
execute @s[scores={in_task=1}] ~ ~ ~ execute @e[type=armor_stand, tag=task_5, r=20, c=1] ~ ~ ~ tp @p[x=~-10, y=~1, z=~-11, dx=14, dy=5, dz=18, scores={phone_selected=1}] ~ ~2 ~2 facing ~ ~ ~6

# Task 6 P1
execute @s[scores={in_task=1}] ~ ~ ~ execute @e[type=armor_stand, tag=task_6, r=8, c=1] ~ ~ ~ execute @p[x=~6, y=~5, z=~-1, dx=-5, dy=3, dz=2, scores={task_6_player=1, phone_selected=1}] ~ ~ ~ scoreboard players set @s task_start_timer 1
execute @s[scores={in_task=1}] ~ ~ ~ execute @e[type=armor_stand, tag=task_6, r=8, c=1] ~ ~ ~ tp @p[x=~6, y=~5, z=~-1, dx=-5, dy=3, dz=2, scores={task_6_player=1, phone_selected=1}] ~4 ~5 ~ facing ~4 ~5 ~-1
# Task 6 P2
execute @s[scores={in_task=1}] ~ ~ ~ execute @e[type=armor_stand, tag=task_6, r=8, c=1] ~ ~ ~ execute @p[x=~-1, y=~5, z=~-1, dx=-5, dy=3, dz=3, scores={task_6_player=2, phone_selected=1}] ~ ~ ~ scoreboard players set @s task_start_timer 1
execute @s[scores={in_task=1}] ~ ~ ~ execute @e[type=armor_stand, tag=task_6, r=8, c=1] ~ ~ ~ tp @p[x=~-1, y=~5, z=~-1, dx=-5, dy=3, dz=3, scores={task_6_player=2, phone_selected=1}] ~-4 ~5 ~ facing ~-4 ~5 ~-1

# Task 7 P1
execute @s[scores={in_task=1}] ~ ~ ~ execute @e[type=armor_stand, tag=task_7, r=8, c=1] ~ ~ ~ execute @p[x=~5, y=~3, z=~-4, dx=1, dy=3, dz=7, scores={task_7_player=1, phone_selected=1}] ~ ~ ~ scoreboard players set @s task_start_timer 1
execute @s[scores={in_task=1}] ~ ~ ~ execute @e[type=armor_stand, tag=task_7, r=8, c=1] ~ ~ ~ tp @p[x=~5, y=~3, z=~-4, dx=1, dy=3, dz=7, scores={task_7_player=1, phone_selected=1}] ~5 ~3 ~-1 facing ~6 ~3 ~-1

# Task 7 P2
# Player 2 doesnt have an agent. Therefor, they dont need a reset agent call.

# Task 8 P1
execute @s[scores={in_task=1}] ~ ~ ~ execute @e[type=armor_stand, tag=task_8, r=12, c=1] ~ ~ ~ execute @p[x=~-8, y=~3, z=~5, dx=14, dy=3, dz=-8, scores={task_8_player=1, phone_selected=1}] ~ ~ ~ scoreboard players set @s task_start_timer 1
execute @s[scores={in_task=1}] ~ ~ ~ execute @e[type=armor_stand, tag=task_8, r=12, c=1] ~ ~ ~ tp @p[x=~-8, y=~3, z=~5, dx=14, dy=3, dz=-8, scores={task_8_player=1, phone_selected=1}] ~-7 ~3 ~1 facing ~-8 ~3 ~1

# Task 8 P2
# Player 2 doesnt have an agent. Therefor, they dont need a reset agent call.

# Crypto Vault
# The player doesnt use an agent in this task. They dont need a reset agent call.