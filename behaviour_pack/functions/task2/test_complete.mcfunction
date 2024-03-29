# Executing as the armor stand

# remove all levels to reset before adding more
execute @e[type=armor_stand, tag=task_2] ~ ~ ~ execute @p[x=~-9, y=~3, z=~-3, dx=16, dy=2, dz=7] ~ ~ ~ execute @e[type=armor_stand, tag=task_2, c=1] ~ ~ ~ execute @p ~ ~ ~ xp -100L

# Check if blocks are gone

# Column 1
execute @e[type=armor_stand, tag=task_2] ~ ~ ~ execute @p[x=~-9, y=~3, z=~-3, dx=16, dy=2, dz=7] ~ ~ ~ execute @e[type=armor_stand, tag=task_2, c=1] ~ ~ ~ execute @s ~ ~ ~ detect ~-2 ~3 ~4 air -1 execute @p ~ ~ ~ scoreboard players add @s task_2_prog 1
execute @e[type=armor_stand, tag=task_2] ~ ~ ~ execute @p[x=~-9, y=~3, z=~-3, dx=16, dy=2, dz=7] ~ ~ ~ execute @e[type=armor_stand, tag=task_2, c=1] ~ ~ ~ execute @s ~ ~ ~ detect ~-2 ~4 ~4 air -1 execute @p ~ ~ ~ scoreboard players add @s task_2_prog 1
execute @e[type=armor_stand, tag=task_2] ~ ~ ~ execute @p[x=~-9, y=~3, z=~-3, dx=16, dy=2, dz=7] ~ ~ ~ execute @e[type=armor_stand, tag=task_2, c=1] ~ ~ ~ execute @s ~ ~ ~ detect ~-2 ~5 ~4 air -1 execute @p ~ ~ ~ scoreboard players add @s task_2_prog 1
execute @e[type=armor_stand, tag=task_2] ~ ~ ~ execute @p[x=~-9, y=~3, z=~-3, dx=16, dy=2, dz=7] ~ ~ ~ execute @e[type=armor_stand, tag=task_2, c=1] ~ ~ ~ execute @p[scores={task_2_prog=3}] ~ ~ ~ xp 1 @s

# Column 2
execute @e[type=armor_stand, tag=task_2] ~ ~ ~ execute @p[x=~-9, y=~3, z=~-3, dx=16, dy=2, dz=7] ~ ~ ~ execute @e[type=armor_stand, tag=task_2, c=1] ~ ~ ~ execute @s ~ ~ ~ detect ~-1 ~3 ~4 air -1 execute @p ~ ~ ~ scoreboard players add @s task_2_prog 1
execute @e[type=armor_stand, tag=task_2] ~ ~ ~ execute @p[x=~-9, y=~3, z=~-3, dx=16, dy=2, dz=7] ~ ~ ~ execute @e[type=armor_stand, tag=task_2, c=1] ~ ~ ~ execute @s ~ ~ ~ detect ~-1 ~4 ~4 air -1 execute @p ~ ~ ~ scoreboard players add @s task_2_prog 1
execute @e[type=armor_stand, tag=task_2] ~ ~ ~ execute @p[x=~-9, y=~3, z=~-3, dx=16, dy=2, dz=7] ~ ~ ~ execute @e[type=armor_stand, tag=task_2, c=1] ~ ~ ~ execute @s ~ ~ ~ detect ~-1 ~5 ~4 air -1 execute @p ~ ~ ~ scoreboard players add @s task_2_prog 1
execute @e[type=armor_stand, tag=task_2] ~ ~ ~ execute @p[x=~-9, y=~3, z=~-3, dx=16, dy=2, dz=7] ~ ~ ~ execute @e[type=armor_stand, tag=task_2, c=1] ~ ~ ~ execute @p[scores={task_2_prog=6}] ~ ~ ~ xp 1 @s

