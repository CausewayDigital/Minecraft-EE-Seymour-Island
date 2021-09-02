# Executing as the player

execute @s[scores={crypto_score=!7}] ~ ~ ~ title @s title Incorrect
execute @s[scores={crypto_score=!7}] ~ ~ ~ title @s subtitle try again in 20 seconds
execute @s[scores={crypto_score=!7}] ~ ~ ~ scoreboard players set @s crypto_timer 400

execute @s[scores={crypto_score=7}] ~ ~ ~ dialogue open @e[type=npc, tag=crypto_5, c=1] @s crypto_5_correct
execute @s[scores={crypto_score=7}] ~ ~ ~ scoreboard players set @s crypto_cmplt_5 1