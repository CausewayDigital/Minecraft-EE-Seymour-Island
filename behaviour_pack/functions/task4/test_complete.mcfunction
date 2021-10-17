# Executing as the armor stand

# remove all levels to reset before adding more
execute @e[type=armor_stand, tag=task_4] ~ ~ ~ execute @p[x=~7, y=~3, z=~-5, dx=-16, dy=2, dz=7] ~ ~ ~ execute @e[type=armor_stand, tag=task_4, c=1] ~ ~ ~ execute @p ~ ~ ~ xp -100L

# Check if blocks are gone

# This is split into 7 colums as there are 7 XP in a level. This allows us to display an xp bar from 0 to 1 to display the progress in the task
# Column 1
execute @e[type=armor_stand, tag=task_4] ~ ~ ~ execute @p[x=~7, y=~3, z=~-5, dx=-16, dy=2, dz=7] ~ ~ ~ execute @e[type=armor_stand, tag=task_4, c=1] ~ ~ ~ execute @s ~ ~ ~ detect ~5 ~3 ~-5 air -1 execute @p ~ ~ ~ scoreboard players add @s task_4_prog 1
execute @e[type=armor_stand, tag=task_4] ~ ~ ~ execute @p[x=~7, y=~3, z=~-5, dx=-16, dy=2, dz=7] ~ ~ ~ execute @e[type=armor_stand, tag=task_4, c=1] ~ ~ ~ execute @s ~ ~ ~ detect ~5 ~4 ~-5 air -1 execute @p ~ ~ ~ scoreboard players add @s task_4_prog 1
execute @e[type=armor_stand, tag=task_4] ~ ~ ~ execute @p[x=~7, y=~3, z=~-5, dx=-16, dy=2, dz=7] ~ ~ ~ execute @e[type=armor_stand, tag=task_4, c=1] ~ ~ ~ execute @s ~ ~ ~ detect ~5 ~5 ~-5 air -1 execute @p ~ ~ ~ scoreboard players add @s task_4_prog 1
execute @e[type=armor_stand, tag=task_4] ~ ~ ~ execute @p[x=~7, y=~3, z=~-5, dx=-16, dy=2, dz=7] ~ ~ ~ execute @e[type=armor_stand, tag=task_4, c=1] ~ ~ ~ execute @p[scores={task_4_prog=3}] ~ ~ ~ xp 1 @s

# Column 2
execute @e[type=armor_stand, tag=task_4] ~ ~ ~ execute @p[x=~7, y=~3, z=~-5, dx=-16, dy=2, dz=7] ~ ~ ~ execute @e[type=armor_stand, tag=task_4, c=1] ~ ~ ~ execute @s ~ ~ ~ detect ~4 ~3 ~-5 air -1 execute @p ~ ~ ~ scoreboard players add @s task_4_prog 1
execute @e[type=armor_stand, tag=task_4] ~ ~ ~ execute @p[x=~7, y=~3, z=~-5, dx=-16, dy=2, dz=7] ~ ~ ~ execute @e[type=armor_stand, tag=task_4, c=1] ~ ~ ~ execute @s ~ ~ ~ detect ~4 ~5 ~-5 air -1 execute @p ~ ~ ~ scoreboard players add @s task_4_prog 1
execute @e[type=armor_stand, tag=task_4] ~ ~ ~ execute @p[x=~7, y=~3, z=~-5, dx=-16, dy=2, dz=7] ~ ~ ~ execute @e[type=armor_stand, tag=task_4, c=1] ~ ~ ~ execute @p[scores={task_4_prog=5}] ~ ~ ~ xp 1 @s

