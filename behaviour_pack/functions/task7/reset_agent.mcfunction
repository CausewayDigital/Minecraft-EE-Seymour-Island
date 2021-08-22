# Executing as the player 

# TP the player first, then tp the agent based off the player location. Armor stand can't tp the player...
execute @e[type=armor_stand, tag=task_7, c=1] ~ ~ ~ tp @p[x=~5, y=~3, z=~-4, dx=1, dy=3, dz=7, c=1] ~5 ~3 ~-1 facing ~6 ~3 ~-1
tp @c ~-2 ~ ~ facing ~-4 ~ ~ 

function reset_agent_inventory