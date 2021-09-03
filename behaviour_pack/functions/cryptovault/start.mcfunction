# Run as selected player
# Do not edit - Auto generated
scoreboard players set @s task_9_done 0

# Room 0-0-0
execute @s[x=-445, y=67, z=211, dx=-20, dy=4, dz=-15] ~ ~ ~ detect -460 60 223 air -1 execute @e[type=armor_stand, tag=crypto_vault, x=-466, y=50, z=220, r=1, c=1] ~ ~ ~ function cryptovault/reset
execute @s[x=-445, y=67, z=211, dx=-20, dy=4, dz=-15] ~ ~ ~ detect -460 60 223 air -1 scoreboard players set @s task_start_timer 1
execute @s[x=-445, y=67, z=211, dx=-20, dy=4, dz=-15] ~ ~ ~ detect -460 60 223 air -1 scoreboard players set @s task_timer_act 1
execute @s[x=-445, y=67, z=211, dx=-20, dy=4, dz=-15] ~ ~ ~ detect -460 60 223 air -1 tp @s -466 59 217 facing -466 59 219

# Room 0-1-0
execute @s[x=-445, y=67, z=211, dx=-20, dy=4, dz=-15] ~ ~ ~ detect -460 45 223 air -1 execute @e[type=armor_stand, tag=crypto_vault, x=-466, y=35, z=220, r=1, c=1] ~ ~ ~ function cryptovault/reset
execute @s[x=-445, y=67, z=211, dx=-20, dy=4, dz=-15] ~ ~ ~ detect -460 45 223 air -1 scoreboard players set @s task_start_timer 1
execute @s[x=-445, y=67, z=211, dx=-20, dy=4, dz=-15] ~ ~ ~ detect -460 45 223 air -1 scoreboard players set @s task_timer_act 1
execute @s[x=-445, y=67, z=211, dx=-20, dy=4, dz=-15] ~ ~ ~ detect -460 45 223 air -1 tp @s -466 44 217 facing -466 44 219

# Room 1-0-0
execute @s[x=-445, y=67, z=211, dx=-20, dy=4, dz=-15] ~ ~ ~ detect -435 60 223 air -1 execute @e[type=armor_stand, tag=crypto_vault, x=-441, y=50, z=220, r=1, c=1] ~ ~ ~ function cryptovault/reset
execute @s[x=-445, y=67, z=211, dx=-20, dy=4, dz=-15] ~ ~ ~ detect -435 60 223 air -1 scoreboard players set @s task_start_timer 1
execute @s[x=-445, y=67, z=211, dx=-20, dy=4, dz=-15] ~ ~ ~ detect -435 60 223 air -1 scoreboard players set @s task_timer_act 1
execute @s[x=-445, y=67, z=211, dx=-20, dy=4, dz=-15] ~ ~ ~ detect -435 60 223 air -1 tp @s -441 59 217 facing -441 59 219

# Room 1-1-0
execute @s[x=-445, y=67, z=211, dx=-20, dy=4, dz=-15] ~ ~ ~ detect -435 45 223 air -1 execute @e[type=armor_stand, tag=crypto_vault, x=-441, y=35, z=220, r=1, c=1] ~ ~ ~ function cryptovault/reset
execute @s[x=-445, y=67, z=211, dx=-20, dy=4, dz=-15] ~ ~ ~ detect -435 45 223 air -1 scoreboard players set @s task_start_timer 1
execute @s[x=-445, y=67, z=211, dx=-20, dy=4, dz=-15] ~ ~ ~ detect -435 45 223 air -1 scoreboard players set @s task_timer_act 1
execute @s[x=-445, y=67, z=211, dx=-20, dy=4, dz=-15] ~ ~ ~ detect -435 45 223 air -1 tp @s -441 44 217 facing -441 44 219

# Room 2-0-0
execute @s[x=-445, y=67, z=211, dx=-20, dy=4, dz=-15] ~ ~ ~ detect -410 60 223 air -1 execute @e[type=armor_stand, tag=crypto_vault, x=-416, y=50, z=220, r=1, c=1] ~ ~ ~ function cryptovault/reset
execute @s[x=-445, y=67, z=211, dx=-20, dy=4, dz=-15] ~ ~ ~ detect -410 60 223 air -1 scoreboard players set @s task_start_timer 1
execute @s[x=-445, y=67, z=211, dx=-20, dy=4, dz=-15] ~ ~ ~ detect -410 60 223 air -1 scoreboard players set @s task_timer_act 1
execute @s[x=-445, y=67, z=211, dx=-20, dy=4, dz=-15] ~ ~ ~ detect -410 60 223 air -1 tp @s -416 59 217 facing -416 59 219

# Room 2-1-0
execute @s[x=-445, y=67, z=211, dx=-20, dy=4, dz=-15] ~ ~ ~ detect -410 45 223 air -1 execute @e[type=armor_stand, tag=crypto_vault, x=-416, y=35, z=220, r=1, c=1] ~ ~ ~ function cryptovault/reset
execute @s[x=-445, y=67, z=211, dx=-20, dy=4, dz=-15] ~ ~ ~ detect -410 45 223 air -1 scoreboard players set @s task_start_timer 1
execute @s[x=-445, y=67, z=211, dx=-20, dy=4, dz=-15] ~ ~ ~ detect -410 45 223 air -1 scoreboard players set @s task_timer_act 1
execute @s[x=-445, y=67, z=211, dx=-20, dy=4, dz=-15] ~ ~ ~ detect -410 45 223 air -1 tp @s -416 44 217 facing -416 44 219

# If no task slots available
execute @s[x=-445, y=67, z=211, dx=-20, dy=4, dz=-15] ~ ~ ~ title @s subtitle Please wait a little...
execute @s[x=-445, y=67, z=211, dx=-20, dy=4, dz=-15] ~ ~ ~ title @s title No task slots available
execute @s[x=-445, y=67, z=211, dx=-20, dy=4, dz=-15] ~ ~ ~ function misc/no_coding
