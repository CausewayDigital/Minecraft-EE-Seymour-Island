# Executed as the player

# Player 1
execute @e[type=armor_stand, tag=task_7, r=8] ~ ~ ~ execute @p[x=~5, y=~3, z=~-4, dx=1, dy=3, dz=7] ~ ~ ~  execute @e[type=armor_stand, tag=task_7, c=1] ~ ~ ~ function task7/reset
# Player 2
execute @e[type=armor_stand, tag=task_7, r=8] ~ ~ ~ execute @p[x=~3, y=~5, z=~3, dx=-8, dy=3, dz=-7] ~ ~ ~ execute @e[type=armor_stand, tag=task_7, c=1] ~ ~ ~ function task7/reset_p2

# Reset task progress
scoreboard players set @s in_task 0
scoreboard players set @s phone_selected 0

tp @s -454 77 277 facing  -455 77 277
function reset_agent