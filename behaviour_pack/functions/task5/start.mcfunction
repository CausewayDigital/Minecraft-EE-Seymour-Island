# Run as selected player
# Do not edit - Auto generated
scoreboard players set @s task_5_done 0

# Room 0-0-0
execute @s[x=-562, y=65, z=264, dx=-70, dy=4, dz=3] ~ ~ ~ detect -562 64 314 air -1 execute @e[type=armor_stand, tag=task_5, x=-562, y=62, z=288, r=1, c=1] ~ ~ ~ function task5/reset
execute @s[x=-562, y=65, z=264, dx=-70, dy=4, dz=3] ~ ~ ~ detect -562 64 314 air -1 scoreboard players set @s task_start_timer 1
execute @s[x=-562, y=65, z=264, dx=-70, dy=4, dz=3] ~ ~ ~ detect -562 64 314 air -1 scoreboard players set @s task_timer_act 1
execute @s[x=-562, y=65, z=264, dx=-70, dy=4, dz=3] ~ ~ ~ detect -562 64 314 air -1 tp @s -570 63 279 facing -570 63 280

# Room 1-0-0
execute @s[x=-562, y=65, z=264, dx=-70, dy=4, dz=3] ~ ~ ~ detect -586 64 314 air -1 execute @e[type=armor_stand, tag=task_5, x=-586, y=62, z=288, r=1, c=1] ~ ~ ~ function task5/reset
execute @s[x=-562, y=65, z=264, dx=-70, dy=4, dz=3] ~ ~ ~ detect -586 64 314 air -1 scoreboard players set @s task_start_timer 1
execute @s[x=-562, y=65, z=264, dx=-70, dy=4, dz=3] ~ ~ ~ detect -586 64 314 air -1 scoreboard players set @s task_timer_act 1
execute @s[x=-562, y=65, z=264, dx=-70, dy=4, dz=3] ~ ~ ~ detect -586 64 314 air -1 tp @s -594 63 279 facing -594 63 280

# Room 2-0-0
execute @s[x=-562, y=65, z=264, dx=-70, dy=4, dz=3] ~ ~ ~ detect -610 64 314 air -1 execute @e[type=armor_stand, tag=task_5, x=-610, y=62, z=288, r=1, c=1] ~ ~ ~ function task5/reset
execute @s[x=-562, y=65, z=264, dx=-70, dy=4, dz=3] ~ ~ ~ detect -610 64 314 air -1 scoreboard players set @s task_start_timer 1
execute @s[x=-562, y=65, z=264, dx=-70, dy=4, dz=3] ~ ~ ~ detect -610 64 314 air -1 scoreboard players set @s task_timer_act 1
execute @s[x=-562, y=65, z=264, dx=-70, dy=4, dz=3] ~ ~ ~ detect -610 64 314 air -1 tp @s -618 63 279 facing -618 63 280

# If no task slots available
execute @s[x=-562, y=65, z=264, dx=-70, dy=4, dz=3] ~ ~ ~ title @s subtitle Please wait a little...
execute @s[x=-562, y=65, z=264, dx=-70, dy=4, dz=3] ~ ~ ~ title @s title No task slots available
execute @s[x=-562, y=65, z=264, dx=-70, dy=4, dz=3] ~ ~ ~ function misc/no_coding
