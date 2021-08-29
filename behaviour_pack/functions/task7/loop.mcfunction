# Run as main loop

# Mark player as player 1
execute @e[type=armor_stand, tag=task_7] ~ ~ ~ execute @p[x=~5, y=~3, z=~-4, dx=1, dy=3, dz=7] ~ ~ ~ scoreboard players set @s task_7_player 1
# Mark player as player 1
execute @e[type=armor_stand, tag=task_7] ~ ~ ~ execute @p[x=~3, y=~5, z=~3, dx=-8, dy=3, dz=-7] ~ ~ ~ scoreboard players set @s task_7_player 2

# Check if task is complete. Only run if there is a player in the task.
execute @e[type=armor_stand, tag=task_7] ~ ~ ~ execute @a[x=~6, y=~2, z=~-4, dx=-11, dy=4, dz=4] ~ ~ ~ execute @e[type=armor_stand, tag=task_7, c=1] ~ ~ ~ function task7/test_complete

# A marker block is used to mark an individual task as in use. Each tick it is removed, then replaced if there is a student in the task
# Remove the marker block if it exists
# Player 1
execute @e[type=armor_stand, tag=task_7] ~ ~ ~ detect ~5 ~3 ~-4 barrel -1 setblock ~5 ~3 ~-4 air
# Player 2
execute @e[type=armor_stand, tag=task_7] ~ ~ ~ detect ~6 ~3 ~-4 barrel -1 setblock ~6 ~3 ~-4 air

# If it still needs to be there, put the marker block back
# Player 1
execute @e[type=armor_stand, tag=task_7] ~ ~ ~ execute @p[x=~5, y=~3, z=~-4, dx=1, dy=3, dz=7] ~ ~ ~ execute @e[type=armor_stand, tag=task_7, c=1] ~ ~ ~ setblock ~5 ~3 ~-4 barrel 0
# Player 2
execute @e[type=armor_stand, tag=task_7] ~ ~ ~ execute @p[x=~3, y=~5, z=~3, dx=-8, dy=3, dz=-7] ~ ~ ~ execute @e[type=armor_stand, tag=task_7, c=1] ~ ~ ~ setblock ~6 ~3 ~-4 barrel 0

# Get player that timer is done with, then get nearest armor stand, then confirm player is in the area, then run the agent reset
# Player 1
execute @a[scores={task_start_timer=10}] ~ ~ ~ execute @e[type=armor_stand, tag=task_7, r=8, c=1] ~ ~ ~ execute @p[x=~5, y=~3, z=~-4, dx=1, dy=3, dz=7, scores={task_timer_act=1}] ~ ~ ~ function task7/reset_agent
# Player 2
execute @a[scores={task_start_timer=10}] ~ ~ ~ execute @e[type=armor_stand, tag=task_7, r=8, c=1] ~ ~ ~ execute @p[x=~3, y=~5, z=~3, dx=-8, dy=3, dz=-7, scores={task_timer_act=1}] ~ ~ ~ function task7/reset_agent_p2
# Give player 2 a barrier block
execute @a[scores={task_start_timer=10}] ~ ~ ~ execute @e[type=armor_stand, tag=task_7, r=8, c=1] ~ ~ ~ execute @p[x=~3, y=~5, z=~3, dx=-8, dy=3, dz=-7, scores={task_timer_act=1}] ~ ~ ~ give @s barrier 1 0

# Also set the in_task scoreboard to 1
execute @a[scores={task_start_timer=10}] ~ ~ ~ execute @e[type=armor_stand, tag=task_7, r=8, c=1] ~ ~ ~ execute @p[x=~5, y=~3, z=~-4, dx=1, dy=3, dz=7, scores={task_timer_act=1}] ~ ~ ~ scoreboard players set @s in_task 1
execute @a[scores={task_start_timer=10}] ~ ~ ~ execute @e[type=armor_stand, tag=task_7, r=8, c=1] ~ ~ ~ execute @p[x=~3, y=~5, z=~3, dx=-8, dy=3, dz=-7, scores={task_timer_act=1}] ~ ~ ~ scoreboard players set @s in_task 1

# Update the status board of which tasks are in use/free
function task7/loop_status_board
