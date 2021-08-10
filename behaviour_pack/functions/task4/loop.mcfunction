# Run as main loop

# Check if task is complete. Only run if there is a player in the task.
execute @e[type=armor_stand, tag=task_4] ~ ~ ~ execute @p[x=~7, y=~3, z=~-5, dx=-16, dy=2, dz=7] ~ ~ ~ execute @e[type=armor_stand, tag=task_4, c=1] ~ ~ ~ function task4/test_complete


# A marker block is used to mark an individual task as in use. Each tick it is removed, then replaced if there is a student in the task
# Remove the marker block if it exists
execute @e[type=armor_stand, tag=task_4] ~ ~ ~ detect ~-3 ~5 ~2 barrel -1 setblock ~-3 ~5 ~2 air

# If it still needs to be there, put the marker block back
execute @e[type=armor_stand, tag=task_4] ~ ~ ~ execute @p[x=~7, y=~3, z=~-5, dx=-16, dy=2, dz=7] ~ ~ ~ execute @e[type=armor_stand, tag=task_4, c=1] ~ ~ ~ setblock ~-3 ~5 ~2 barrel 0

# Set a scoreboard that shows if the agent is on the starting block. Set it to 0 first
execute @a[scores={in_task=1}] ~ ~ ~ execute @e[type=armor_stand, tag=task_4, r=8, c=1] ~ ~ ~ execute @p[x=~7, y=~3, z=~-5, dx=-16, dy=2, dz=7] ~ ~ ~ scoreboard players set @s task_4_start 1
execute @a[scores={in_task=1}] ~ ~ ~ execute @e[type=armor_stand, tag=task_4, r=8, c=1] ~ ~ ~ detect ~6 ~3 ~-4 stone_pressure_plate 1 execute @p[x=~7, y=~3, z=~-5, dx=-16, dy=2, dz=7] ~ ~ ~ scoreboard players set @s task_4_start 0


# Get player that timer is done with, then get nearest armor stand, then confirm player is in the area, then run the agent reset
execute @a[scores={task_start_timer=10}] ~ ~ ~ execute @e[type=armor_stand, tag=task_4, r=8, c=1] ~ ~ ~ execute @p[x=~7, y=~3, z=~-5, dx=-16, dy=2, dz=7] ~ ~ ~ function task4/reset_agent
# Also set the in_task scoreboard to 1
execute @a[scores={task_start_timer=10}] ~ ~ ~ execute @e[type=armor_stand, tag=task_4, r=8, c=1] ~ ~ ~ execute @p[x=~7, y=~3, z=~-5, dx=-16, dy=2, dz=7] ~ ~ ~ scoreboard players set @s in_task 1

# Start the timer for this task (50 Seconds)
execute @a[scores={in_task=1, task_4_start=1}] ~ ~ ~ execute @e[type=armor_stand, tag=task_4, r=8, c=1] ~ ~ ~ execute @p[x=~7, y=~3, z=~-5, dx=-16, dy=2, dz=7] ~ ~ ~ scoreboard players add @s task_4_timer 1

