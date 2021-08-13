# Executing as the armor stand

execute @e[type=armor_stand, tag=task_6] ~ ~ ~ execute @a[x=~6, y=~5, z=~-1, dx=-13, dy=3, dz=3] ~ ~ ~ execute @e[type=armor_stand, tag=task_6, c=1] ~ ~ ~ execute @s ~ ~ ~ detect ~6 ~3 ~-9 redstone_lamp 1 execute @s ~ ~ ~ scoreboard players add @s task_6_prog 1
execute @e[type=armor_stand, tag=task_6] ~ ~ ~ execute @a[x=~6, y=~5, z=~-1, dx=-13, dy=3, dz=3] ~ ~ ~ execute @e[type=armor_stand, tag=task_6, c=1] ~ ~ ~ execute @s ~ ~ ~ detect ~6 ~3 ~-7 restone_lamp 1 execute @s ~ ~ ~ scoreboard players add @s task_6_prog 1

# Check if task complete
execute @e[type=armor_stand, tag=task_6] ~ ~ ~ execute @a[x=~6, y=~5, z=~-1, dx=-13, dy=3, dz=3] ~ ~ ~ execute @e[type=armor_stand, tag=task_6, c=1] ~ ~ ~ execute @s[scores={task_6_prog=2}] ~ ~ ~ execute @s ~ ~ ~ function task6/complete

# Reset prog scoreboard 
execute @e[type=armor_stand, tag=task_6] ~ ~ ~ execute @a[x=~6, y=~5, z=~-1, dx=-13, dy=3, dz=3] ~ ~ ~ execute @e[type=armor_stand, tag=task_6, c=1] ~ ~ ~ execute @s ~ ~ ~ scoreboard players set @s task_6_prog 0