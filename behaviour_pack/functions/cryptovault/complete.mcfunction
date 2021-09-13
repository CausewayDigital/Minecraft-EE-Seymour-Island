# Executing as player

# Fill the vault door with air
execute @e[type=armor_stand, tag=crypto_vault, c=1] ~ ~ ~ fill ~-2 ~5 ~-3 ~2 ~9 ~-3 air 0
execute @e[type=armor_stand, tag=crypto_vault, c=1] ~ ~ ~ fill ~-1 ~5 ~-4 ~1 ~7 ~-4 air 0


title @s title Task complete!
title @s subtitle The vault door is now open. Head on through
scoreboard players set @s crypto_v_done 1
function calculate_score