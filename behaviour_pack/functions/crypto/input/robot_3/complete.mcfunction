# Executing as the player

execute @s[scores={crypto_score=!6}] ~ ~ ~ title @s title Incorrect
execute @s[scores={crypto_score=!6}] ~ ~ ~ title @s subtitle try again in 20 seconds
execute @s[scores={crypto_score=!6}] ~ ~ ~ scoreboard players set @s crypto_timer 400

execute @s[scores={crypto_score=6}] ~ ~ ~ dialogue open @e[type=npc, tag=crypto_3, c=1] @s crypto_3_correct
execute @s[scores={crypto_score=6}] ~ ~ ~ scoreboard players set @s crypto_cmplt_3 1