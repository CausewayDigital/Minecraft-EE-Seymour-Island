# Executed as armor stand

placestructure ~1 ~3 ~-12 task_6_p1

execute @p[x=~6, y=~5, z=~-1, dx=-5, dy=3, dz=2] ~ ~ ~ scoreboard players set @s task_6_prog 0
execute @p[x=~6, y=~5, z=~-1, dx=-5, dy=3, dz=2] ~ ~ ~ scoreboard players set @s task_6_start 0
execute @p[x=~6, y=~5, z=~-1, dx=-5, dy=3, dz=2] ~ ~ ~ scoreboard players set @s task_6_fail 0
execute @p[x=~6, y=~5, z=~-1, dx=-5, dy=3, dz=2] ~ ~ ~ scoreboard players set @s task_6_player 0
execute @p[x=~6, y=~5, z=~-1, dx=-5, dy=3, dz=2] ~ ~ ~ scoreboard players set @s phone_selected 0

# Teleport player


# Reset XP
execute @p[x=~6, y=~5, z=~-1, dx=-5, dy=3, dz=2] ~ ~ ~ xp -1000L @s