# Column 3
execute @e[type=armor_stand, tag=task_4] ~ ~ ~ execute @p[x=~7, y=~3, z=~-5, dx=-16, dy=2, dz=7] ~ ~ ~ execute @e[type=armor_stand, tag=task_4, c=1] ~ ~ ~ execute @s ~ ~ ~ detect ~3 ~4 ~-5 air -1 execute @p ~ ~ ~ scoreboard players add @s task_4_prog 1
execute @e[type=armor_stand, tag=task_4] ~ ~ ~ execute @p[x=~7, y=~3, z=~-5, dx=-16, dy=2, dz=7] ~ ~ ~ execute @e[type=armor_stand, tag=task_4, c=1] ~ ~ ~ execute @p[scores={task_4_prog=6}] ~ ~ ~ xp 1 @s

# Column 4
execute @e[type=armor_stand, tag=task_4] ~ ~ ~ execute @p[x=~7, y=~3, z=~-5, dx=-16, dy=2, dz=7] ~ ~ ~ execute @e[type=armor_stand, tag=task_4, c=1] ~ ~ ~ execute @s ~ ~ ~ detect ~1 ~3 ~-5 air -1 execute @p ~ ~ ~ scoreboard players add @s task_4_prog 1
execute @e[type=armor_stand, tag=task_4] ~ ~ ~ execute @p[x=~7, y=~3, z=~-5, dx=-16, dy=2, dz=7] ~ ~ ~ execute @e[type=armor_stand, tag=task_4, c=1] ~ ~ ~ execute @s ~ ~ ~ detect ~1 ~4 ~-5 air -1 execute @p ~ ~ ~ scoreboard players add @s task_4_prog 1
execute @e[type=armor_stand, tag=task_4] ~ ~ ~ execute @p[x=~7, y=~3, z=~-5, dx=-16, dy=2, dz=7] ~ ~ ~ execute @e[type=armor_stand, tag=task_4, c=1] ~ ~ ~ execute @p[scores={task_4_prog=8}] ~ ~ ~ xp 1 @s

# Column 5
execute @e[type=armor_stand, tag=task_4] ~ ~ ~ execute @p[x=~7, y=~3, z=~-5, dx=-16, dy=2, dz=7] ~ ~ ~ execute @e[type=armor_stand, tag=task_4, c=1] ~ ~ ~ execute @s ~ ~ ~ detect ~-1 ~4 ~-5 air -1 execute @p ~ ~ ~ scoreboard players add @s task_4_prog 1
execute @e[type=armor_stand, tag=task_4] ~ ~ ~ execute @p[x=~7, y=~3, z=~-5, dx=-16, dy=2, dz=7] ~ ~ ~ execute @e[type=armor_stand, tag=task_4, c=1] ~ ~ ~ execute @p[scores={task_4_prog=9}] ~ ~ ~ xp 1 @s

# Column 6
execute @e[type=armor_stand, tag=task_4] ~ ~ ~ execute @p[x=~7, y=~3, z=~-5, dx=-16, dy=2, dz=7] ~ ~ ~ execute @e[type=armor_stand, tag=task_4, c=1] ~ ~ ~ execute @s ~ ~ ~ detect ~-2 ~5 ~-5 air -1 execute @p ~ ~ ~ scoreboard players add @s task_4_prog 1
execute @e[type=armor_stand, tag=task_4] ~ ~ ~ execute @p[x=~7, y=~3, z=~-5, dx=-16, dy=2, dz=7] ~ ~ ~ execute @e[type=armor_stand, tag=task_4, c=1] ~ ~ ~ execute @p[scores={task_4_prog=10}] ~ ~ ~ xp 1 @s

# Column 7
execute @e[type=armor_stand, tag=task_4] ~ ~ ~ execute @p[x=~7, y=~3, z=~-5, dx=-16, dy=2, dz=7] ~ ~ ~ execute @e[type=armor_stand, tag=task_4, c=1] ~ ~ ~ execute @s ~ ~ ~ detect ~-3 ~3 ~-5 air -1 execute @p ~ ~ ~ scoreboard players add @s task_4_prog 1
execute @e[type=armor_stand, tag=task_4] ~ ~ ~ execute @p[x=~7, y=~3, z=~-5, dx=-16, dy=2, dz=7] ~ ~ ~ execute @e[type=armor_stand, tag=task_4, c=1] ~ ~ ~ execute @p[scores={task_4_prog=11}] ~ ~ ~ xp 1 @s



