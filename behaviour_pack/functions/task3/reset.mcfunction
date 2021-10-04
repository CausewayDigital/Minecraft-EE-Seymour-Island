# Executed as armor stand

structure load task_3_autominer ~3 ~2 ~-3 
execute @p[x=~-2, y=~3, z=~10, dx=7, dy=2, dz=-17] ~ ~ ~ scoreboard players set @s task_3_prog 0
execute @p[x=~-2, y=~3, z=~10, dx=7, dy=2, dz=-17] ~ ~ ~ scoreboard players set @s task_3_fail 0

# Reset XP
execute @p[x=~-2, y=~3, z=~10, dx=7, dy=2, dz=-17] ~ ~ ~ xp -1000L @s