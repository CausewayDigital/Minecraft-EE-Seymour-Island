# Executed as armor stand

placestructure ~-6 ~4 ~-3 crypto_vault_task
execute @p[x=~-6, y=~5, z=~4, dx=12, dy=6, dz=-7] ~ ~ ~ scoreboard players set @s crypto_v_prog 0

# Reset XP
execute @p[x=~-6, y=~5, z=~4, dx=12, dy=6, dz=-7] ~ ~ ~ xp -1000L @s