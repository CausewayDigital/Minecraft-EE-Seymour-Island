# Executing as the player

execute @s[scores={crypto_score=!7}] ~ ~ ~ title @s title Incorrect
execute @s[scores={crypto_score=!7}] ~ ~ ~ title @s subtitle try again in 20 seconds
execute @s[scores={crypto_score=!7}] ~ ~ ~ scoreboard players set @s crypto_timer 400

execute @s[scores={crypto_score=7}] ~ ~ ~ title @s title Correct
execute @s[scores={crypto_score=7}] ~ ~ ~ title @s subtitle Write down the codeword as you might need it later
execute @s[scores={crypto_score=7}] ~ ~ ~ scoreboard players set @s crypto_cmplt_5 1