# Executed as the player

# Start a timer to make sure the agent ends up in the right place
scoreboard players set @s task_start_timer 5

# If working on task 1 (temp coordinates for now)
execute @s[x=-500, y=60, z=239, dx=25, dy=10, dz=12] ~ ~ ~ function task1/reset_agent