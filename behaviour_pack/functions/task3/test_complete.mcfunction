# Executing as the armor stand

# remove all levels to reset before adding more
execute @e[type=armor_stand, tag=task_3] ~ ~ ~ execute @p[x=~-2, y=~3, z=~-10, dx=7, dy=2, dz=-17] ~ ~ ~ execute @e[type=armor_stand, tag=task_3, c=1] ~ ~ ~ execute @p ~ ~ ~ xp -100L

# Check if blocks are gone

# This is split into 7 colums as there are 7 XP in a level. This allows us to display an xp bar from 0 to 1 to display the progress in the task
# Column 1
execute @e[type=armor_stand, tag=task_3] ~ ~ ~ execute @p[x=~-2, y=~3, z=~-10, dx=7, dy=2, dz=-17] ~ ~ ~ execute @e[type=armor_stand, tag=task_3, c=1] ~ ~ ~ execute @s ~ ~ ~ detect ~5 ~4 ~ air -1 execute @p ~ ~ ~ scoreboard players add @s task_3_prog 1
execute @e[type=armor_stand, tag=task_3] ~ ~ ~ execute @p[x=~-2, y=~3, z=~-10, dx=7, dy=2, dz=-17] ~ ~ ~ execute @e[type=armor_stand, tag=task_3, c=1] ~ ~ ~ execute @s ~ ~ ~ detect ~5 ~3 ~ air -1 execute @p ~ ~ ~ scoreboard players add @s task_3_prog 1
execute @e[type=armor_stand, tag=task_3] ~ ~ ~ execute @p[x=~-2, y=~3, z=~-10, dx=7, dy=2, dz=-17] ~ ~ ~ execute @e[type=armor_stand, tag=task_3, c=1] ~ ~ ~ execute @p[scores={task_3_prog=2}] ~ ~ ~ xp 1 @s

# Column 2
execute @e[type=armor_stand, tag=task_3] ~ ~ ~ execute @p[x=~-2, y=~3, z=~-10, dx=7, dy=2, dz=-17] ~ ~ ~ execute @e[type=armor_stand, tag=task_3, c=1] ~ ~ ~ execute @s ~ ~ ~ detect ~5 ~3 ~1 air -1 execute @p ~ ~ ~ scoreboard players add @s task_3_prog 1
execute @e[type=armor_stand, tag=task_3] ~ ~ ~ execute @p[x=~-2, y=~3, z=~-10, dx=7, dy=2, dz=-17] ~ ~ ~ execute @e[type=armor_stand, tag=task_3, c=1] ~ ~ ~ execute @s ~ ~ ~ detect ~4 ~2 ~1 air -1 execute @p ~ ~ ~ scoreboard players add @s task_3_prog 1
execute @e[type=armor_stand, tag=task_3] ~ ~ ~ execute @p[x=~-2, y=~3, z=~-10, dx=7, dy=2, dz=-17] ~ ~ ~ execute @e[type=armor_stand, tag=task_3, c=1] ~ ~ ~ execute @s ~ ~ ~ detect ~4 ~2 ~2 air -1 execute @p ~ ~ ~ scoreboard players add @s task_3_prog 1
execute @e[type=armor_stand, tag=task_3] ~ ~ ~ execute @p[x=~-2, y=~3, z=~-10, dx=7, dy=2, dz=-17] ~ ~ ~ execute @e[type=armor_stand, tag=task_3, c=1] ~ ~ ~ execute @p[scores={task_3_prog=5}] ~ ~ ~ xp 1 @s

# Column 3
execute @e[type=armor_stand, tag=task_3] ~ ~ ~ execute @p[x=~-2, y=~3, z=~-10, dx=7, dy=2, dz=-17] ~ ~ ~ execute @e[type=armor_stand, tag=task_3, c=1] ~ ~ ~ execute @s ~ ~ ~ detect ~5 ~5 ~3 air -1 execute @p ~ ~ ~ scoreboard players add @s task_3_prog 1
execute @e[type=armor_stand, tag=task_3] ~ ~ ~ execute @p[x=~-2, y=~3, z=~-10, dx=7, dy=2, dz=-17] ~ ~ ~ execute @e[type=armor_stand, tag=task_3, c=1] ~ ~ ~ execute @s ~ ~ ~ detect ~5 ~4 ~3 air -1 execute @p ~ ~ ~ scoreboard players add @s task_3_prog 1
execute @e[type=armor_stand, tag=task_3] ~ ~ ~ execute @p[x=~-2, y=~3, z=~-10, dx=7, dy=2, dz=-17] ~ ~ ~ execute @e[type=armor_stand, tag=task_3, c=1] ~ ~ ~ execute @p[scores={task_3_prog=7}] ~ ~ ~ xp 1 @s

