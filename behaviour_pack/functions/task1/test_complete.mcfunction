execute @s ~ ~ ~ detect ~-6 ~3 ~2 redstone_wire -1 execute @s ~ ~ ~ detect ~-5 ~3 ~-1 redstone_wire -1 execute @s ~ ~ ~ detect ~-6 ~3 ~-1 redstone_wire -1 execute @p ~ ~ ~ function task1/complete

execute @s ~ ~ ~ detect ~-6 ~3 ~2 redstone_wire -1 execute @p[scores={task_1_rs_1_done=0}, x=~-9, y=~2, z=~-7, dx=15, dy=8, dz=13] ~ ~ ~ /playsound random.levelup @s ~ ~ ~ 100
execute @s ~ ~ ~ detect ~-6 ~3 ~2 redstone_wire -1 execute @p[scores={task_1_rs_1_done=0}, x=~-9, y=~2, z=~-7, dx=15, dy=8, dz=13] ~ ~ ~ scoreboard players set @s task_1_rs_1_done 1


#x=~-9, y=~2, z=~-7, dx=15, dy=8, dz=13