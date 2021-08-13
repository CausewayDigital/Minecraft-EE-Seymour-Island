# Executing as the player 

# TP the player first, then tp the agent based off the player location. Armor stand can't tp the player...
execute @e[type=armor_stand, tag=task_0, c=1] ~ ~ ~ tp @p[r=20] ~-2 ~3 ~4 facing ~-2 ~3 ~6
tp @c ~0 ~0 ~5 facing ~0 ~0 ~6

function reset_agent_inventory
