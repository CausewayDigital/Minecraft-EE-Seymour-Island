# Run as main loop

# Check if task is complete. Only run if there is a player in the task.
execute @e[type=armor_stand, tag=task_4] ~ ~ ~ execute @p[x=~7, y=~3, z=~-5, dx=-16, dy=2, dz=7] ~ ~ ~ execute @e[type=armor_stand, tag=task_4, c=1] ~ ~ ~ function task4/test_complete


# A marker block is used to mark an individual task as in use. Each tick it is removed, then replaced if there is a student in the task
# Remove the marker block if it exists
execute @e[type=armor_stand, tag=task_4] ~ ~ ~ detect ~-3 ~5 ~2 barrel -1 setblock ~-3 ~5 ~2 air

# If it still needs to be there, put the marker block back
execute @e[type=armor_stand, tag=task_4] ~ ~ ~ execute @p[x=~7, y=~3, z=~-5, dx=-16, dy=2, dz=7] ~ ~ ~ execute @e[type=armor_stand, tag=task_4, c=1] ~ ~ ~ setblock ~-3 ~5 ~2 barrel 0

# Set a scoreboard that shows if the agent is on the starting block. Set it to 0 first
execute @a[scores={in_task=1}] ~ ~ ~ execute @e[type=armor_stand, tag=task_4, r=8, c=1] ~ ~ ~ execute @p[x=~7, y=~3, z=~-5, dx=-16, dy=2, dz=7] ~ ~ ~ scoreboard players set @s task_4_start 0
execute @a[scores={in_task=1}] ~ ~ ~ execute @e[type=armor_stand, tag=task_4, r=8, c=1] ~ ~ ~ execute @e[type=agent, x=~6, y=~3, z=~-4] ~ ~ ~ execute @p[x=~7, y=~3, z=~-5, dx=-16, dy=2, dz=7] ~ ~ ~ scoreboard players set @s task_4_start 1


# Get player that timer is done with, then get nearest armor stand, then confirm player is in the area, then run the agent reset
execute @a[scores={task_start_timer=10}] ~ ~ ~ execute @e[type=armor_stand, tag=task_4, r=8, c=1] ~ ~ ~ execute @p[x=~7, y=~3, z=~-5, dx=-16, dy=2, dz=7] ~ ~ ~ function task4/reset_agent
# Also set the in_task scoreboard to 1
execute @a[scores={task_start_timer=10}] ~ ~ ~ execute @e[type=armor_stand, tag=task_4, r=8, c=1] ~ ~ ~ execute @p[x=~7, y=~3, z=~-5, dx=-16, dy=2, dz=7] ~ ~ ~ scoreboard players set @s in_task 1

# Start the timer for this task (50 Seconds)
execute @a[scores={in_task=1, task_4_start=1}] ~ ~ ~ execute @e[type=armor_stand, tag=task_4, r=8, c=1] ~ ~ ~ execute @p[x=~7, y=~3, z=~-5, dx=-16, dy=2, dz=7] ~ ~ ~ scoreboard players add @s task_4_timer 1

# Show 10 second countdown for timer
execute @a[scores={in_task=1, task_4_start=1}] ~ ~ ~ execute @e[type=armor_stand, tag=task_4, r=8, c=1] ~ ~ ~ execute @p[x=~7, y=~3, z=~-5, dx=-16, dy=2, dz=7, scores={task_4_timer=800}] ~ ~ ~ title @s actionbar 10 Seconds Left!
execute @a[scores={in_task=1, task_4_start=1}] ~ ~ ~ execute @e[type=armor_stand, tag=task_4, r=8, c=1] ~ ~ ~ execute @p[x=~7, y=~3, z=~-5, dx=-16, dy=2, dz=7, scores={task_4_timer=820}] ~ ~ ~ title @s actionbar 9 Seconds Left!
execute @a[scores={in_task=1, task_4_start=1}] ~ ~ ~ execute @e[type=armor_stand, tag=task_4, r=8, c=1] ~ ~ ~ execute @p[x=~7, y=~3, z=~-5, dx=-16, dy=2, dz=7, scores={task_4_timer=840}] ~ ~ ~ title @s actionbar 8 Seconds Left!
execute @a[scores={in_task=1, task_4_start=1}] ~ ~ ~ execute @e[type=armor_stand, tag=task_4, r=8, c=1] ~ ~ ~ execute @p[x=~7, y=~3, z=~-5, dx=-16, dy=2, dz=7, scores={task_4_timer=860}] ~ ~ ~ title @s actionbar 7 Seconds Left!
execute @a[scores={in_task=1, task_4_start=1}] ~ ~ ~ execute @e[type=armor_stand, tag=task_4, r=8, c=1] ~ ~ ~ execute @p[x=~7, y=~3, z=~-5, dx=-16, dy=2, dz=7, scores={task_4_timer=880}] ~ ~ ~ title @s actionbar 6 Seconds Left!
execute @a[scores={in_task=1, task_4_start=1}] ~ ~ ~ execute @e[type=armor_stand, tag=task_4, r=8, c=1] ~ ~ ~ execute @p[x=~7, y=~3, z=~-5, dx=-16, dy=2, dz=7, scores={task_4_timer=900}] ~ ~ ~ title @s actionbar 5 Seconds Left!
execute @a[scores={in_task=1, task_4_start=1}] ~ ~ ~ execute @e[type=armor_stand, tag=task_4, r=8, c=1] ~ ~ ~ execute @p[x=~7, y=~3, z=~-5, dx=-16, dy=2, dz=7, scores={task_4_timer=920}] ~ ~ ~ title @s actionbar 4 Seconds Left!
execute @a[scores={in_task=1, task_4_start=1}] ~ ~ ~ execute @e[type=armor_stand, tag=task_4, r=8, c=1] ~ ~ ~ execute @p[x=~7, y=~3, z=~-5, dx=-16, dy=2, dz=7, scores={task_4_timer=940}] ~ ~ ~ title @s actionbar 3 Seconds Left!
execute @a[scores={in_task=1, task_4_start=1}] ~ ~ ~ execute @e[type=armor_stand, tag=task_4, r=8, c=1] ~ ~ ~ execute @p[x=~7, y=~3, z=~-5, dx=-16, dy=2, dz=7, scores={task_4_timer=960}] ~ ~ ~ title @s actionbar 2 Seconds Left!
execute @a[scores={in_task=1, task_4_start=1}] ~ ~ ~ execute @e[type=armor_stand, tag=task_4, r=8, c=1] ~ ~ ~ execute @p[x=~7, y=~3, z=~-5, dx=-16, dy=2, dz=7, scores={task_4_timer=980}] ~ ~ ~ title @s actionbar 1 Second Left!


# Fail the task if the timer reaches 50
execute @a[scores={in_task=1, task_4_start=1}] ~ ~ ~ execute @e[type=armor_stand, tag=task_4, r=8, c=1] ~ ~ ~ execute @p[x=~7, y=~3, z=~-5, dx=-16, dy=2, dz=7, scores={task_4_timer=1000}] ~ ~ ~ function task4/fail