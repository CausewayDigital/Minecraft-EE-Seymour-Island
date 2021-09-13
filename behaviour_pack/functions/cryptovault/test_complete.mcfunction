# Executing as the armor stand

# remove all levels to reset before adding more
execute @e[type=armor_stand, tag=crypto_vault] ~ ~ ~ execute @p[x=~-6, y=~5, z=~4, dx=12, dy=6, dz=-7] ~ ~ ~ execute @e[type=armor_stand, tag=crypto_vault, c=1] ~ ~ ~ execute @p ~ ~ ~ xp -100L

# Check if The right letters are filled
# C
execute @e[type=armor_stand, tag=crypto_vault] ~ ~ ~ execute @p[x=~-6, y=~5, z=~4, dx=12, dy=6, dz=-7] ~ ~ ~ execute @e[type=armor_stand, tag=crypto_vault, c=1] ~ ~ ~ execute @s ~ ~ ~ detect ~-1 ~4 ~-1 letter_c -1 execute @p ~ ~ ~ scoreboard players add @s crypto_v_prog 1
execute @e[type=armor_stand, tag=crypto_vault] ~ ~ ~ execute @p[x=~-6, y=~5, z=~4, dx=12, dy=6, dz=-7] ~ ~ ~ execute @e[type=armor_stand, tag=crypto_vault, c=1] ~ ~ ~ execute @p[scores={crypto_v_prog=1}] ~ ~ ~ xp 1 @s

# O
execute @e[type=armor_stand, tag=crypto_vault] ~ ~ ~ execute @p[x=~-6, y=~5, z=~4, dx=12, dy=6, dz=-7] ~ ~ ~ execute @e[type=armor_stand, tag=crypto_vault, c=1] ~ ~ ~ execute @s ~ ~ ~ detect ~-1 ~4 ~ letter_o -1 execute @p ~ ~ ~ scoreboard players add @s crypto_v_prog 1
execute @e[type=armor_stand, tag=crypto_vault] ~ ~ ~ execute @p[x=~-6, y=~5, z=~4, dx=12, dy=6, dz=-7] ~ ~ ~ execute @e[type=armor_stand, tag=crypto_vault, c=1] ~ ~ ~ execute @p[scores={crypto_v_prog=2}] ~ ~ ~ xp 1 @s

# D
execute @e[type=armor_stand, tag=crypto_vault] ~ ~ ~ execute @p[x=~-6, y=~5, z=~4, dx=12, dy=6, dz=-7] ~ ~ ~ execute @e[type=armor_stand, tag=crypto_vault, c=1] ~ ~ ~ execute @s ~ ~ ~ detect ~-1 ~4 ~1 letter_d -1 execute @p ~ ~ ~ scoreboard players add @s crypto_v_prog 1
execute @e[type=armor_stand, tag=crypto_vault] ~ ~ ~ execute @p[x=~-6, y=~5, z=~4, dx=12, dy=6, dz=-7] ~ ~ ~ execute @e[type=armor_stand, tag=crypto_vault, c=1] ~ ~ ~ execute @p[scores={crypto_v_prog=3}] ~ ~ ~ xp 1 @s

# E
execute @e[type=armor_stand, tag=crypto_vault] ~ ~ ~ execute @p[x=~-6, y=~5, z=~4, dx=12, dy=6, dz=-7] ~ ~ ~ execute @e[type=armor_stand, tag=crypto_vault, c=1] ~ ~ ~ execute @s ~ ~ ~ detect ~-1 ~4 ~2 letter_e -1 execute @p ~ ~ ~ scoreboard players add @s crypto_v_prog 1
execute @e[type=armor_stand, tag=crypto_vault] ~ ~ ~ execute @p[x=~-6, y=~5, z=~4, dx=12, dy=6, dz=-7] ~ ~ ~ execute @e[type=armor_stand, tag=crypto_vault, c=1] ~ ~ ~ execute @p[scores={crypto_v_prog=4}] ~ ~ ~ xp 2 @s

# R
execute @e[type=armor_stand, tag=crypto_vault] ~ ~ ~ execute @p[x=~-6, y=~5, z=~4, dx=12, dy=6, dz=-7] ~ ~ ~ execute @e[type=armor_stand, tag=crypto_vault, c=1] ~ ~ ~ execute @s ~ ~ ~ detect ~-1 ~4 ~3 letter_r -1 execute @p ~ ~ ~ scoreboard players add @s crypto_v_prog 1
execute @e[type=armor_stand, tag=crypto_vault] ~ ~ ~ execute @p[x=~-6, y=~5, z=~4, dx=12, dy=6, dz=-7] ~ ~ ~ execute @e[type=armor_stand, tag=crypto_vault, c=1] ~ ~ ~ execute @p[scores={crypto_v_prog=5}] ~ ~ ~ xp 2 @s

# Check if task complete
execute @e[type=armor_stand, tag=crypto_vault] ~ ~ ~ execute @p[x=~-6, y=~5, z=~4, dx=12, dy=6, dz=-7] ~ ~ ~ execute @e[type=armor_stand, tag=crypto_vault, c=1] ~ ~ ~ execute @p[scores={crypto_v_prog=5, crypto_v_done=0}] ~ ~ ~ execute @s ~ ~ ~ function cryptovault/complete

# Reset prog scoreboard 
execute @e[type=armor_stand, tag=crypto_vault] ~ ~ ~ execute @p[x=~-6, y=~5, z=~4, dx=12, dy=6, dz=-7] ~ ~ ~ execute @e[type=armor_stand, tag=crypto_vault, c=1] ~ ~ ~ execute @p ~ ~ ~ scoreboard players set @s crypto_v_prog 0