# Executing as the player

execute @s[scores={crypto_current=0}] ~ ~ ~ dialogue open @e[type=npc, tag=crypto_4, c=1] @s crypto_4_input_1

execute @s[scores={crypto_current=1}] ~ ~ ~ dialogue open @e[type=npc, tag=crypto_4, c=1] @s crypto_4_input_2

execute @s[scores={crypto_current=2}] ~ ~ ~ dialogue open @e[type=npc, tag=crypto_4, c=1] @s crypto_4_input_3

execute @s[scores={crypto_current=3}] ~ ~ ~ dialogue open @e[type=npc, tag=crypto_4, c=1] @s crypto_4_input_4

execute @s[scores={crypto_current=4}] ~ ~ ~ function crypto/input/robot_4/complete

scoreboard players add @s crypto_current 1