# Executing as the player
execute @s[scores={crypto_robot=0}] ~ ~ ~ scoreboard players set @s crypto_robot 1
dialogue open @e[type=npc, tag=crypto_1, c=1] @s crypto_1_help