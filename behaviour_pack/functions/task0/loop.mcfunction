# Run as main loop

# Check if players ready to be teleported to next available ship
execute @a[x=-885, y=121, z=371, dx=2, dy=2, dz=2] ~ ~ ~ function task0/loop_start

# Check if task 1 (moving) is complete
execute @e[type=armor_stand, tag=task_0] ~ ~ ~ execute @p[x=~-4, y=~0, z=~-16, dx=10, dy=8, dz=26] ~ ~ ~ execute @e[type=armor_stand, tag=task_0, c=1] ~ ~ ~ detect ~0 ~3 ~9 light_weighted_pressure_plate 1 function task0/1_move_complete

# Check if part 2 (breaing block) is complete
execute @e[type=armor_stand, tag=task_0] ~ ~ ~ detect ~-1 ~3 ~15 air -1 execute @p[x=~-4, y=~0, z=~-16, dx=10, dy=8, dz=26] ~ ~ ~ execute @e[type=armor_stand, tag=task_0, c=1] ~ ~ ~ detect ~0 ~3 ~10 air -1 function task0/2_block_break_complete

# Check if full task complete
execute @e[type=armor_stand, tag=task_0] ~ ~ ~ detect ~1 ~3 ~14 air -1 execute @p[x=~-4, y=~0, z=~-16, dx=10, dy=8, dz=26] ~ ~ ~ execute @e[type=armor_stand, tag=task_0, c=1] ~ ~ ~ detect ~4 ~3 ~9 planks -1 function task0/complete


# A marker block is used to mark an individual task as in use. Each tick it is removed, then replaced if there is a student in the task
# Remove the marker block if it exists
execute @e[type=armor_stand, tag=task_0] ~ ~ ~ detect ~0 ~3 ~21 lit_pumpkin -1 setblock ~0 ~3 ~21 air

# If it still needs to be there, put the marker block back
execute @e[type=armor_stand, tag=task_0] ~ ~ ~ execute @p[x=~-4, y=~0, z=~-16, dx=10, dy=8, dz=26] ~ ~ ~ execute @e[type=armor_stand, tag=task_0, c=1] ~ ~ ~ setblock ~0 ~3 ~21 lit_pumpkin 0



# Get player that timer is done with, then get nearest armor stand, then confirm player is in the area, then run the agent reset
execute @a[scores={task_start_timer=10}] ~ ~ ~ execute @e[type=armor_stand, tag=task_0, r=20, c=1] ~ ~ ~ execute @p[x=~-4, y=~0, z=~-16, dx=10, dy=8, dz=26] ~ ~ ~ function task0/reset_agent
# Also set the in_task scoreboard to 1
execute @a[scores={task_start_timer=10}] ~ ~ ~ execute @e[type=armor_stand, tag=task_0, r=20, c=1] ~ ~ ~ execute @p[x=~-4, y=~0, z=~-16, dx=10, dy=8, dz=26] ~ ~ ~ scoreboard players set @s in_task 1
