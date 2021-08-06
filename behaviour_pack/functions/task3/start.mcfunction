# Executing as the player

# Below find all task teleports based on if already a student in a task
# Basement slot 1
execute @s[x=-492, y=40, z=192, dx=-22, dy=4, dz=23] ~ ~ ~ detect -487 33 235 air -1 execute @e[type=armor_stand, tag=task_3, x=-485, y=29, z=236, r=1] ~ ~ ~ function task3/reset
execute @s[x=-492, y=40, z=192, dx=-22, dy=4, dz=23] ~ ~ ~ detect -487 33 235 air -1 scoreboard players set @s task_start_timer 0
execute @s[x=-492, y=40, z=192, dx=-22, dy=4, dz=23] ~ ~ ~ detect -487 33 235 air -1 tp @s -485 32 235 facing -484 32 235

# Basement slot 2





# If no task is available
execute @s[x=-492, y=40, z=192, dx=-22, dy=4, dz=23] ~ ~ ~ title @s subtitle Try again later
execute @s[x=-492, y=40, z=192, dx=-22, dy=4, dz=23] ~ ~ ~ title @s title Task already in use