# Column 3
execute @e[type=armor_stand, tag=task_2] ~ ~ ~ execute @p[x=~-9, y=~3, z=~-3, dx=16, dy=2, dz=7] ~ ~ ~ execute @e[type=armor_stand, tag=task_2, c=1] ~ ~ ~ execute @s ~ ~ ~ detect ~ ~3 ~4 air -1 execute @p ~ ~ ~ scoreboard players add @s task_2_prog 1
execute @e[type=armor_stand, tag=task_2] ~ ~ ~ execute @p[x=~-9, y=~3, z=~-3, dx=16, dy=2, dz=7] ~ ~ ~ execute @e[type=armor_stand, tag=task_2, c=1] ~ ~ ~ execute @s ~ ~ ~ detect ~ ~4 ~4 air -1 execute @p ~ ~ ~ scoreboard players add @s task_2_prog 1
execute @e[type=armor_stand, tag=task_2] ~ ~ ~ execute @p[x=~-9, y=~3, z=~-3, dx=16, dy=2, dz=7] ~ ~ ~ execute @e[type=armor_stand, tag=task_2, c=1] ~ ~ ~ execute @s ~ ~ ~ detect ~ ~5 ~4 air -1 execute @p ~ ~ ~ scoreboard players add @s task_2_prog 1
execute @e[type=armor_stand, tag=task_2] ~ ~ ~ execute @p[x=~-9, y=~3, z=~-3, dx=16, dy=2, dz=7] ~ ~ ~ execute @e[type=armor_stand, tag=task_2, c=1] ~ ~ ~ execute @p[scores={task_2_prog=9}] ~ ~ ~ xp 1 @s

# Column 4
execute @e[type=armor_stand, tag=task_2] ~ ~ ~ execute @p[x=~-9, y=~3, z=~-3, dx=16, dy=2, dz=7] ~ ~ ~ execute @e[type=armor_stand, tag=task_2, c=1] ~ ~ ~ execute @s ~ ~ ~ detect ~1 ~3 ~4 air -1 execute @p ~ ~ ~ scoreboard players add @s task_2_prog 1
execute @e[type=armor_stand, tag=task_2] ~ ~ ~ execute @p[x=~-9, y=~3, z=~-3, dx=16, dy=2, dz=7] ~ ~ ~ execute @e[type=armor_stand, tag=task_2, c=1] ~ ~ ~ execute @s ~ ~ ~ detect ~1 ~4 ~4 air -1 execute @p ~ ~ ~ scoreboard players add @s task_2_prog 1
execute @e[type=armor_stand, tag=task_2] ~ ~ ~ execute @p[x=~-9, y=~3, z=~-3, dx=16, dy=2, dz=7] ~ ~ ~ execute @e[type=armor_stand, tag=task_2, c=1] ~ ~ ~ execute @s ~ ~ ~ detect ~1 ~5 ~4 air -1 execute @p ~ ~ ~ scoreboard players add @s task_2_prog 1
execute @e[type=armor_stand, tag=task_2] ~ ~ ~ execute @p[x=~-9, y=~3, z=~-3, dx=16, dy=2, dz=7] ~ ~ ~ execute @e[type=armor_stand, tag=task_2, c=1] ~ ~ ~ execute @p[scores={task_2_prog=12}] ~ ~ ~ xp 1 @s

# Column 5
execute @e[type=armor_stand, tag=task_2] ~ ~ ~ execute @p[x=~-9, y=~3, z=~-3, dx=16, dy=2, dz=7] ~ ~ ~ execute @e[type=armor_stand, tag=task_2, c=1] ~ ~ ~ execute @s ~ ~ ~ detect ~2 ~3 ~4 air -1 execute @p ~ ~ ~ scoreboard players add @s task_2_prog 1
execute @e[type=armor_stand, tag=task_2] ~ ~ ~ execute @p[x=~-9, y=~3, z=~-3, dx=16, dy=2, dz=7] ~ ~ ~ execute @e[type=armor_stand, tag=task_2, c=1] ~ ~ ~ execute @s ~ ~ ~ detect ~2 ~4 ~4 air -1 execute @p ~ ~ ~ scoreboard players add @s task_2_prog 1
execute @e[type=armor_stand, tag=task_2] ~ ~ ~ execute @p[x=~-9, y=~3, z=~-3, dx=16, dy=2, dz=7] ~ ~ ~ execute @e[type=armor_stand, tag=task_2, c=1] ~ ~ ~ execute @s ~ ~ ~ detect ~2 ~5 ~4 air -1 execute @p ~ ~ ~ scoreboard players add @s task_2_prog 1
execute @e[type=armor_stand, tag=task_2] ~ ~ ~ execute @p[x=~-9, y=~3, z=~-3, dx=16, dy=2, dz=7] ~ ~ ~ execute @e[type=armor_stand, tag=task_2, c=1] ~ ~ ~ execute @p[scores={task_2_prog=15}] ~ ~ ~ xp 1 @s