# If a stone block is destryed. Fail the player
# Column 1
execute @e[type=armor_stand, tag=task_4] ~ ~ ~ execute @p[x=~7, y=~3, z=~-5, dx=-16, dy=2, dz=7] ~ ~ ~ execute @e[type=armor_stand, tag=task_4, c=1] ~ ~ ~ execute @s ~ ~ ~ detect ~6 ~3 ~-5 air -1 execute @p ~ ~ ~ scoreboard players set @s task_4_fail 1
execute @e[type=armor_stand, tag=task_4] ~ ~ ~ execute @p[x=~7, y=~3, z=~-5, dx=-16, dy=2, dz=7] ~ ~ ~ execute @e[type=armor_stand, tag=task_4, c=1] ~ ~ ~ execute @s ~ ~ ~ detect ~6 ~4 ~-5 air -1 execute @p ~ ~ ~ scoreboard players set @s task_4_fail 1
execute @e[type=armor_stand, tag=task_4] ~ ~ ~ execute @p[x=~7, y=~3, z=~-5, dx=-16, dy=2, dz=7] ~ ~ ~ execute @e[type=armor_stand, tag=task_4, c=1] ~ ~ ~ execute @s ~ ~ ~ detect ~6 ~5 ~-5 air -1 execute @p ~ ~ ~ scoreboard players set @s task_4_fail 1

# Column 2
execute @e[type=armor_stand, tag=task_4] ~ ~ ~ execute @p[x=~7, y=~3, z=~-5, dx=-16, dy=2, dz=7] ~ ~ ~ execute @e[type=armor_stand, tag=task_4, c=1] ~ ~ ~ execute @s ~ ~ ~ detect ~4 ~4 ~-5 air -1 execute @p ~ ~ ~ scoreboard players set @s task_4_fail 1

# Column 3
execute @e[type=armor_stand, tag=task_4] ~ ~ ~ execute @p[x=~7, y=~3, z=~-5, dx=-16, dy=2, dz=7] ~ ~ ~ execute @e[type=armor_stand, tag=task_4, c=1] ~ ~ ~ execute @s ~ ~ ~ detect ~3 ~3 ~-5 air -1 execute @p ~ ~ ~ scoreboard players set @s task_4_fail 1
execute @e[type=armor_stand, tag=task_4] ~ ~ ~ execute @p[x=~7, y=~3, z=~-5, dx=-16, dy=2, dz=7] ~ ~ ~ execute @e[type=armor_stand, tag=task_4, c=1] ~ ~ ~ execute @s ~ ~ ~ detect ~3 ~5 ~-5 air -1 execute @p ~ ~ ~ scoreboard players set @s task_4_fail 1

# Column 4
execute @e[type=armor_stand, tag=task_4] ~ ~ ~ execute @p[x=~7, y=~3, z=~-5, dx=-16, dy=2, dz=7] ~ ~ ~ execute @e[type=armor_stand, tag=task_4, c=1] ~ ~ ~ execute @s ~ ~ ~ detect ~2 ~3 ~-5 air -1 execute @p ~ ~ ~ scoreboard players set @s task_4_fail 1
execute @e[type=armor_stand, tag=task_4] ~ ~ ~ execute @p[x=~7, y=~3, z=~-5, dx=-16, dy=2, dz=7] ~ ~ ~ execute @e[type=armor_stand, tag=task_4, c=1] ~ ~ ~ execute @s ~ ~ ~ detect ~2 ~4 ~-5 air -1 execute @p ~ ~ ~ scoreboard players set @s task_4_fail 1
execute @e[type=armor_stand, tag=task_4] ~ ~ ~ execute @p[x=~7, y=~3, z=~-5, dx=-16, dy=2, dz=7] ~ ~ ~ execute @e[type=armor_stand, tag=task_4, c=1] ~ ~ ~ execute @s ~ ~ ~ detect ~2 ~5 ~-5 air -1 execute @p ~ ~ ~ scoreboard players set @s task_4_fail 1

