# Run as main loop

# Check if task is complete. Only run if there is a player in the task.
execute @e[type=armor_stand, tag=task_1] ~ ~ ~ execute @p[x=~-9, y=~2, z=~-7, dx=15, dy=8, dz=13] ~ ~ ~ execute @e[type=armor_stand, tag=task_1, c=1] ~ ~ ~ function task1/test_complete


# A marker block is used to mark an individual task as in use. Each tick it is removed, then replaced if there is a student in the task
# Remove the marker block if it exists
execute @e[type=armor_stand, tag=task_1] ~ ~ ~ detect -489 65 251 bookshelf -1 setblock -489 65 251 air

# If it still needs to be there, put the marker block back
execute @e[type=armor_stand, tag=task_1] ~ ~ ~ execute @p[x=~-9, y=~2, z=~-7, dx=15, dy=8, dz=13] ~ ~ ~ execute @e[type=armor_stand, tag=task_1, c=1] ~ ~ ~ setblock -489 65 251 bookshelf 0



# Get player that timer is done with, then get nearest armor stand, then confirm player is in the area, then run the agent reset
execute @a[scores={task_start_timer=10}] ~ ~ ~ execute @e[type=armor_stand, tag=task_1, r=7, c=1] ~ ~ ~ execute @p[x=~-9, y=~2, z=~-7, dx=15, dy=8, dz=13] ~ ~ ~ function task1/reset_agent