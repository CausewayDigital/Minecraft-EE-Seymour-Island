# Run as selected player
# Do not edit - Auto generated
scoreboard players set @s task_2_done 0

# Room 0-0-0
execute @s[x=-489, y=40, z=202, dx=-8, dy=3, dz=13] ~ ~ ~ detect -487 45 188 air -1 execute @e[type=armor_stand, tag=task2, x=-479, y=39, z=188, r=1, c=1] ~ ~ ~ function task2/reset
execute @s[x=-489, y=40, z=202, dx=-8, dy=3, dz=13] ~ ~ ~ detect -487 45 188 air -1 scoreboard players set @s task_start_timer 1
execute @s[x=-489, y=40, z=202, dx=-8, dy=3, dz=13] ~ ~ ~ detect -487 45 188 air -1 tp @s -482 42 189 facing -482 42 190

# Room 0-1-0
execute @s[x=-489, y=40, z=202, dx=-8, dy=3, dz=13] ~ ~ ~ detect -487 30 188 air -1 execute @e[type=armor_stand, tag=task2, x=-479, y=24, z=188, r=1, c=1] ~ ~ ~ function task2/reset
execute @s[x=-489, y=40, z=202, dx=-8, dy=3, dz=13] ~ ~ ~ detect -487 30 188 air -1 scoreboard players set @s task_start_timer 1
execute @s[x=-489, y=40, z=202, dx=-8, dy=3, dz=13] ~ ~ ~ detect -487 30 188 air -1 tp @s -482 27 189 facing -482 27 190

# Room 0-2-0
execute @s[x=-489, y=40, z=202, dx=-8, dy=3, dz=13] ~ ~ ~ detect -487 15 188 air -1 execute @e[type=armor_stand, tag=task2, x=-479, y=9, z=188, r=1, c=1] ~ ~ ~ function task2/reset
execute @s[x=-489, y=40, z=202, dx=-8, dy=3, dz=13] ~ ~ ~ detect -487 15 188 air -1 scoreboard players set @s task_start_timer 1
execute @s[x=-489, y=40, z=202, dx=-8, dy=3, dz=13] ~ ~ ~ detect -487 15 188 air -1 tp @s -482 12 189 facing -482 12 190

# Room 1-0-0
execute @s[x=-489, y=40, z=202, dx=-8, dy=3, dz=13] ~ ~ ~ detect -462 45 188 air -1 execute @e[type=armor_stand, tag=task2, x=-454, y=39, z=188, r=1, c=1] ~ ~ ~ function task2/reset
execute @s[x=-489, y=40, z=202, dx=-8, dy=3, dz=13] ~ ~ ~ detect -462 45 188 air -1 scoreboard players set @s task_start_timer 1
execute @s[x=-489, y=40, z=202, dx=-8, dy=3, dz=13] ~ ~ ~ detect -462 45 188 air -1 tp @s -457 42 189 facing -457 42 190

# Room 1-1-0
execute @s[x=-489, y=40, z=202, dx=-8, dy=3, dz=13] ~ ~ ~ detect -462 30 188 air -1 execute @e[type=armor_stand, tag=task2, x=-454, y=24, z=188, r=1, c=1] ~ ~ ~ function task2/reset
execute @s[x=-489, y=40, z=202, dx=-8, dy=3, dz=13] ~ ~ ~ detect -462 30 188 air -1 scoreboard players set @s task_start_timer 1
execute @s[x=-489, y=40, z=202, dx=-8, dy=3, dz=13] ~ ~ ~ detect -462 30 188 air -1 tp @s -457 27 189 facing -457 27 190

# Room 1-2-0
execute @s[x=-489, y=40, z=202, dx=-8, dy=3, dz=13] ~ ~ ~ detect -462 15 188 air -1 execute @e[type=armor_stand, tag=task2, x=-454, y=9, z=188, r=1, c=1] ~ ~ ~ function task2/reset
execute @s[x=-489, y=40, z=202, dx=-8, dy=3, dz=13] ~ ~ ~ detect -462 15 188 air -1 scoreboard players set @s task_start_timer 1
execute @s[x=-489, y=40, z=202, dx=-8, dy=3, dz=13] ~ ~ ~ detect -462 15 188 air -1 tp @s -457 12 189 facing -457 12 190

# Room 2-0-0
execute @s[x=-489, y=40, z=202, dx=-8, dy=3, dz=13] ~ ~ ~ detect -437 45 188 air -1 execute @e[type=armor_stand, tag=task2, x=-429, y=39, z=188, r=1, c=1] ~ ~ ~ function task2/reset
execute @s[x=-489, y=40, z=202, dx=-8, dy=3, dz=13] ~ ~ ~ detect -437 45 188 air -1 scoreboard players set @s task_start_timer 1
execute @s[x=-489, y=40, z=202, dx=-8, dy=3, dz=13] ~ ~ ~ detect -437 45 188 air -1 tp @s -432 42 189 facing -432 42 190

# Room 2-1-0
execute @s[x=-489, y=40, z=202, dx=-8, dy=3, dz=13] ~ ~ ~ detect -437 30 188 air -1 execute @e[type=armor_stand, tag=task2, x=-429, y=24, z=188, r=1, c=1] ~ ~ ~ function task2/reset
execute @s[x=-489, y=40, z=202, dx=-8, dy=3, dz=13] ~ ~ ~ detect -437 30 188 air -1 scoreboard players set @s task_start_timer 1
execute @s[x=-489, y=40, z=202, dx=-8, dy=3, dz=13] ~ ~ ~ detect -437 30 188 air -1 tp @s -432 27 189 facing -432 27 190

# Room 2-2-0
execute @s[x=-489, y=40, z=202, dx=-8, dy=3, dz=13] ~ ~ ~ detect -437 15 188 air -1 execute @e[type=armor_stand, tag=task2, x=-429, y=9, z=188, r=1, c=1] ~ ~ ~ function task2/reset
execute @s[x=-489, y=40, z=202, dx=-8, dy=3, dz=13] ~ ~ ~ detect -437 15 188 air -1 scoreboard players set @s task_start_timer 1
execute @s[x=-489, y=40, z=202, dx=-8, dy=3, dz=13] ~ ~ ~ detect -437 15 188 air -1 tp @s -432 12 189 facing -432 12 190

# If no task slots available
execute @s[x=-489, y=40, z=202, dx=-8, dy=3, dz=13] ~ ~ ~ title @s subtitle Please wait a little...
execute @s[x=-489, y=40, z=202, dx=-8, dy=3, dz=13] ~ ~ ~ title @s title No task slots available