# Show 50 second countdown for timer
execute @a[scores={in_task=1, task_4_start=1}] ~ ~ ~ execute @e[type=armor_stand, tag=task_4, r=8, c=1] ~ ~ ~ execute @p[x=~7, y=~3, z=~-5, dx=-16, dy=2, dz=7, scores={task_4_timer=0}] ~ ~ ~ title @s actionbar 50 Seconds Left!
execute @a[scores={in_task=1, task_4_start=1}] ~ ~ ~ execute @e[type=armor_stand, tag=task_4, r=8, c=1] ~ ~ ~ execute @p[x=~7, y=~3, z=~-5, dx=-16, dy=2, dz=7, scores={task_4_timer=20}] ~ ~ ~ title @s actionbar 49 Seconds Left!
execute @a[scores={in_task=1, task_4_start=1}] ~ ~ ~ execute @e[type=armor_stand, tag=task_4, r=8, c=1] ~ ~ ~ execute @p[x=~7, y=~3, z=~-5, dx=-16, dy=2, dz=7, scores={task_4_timer=30}] ~ ~ ~ title @s actionbar 48 Seconds Left!
execute @a[scores={in_task=1, task_4_start=1}] ~ ~ ~ execute @e[type=armor_stand, tag=task_4, r=8, c=1] ~ ~ ~ execute @p[x=~7, y=~3, z=~-5, dx=-16, dy=2, dz=7, scores={task_4_timer=60}] ~ ~ ~ title @s actionbar 47 Seconds Left!
execute @a[scores={in_task=1, task_4_start=1}] ~ ~ ~ execute @e[type=armor_stand, tag=task_4, r=8, c=1] ~ ~ ~ execute @p[x=~7, y=~3, z=~-5, dx=-16, dy=2, dz=7, scores={task_4_timer=80}] ~ ~ ~ title @s actionbar 46 Seconds Left!
execute @a[scores={in_task=1, task_4_start=1}] ~ ~ ~ execute @e[type=armor_stand, tag=task_4, r=8, c=1] ~ ~ ~ execute @p[x=~7, y=~3, z=~-5, dx=-16, dy=2, dz=7, scores={task_4_timer=100}] ~ ~ ~ title @s actionbar 45 Seconds Left!
execute @a[scores={in_task=1, task_4_start=1}] ~ ~ ~ execute @e[type=armor_stand, tag=task_4, r=8, c=1] ~ ~ ~ execute @p[x=~7, y=~3, z=~-5, dx=-16, dy=2, dz=7, scores={task_4_timer=120}] ~ ~ ~ title @s actionbar 44 Seconds Left!
execute @a[scores={in_task=1, task_4_start=1}] ~ ~ ~ execute @e[type=armor_stand, tag=task_4, r=8, c=1] ~ ~ ~ execute @p[x=~7, y=~3, z=~-5, dx=-16, dy=2, dz=7, scores={task_4_timer=140}] ~ ~ ~ title @s actionbar 43 Seconds Left!
execute @a[scores={in_task=1, task_4_start=1}] ~ ~ ~ execute @e[type=armor_stand, tag=task_4, r=8, c=1] ~ ~ ~ execute @p[x=~7, y=~3, z=~-5, dx=-16, dy=2, dz=7, scores={task_4_timer=160}] ~ ~ ~ title @s actionbar 42 Seconds Left!
execute @a[scores={in_task=1, task_4_start=1}] ~ ~ ~ execute @e[type=armor_stand, tag=task_4, r=8, c=1] ~ ~ ~ execute @p[x=~7, y=~3, z=~-5, dx=-16, dy=2, dz=7, scores={task_4_timer=180}] ~ ~ ~ title @s actionbar 41 Second Left!

execute @a[scores={in_task=1, task_4_start=1}] ~ ~ ~ execute @e[type=armor_stand, tag=task_4, r=8, c=1] ~ ~ ~ execute @p[x=~7, y=~3, z=~-5, dx=-16, dy=2, dz=7, scores={task_4_timer=200}] ~ ~ ~ title @s actionbar 40 Seconds Left!
execute @a[scores={in_task=1, task_4_start=1}] ~ ~ ~ execute @e[type=armor_stand, tag=task_4, r=8, c=1] ~ ~ ~ execute @p[x=~7, y=~3, z=~-5, dx=-16, dy=2, dz=7, scores={task_4_timer=220}] ~ ~ ~ title @s actionbar 39 Seconds Left!
execute @a[scores={in_task=1, task_4_start=1}] ~ ~ ~ execute @e[type=armor_stand, tag=task_4, r=8, c=1] ~ ~ ~ execute @p[x=~7, y=~3, z=~-5, dx=-16, dy=2, dz=7, scores={task_4_timer=240}] ~ ~ ~ title @s actionbar 38 Seconds Left!
execute @a[scores={in_task=1, task_4_start=1}] ~ ~ ~ execute @e[type=armor_stand, tag=task_4, r=8, c=1] ~ ~ ~ execute @p[x=~7, y=~3, z=~-5, dx=-16, dy=2, dz=7, scores={task_4_timer=260}] ~ ~ ~ title @s actionbar 37 Seconds Left!
execute @a[scores={in_task=1, task_4_start=1}] ~ ~ ~ execute @e[type=armor_stand, tag=task_4, r=8, c=1] ~ ~ ~ execute @p[x=~7, y=~3, z=~-5, dx=-16, dy=2, dz=7, scores={task_4_timer=280}] ~ ~ ~ title @s actionbar 36 Seconds Left!
execute @a[scores={in_task=1, task_4_start=1}] ~ ~ ~ execute @e[type=armor_stand, tag=task_4, r=8, c=1] ~ ~ ~ execute @p[x=~7, y=~3, z=~-5, dx=-16, dy=2, dz=7, scores={task_4_timer=300}] ~ ~ ~ title @s actionbar 35 Seconds Left!
execute @a[scores={in_task=1, task_4_start=1}] ~ ~ ~ execute @e[type=armor_stand, tag=task_4, r=8, c=1] ~ ~ ~ execute @p[x=~7, y=~3, z=~-5, dx=-16, dy=2, dz=7, scores={task_4_timer=320}] ~ ~ ~ title @s actionbar 34 Seconds Left!
execute @a[scores={in_task=1, task_4_start=1}] ~ ~ ~ execute @e[type=armor_stand, tag=task_4, r=8, c=1] ~ ~ ~ execute @p[x=~7, y=~3, z=~-5, dx=-16, dy=2, dz=7, scores={task_4_timer=340}] ~ ~ ~ title @s actionbar 33 Seconds Left!
execute @a[scores={in_task=1, task_4_start=1}] ~ ~ ~ execute @e[type=armor_stand, tag=task_4, r=8, c=1] ~ ~ ~ execute @p[x=~7, y=~3, z=~-5, dx=-16, dy=2, dz=7, scores={task_4_timer=360}] ~ ~ ~ title @s actionbar 32 Seconds Left!
execute @a[scores={in_task=1, task_4_start=1}] ~ ~ ~ execute @e[type=armor_stand, tag=task_4, r=8, c=1] ~ ~ ~ execute @p[x=~7, y=~3, z=~-5, dx=-16, dy=2, dz=7, scores={task_4_timer=380}] ~ ~ ~ title @s actionbar 31 Second Left!

