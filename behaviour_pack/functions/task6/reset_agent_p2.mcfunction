# Executing as the player 

# TP the player first, then tp the agent based off the player location. Armor stand can't tp the player...
scoreboard players set @s phone_selected 0
tp @c ~3 ~-2 ~-5 facing ~2 ~-2 ~-5

function reset_agent_inventory