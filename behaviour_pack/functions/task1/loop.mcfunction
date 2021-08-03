# Check if task is complete. Only run if there is a player in the task.
execute @e[type=armor_stand, tag=task_1] ~ ~ ~ execute @p[x=~-9, y=~2, z=~-7, dx=15, dy=8, dz=13] ~ ~ ~ execute @e[type=armor_stand, tag=task_1, c=1] ~ ~ ~ function task1/test_complete

# Remove the marker block if it exists
execute @e[type=armor_stand, tag=task_1] ~ ~ ~ execute @p[x=~-9, y=~2, z=~-7, dx=15, dy=8, dz=13] ~ ~ ~ execute @e[type=armor_stand, tag=task_1, c=1] ~ ~ ~ detect  -489 65 251 bookshelf -1 setblock -489 65 251 air

# If it still needs to be there, put the marker block back
execute @e[type=armor_stand, tag=task_1] ~ ~ ~ execute @p[x=~-9, y=~2, z=~-7, dx=15, dy=8, dz=13] ~ ~ ~ execute @e[type=armor_stand, tag=task_1, c=1] ~ ~ ~ setblock -489 65 251 bookshelf 0