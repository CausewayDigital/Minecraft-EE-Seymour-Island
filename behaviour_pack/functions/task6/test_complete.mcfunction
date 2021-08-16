# Executing as the armor stand

execute @a[x=~6, y=~5, z=~-1, dx=-13, dy=3, dz=3] ~ ~ ~ execute @e[type=armor_stand, tag=task_6, c=1] ~ ~ ~ detect ~-6 ~3 ~-9 lit_redstone_lamp -1 scoreboard players add @s task_6_prog 1
execute @a[x=~6, y=~5, z=~-1, dx=-13, dy=3, dz=3] ~ ~ ~ execute @e[type=armor_stand, tag=task_6, c=1] ~ ~ ~ detect ~6 ~3 ~-7 lit_redstone_lamp -1 scoreboard players add @s task_6_prog 1

# Check if task complete
execute @a[x=~6, y=~5, z=~-1, dx=-13, dy=3, dz=3] ~ ~ ~ execute @e[type=armor_stand, tag=task_6, c=1] ~ ~ ~ execute @s[scores={task_6_prog=2}] ~ ~ ~ execute @a[x=~6, y=~5, z=~-1, dx=-13, dy=3, dz=3] ~ ~ ~ function task6/complete

# Reset prog scoreboard 
execute @a[x=~6, y=~5, z=~-1, dx=-13, dy=3, dz=3] ~ ~ ~ execute @e[type=armor_stand, tag=task_6, c=1] ~ ~ ~ scoreboard players set @s task_6_prog 0