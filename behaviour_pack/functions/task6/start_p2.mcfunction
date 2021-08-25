# Run as selected player
# Do not edit - Auto generated
scoreboard players set @s task_6_done 0

# Room 0-0-0
execute @s[x=-501, y=68, z=238, dx=-12, dy=3, dz=12, scores={task_room_num=1}] ~ ~ ~ detect -515 62 256 air -1 execute @e[type=armor_stand, tag=task_6, x=-508, y=55, z=255, r=1, c=1] ~ ~ ~ function task6/reset_p2
execute @s[x=-501, y=68, z=238, dx=-12, dy=3, dz=12, scores={task_room_num=1}] ~ ~ ~ detect -515 62 256 air -1 scoreboard players set @s task_start_timer 1
execute @s[x=-501, y=68, z=238, dx=-12, dy=3, dz=12, scores={task_room_num=1}] ~ ~ ~ detect -515 62 256 air -1 tp @s -512 60 255 facing -512 60 254

# Room 0-1-0
execute @s[x=-501, y=68, z=238, dx=-12, dy=3, dz=12, scores={task_room_num=2}] ~ ~ ~ detect -515 42 256 air -1 execute @e[type=armor_stand, tag=task_6, x=-508, y=35, z=255, r=1, c=1] ~ ~ ~ function task6/reset_p2
execute @s[x=-501, y=68, z=238, dx=-12, dy=3, dz=12, scores={task_room_num=2}] ~ ~ ~ detect -515 42 256 air -1 scoreboard players set @s task_start_timer 1
execute @s[x=-501, y=68, z=238, dx=-12, dy=3, dz=12, scores={task_room_num=2}] ~ ~ ~ detect -515 42 256 air -1 tp @s -512 40 255 facing -512 40 254

# Room 1-0-0
execute @s[x=-501, y=68, z=238, dx=-12, dy=3, dz=12, scores={task_room_num=3}] ~ ~ ~ detect -538 62 256 air -1 execute @e[type=armor_stand, tag=task_6, x=-531, y=55, z=255, r=1, c=1] ~ ~ ~ function task6/reset_p2
execute @s[x=-501, y=68, z=238, dx=-12, dy=3, dz=12, scores={task_room_num=3}] ~ ~ ~ detect -538 62 256 air -1 scoreboard players set @s task_start_timer 1
execute @s[x=-501, y=68, z=238, dx=-12, dy=3, dz=12, scores={task_room_num=3}] ~ ~ ~ detect -538 62 256 air -1 tp @s -535 60 255 facing -535 60 254

# Room 1-1-0
execute @s[x=-501, y=68, z=238, dx=-12, dy=3, dz=12, scores={task_room_num=4}] ~ ~ ~ detect -538 42 256 air -1 execute @e[type=armor_stand, tag=task_6, x=-531, y=35, z=255, r=1, c=1] ~ ~ ~ function task6/reset_p2
execute @s[x=-501, y=68, z=238, dx=-12, dy=3, dz=12, scores={task_room_num=4}] ~ ~ ~ detect -538 42 256 air -1 scoreboard players set @s task_start_timer 1
execute @s[x=-501, y=68, z=238, dx=-12, dy=3, dz=12, scores={task_room_num=4}] ~ ~ ~ detect -538 42 256 air -1 tp @s -535 40 255 facing -535 40 254

# Room 2-0-0
execute @s[x=-501, y=68, z=238, dx=-12, dy=3, dz=12, scores={task_room_num=5}] ~ ~ ~ detect -561 62 256 air -1 execute @e[type=armor_stand, tag=task_6, x=-554, y=55, z=255, r=1, c=1] ~ ~ ~ function task6/reset_p2
execute @s[x=-501, y=68, z=238, dx=-12, dy=3, dz=12, scores={task_room_num=5}] ~ ~ ~ detect -561 62 256 air -1 scoreboard players set @s task_start_timer 1
execute @s[x=-501, y=68, z=238, dx=-12, dy=3, dz=12, scores={task_room_num=5}] ~ ~ ~ detect -561 62 256 air -1 tp @s -558 60 255 facing -558 60 254

# Room 2-1-0
execute @s[x=-501, y=68, z=238, dx=-12, dy=3, dz=12, scores={task_room_num=6}] ~ ~ ~ detect -561 42 256 air -1 execute @e[type=armor_stand, tag=task_6, x=-554, y=35, z=255, r=1, c=1] ~ ~ ~ function task6/reset_p2
execute @s[x=-501, y=68, z=238, dx=-12, dy=3, dz=12, scores={task_room_num=6}] ~ ~ ~ detect -561 42 256 air -1 scoreboard players set @s task_start_timer 1
execute @s[x=-501, y=68, z=238, dx=-12, dy=3, dz=12, scores={task_room_num=6}] ~ ~ ~ detect -561 42 256 air -1 tp @s -558 40 255 facing -558 40 254

# If no task slots available
execute @s[x=-501, y=68, z=238, dx=-12, dy=3, dz=12] ~ ~ ~ title @s subtitle Please wait a little...
execute @s[x=-501, y=68, z=238, dx=-12, dy=3, dz=12] ~ ~ ~ title @s title No task slots available
execute @s[x=-501, y=68, z=238, dx=-12, dy=3, dz=12] ~ ~ ~ function misc/no_coding
