# Executing as the player

scoreboard players set @s crypto_current 0
scoreboard players set @s crypto_score 0
execute @p[scores={crypto_timer=0}] ~ ~ ~ execute @p[scores={crypto_cmplt_1=0}] ~ ~ ~ function crypto/input/robot_1/incorrect
execute @p[scores={crypto_timer=!0}] ~ ~ ~ title @s UNAVAILABLE
execute @p[scores={crypto_timer=!0}] ~ ~ ~ subtitle @s try again later
execute @p[scores={crypto_cmplt_1=1}] ~ ~ ~ title @s title Codeword: CYPHER
execute @p[scores={crypto_cmplt_1=1}] ~ ~ ~ title @s subtitle you've already completed this robot