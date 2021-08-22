# Run as selected player
# Do not edit - Auto generated
scoreboard players set @s task_7_done 0

# Room 0-0-0
execute @s[x=-445, y=77, z=272, dx=-10, dy=3, dz=14, scores={task_room_num=1}] ~ ~ ~ detect -467 57 271 air -1 execute @e[type=armor_stand, tag=task7, x=-472, y=54, z=275, r=1, c=1] ~ ~ ~ function task7/reset
execute @s[x=-445, y=77, z=272, dx=-10, dy=3, dz=14, scores={task_room_num=1}] ~ ~ ~ detect -467 57 271 air -1 scoreboard players set @s task_start_timer 1
execute @s[x=-445, y=77, z=272, dx=-10, dy=3, dz=14, scores={task_room_num=1}] ~ ~ ~ detect -467 57 271 air -1 tp @s -467 57 274 facing -466 57 274

# Room 0-0-1
execute @s[x=-445, y=77, z=272, dx=-10, dy=3, dz=14, scores={task_room_num=2}] ~ ~ ~ detect -467 57 256 air -1 execute @e[type=armor_stand, tag=task7, x=-472, y=54, z=260, r=1, c=1] ~ ~ ~ function task7/reset
execute @s[x=-445, y=77, z=272, dx=-10, dy=3, dz=14, scores={task_room_num=2}] ~ ~ ~ detect -467 57 256 air -1 scoreboard players set @s task_start_timer 1
execute @s[x=-445, y=77, z=272, dx=-10, dy=3, dz=14, scores={task_room_num=2}] ~ ~ ~ detect -467 57 256 air -1 tp @s -467 57 259 facing -466 57 259

# Room 0-1-0
execute @s[x=-445, y=77, z=272, dx=-10, dy=3, dz=14, scores={task_room_num=3}] ~ ~ ~ detect -467 37 271 air -1 execute @e[type=armor_stand, tag=task7, x=-472, y=34, z=275, r=1, c=1] ~ ~ ~ function task7/reset
execute @s[x=-445, y=77, z=272, dx=-10, dy=3, dz=14, scores={task_room_num=3}] ~ ~ ~ detect -467 37 271 air -1 scoreboard players set @s task_start_timer 1
execute @s[x=-445, y=77, z=272, dx=-10, dy=3, dz=14, scores={task_room_num=3}] ~ ~ ~ detect -467 37 271 air -1 tp @s -467 37 274 facing -466 37 274

# Room 0-1-1
execute @s[x=-445, y=77, z=272, dx=-10, dy=3, dz=14, scores={task_room_num=4}] ~ ~ ~ detect -467 37 256 air -1 execute @e[type=armor_stand, tag=task7, x=-472, y=34, z=260, r=1, c=1] ~ ~ ~ function task7/reset
execute @s[x=-445, y=77, z=272, dx=-10, dy=3, dz=14, scores={task_room_num=4}] ~ ~ ~ detect -467 37 256 air -1 scoreboard players set @s task_start_timer 1
execute @s[x=-445, y=77, z=272, dx=-10, dy=3, dz=14, scores={task_room_num=4}] ~ ~ ~ detect -467 37 256 air -1 tp @s -467 37 259 facing -466 37 259

# Room 0-2-0
execute @s[x=-445, y=77, z=272, dx=-10, dy=3, dz=14, scores={task_room_num=5}] ~ ~ ~ detect -467 17 271 air -1 execute @e[type=armor_stand, tag=task7, x=-472, y=14, z=275, r=1, c=1] ~ ~ ~ function task7/reset
execute @s[x=-445, y=77, z=272, dx=-10, dy=3, dz=14, scores={task_room_num=5}] ~ ~ ~ detect -467 17 271 air -1 scoreboard players set @s task_start_timer 1
execute @s[x=-445, y=77, z=272, dx=-10, dy=3, dz=14, scores={task_room_num=5}] ~ ~ ~ detect -467 17 271 air -1 tp @s -467 17 274 facing -466 17 274

# Room 0-2-1
execute @s[x=-445, y=77, z=272, dx=-10, dy=3, dz=14, scores={task_room_num=6}] ~ ~ ~ detect -467 17 256 air -1 execute @e[type=armor_stand, tag=task7, x=-472, y=14, z=260, r=1, c=1] ~ ~ ~ function task7/reset
execute @s[x=-445, y=77, z=272, dx=-10, dy=3, dz=14, scores={task_room_num=6}] ~ ~ ~ detect -467 17 256 air -1 scoreboard players set @s task_start_timer 1
execute @s[x=-445, y=77, z=272, dx=-10, dy=3, dz=14, scores={task_room_num=6}] ~ ~ ~ detect -467 17 256 air -1 tp @s -467 17 259 facing -466 17 259

# If no task slots available
execute @s[x=-445, y=77, z=272, dx=-10, dy=3, dz=14] ~ ~ ~ title @s subtitle Please wait a little...
execute @s[x=-445, y=77, z=272, dx=-10, dy=3, dz=14] ~ ~ ~ title @s title No task slots available