# Column 4
execute @e[type=armor_stand, tag=task_3] ~ ~ ~ execute @p[x=~-2, y=~3, z=~-10, dx=7, dy=2, dz=-17] ~ ~ ~ execute @e[type=armor_stand, tag=task_3, c=1] ~ ~ ~ execute @s ~ ~ ~ detect ~5 ~5 ~4 air -1 execute @p ~ ~ ~ scoreboard players add @s task_3_prog 1
execute @e[type=armor_stand, tag=task_3] ~ ~ ~ execute @p[x=~-2, y=~3, z=~-10, dx=7, dy=2, dz=-17] ~ ~ ~ execute @e[type=armor_stand, tag=task_3, c=1] ~ ~ ~ execute @s ~ ~ ~ detect ~5 ~4 ~4 air -1 execute @p ~ ~ ~ scoreboard players add @s task_3_prog 1
execute @e[type=armor_stand, tag=task_3] ~ ~ ~ execute @p[x=~-2, y=~3, z=~-10, dx=7, dy=2, dz=-17] ~ ~ ~ execute @e[type=armor_stand, tag=task_3, c=1] ~ ~ ~ execute @s ~ ~ ~ detect ~5 ~3 ~4 air -1 execute @p ~ ~ ~ scoreboard players add @s task_3_prog 1
execute @e[type=armor_stand, tag=task_3] ~ ~ ~ execute @p[x=~-2, y=~3, z=~-10, dx=7, dy=2, dz=-17] ~ ~ ~ execute @e[type=armor_stand, tag=task_3, c=1] ~ ~ ~ execute @s ~ ~ ~ detect ~4 ~2 ~5 air -1 execute @p ~ ~ ~ scoreboard players add @s task_3_prog 1
execute @e[type=armor_stand, tag=task_3] ~ ~ ~ execute @p[x=~-2, y=~3, z=~-10, dx=7, dy=2, dz=-17] ~ ~ ~ execute @e[type=armor_stand, tag=task_3, c=1] ~ ~ ~ execute @p[scores={task_3_prog=11}] ~ ~ ~ xp 1 @s

# Column 5
execute @e[type=armor_stand, tag=task_3] ~ ~ ~ execute @p[x=~-2, y=~3, z=~-10, dx=7, dy=2, dz=-17] ~ ~ ~ execute @e[type=armor_stand, tag=task_3, c=1] ~ ~ ~ execute @s ~ ~ ~ detect ~5 ~4 ~6 air -1 execute @p ~ ~ ~ scoreboard players add @s task_3_prog 1
execute @e[type=armor_stand, tag=task_3] ~ ~ ~ execute @p[x=~-2, y=~3, z=~-10, dx=7, dy=2, dz=-17] ~ ~ ~ execute @e[type=armor_stand, tag=task_3, c=1] ~ ~ ~ execute @s ~ ~ ~ detect ~5 ~3 ~6 air -1 execute @p ~ ~ ~ scoreboard players add @s task_3_prog 1
execute @e[type=armor_stand, tag=task_3] ~ ~ ~ execute @p[x=~-2, y=~3, z=~-10, dx=7, dy=2, dz=-17] ~ ~ ~ execute @e[type=armor_stand, tag=task_3, c=1] ~ ~ ~ execute @s ~ ~ ~ detect ~5 ~5 ~7 air -1 execute @p ~ ~ ~ scoreboard players add @s task_3_prog 1
execute @e[type=armor_stand, tag=task_3] ~ ~ ~ execute @p[x=~-2, y=~3, z=~-10, dx=7, dy=2, dz=-17] ~ ~ ~ execute @e[type=armor_stand, tag=task_3, c=1] ~ ~ ~ execute @p[scores={task_3_prog=14}] ~ ~ ~ xp 1 @s

# Column 6
execute @e[type=armor_stand, tag=task_3] ~ ~ ~ execute @p[x=~-2, y=~3, z=~-10, dx=7, dy=2, dz=-17] ~ ~ ~ execute @e[type=armor_stand, tag=task_3, c=1] ~ ~ ~ execute @s ~ ~ ~ detect ~4 ~2 ~8 air -1 execute @p ~ ~ ~ scoreboard players add @s task_3_prog 1
execute @e[type=armor_stand, tag=task_3] ~ ~ ~ execute @p[x=~-2, y=~3, z=~-10, dx=7, dy=2, dz=-17] ~ ~ ~ execute @e[type=armor_stand, tag=task_3, c=1] ~ ~ ~ execute @s ~ ~ ~ detect ~5 ~4 ~8 air -1 execute @p ~ ~ ~ scoreboard players add @s task_3_prog 1
execute @e[type=armor_stand, tag=task_3] ~ ~ ~ execute @p[x=~-2, y=~3, z=~-10, dx=7, dy=2, dz=-17] ~ ~ ~ execute @e[type=armor_stand, tag=task_3, c=1] ~ ~ ~ execute @p[scores={task_3_prog=16}] ~ ~ ~ xp 1 @s

# Column 7
execute @e[type=armor_stand, tag=task_3] ~ ~ ~ execute @p[x=~-2, y=~3, z=~-10, dx=7, dy=2, dz=-17] ~ ~ ~ execute @e[type=armor_stand, tag=task_3, c=1] ~ ~ ~ execute @s ~ ~ ~ detect ~5 ~4 ~9 air -1 execute @p ~ ~ ~ scoreboard players add @s task_3_prog 1
execute @e[type=armor_stand, tag=task_3] ~ ~ ~ execute @p[x=~-2, y=~3, z=~-10, dx=7, dy=2, dz=-17] ~ ~ ~ execute @e[type=armor_stand, tag=task_3, c=1] ~ ~ ~ execute @p[scores={task_3_prog=17}] ~ ~ ~ xp 1 @s


# Check if task complete
execute @e[type=armor_stand, tag=task_3] ~ ~ ~ execute @p[x=~-2, y=~3, z=~-10, dx=7, dy=2, dz=-17] ~ ~ ~ execute @e[type=armor_stand, tag=task_3, c=1] ~ ~ ~ execute @p[scores={task_3_prog=17}] ~ ~ ~ execute @s ~ ~ ~ function task3/complete

# Reset prog scoreboard 
execute @e[type=armor_stand, tag=task_3] ~ ~ ~ execute @p[x=~-2, y=~3, z=~-10, dx=7, dy=2, dz=-17] ~ ~ ~ execute @e[type=armor_stand, tag=task_3, c=1] ~ ~ ~ execute @p ~ ~ ~ scoreboard players set @s task_3_prog 0