# Executed as the player

# Player 1
#execute @e[type=armor_stand, tag=task_6, r=8] ~ ~ ~ execute @p[x=~7, y=~5, z=~-1, dx=-6, dy=3, dz=3, scores={phone_selected=1}] ~ ~ ~  execute @e[type=armor_stand, tag=task_6, c=1] ~ ~ ~ function task6/reset
execute @e[type=armor_stand, tag=task_6, r=8] ~ ~ ~ execute @p[x=~7, y=~5, z=~-1, dx=-6, dy=3, dz=3] ~ ~ ~  execute @e[type=armor_stand, tag=task_6, c=1] ~ ~ ~ function task6/reset
# Player 2
#execute @e[type=armor_stand, tag=task_6, r=8] ~ ~ ~ execute @p[x=~-1, y=~5, z=~-1, dx=-7, dy=3, dz=3, scores={phone_selected=1}] ~ ~ ~ execute @e[type=armor_stand, tag=task_6, c=1] ~ ~ ~ function task6/reset_p2
execute @e[type=armor_stand, tag=task_6, r=8] ~ ~ ~ execute @p[x=~-1, y=~5, z=~-1, dx=-7, dy=3, dz=3] ~ ~ ~ execute @e[type=armor_stand, tag=task_6, c=1] ~ ~ ~ function task6/reset_p2

# Reset task progress
execute @e[type=armor_stand, tag=task_6, r=8] ~ ~ ~ scoreboard players set @s task_6_prog 0
scoreboard players set @s in_task 0
scoreboard players set @s phone_selected 0
scoreboard players set @s task_6_start 0

tp @s -507 68 249 facing  -507 68 248

function reset_agent
