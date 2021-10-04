# Executed as armor stand

structure load cd:task_2_autominer ~-3 ~3 ~4
execute @p[x=~-9, y=~3, z=~-3, dx=16, dy=2, dz=7] ~ ~ ~ scoreboard players set @s task_2_prog 0

# Reset XP
execute @p[x=~-9, y=~3, z=~-3, dx=16, dy=2, dz=7] ~ ~ ~ xp -1000L @s