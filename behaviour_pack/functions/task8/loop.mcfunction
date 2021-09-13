# Run as main loop

# Mark player as player 1
execute @e[type=armor_stand, tag=task_8] ~ ~ ~ execute @p[x=~-7, y=~3, z=~5, dx=-1, dy=3, dz=-7] ~ ~ ~ scoreboard players set @s task_8_player 1
# Mark player as player 1
execute @e[type=armor_stand, tag=task_8] ~ ~ ~ execute @p[x=~-5, y=~5, z=~5, dx=11, dy=3, dz=-8] ~ ~ ~ scoreboard players set @s task_8_player 2

# Check if task is complete. Only run if there is a player in the task.
execute @e[type=armor_stand, tag=task_8] ~ ~ ~ execute @a[x=~-8, y=~3, z=~5, dx=14, dy=3, dz=-8] ~ ~ ~ execute @e[type=armor_stand, tag=task_8, c=1] ~ ~ ~ function task8/test_complete

# A marker block is used to mark an individual task as in use. Each tick it is removed, then replaced if there is a student in the task
# Remove the marker block if it exists
# Player 1
execute @e[type=armor_stand, tag=task_8] ~ ~ ~ detect ~-7 ~3 ~5 barrel -1 setblock ~-7 ~3 ~5 air
# Player 2
execute @e[type=armor_stand, tag=task_8] ~ ~ ~ detect ~-8 ~3 ~5 barrel -1 setblock ~-8 ~3 ~5 air

# If it still needs to be there, put the marker block back
# Player 1
execute @e[type=armor_stand, tag=task_8] ~ ~ ~ execute @p[x=~-7, y=~3, z=~5, dx=-1, dy=3, dz=-7] ~ ~ ~ execute @e[type=armor_stand, tag=task_8, c=1] ~ ~ ~ setblock ~-7 ~3 ~5 barrel 0
# Player 2
execute @e[type=armor_stand, tag=task_8] ~ ~ ~ execute @p[x=~-5, y=~5, z=~5, dx=11, dy=3, dz=-8] ~ ~ ~ execute @e[type=armor_stand, tag=task_8, c=1] ~ ~ ~ setblock ~-8 ~3 ~5 barrel 0

# Get player that timer is done with, then get nearest armor stand, then confirm player is in the area, then run the agent reset
# Player 1
execute @a[scores={task_start_timer=10}] ~ ~ ~ execute @e[type=armor_stand, tag=task_8, r=8, c=1] ~ ~ ~ execute @p[x=~-7, y=~3, z=~5, dx=-1, dy=3, dz=-7, scores={task_timer_act=1}] ~ ~ ~ function task8/reset_agent
# Player 2
execute @a[scores={task_start_timer=10}] ~ ~ ~ execute @e[type=armor_stand, tag=task_8, r=8, c=1] ~ ~ ~ execute @p[x=~-5, y=~5, z=~5, dx=11, dy=3, dz=-8, scores={task_timer_act=1}] ~ ~ ~ function task8/reset_agent_p2
# Give player 2 a barrier block
execute @a[scores={task_start_timer=10}] ~ ~ ~ execute @e[type=armor_stand, tag=task_8, r=8, c=1] ~ ~ ~ execute @p[x=~-5, y=~5, z=~5, dx=11, dy=3, dz=-8, scores={task_timer_act=1}] ~ ~ ~ give @s barrier 1 0

# Also set the in_task scoreboard to 1
execute @a[scores={task_start_timer=10}] ~ ~ ~ execute @e[type=armor_stand, tag=task_8, r=8, c=1] ~ ~ ~ execute @p[x=~-7, y=~3, z=~5, dx=-1, dy=3, dz=-7, scores={task_timer_act=1}] ~ ~ ~ scoreboard players set @s in_task 1
execute @a[scores={task_start_timer=10}] ~ ~ ~ execute @e[type=armor_stand, tag=task_8, r=8, c=1] ~ ~ ~ execute @p[x=~-5, y=~5, z=~5, dx=11, dy=3, dz=-8, scores={task_timer_act=1}] ~ ~ ~ scoreboard players set @s in_task 1

# Update the status board of which tasks are in use/free
execute @p ~ ~ ~ function task8/loop_status_board
