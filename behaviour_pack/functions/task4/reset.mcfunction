# Executed as armor stand

placestructure ~-6 ~2 ~-5 task_4_autominer
execute @p[x=~7, y=~3, z=~-5, dx=-16, dy=2, dz=7] ~ ~ ~ scoreboard players set @s task_4_prog 0

# Reset XP
execute @p[x=~7, y=~3, z=~-5, dx=-16, dy=2, dz=7] ~ ~ ~ xp -1000L @s