# Execututing as the player

# Next robot prompts
# Start from 5 so that you overrwrite the scoreboard and end on the actual next robot
execute @s[scores={crypto_cmplt_5=0}] ~ ~ ~ scoreboard players set @s crypto_loc_show 5
execute @s[scores={crypto_cmplt_4=0}] ~ ~ ~ scoreboard players set @s crypto_loc_show 4
execute @s[scores={crypto_cmplt_3=0}] ~ ~ ~ scoreboard players set @s crypto_loc_show 3
execute @s[scores={crypto_cmplt_2=0}] ~ ~ ~ scoreboard players set @s crypto_loc_show 2
execute @s[scores={crypto_cmplt_1=0}] ~ ~ ~ scoreboard players set @s crypto_loc_show 1

# Set the dialogue box depending on the scoreboard you obtained above
execute @s[scores={=crypto_loc_show=1}] ~ ~ ~ dialogue open @e[type=npc, tag=adventurer, c=1] @s crypto_a_loc_1
execute @s[scores={=crypto_loc_show=2}] ~ ~ ~ dialogue open @e[type=npc, tag=adventurer, c=1] @s crypto_a_loc_2
execute @s[scores={=crypto_loc_show=3}] ~ ~ ~ dialogue open @e[type=npc, tag=adventurer, c=1] @s crypto_a_loc_3
execute @s[scores={=crypto_loc_show=4}] ~ ~ ~ dialogue open @e[type=npc, tag=adventurer, c=1] @s crypto_a_loc_4
execute @s[scores={=crypto_loc_show=5}] ~ ~ ~ dialogue open @e[type=npc, tag=adventurer, c=1] @s crypto_a_loc_5


# Vault prompt
# Set the scoreboard from above to -1 if all the robots have been completed
execute @s[scores={crypto_cmplt_1=1, crypto_cmplt_2=1, crypto_cmplt_3=1, crypto_cmplt_4=1, crypto_cmplt_5=1}] ~ ~ ~ scoreboard players set @s crypto_loc_show -1
# Show the buffer dialogue before the vault prompt
execute @s[scores={=crypto_loc_show=-1}] ~ ~ ~ dialogue open @e[type=npc, tag=adventurer, c=1] @s crypto_a_buffer