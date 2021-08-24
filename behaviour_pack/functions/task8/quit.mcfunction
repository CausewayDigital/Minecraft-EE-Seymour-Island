# Executed as the player

# Player 1
execute @e[type=armor_stand, tag=task_8, r=8] ~ ~ ~ execute @p[x=~-7, y=~3, z=~5, dx=-1, dy=3, dz=-7] ~ ~ ~  execute @e[type=armor_stand, tag=task_8, c=1] ~ ~ ~ function task8/reset
# Player 2
execute @e[type=armor_stand, tag=task_8, r=8] ~ ~ ~ execute @p[x=~-5, y=~5, z=~5, dx=11, dy=3, dz=-8] ~ ~ ~ execute @e[type=armor_stand, tag=task_8, c=1] ~ ~ ~ function task8/reset_p2

# Reset task progress
scoreboard players set @s in_task 0

tp @s -454 77 277 facing  -455 77 277
function reset_agent