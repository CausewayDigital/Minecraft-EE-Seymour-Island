# Executing as the player

execute @s[scores={crypto_score=!4}] ~ ~ ~ title @s title Incorrect
execute @s[scores={crypto_score=!4}] ~ ~ ~ title @s subtitle try again in 20 seconds
execute @s[scores={crypto_score=!4}] ~ ~ ~ scoreboard players set @s crypto_timer 400

execute @s[scores={crypto_score=4}] ~ ~ ~ dialogue open @e[type=npc, tag=crypto_4, c=1] @s crypto_4_correct
execute @s[scores={crypto_score=4}] ~ ~ ~ scoreboard players set @s crypto_cmplt_4 1