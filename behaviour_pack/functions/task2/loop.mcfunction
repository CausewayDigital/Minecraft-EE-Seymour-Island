# Run as main loop

# Check if task is complete. Only run if there is a player in the task.
execute @e[type=armor_stand, tag=task_2] ~ ~ ~ execute @p[x=~-9, y=~3, z=~-3, dx=16, dy=2, dz=7] ~ ~ ~ execute @e[type=armor_stand, tag=task_2, c=1] ~ ~ ~ function task2/test_complete


# A marker block is used to mark an individual task as in use. Each tick it is removed, then replaced if there is a student in the task
# Remove the marker block if it exists
execute @e[type=armor_stand, tag=task_2] ~ ~ ~ detect ~-8 ~5 ~ barrel -1 setblock ~-8 ~5 ~ air

# If it still needs to be there, put the marker block back
execute @e[type=armor_stand, tag=task_2] ~ ~ ~ execute @p[x=~-9, y=~3, z=~-3, dx=16, dy=2, dz=7] ~ ~ ~ execute @e[type=armor_stand, tag=task_2, c=1] ~ ~ ~ setblock ~-8 ~5 ~ barrel 0



# Get player that timer is done with, then get nearest armor stand, then confirm player is in the area, then run the agent reset
execute @a[scores={task_start_timer=10}] ~ ~ ~ execute @e[type=armor_stand, tag=task_2, r=8, c=1] ~ ~ ~ execute @p[x=~-9, y=~3, z=~-3, dx=16, dy=2, dz=7] ~ ~ ~ function task2/reset_agent
# Also set the in_task scoreboard to 1
execute @a[scores={task_start_timer=10}] ~ ~ ~ execute @e[type=armor_stand, tag=task_2, r=8, c=1] ~ ~ ~ execute @p[x=~-9, y=~3, z=~-3, dx=16, dy=2, dz=7] ~ ~ ~ scoreboard players set @s in_task 1
