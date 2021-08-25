# Executing as the player

scoreboard players set @s crypto_current 0
scoreboard players set @s crypto_score 0
execute @s[scores={crypto_timer=0}] ~ ~ ~ execute @s[scores={crypto_cmplt_1=0}] ~ ~ ~ function crypto/input/robot_1/incorrect
execute @s[scores={crypto_timer=!0}] ~ ~ ~ title @s title UNAVAILABLE
execute @s[scores={crypto_timer=!0}] ~ ~ ~ title @s subtitle try again later
execute @s[scores={crypto_cmplt_1=1}] ~ ~ ~ title @s title Codeword: CYPHER
execute @s[scores={crypto_cmplt_1=1}] ~ ~ ~ title @s subtitle you've already completed this robot