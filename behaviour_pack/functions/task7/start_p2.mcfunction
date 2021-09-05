# Run as selected player
# Do not edit - Auto generated
scoreboard players set @s task_7_done 0

# Room 0-0-0
execute @s[x=-445, y=77, z=272, dx=-10, dy=3, dz=14, scores={task_room_num=1}] ~ ~ ~ detect -466 57 271 air -1 execute @e[type=armor_stand, tag=task_7, x=-472, y=54, z=275, r=1, c=1] ~ ~ ~ function task7/reset_p2
execute @s[x=-445, y=77, z=272, dx=-10, dy=3, dz=14, scores={task_room_num=1}] ~ ~ ~ detect -466 57 271 air -1 scoreboard players set @s task_start_timer 1
execute @s[x=-445, y=77, z=272, dx=-10, dy=3, dz=14, scores={task_room_num=1}] ~ ~ ~ detect -466 57 271 air -1 scoreboard players set @s task_timer_act 1
execute @s[x=-445, y=77, z=272, dx=-10, dy=3, dz=14, scores={task_room_num=1}] ~ ~ ~ detect -466 57 271 air -1 tp @s -471 59 277 facing -469 59 277

# Room 0-0-1
execute @s[x=-445, y=77, z=272, dx=-10, dy=3, dz=14, scores={task_room_num=2}] ~ ~ ~ detect -466 57 251 air -1 execute @e[type=armor_stand, tag=task_7, x=-472, y=54, z=255, r=1, c=1] ~ ~ ~ function task7/reset_p2
execute @s[x=-445, y=77, z=272, dx=-10, dy=3, dz=14, scores={task_room_num=2}] ~ ~ ~ detect -466 57 251 air -1 scoreboard players set @s task_start_timer 1
execute @s[x=-445, y=77, z=272, dx=-10, dy=3, dz=14, scores={task_room_num=2}] ~ ~ ~ detect -466 57 251 air -1 scoreboard players set @s task_timer_act 1
execute @s[x=-445, y=77, z=272, dx=-10, dy=3, dz=14, scores={task_room_num=2}] ~ ~ ~ detect -466 57 251 air -1 tp @s -471 59 257 facing -469 59 257

# Room 0-1-0
execute @s[x=-445, y=77, z=272, dx=-10, dy=3, dz=14, scores={task_room_num=3}] ~ ~ ~ detect -466 42 271 air -1 execute @e[type=armor_stand, tag=task_7, x=-472, y=39, z=275, r=1, c=1] ~ ~ ~ function task7/reset_p2
execute @s[x=-445, y=77, z=272, dx=-10, dy=3, dz=14, scores={task_room_num=3}] ~ ~ ~ detect -466 42 271 air -1 scoreboard players set @s task_start_timer 1
execute @s[x=-445, y=77, z=272, dx=-10, dy=3, dz=14, scores={task_room_num=3}] ~ ~ ~ detect -466 42 271 air -1 scoreboard players set @s task_timer_act 1
execute @s[x=-445, y=77, z=272, dx=-10, dy=3, dz=14, scores={task_room_num=3}] ~ ~ ~ detect -466 42 271 air -1 tp @s -471 44 277 facing -469 44 277

# Room 0-1-1
execute @s[x=-445, y=77, z=272, dx=-10, dy=3, dz=14, scores={task_room_num=4}] ~ ~ ~ detect -466 42 251 air -1 execute @e[type=armor_stand, tag=task_7, x=-472, y=39, z=255, r=1, c=1] ~ ~ ~ function task7/reset_p2
execute @s[x=-445, y=77, z=272, dx=-10, dy=3, dz=14, scores={task_room_num=4}] ~ ~ ~ detect -466 42 251 air -1 scoreboard players set @s task_start_timer 1
execute @s[x=-445, y=77, z=272, dx=-10, dy=3, dz=14, scores={task_room_num=4}] ~ ~ ~ detect -466 42 251 air -1 scoreboard players set @s task_timer_act 1
execute @s[x=-445, y=77, z=272, dx=-10, dy=3, dz=14, scores={task_room_num=4}] ~ ~ ~ detect -466 42 251 air -1 tp @s -471 44 257 facing -469 44 257

# Room 0-2-0
execute @s[x=-445, y=77, z=272, dx=-10, dy=3, dz=14, scores={task_room_num=5}] ~ ~ ~ detect -466 27 271 air -1 execute @e[type=armor_stand, tag=task_7, x=-472, y=24, z=275, r=1, c=1] ~ ~ ~ function task7/reset_p2
execute @s[x=-445, y=77, z=272, dx=-10, dy=3, dz=14, scores={task_room_num=5}] ~ ~ ~ detect -466 27 271 air -1 scoreboard players set @s task_start_timer 1
execute @s[x=-445, y=77, z=272, dx=-10, dy=3, dz=14, scores={task_room_num=5}] ~ ~ ~ detect -466 27 271 air -1 scoreboard players set @s task_timer_act 1
execute @s[x=-445, y=77, z=272, dx=-10, dy=3, dz=14, scores={task_room_num=5}] ~ ~ ~ detect -466 27 271 air -1 tp @s -471 29 277 facing -469 29 277

# Room 0-2-1
execute @s[x=-445, y=77, z=272, dx=-10, dy=3, dz=14, scores={task_room_num=6}] ~ ~ ~ detect -466 27 251 air -1 execute @e[type=armor_stand, tag=task_7, x=-472, y=24, z=255, r=1, c=1] ~ ~ ~ function task7/reset_p2
execute @s[x=-445, y=77, z=272, dx=-10, dy=3, dz=14, scores={task_room_num=6}] ~ ~ ~ detect -466 27 251 air -1 scoreboard players set @s task_start_timer 1
execute @s[x=-445, y=77, z=272, dx=-10, dy=3, dz=14, scores={task_room_num=6}] ~ ~ ~ detect -466 27 251 air -1 scoreboard players set @s task_timer_act 1
execute @s[x=-445, y=77, z=272, dx=-10, dy=3, dz=14, scores={task_room_num=6}] ~ ~ ~ detect -466 27 251 air -1 tp @s -471 29 257 facing -469 29 257

# If no task slots available
execute @s[x=-445, y=77, z=272, dx=-10, dy=3, dz=14] ~ ~ ~ title @s subtitle Please wait a little...
execute @s[x=-445, y=77, z=272, dx=-10, dy=3, dz=14] ~ ~ ~ title @s title No task slots available
execute @s[x=-445, y=77, z=272, dx=-10, dy=3, dz=14] ~ ~ ~ function misc/no_coding