# Column 6
execute @e[type=armor_stand, tag=task_2] ~ ~ ~ execute @p[x=~-9, y=~3, z=~-3, dx=16, dy=2, dz=7] ~ ~ ~ execute @e[type=armor_stand, tag=task_2, c=1] ~ ~ ~ execute @s ~ ~ ~ detect ~3 ~3 ~4 air -1 execute @p ~ ~ ~ scoreboard players add @s task_2_prog 1
execute @e[type=armor_stand, tag=task_2] ~ ~ ~ execute @p[x=~-9, y=~3, z=~-3, dx=16, dy=2, dz=7] ~ ~ ~ execute @e[type=armor_stand, tag=task_2, c=1] ~ ~ ~ execute @s ~ ~ ~ detect ~3 ~4 ~4 air -1 execute @p ~ ~ ~ scoreboard players add @s task_2_prog 1
execute @e[type=armor_stand, tag=task_2] ~ ~ ~ execute @p[x=~-9, y=~3, z=~-3, dx=16, dy=2, dz=7] ~ ~ ~ execute @e[type=armor_stand, tag=task_2, c=1] ~ ~ ~ execute @s ~ ~ ~ detect ~3 ~5 ~4 air -1 execute @p ~ ~ ~ scoreboard players add @s task_2_prog 1
execute @e[type=armor_stand, tag=task_2] ~ ~ ~ execute @p[x=~-9, y=~3, z=~-3, dx=16, dy=2, dz=7] ~ ~ ~ execute @e[type=armor_stand, tag=task_2, c=1] ~ ~ ~ execute @p[scores={task_2_prog=18}] ~ ~ ~ xp 1 @s

# Column 7
execute @e[type=armor_stand, tag=task_2] ~ ~ ~ execute @p[x=~-9, y=~3, z=~-3, dx=16, dy=2, dz=7] ~ ~ ~ execute @e[type=armor_stand, tag=task_2, c=1] ~ ~ ~ execute @s ~ ~ ~ detect ~4 ~3 ~4 air -1 execute @p ~ ~ ~ scoreboard players add @s task_2_prog 1
execute @e[type=armor_stand, tag=task_2] ~ ~ ~ execute @p[x=~-9, y=~3, z=~-3, dx=16, dy=2, dz=7] ~ ~ ~ execute @e[type=armor_stand, tag=task_2, c=1] ~ ~ ~ execute @s ~ ~ ~ detect ~4 ~4 ~4 air -1 execute @p ~ ~ ~ scoreboard players add @s task_2_prog 1
execute @e[type=armor_stand, tag=task_2] ~ ~ ~ execute @p[x=~-9, y=~3, z=~-3, dx=16, dy=2, dz=7] ~ ~ ~ execute @e[type=armor_stand, tag=task_2, c=1] ~ ~ ~ execute @s ~ ~ ~ detect ~4 ~5 ~4 air -1 execute @p ~ ~ ~ scoreboard players add @s task_2_prog 1
execute @e[type=armor_stand, tag=task_2] ~ ~ ~ execute @p[x=~-9, y=~3, z=~-3, dx=16, dy=2, dz=7] ~ ~ ~ execute @e[type=armor_stand, tag=task_2, c=1] ~ ~ ~ execute @p[scores={task_2_prog=21}] ~ ~ ~ xp 1 @s

# Check if task complete
execute @e[type=armor_stand, tag=task_2] ~ ~ ~ execute @p[x=~-9, y=~3, z=~-3, dx=16, dy=2, dz=7] ~ ~ ~ execute @e[type=armor_stand, tag=task_2, c=1] ~ ~ ~ execute @p[scores={task_2_prog=21}] ~ ~ ~ execute @s ~ ~ ~ function task2/complete

# Reset prog scoreboard 
execute @e[type=armor_stand, tag=task_2] ~ ~ ~ execute @p[x=~-9, y=~3, z=~-3, dx=16, dy=2, dz=7] ~ ~ ~ execute @e[type=armor_stand, tag=task_2, c=1] ~ ~ ~ execute @p ~ ~ ~ scoreboard players set @s task_2_prog 0