execute @a[scores={in_task=1, task_4_start=1}] ~ ~ ~ execute @e[type=armor_stand, tag=task_4, r=8, c=1] ~ ~ ~ execute @p[x=~7, y=~3, z=~-5, dx=-16, dy=2, dz=7, scores={task_4_timer=400}] ~ ~ ~ title @s actionbar 30 Seconds Left!
execute @a[scores={in_task=1, task_4_start=1}] ~ ~ ~ execute @e[type=armor_stand, tag=task_4, r=8, c=1] ~ ~ ~ execute @p[x=~7, y=~3, z=~-5, dx=-16, dy=2, dz=7, scores={task_4_timer=420}] ~ ~ ~ title @s actionbar 29 Seconds Left!
execute @a[scores={in_task=1, task_4_start=1}] ~ ~ ~ execute @e[type=armor_stand, tag=task_4, r=8, c=1] ~ ~ ~ execute @p[x=~7, y=~3, z=~-5, dx=-16, dy=2, dz=7, scores={task_4_timer=440}] ~ ~ ~ title @s actionbar 28 Seconds Left!
execute @a[scores={in_task=1, task_4_start=1}] ~ ~ ~ execute @e[type=armor_stand, tag=task_4, r=8, c=1] ~ ~ ~ execute @p[x=~7, y=~3, z=~-5, dx=-16, dy=2, dz=7, scores={task_4_timer=460}] ~ ~ ~ title @s actionbar 27 Seconds Left!
execute @a[scores={in_task=1, task_4_start=1}] ~ ~ ~ execute @e[type=armor_stand, tag=task_4, r=8, c=1] ~ ~ ~ execute @p[x=~7, y=~3, z=~-5, dx=-16, dy=2, dz=7, scores={task_4_timer=480}] ~ ~ ~ title @s actionbar 26 Seconds Left!
execute @a[scores={in_task=1, task_4_start=1}] ~ ~ ~ execute @e[type=armor_stand, tag=task_4, r=8, c=1] ~ ~ ~ execute @p[x=~7, y=~3, z=~-5, dx=-16, dy=2, dz=7, scores={task_4_timer=500}] ~ ~ ~ title @s actionbar 25 Seconds Left!
execute @a[scores={in_task=1, task_4_start=1}] ~ ~ ~ execute @e[type=armor_stand, tag=task_4, r=8, c=1] ~ ~ ~ execute @p[x=~7, y=~3, z=~-5, dx=-16, dy=2, dz=7, scores={task_4_timer=520}] ~ ~ ~ title @s actionbar 24 Seconds Left!
execute @a[scores={in_task=1, task_4_start=1}] ~ ~ ~ execute @e[type=armor_stand, tag=task_4, r=8, c=1] ~ ~ ~ execute @p[x=~7, y=~3, z=~-5, dx=-16, dy=2, dz=7, scores={task_4_timer=540}] ~ ~ ~ title @s actionbar 23 Seconds Left!
execute @a[scores={in_task=1, task_4_start=1}] ~ ~ ~ execute @e[type=armor_stand, tag=task_4, r=8, c=1] ~ ~ ~ execute @p[x=~7, y=~3, z=~-5, dx=-16, dy=2, dz=7, scores={task_4_timer=560}] ~ ~ ~ title @s actionbar 22 Seconds Left!
execute @a[scores={in_task=1, task_4_start=1}] ~ ~ ~ execute @e[type=armor_stand, tag=task_4, r=8, c=1] ~ ~ ~ execute @p[x=~7, y=~3, z=~-5, dx=-16, dy=2, dz=7, scores={task_4_timer=580}] ~ ~ ~ title @s actionbar 21 Second Left!

