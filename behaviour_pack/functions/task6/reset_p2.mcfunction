# Executed as armor stand

structure load task_6_p2 ~-6 ~3 ~-12

execute @p[x=~-1, y=~5, z=~-1, dx=-7, dy=3, dz=3] ~ ~ ~ scoreboard players set @s task_6_prog 0
execute @p[x=~-1, y=~5, z=~-1, dx=-7, dy=3, dz=3] ~ ~ ~ scoreboard players set @s task_6_start 0
execute @p[x=~-1, y=~5, z=~-1, dx=-7, dy=3, dz=3] ~ ~ ~ scoreboard players set @s task_6_fail 0
execute @p[x=~-1, y=~5, z=~-1, dx=-7, dy=3, dz=3] ~ ~ ~ scoreboard players set @s task_6_player 0
execute @p[x=~-1, y=~5, z=~-1, dx=-7, dy=3, dz=3] ~ ~ ~ scoreboard players set @s phone_selected 0

# Teleport player


# Reset XP
execute @p[x=~-1, y=~5, z=~-1, dx=-7, dy=3, dz=3] ~ ~ ~ xp -1000L @s