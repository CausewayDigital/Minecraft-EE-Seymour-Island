# Run as selected player
# Do not edit - Auto generated
scoreboard players set @s task_5_done 0

# Room 0-0-0
execute @s[x=-588, y=65, z=264, dx=-12, dy=4, dz=3] ~ ~ ~ detect -562 65 314 air -1 execute @e[type=armor_stand, tag=task_5, x=-562, y=63, z=288, r=1, c=1] ~ ~ ~ function task5/reset
execute @s[x=-588, y=65, z=264, dx=-12, dy=4, dz=3] ~ ~ ~ detect -562 65 314 air -1 scoreboard players set @s task_start_timer 1
execute @s[x=-588, y=65, z=264, dx=-12, dy=4, dz=3] ~ ~ ~ detect -562 65 314 air -1 scoreboard players set @s task_timer_act 1
execute @s[x=-588, y=65, z=264, dx=-12, dy=4, dz=3] ~ ~ ~ detect -562 65 314 air -1 tp @s -570 64 279 facing -569 64 281

# Room 1-0-0
execute @s[x=-588, y=65, z=264, dx=-12, dy=4, dz=3] ~ ~ ~ detect -586 65 314 air -1 execute @e[type=armor_stand, tag=task_5, x=-586, y=63, z=288, r=1, c=1] ~ ~ ~ function task5/reset
execute @s[x=-588, y=65, z=264, dx=-12, dy=4, dz=3] ~ ~ ~ detect -586 65 314 air -1 scoreboard players set @s task_start_timer 1
execute @s[x=-588, y=65, z=264, dx=-12, dy=4, dz=3] ~ ~ ~ detect -586 65 314 air -1 scoreboard players set @s task_timer_act 1
execute @s[x=-588, y=65, z=264, dx=-12, dy=4, dz=3] ~ ~ ~ detect -586 65 314 air -1 tp @s -594 64 279 facing -593 64 281

# Room 2-0-0
execute @s[x=-588, y=65, z=264, dx=-12, dy=4, dz=3] ~ ~ ~ detect -610 65 314 air -1 execute @e[type=armor_stand, tag=task_5, x=-610, y=63, z=288, r=1, c=1] ~ ~ ~ function task5/reset
execute @s[x=-588, y=65, z=264, dx=-12, dy=4, dz=3] ~ ~ ~ detect -610 65 314 air -1 scoreboard players set @s task_start_timer 1
execute @s[x=-588, y=65, z=264, dx=-12, dy=4, dz=3] ~ ~ ~ detect -610 65 314 air -1 scoreboard players set @s task_timer_act 1
execute @s[x=-588, y=65, z=264, dx=-12, dy=4, dz=3] ~ ~ ~ detect -610 65 314 air -1 tp @s -618 64 279 facing -617 64 281

# If no task slots available
execute @s[x=-588, y=65, z=264, dx=-12, dy=4, dz=3] ~ ~ ~ title @s subtitle Please wait a little...
execute @s[x=-588, y=65, z=264, dx=-12, dy=4, dz=3] ~ ~ ~ title @s title No task slots available
execute @s[x=-588, y=65, z=264, dx=-12, dy=4, dz=3] ~ ~ ~ function misc/no_coding
