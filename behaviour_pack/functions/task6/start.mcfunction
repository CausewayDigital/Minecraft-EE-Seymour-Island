# Executing as the player

# Below find all task teleports based on if already a student in a task
# Basement slot 1
# Execute player 2 first so the first player ends up in the player 1 slot
# Player 2
execute @s[x=-513, y=68, z=250, dx=12, dy=5, dz=-2] ~ ~ ~ detect -508 64 253 air -1 execute @s ~ ~ ~ detect -515 62 256 air -1 execute @e[type=armor_stand, tag=task_6, x=-508, y=55, z=255, r=1] ~ ~ ~ function task6/reset_p2
execute @s[x=-513, y=68, z=250, dx=12, dy=5, dz=-2] ~ ~ ~ detect -508 64 253 air -1 execute @s ~ ~ ~ detect -515 62 256 air -1 scoreboard players set @s task_start_timer 1
execute @s[x=-513, y=68, z=250, dx=12, dy=5, dz=-2] ~ ~ ~ detect -508 64 253 air -1 execute @s ~ ~ ~ detect -515 62 256 air -1 tp @s -512 60 255 facing -512 60 254

# Player 1
execute @s[x=-513, y=68, z=250, dx=12, dy=5, dz=-2] ~ ~ ~ detect -508 64 253 air -1 execute @s ~ ~ ~ detect -501 62 256 air -1 execute @e[type=armor_stand, tag=task_6, x=-508, y=55, z=255, r=1] ~ ~ ~ function task6/reset
execute @s[x=-513, y=68, z=250, dx=12, dy=5, dz=-2] ~ ~ ~ detect -508 64 253 air -1 execute @s ~ ~ ~ detect -501 62 256 air -1 scoreboard players set @s task_start_timer 1
execute @s[x=-513, y=68, z=250, dx=12, dy=5, dz=-2] ~ ~ ~ detect -508 64 253 air -1 execute @s ~ ~ ~ detect -501 62 256 air -1 tp @s -504 60 255 facing -504 60 254


# Basement slot 2



# If no task is available
execute @s[x=-513, y=68, z=250, dx=12, dy=5, dz=-2] ~ ~ ~ title @s subtitle Try again later
execute @s[x=-513, y=68, z=250, dx=12, dy=5, dz=-2] ~ ~ ~ title @s title Task already in use

