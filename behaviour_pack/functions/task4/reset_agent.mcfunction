# Executing as the player 

#execute @e[type=armor_stand, tag=task_1, c=1] ~ ~ ~ execute @e[type=minecraft:agent, x=~-9, y=~2, z=~-7, dx=15, dy=8, dz=13, c=1] ~ ~ ~ tp ~-2 ~3 ~ facing ~-2 ~3 ~

# TP the player first, then tp the agent based off the player location. Armor stand can't tp the player...
execute @e[type=armor_stand, tag=task_4, c=1] ~ ~ ~ tp @p[x=~7, y=~3, z=~-5, dx=-16, dy=2, dz=7, c=1] ~6 ~3 ~ facing ~6 ~3 ~-1
tp @c ~ ~ ~-4 facing ~-1 ~ ~-4

function reset_agent_inventory