# Column 5
execute @e[type=armor_stand, tag=task_4] ~ ~ ~ execute @p[x=~7, y=~3, z=~-5, dx=-16, dy=2, dz=7] ~ ~ ~ execute @e[type=armor_stand, tag=task_4, c=1] ~ ~ ~ execute @s ~ ~ ~ detect ~1 ~5 ~-5 air -1 execute @p ~ ~ ~ scoreboard players set @s task_4_fail 1

# Column 6
execute @e[type=armor_stand, tag=task_4] ~ ~ ~ execute @p[x=~7, y=~3, z=~-5, dx=-16, dy=2, dz=7] ~ ~ ~ execute @e[type=armor_stand, tag=task_4, c=1] ~ ~ ~ execute @s ~ ~ ~ detect ~ ~3 ~-5 air -1 execute @p ~ ~ ~ scoreboard players set @s task_4_fail 1
execute @e[type=armor_stand, tag=task_4] ~ ~ ~ execute @p[x=~7, y=~3, z=~-5, dx=-16, dy=2, dz=7] ~ ~ ~ execute @e[type=armor_stand, tag=task_4, c=1] ~ ~ ~ execute @s ~ ~ ~ detect ~ ~4 ~-5 air -1 execute @p ~ ~ ~ scoreboard players set @s task_4_fail 1
execute @e[type=armor_stand, tag=task_4] ~ ~ ~ execute @p[x=~7, y=~3, z=~-5, dx=-16, dy=2, dz=7] ~ ~ ~ execute @e[type=armor_stand, tag=task_4, c=1] ~ ~ ~ execute @s ~ ~ ~ detect ~ ~5 ~-5 air -1 execute @p ~ ~ ~ scoreboard players set @s task_4_fail 1

# Column 7
execute @e[type=armor_stand, tag=task_4] ~ ~ ~ execute @p[x=~7, y=~3, z=~-5, dx=-16, dy=2, dz=7] ~ ~ ~ execute @e[type=armor_stand, tag=task_4, c=1] ~ ~ ~ execute @s ~ ~ ~ detect ~-1 ~3 ~-5 air -1 execute @p ~ ~ ~ scoreboard players set @s task_4_fail 1
execute @e[type=armor_stand, tag=task_4] ~ ~ ~ execute @p[x=~7, y=~3, z=~-5, dx=-16, dy=2, dz=7] ~ ~ ~ execute @e[type=armor_stand, tag=task_4, c=1] ~ ~ ~ execute @s ~ ~ ~ detect ~-1 ~5 ~-5 air -1 execute @p ~ ~ ~ scoreboard players set @s task_4_fail 1

# Column 8
execute @e[type=armor_stand, tag=task_4] ~ ~ ~ execute @p[x=~7, y=~3, z=~-5, dx=-16, dy=2, dz=7] ~ ~ ~ execute @e[type=armor_stand, tag=task_4, c=1] ~ ~ ~ execute @s ~ ~ ~ detect ~-2 ~3 ~-5 air -1 execute @p ~ ~ ~ scoreboard players set @s task_4_fail 1
execute @e[type=armor_stand, tag=task_4] ~ ~ ~ execute @p[x=~7, y=~3, z=~-5, dx=-16, dy=2, dz=7] ~ ~ ~ execute @e[type=armor_stand, tag=task_4, c=1] ~ ~ ~ execute @s ~ ~ ~ detect ~-2 ~4 ~-5 air -1 execute @p ~ ~ ~ scoreboard players set @s task_4_fail 1