execute @a[scores={in_task=1, task_4_start=1}] ~ ~ ~ execute @e[type=armor_stand, tag=task_4, r=8, c=1] ~ ~ ~ execute @p[x=~7, y=~3, z=~-5, dx=-16, dy=2, dz=7, scores={task_4_timer=600}] ~ ~ ~ title @s actionbar 20 Seconds Left!
execute @a[scores={in_task=1, task_4_start=1}] ~ ~ ~ execute @e[type=armor_stand, tag=task_4, r=8, c=1] ~ ~ ~ execute @p[x=~7, y=~3, z=~-5, dx=-16, dy=2, dz=7, scores={task_4_timer=620}] ~ ~ ~ title @s actionbar 19 Seconds Left!
execute @a[scores={in_task=1, task_4_start=1}] ~ ~ ~ execute @e[type=armor_stand, tag=task_4, r=8, c=1] ~ ~ ~ execute @p[x=~7, y=~3, z=~-5, dx=-16, dy=2, dz=7, scores={task_4_timer=640}] ~ ~ ~ title @s actionbar 18 Seconds Left!
execute @a[scores={in_task=1, task_4_start=1}] ~ ~ ~ execute @e[type=armor_stand, tag=task_4, r=8, c=1] ~ ~ ~ execute @p[x=~7, y=~3, z=~-5, dx=-16, dy=2, dz=7, scores={task_4_timer=660}] ~ ~ ~ title @s actionbar 17 Seconds Left!
execute @a[scores={in_task=1, task_4_start=1}] ~ ~ ~ execute @e[type=armor_stand, tag=task_4, r=8, c=1] ~ ~ ~ execute @p[x=~7, y=~3, z=~-5, dx=-16, dy=2, dz=7, scores={task_4_timer=680}] ~ ~ ~ title @s actionbar 16 Seconds Left!
execute @a[scores={in_task=1, task_4_start=1}] ~ ~ ~ execute @e[type=armor_stand, tag=task_4, r=8, c=1] ~ ~ ~ execute @p[x=~7, y=~3, z=~-5, dx=-16, dy=2, dz=7, scores={task_4_timer=700}] ~ ~ ~ title @s actionbar 15 Seconds Left!
execute @a[scores={in_task=1, task_4_start=1}] ~ ~ ~ execute @e[type=armor_stand, tag=task_4, r=8, c=1] ~ ~ ~ execute @p[x=~7, y=~3, z=~-5, dx=-16, dy=2, dz=7, scores={task_4_timer=720}] ~ ~ ~ title @s actionbar 14 Seconds Left!
execute @a[scores={in_task=1, task_4_start=1}] ~ ~ ~ execute @e[type=armor_stand, tag=task_4, r=8, c=1] ~ ~ ~ execute @p[x=~7, y=~3, z=~-5, dx=-16, dy=2, dz=7, scores={task_4_timer=740}] ~ ~ ~ title @s actionbar 13 Seconds Left!
execute @a[scores={in_task=1, task_4_start=1}] ~ ~ ~ execute @e[type=armor_stand, tag=task_4, r=8, c=1] ~ ~ ~ execute @p[x=~7, y=~3, z=~-5, dx=-16, dy=2, dz=7, scores={task_4_timer=760}] ~ ~ ~ title @s actionbar 12 Seconds Left!
execute @a[scores={in_task=1, task_4_start=1}] ~ ~ ~ execute @e[type=armor_stand, tag=task_4, r=8, c=1] ~ ~ ~ execute @p[x=~7, y=~3, z=~-5, dx=-16, dy=2, dz=7, scores={task_4_timer=780}] ~ ~ ~ title @s actionbar 11 Second Left!

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