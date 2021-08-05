# Executing as the player

#execute @s[x=-486, y=68, z=242, dx=10, dy=3, dz=8] ~ ~ ~ execute @e[type=minecraft:armor_stand, x=-489, y=60, z=246, r=2, c=1] ~ ~ ~ detect ~ ~6 ~5 air -1 tp 

# Below find all task teleports based on if already a student in a task
# Basement slot 1
execute @s[x=-492, y=40, z=192, dx=-22, dy=4, dz=23] ~ ~ ~ detect -487 34 190 air -1 execute @e[type=armor_stand, tag=task_2, x=-479, y=29, z=190, r=1] ~ ~ ~ function task2/reset
execute @s[x=-492, y=40, z=192, dx=-22, dy=4, dz=23] ~ ~ ~ detect -487 34 190 air -1 scoreboard players set @s task_start_timer 0
execute @s[x=-492, y=40, z=192, dx=-22, dy=4, dz=23] ~ ~ ~ detect -487 34 190 air -1 tp @s -482 32 190 facing -482 32 191

# Basement slot 2





# If no task is available
execute @s[x=-492, y=40, z=192, dx=-22, dy=4, dz=23] ~ ~ ~ title @s subtitle Try again later
execute @s[x=-492, y=40, z=192, dx=-22, dy=4, dz=23] ~ ~ ~ title @s title Task already in use

