# Run as main loop

# Check if task is complete. Only run if there is a player in the task.
execute @e[type=armor_stand, tag=crypto_vault] ~ ~ ~ execute @p[x=~-6, y=~5, z=~4, dx=12, dy=6, dz=-7] ~ ~ ~ execute @e[type=armor_stand, tag=crypto_vault, c=1] ~ ~ ~ detect ~ ~11 ~-3 wooden_button 1 function cryptovault/test_complete

# check if player needs to be tp'd to other room
execute @e[type=armor_stand, tag=crypto_vault] ~ ~ ~ execute @p[x=~-1, y=~5, z=~-4, dx=2, dy=3, dz=-1, scores={crypto_v_done=1}] ~ ~ ~ execute @e[type=armor_stand, tag=crypto_vault, c=1] ~ ~ ~ function cryptovault/reset
execute @e[type=armor_stand, tag=crypto_vault] ~ ~ ~ execute @p[x=~-1, y=~5, z=~-4, dx=2, dy=3, dz=-1, scores={crypto_v_done=1}] ~ ~ ~ tp @s -465 59 205 facing -465 59 203


# A marker block is used to mark an individual task as in use. Each tick it is removed, then replaced if there is a student in the task
# Remove the marker block if it exists
execute @e[type=armor_stand, tag=crypto_vault] ~ ~ ~ detect ~6 ~10 ~3 barrel -1 setblock ~6 ~10 ~3 air

# If it still needs to be there, put the marker block back
execute @e[type=armor_stand, tag=crypto_vault] ~ ~ ~ execute @p[x=~-6, y=~5, z=~4, dx=12, dy=6, dz=-7] ~ ~ ~ execute @e[type=armor_stand, tag=crypto_vault, c=1] ~ ~ ~ setblock ~6 ~10 ~3 barrel 0



# Get player that timer is done with, then get nearest armor stand, then confirm player is in the area, then run the agent reset
execute @a[scores={task_start_timer=10}] ~ ~ ~ execute @e[type=armor_stand, tag=crypto_vault, r=15, c=1] ~ ~ ~ execute @p[x=~-6, y=~5, z=~4, dx=12, dy=6, dz=-7] ~ ~ ~ function cryptovault/reset_agent
# Also set the in_task scoreboard to 1
execute @a[scores={task_start_timer=10}] ~ ~ ~ execute @e[type=armor_stand, tag=crypto_vault, r=15, c=1] ~ ~ ~ execute @p[x=~-6, y=~5, z=~4, dx=12, dy=6, dz=-7] ~ ~ ~ scoreboard players set @s in_task 1
