# Run as selected player
# Do not edit - Auto generated
scoreboard players set @s task_7_done 0

# Room 0-0-0
execute @s[x=-445, y=77, z=272, dx=-10, dy=3, dz=14, scores={task_room_num=1}] ~ ~ ~ detect -467 57 271 air -1 execute @e[type=armor_stand, tag=task_7, x=-472, y=54, z=275, r=1, c=1] ~ ~ ~ function task7/reset
execute @s[x=-445, y=77, z=272, dx=-10, dy=3, dz=14, scores={task_room_num=1}] ~ ~ ~ detect -467 57 271 air -1 scoreboard players set @s task_start_timer 1
execute @s[x=-445, y=77, z=272, dx=-10, dy=3, dz=14, scores={task_room_num=1}] ~ ~ ~ detect -467 57 271 air -1 scoreboard players set @s task_timer_act 1
execute @s[x=-445, y=77, z=272, dx=-10, dy=3, dz=14, scores={task_room_num=1}] ~ ~ ~ detect -467 57 271 air -1 tp @s -467 57 274 facing -466 57 274

# Room 0-0-1
execute @s[x=-445, y=77, z=272, dx=-10, dy=3, dz=14, scores={task_room_num=2}] ~ ~ ~ detect -467 57 251 air -1 execute @e[type=armor_stand, tag=task_7, x=-472, y=54, z=255, r=1, c=1] ~ ~ ~ function task7/reset
execute @s[x=-445, y=77, z=272, dx=-10, dy=3, dz=14, scores={task_room_num=2}] ~ ~ ~ detect -467 57 251 air -1 scoreboard players set @s task_start_timer 1
execute @s[x=-445, y=77, z=272, dx=-10, dy=3, dz=14, scores={task_room_num=2}] ~ ~ ~ detect -467 57 251 air -1 scoreboard players set @s task_timer_act 1
execute @s[x=-445, y=77, z=272, dx=-10, dy=3, dz=14, scores={task_room_num=2}] ~ ~ ~ detect -467 57 251 air -1 tp @s -467 57 254 facing -466 57 254

# Room 0-1-0
execute @s[x=-445, y=77, z=272, dx=-10, dy=3, dz=14, scores={task_room_num=3}] ~ ~ ~ detect -467 42 271 air -1 execute @e[type=armor_stand, tag=task_7, x=-472, y=39, z=275, r=1, c=1] ~ ~ ~ function task7/reset
execute @s[x=-445, y=77, z=272, dx=-10, dy=3, dz=14, scores={task_room_num=3}] ~ ~ ~ detect -467 42 271 air -1 scoreboard players set @s task_start_timer 1
execute @s[x=-445, y=77, z=272, dx=-10, dy=3, dz=14, scores={task_room_num=3}] ~ ~ ~ detect -467 42 271 air -1 scoreboard players set @s task_timer_act 1
execute @s[x=-445, y=77, z=272, dx=-10, dy=3, dz=14, scores={task_room_num=3}] ~ ~ ~ detect -467 42 271 air -1 tp @s -467 42 274 facing -466 42 274

# Room 0-1-1
execute @s[x=-445, y=77, z=272, dx=-10, dy=3, dz=14, scores={task_room_num=4}] ~ ~ ~ detect -467 42 251 air -1 execute @e[type=armor_stand, tag=task_7, x=-472, y=39, z=255, r=1, c=1] ~ ~ ~ function task7/reset
execute @s[x=-445, y=77, z=272, dx=-10, dy=3, dz=14, scores={task_room_num=4}] ~ ~ ~ detect -467 42 251 air -1 scoreboard players set @s task_start_timer 1
execute @s[x=-445, y=77, z=272, dx=-10, dy=3, dz=14, scores={task_room_num=4}] ~ ~ ~ detect -467 42 251 air -1 scoreboard players set @s task_timer_act 1
execute @s[x=-445, y=77, z=272, dx=-10, dy=3, dz=14, scores={task_room_num=4}] ~ ~ ~ detect -467 42 251 air -1 tp @s -467 42 254 facing -466 42 254

# Room 0-2-0
execute @s[x=-445, y=77, z=272, dx=-10, dy=3, dz=14, scores={task_room_num=5}] ~ ~ ~ detect -467 27 271 air -1 execute @e[type=armor_stand, tag=task_7, x=-472, y=24, z=275, r=1, c=1] ~ ~ ~ function task7/reset
execute @s[x=-445, y=77, z=272, dx=-10, dy=3, dz=14, scores={task_room_num=5}] ~ ~ ~ detect -467 27 271 air -1 scoreboard players set @s task_start_timer 1
execute @s[x=-445, y=77, z=272, dx=-10, dy=3, dz=14, scores={task_room_num=5}] ~ ~ ~ detect -467 27 271 air -1 scoreboard players set @s task_timer_act 1
execute @s[x=-445, y=77, z=272, dx=-10, dy=3, dz=14, scores={task_room_num=5}] ~ ~ ~ detect -467 27 271 air -1 tp @s -467 27 274 facing -466 27 274

# Room 0-2-1
execute @s[x=-445, y=77, z=272, dx=-10, dy=3, dz=14, scores={task_room_num=6}] ~ ~ ~ detect -467 27 251 air -1 execute @e[type=armor_stand, tag=task_7, x=-472, y=24, z=255, r=1, c=1] ~ ~ ~ function task7/reset
execute @s[x=-445, y=77, z=272, dx=-10, dy=3, dz=14, scores={task_room_num=6}] ~ ~ ~ detect -467 27 251 air -1 scoreboard players set @s task_start_timer 1
execute @s[x=-445, y=77, z=272, dx=-10, dy=3, dz=14, scores={task_room_num=6}] ~ ~ ~ detect -467 27 251 air -1 scoreboard players set @s task_timer_act 1
execute @s[x=-445, y=77, z=272, dx=-10, dy=3, dz=14, scores={task_room_num=6}] ~ ~ ~ detect -467 27 251 air -1 tp @s -467 27 254 facing -466 27 254

# If no task slots available
execute @s[x=-445, y=77, z=272, dx=-10, dy=3, dz=14] ~ ~ ~ title @s subtitle Please wait a little...
execute @s[x=-445, y=77, z=272, dx=-10, dy=3, dz=14] ~ ~ ~ title @s title No task slots available
execute @s[x=-445, y=77, z=272, dx=-10, dy=3, dz=14] ~ ~ ~ function misc/no_coding
