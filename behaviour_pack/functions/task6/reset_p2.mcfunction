# Executed as armor stand

placestructure ~-6 ~3 ~-12 task_6_p2

execute @p[x=~-1, y=~5, z=~-1, dx=-5, dy=3, dz=3] ~ ~ ~ scoreboard players set @s task_6_prog 0
execute @p[x=~-1, y=~5, z=~-1, dx=-5, dy=3, dz=3] ~ ~ ~ scoreboard players set @s task_6_start 0
execute @p[x=~-1, y=~5, z=~-1, dx=-5, dy=3, dz=3] ~ ~ ~ scoreboard players set @s task_6_fail 0
execute @p[x=~-1, y=~5, z=~-1, dx=-5, dy=3, dz=3] ~ ~ ~ scoreboard players set @s task_6_player 0

# Teleport player


# Reset XP
execute @p[x=~-1, y=~5, z=~-1, dx=-5, dy=3, dz=3] ~ ~ ~ xp -1000L @s