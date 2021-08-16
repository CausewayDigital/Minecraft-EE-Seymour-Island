# Executed as player

# Player 1
execute @e[type=armor_stand, tag=task_6, r=8] ~ ~ ~ execute @p[x=~6, y=~5, z=~-1, dx=-5, dy=3, dz=2] ~ ~ ~ scoreboard players set @s task_6_start 0
execute @e[type=armor_stand, tag=task_6, r=8] ~ ~ ~ execute @p[x=~6, y=~5, z=~-1, dx=-5, dy=3, dz=2] ~ ~ ~ execute @e[type=armor_stand, tag=task_6, r=8] ~ ~ ~ function task6/reset_p1
execute @e[type=armor_stand, tag=task_6, r=8] ~ ~ ~ execute @p[x=~6, y=~5, z=~-1, dx=-5, dy=3, dz=2] ~ ~ ~ function task4/reset_agent_p1

# Player 2
execute @e[type=armor_stand, tag=task_6, r=8] ~ ~ ~ execute @p[x=~-1, y=~5, z=~-1, dx=-5, dy=3, dz=3] ~ ~ ~ scoreboard players set @s task_6_start 0
execute @e[type=armor_stand, tag=task_6, r=8] ~ ~ ~ execute @p[x=~-1, y=~5, z=~-1, dx=-5, dy=3, dz=3] ~ ~ ~ execute @e[type=armor_stand, tag=task_6, r=8] ~ ~ ~ function task6/reset_p2
execute @e[type=armor_stand, tag=task_6, r=8] ~ ~ ~ execute @p[x=~-1, y=~5, z=~-1, dx=-5, dy=3, dz=3] ~ ~ ~ function task4/reset_agent_p2