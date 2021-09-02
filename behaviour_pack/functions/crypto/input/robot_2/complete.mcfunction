# Executing as the player

execute @s[scores={crypto_score=!8}] ~ ~ ~ title @s title Incorrect
execute @s[scores={crypto_score=!8}] ~ ~ ~ title @s subtitle try again in 20 seconds
execute @s[scores={crypto_score=!8}] ~ ~ ~ scoreboard players set @s crypto_timer 400

execute @s[scores={crypto_score=8}] ~ ~ ~ dialogue open @e[type=npc, tag=crypto_2, c=1] @s crypto_2_correct
execute @s[scores={crypto_score=8}] ~ ~ ~ scoreboard players set @s crypto_cmplt_2 1