# Column 9
execute @e[type=armor_stand, tag=task_4] ~ ~ ~ execute @p[x=~7, y=~3, z=~-5, dx=-16, dy=2, dz=7] ~ ~ ~ execute @e[type=armor_stand, tag=task_4, c=1] ~ ~ ~ execute @s ~ ~ ~ detect ~-3 ~4 ~-5 air -1 execute @p ~ ~ ~ scoreboard players set @s task_4_fail 1
execute @e[type=armor_stand, tag=task_4] ~ ~ ~ execute @p[x=~7, y=~3, z=~-5, dx=-16, dy=2, dz=7] ~ ~ ~ execute @e[type=armor_stand, tag=task_4, c=1] ~ ~ ~ execute @s ~ ~ ~ detect ~-3 ~5 ~-5 air -1 execute @p ~ ~ ~ scoreboard players set @s task_4_fail 1

# Column 10
execute @e[type=armor_stand, tag=task_4] ~ ~ ~ execute @p[x=~7, y=~3, z=~-5, dx=-16, dy=2, dz=7] ~ ~ ~ execute @e[type=armor_stand, tag=task_4, c=1] ~ ~ ~ execute @s ~ ~ ~ detect ~-4 ~3 ~-5 air -1 execute @p ~ ~ ~ scoreboard players set @s task_4_fail 1
execute @e[type=armor_stand, tag=task_4] ~ ~ ~ execute @p[x=~7, y=~3, z=~-5, dx=-16, dy=2, dz=7] ~ ~ ~ execute @e[type=armor_stand, tag=task_4, c=1] ~ ~ ~ execute @s ~ ~ ~ detect ~-4 ~4 ~-5 air -1 execute @p ~ ~ ~ scoreboard players set @s task_4_fail 1
execute @e[type=armor_stand, tag=task_4] ~ ~ ~ execute @p[x=~7, y=~3, z=~-5, dx=-16, dy=2, dz=7] ~ ~ ~ execute @e[type=armor_stand, tag=task_4, c=1] ~ ~ ~ execute @s ~ ~ ~ detect ~-4 ~5 ~-5 air -1 execute @p ~ ~ ~ scoreboard players set @s task_4_fail 1

# Column 11
execute @e[type=armor_stand, tag=task_4] ~ ~ ~ execute @p[x=~7, y=~3, z=~-5, dx=-16, dy=2, dz=7] ~ ~ ~ execute @e[type=armor_stand, tag=task_4, c=1] ~ ~ ~ execute @s ~ ~ ~ detect ~-5 ~3 ~-5 air -1 execute @p ~ ~ ~ scoreboard players set @s task_4_fail 1
execute @e[type=armor_stand, tag=task_4] ~ ~ ~ execute @p[x=~7, y=~3, z=~-5, dx=-16, dy=2, dz=7] ~ ~ ~ execute @e[type=armor_stand, tag=task_4, c=1] ~ ~ ~ execute @s ~ ~ ~ detect ~-5 ~4 ~-5 air -1 execute @p ~ ~ ~ scoreboard players set @s task_4_fail 1
execute @e[type=armor_stand, tag=task_4] ~ ~ ~ execute @p[x=~7, y=~3, z=~-5, dx=-16, dy=2, dz=7] ~ ~ ~ execute @e[type=armor_stand, tag=task_4, c=1] ~ ~ ~ execute @s ~ ~ ~ detect ~-5 ~5 ~-5 air -1 execute @p ~ ~ ~ scoreboard players set @s task_4_fail 1

# Check if task complete
execute @e[type=armor_stand, tag=task_4] ~ ~ ~ execute @p[x=~7, y=~3, z=~-5, dx=-16, dy=2, dz=7] ~ ~ ~ execute @e[type=armor_stand, tag=task_4, c=1] ~ ~ ~ execute @p[scores={task_4_prog=11}] ~ ~ ~ execute @s ~ ~ ~ function task4/complete

# Reset prog scoreboard 
execute @e[type=armor_stand, tag=task_4] ~ ~ ~ execute @p[x=~7, y=~3, z=~-5, dx=-16, dy=2, dz=7] ~ ~ ~ execute @e[type=armor_stand, tag=task_4, c=1] ~ ~ ~ execute @p ~ ~ ~ scoreboard players set @s task_4_prog 0