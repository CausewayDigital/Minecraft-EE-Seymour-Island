# Executing as the player

#execute @s[x=-486, y=68, z=242, dx=10, dy=3, dz=8] ~ ~ ~ execute @e[type=minecraft:armor_stand, x=-489, y=60, z=246, r=2, c=1] ~ ~ ~ detect ~0 ~6 ~5 air -1 tp 

# Below find all task teleports based on if already a student in a task
# Basement slot 1
execute @s[x=-486, y=68, z=242, dx=10, dy=3, dz=8] ~ ~ ~ detect -489 65 251 air -1 execute @e[type=armor_stand, tag=task_1, x=-489, y=60, z=246, r=1] ~ ~ ~ function task1/reset
execute @s[x=-486, y=68, z=242, dx=10, dy=3, dz=8] ~ ~ ~ detect -489 65 251 air -1 scoreboard players set @s task_start_timer 0
execute @s[x=-486, y=68, z=242, dx=10, dy=3, dz=8] ~ ~ ~ detect -489 65 251 air -1 tp @s -488 63 246 facing -491 63 246

# Basement slot 2





# If no task is available
execute @s[x=-486, y=68, z=242, dx=10, dy=3, dz=8] ~ ~ ~ title @s subtitle Try again later
execute @s[x=-486, y=68, z=242, dx=10, dy=3, dz=8] ~ ~ ~ title @s title Task already in use

