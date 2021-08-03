# Executing as the armor stand

# Check if task complete
execute @s ~ ~ ~ detect ~-6 ~3 ~2 redstone_wire -1 execute @s ~ ~ ~ detect ~-5 ~3 ~-1 redstone_wire -1 execute @s ~ ~ ~ detect ~-6 ~3 ~-2 redstone_wire -1 execute @p ~ ~ ~ function task1/complete

# Redstone 1 sound effect
execute @s ~ ~ ~ detect ~-6 ~3 ~2 redstone_wire -1 execute @p[scores={task_1_rs_1_done=0}, x=~-9, y=~2, z=~-7, dx=15, dy=8, dz=13] ~ ~ ~ /playsound random.levelup @s ~ ~ ~ 100
execute @s ~ ~ ~ detect ~-6 ~3 ~2 redstone_wire -1 execute @p[scores={task_1_rs_1_done=0}, x=~-9, y=~2, z=~-7, dx=15, dy=8, dz=13] ~ ~ ~ scoreboard players set @s task_1_rs_1_done 1

# Redstone 2 sound effect
execute @s ~ ~ ~ detect ~-5 ~3 ~-1 redstone_wire -1 execute @p[scores={task_1_rs_2_done=0}, x=~-9, y=~2, z=~-7, dx=15, dy=8, dz=13] ~ ~ ~ /playsound random.levelup @s ~ ~ ~ 100
execute @s ~ ~ ~ detect ~-5 ~3 ~-1 redstone_wire -1 execute @p[scores={task_1_rs_2_done=0}, x=~-9, y=~2, z=~-7, dx=15, dy=8, dz=13] ~ ~ ~ scoreboard players set @s task_1_rs_2_done 1

# Redstone 3 sound effect
execute @s ~ ~ ~ detect ~-6 ~3 ~-2  redstone_wire -1 execute @p[scores={task_1_rs_3_done=0}, x=~-9, y=~2, z=~-7, dx=15, dy=8, dz=13] ~ ~ ~ /playsound random.levelup @s ~ ~ ~ 100
execute @s ~ ~ ~ detect ~-6 ~3 ~-2  redstone_wire -1 execute @p[scores={task_1_rs_3_done=0}, x=~-9, y=~2, z=~-7, dx=15, dy=8, dz=13] ~ ~ ~ scoreboard players set @s task_1_rs_3_done 1

