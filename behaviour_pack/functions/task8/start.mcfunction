# Run as selected player
# Do not edit - Auto generated
scoreboard players set @s task_8_done 0

# Room 0-0-0
execute @s[x=-444, y=82, z=273, dx=-12, dy=4, dz=12, scores={task_room_num=1}] ~ ~ ~ detect -437 57 279 air -1 execute @e[type=armor_stand, tag=task_8, x=-430, y=54, z=274, r=1, c=1] ~ ~ ~ function task8/reset
execute @s[x=-444, y=82, z=273, dx=-12, dy=4, dz=12, scores={task_room_num=1}] ~ ~ ~ detect -437 57 279 air -1 scoreboard players set @s task_start_timer 1
execute @s[x=-444, y=82, z=273, dx=-12, dy=4, dz=12, scores={task_room_num=1}] ~ ~ ~ detect -437 57 279 air -1 tp @s -437 57 275 facing -438 57 275

# Room 0-0-1
execute @s[x=-444, y=82, z=273, dx=-12, dy=4, dz=12, scores={task_room_num=2}] ~ ~ ~ detect -437 57 259 air -1 execute @e[type=armor_stand, tag=task_8, x=-430, y=54, z=254, r=1, c=1] ~ ~ ~ function task8/reset
execute @s[x=-444, y=82, z=273, dx=-12, dy=4, dz=12, scores={task_room_num=2}] ~ ~ ~ detect -437 57 259 air -1 scoreboard players set @s task_start_timer 1
execute @s[x=-444, y=82, z=273, dx=-12, dy=4, dz=12, scores={task_room_num=2}] ~ ~ ~ detect -437 57 259 air -1 tp @s -437 57 255 facing -438 57 255

# Room 0-1-0
execute @s[x=-444, y=82, z=273, dx=-12, dy=4, dz=12, scores={task_room_num=3}] ~ ~ ~ detect -437 42 279 air -1 execute @e[type=armor_stand, tag=task_8, x=-430, y=39, z=274, r=1, c=1] ~ ~ ~ function task8/reset
execute @s[x=-444, y=82, z=273, dx=-12, dy=4, dz=12, scores={task_room_num=3}] ~ ~ ~ detect -437 42 279 air -1 scoreboard players set @s task_start_timer 1
execute @s[x=-444, y=82, z=273, dx=-12, dy=4, dz=12, scores={task_room_num=3}] ~ ~ ~ detect -437 42 279 air -1 tp @s -437 42 275 facing -438 42 275

# Room 0-1-1
execute @s[x=-444, y=82, z=273, dx=-12, dy=4, dz=12, scores={task_room_num=4}] ~ ~ ~ detect -437 42 259 air -1 execute @e[type=armor_stand, tag=task_8, x=-430, y=39, z=254, r=1, c=1] ~ ~ ~ function task8/reset
execute @s[x=-444, y=82, z=273, dx=-12, dy=4, dz=12, scores={task_room_num=4}] ~ ~ ~ detect -437 42 259 air -1 scoreboard players set @s task_start_timer 1
execute @s[x=-444, y=82, z=273, dx=-12, dy=4, dz=12, scores={task_room_num=4}] ~ ~ ~ detect -437 42 259 air -1 tp @s -437 42 255 facing -438 42 255

# Room 0-2-0
execute @s[x=-444, y=82, z=273, dx=-12, dy=4, dz=12, scores={task_room_num=5}] ~ ~ ~ detect -437 27 279 air -1 execute @e[type=armor_stand, tag=task_8, x=-430, y=24, z=274, r=1, c=1] ~ ~ ~ function task8/reset
execute @s[x=-444, y=82, z=273, dx=-12, dy=4, dz=12, scores={task_room_num=5}] ~ ~ ~ detect -437 27 279 air -1 scoreboard players set @s task_start_timer 1
execute @s[x=-444, y=82, z=273, dx=-12, dy=4, dz=12, scores={task_room_num=5}] ~ ~ ~ detect -437 27 279 air -1 tp @s -437 27 275 facing -438 27 275

# Room 0-2-1
execute @s[x=-444, y=82, z=273, dx=-12, dy=4, dz=12, scores={task_room_num=6}] ~ ~ ~ detect -437 27 259 air -1 execute @e[type=armor_stand, tag=task_8, x=-430, y=24, z=254, r=1, c=1] ~ ~ ~ function task8/reset
execute @s[x=-444, y=82, z=273, dx=-12, dy=4, dz=12, scores={task_room_num=6}] ~ ~ ~ detect -437 27 259 air -1 scoreboard players set @s task_start_timer 1
execute @s[x=-444, y=82, z=273, dx=-12, dy=4, dz=12, scores={task_room_num=6}] ~ ~ ~ detect -437 27 259 air -1 tp @s -437 27 255 facing -438 27 255

# If no task slots available
execute @s[x=-444, y=82, z=273, dx=-12, dy=4, dz=12] ~ ~ ~ title @s subtitle Please wait a little...
execute @s[x=-444, y=82, z=273, dx=-12, dy=4, dz=12] ~ ~ ~ title @s title No task slots available
execute @s[x=-444, y=82, z=273, dx=-12, dy=4, dz=12] ~ ~ ~ function misc/no_coding
