# Executed as armor stand

# Place floor structure
structure load crypto_vault_task ~-6 ~4 ~-3
# Place the door structure
structure load crypto_vault_door ~-2 ~5 ~-3 
# Place chest of blocks
structure load crypto_blocks ~ ~9 ~4 

fill ~-1 ~5 ~-4 ~1 ~7 ~-4 smooth_stone 0

execute @p[x=~-6, y=~5, z=~4, dx=12, dy=6, dz=-7] ~ ~ ~ scoreboard players set @s crypto_v_prog 0

# Reset XP
execute @p[x=~-6, y=~5, z=~4, dx=12, dy=6, dz=-7] ~ ~ ~ xp -1000L @s