# Run as main loop

# Mark player as player 1
execute @e[type=armor_stand, tag=task_6] ~ ~ ~ execute @p[x=~7, y=~5, z=~-1, dx=-6, dy=3, dz=3] ~ ~ ~ scoreboard players set @s task_6_player 1
# Mark player as player 1
execute @e[type=armor_stand, tag=task_6] ~ ~ ~ execute @p[x=~-1, y=~5, z=~-1, dx=-7, dy=3, dz=3] ~ ~ ~ scoreboard players set @s task_6_player 2

# Player 1
execute @e[type=armor_stand, tag=task_6] ~ ~ ~ execute @p[x=~7, y=~5, z=~-1, dx=-6, dy=3, dz=3] ~ ~ ~ execute @e[type=armor_stand, tag=task_6, c=1] ~ ~ ~ function task6/test_fail_p1
# Player 2
execute @e[type=armor_stand, tag=task_6] ~ ~ ~ execute @p[x=~-1, y=~5, z=~-1, dx=-7, dy=3, dz=3] ~ ~ ~ execute @e[type=armor_stand, tag=task_6, c=1] ~ ~ ~ function task6/test_fail_p2

# Check if task is complete. Only run if there is a player in the task.
execute @e[type=armor_stand, tag=task_6] ~ ~ ~ execute @p[x=~6, y=~5, z=~-1, dx=-13, dy=3, dz=3, scores={task_6_fail=0}] ~ ~ ~ execute @e[type=armor_stand, tag=task_6, c=1] ~ ~ ~ function task6/test_complete


# A marker block is used to mark an individual task as in use. Each tick it is removed, then replaced if there is a student in the task
# Remove the marker block if it exists
# Player 1
execute @e[type=armor_stand, tag=task_6] ~ ~ ~ detect ~7 ~7 ~1 barrel -1 setblock ~7 ~7 ~1 air
# Player 2
execute @e[type=armor_stand, tag=task_6] ~ ~ ~ detect ~-7 ~7 ~1 barrel -1 setblock ~-7 ~7 ~1 air

# If it still needs to be there, put the marker block back
# Player 1
execute @e[type=armor_stand, tag=task_6] ~ ~ ~ execute @p[x=~7, y=~5, z=~-1, dx=-6, dy=3, dz=3] ~ ~ ~ execute @e[type=armor_stand, tag=task_6, c=1] ~ ~ ~ setblock ~7 ~7 ~1 barrel 0
# Player 2
execute @e[type=armor_stand, tag=task_6] ~ ~ ~ execute @p[x=~-1, y=~5, z=~-1, dx=-7, dy=3, dz=3] ~ ~ ~ execute @e[type=armor_stand, tag=task_6, c=1] ~ ~ ~ setblock ~-7 ~7 ~1 barrel 0
# Master Marker. This marker shows whether a level is full or not
execute @e[type=armor_stand, tag=task_6] ~ ~ ~ detect ~7 ~7 ~1 barrel -1 execute @e[type=armor_stand, tag=task_6] ~ ~ ~ detect ~-7 ~7 ~1 barrel -1 execute @e[type=armor_stand, tag=task_6] ~ ~ ~ setblock ~ ~9 ~-2 barrel 0

# Set master marker to air if either of the player slots are missing
# Slot 1
execute @e[type=armor_stand, tag=task_6] ~ ~ ~ detect ~7 ~7 ~1 air -1 setblock ~ ~9 ~-2 air 0
# Slot 2
execute @e[type=armor_stand, tag=task_6] ~ ~ ~ detect ~-7 ~7 ~1 air -1 setblock ~ ~9 ~-2 air 0


# Test if failed
execute @a[scores={in_task=1, task_6_fail=1}] ~ ~ ~ execute @e[type=armor_stand, tag=task_6, r=8, c=1] ~ ~ ~ execute @p[x=~6, y=~5, z=~-1, dx=-13, dy=3, dz=3] ~ ~ ~ function task6/fail


# Get player that timer is done with, then get nearest armor stand, then confirm player is in the area, then run the agent reset
# Player 1
execute @a[scores={task_start_timer=10}] ~ ~ ~ execute @e[type=armor_stand, tag=task_6, r=8, c=1] ~ ~ ~ execute @p[x=~7, y=~5, z=~-1, dx=-6, dy=3, dz=3, scores={task_timer_act=1}] ~ ~ ~ function task6/reset_agent
# Player 2
execute @a[scores={task_start_timer=10}] ~ ~ ~ execute @e[type=armor_stand, tag=task_6, r=8, c=1] ~ ~ ~ execute @p[x=~-1, y=~5, z=~-1, dx=-7, dy=3, dz=3, scores={task_timer_act=1}] ~ ~ ~ function task6/reset_agent_p2


# Player 1 - Also set the in_task scoreboard to 1
execute @a[scores={task_start_timer=10}] ~ ~ ~ execute @e[type=armor_stand, tag=task_6, r=8, c=1] ~ ~ ~ execute @p[x=~6, y=~5, z=~-1, dx=-13, dy=3, dz=3, scores={task_timer_act=1}] ~ ~ ~ scoreboard players set @s in_task 1

# Player 2 - Also set the in_task scoreboard to 1
execute @a[scores={task_start_timer=10}] ~ ~ ~ execute @e[type=armor_stand, tag=task_6, r=8, c=1] ~ ~ ~ execute @p[x=~-1, y=~5, z=~-1, dx=-7, dy=3, dz=3, scores={task_timer_act=1}] ~ ~ ~ scoreboard players set @s in_task 1


# Update the status board of which tasks are in use/free
execute @p ~ ~ ~ function task6/loop_status_board
