# Executing as the player 

#execute @e[type=armor_stand, tag=task_1, c=1] ~ ~ ~ execute @e[type=minecraft:agent, x=~-9, y=~2, z=~-7, dx=15, dy=8, dz=13, c=1] ~ ~ ~ tp ~-2 ~3 ~ facing ~-2 ~3 ~

# TP the player first, then tp the agent based off the player location. Armor stand can't tp the player...
scoreboard players set @s phone_selected 0
tp @c ~-3 ~-2 ~-10 facing ~-2 ~-2 ~-10

function reset_agent_inventory