# Executed as armor stand

placestructure ~3 ~2 ~-4 task_3_autominer
execute @p[x=~-2, y=~3, z=~10, dx=7, dy=2, dz=-17] ~ ~ ~ scoreboard players set @s task_3_prog 0

# Reset XP
execute @p[x=~-2, y=~3, z=~10, dx=7, dy=2, dz=-17] ~ ~ ~ xp -1000L @s