# Executed as armor stand

structure load task_4_autominer ~-6 ~2 ~-5
execute @p[x=~7, y=~3, z=~-5, dx=-16, dy=2, dz=7] ~ ~ ~ scoreboard players set @s task_4_prog 0
execute @p[x=~7, y=~3, z=~-5, dx=-16, dy=2, dz=7] ~ ~ ~ scoreboard players set @s task_4_start 0
execute @p[x=~7, y=~3, z=~-5, dx=-16, dy=2, dz=7] ~ ~ ~ scoreboard players set @s task_4_fail 0
execute @p[x=~7, y=~3, z=~-5, dx=-16, dy=2, dz=7] ~ ~ ~ scoreboard players set @s task_4_timer 0

# Reset XP
execute @p[x=~7, y=~3, z=~-5, dx=-16, dy=2, dz=7] ~ ~ ~ xp -1000L @s