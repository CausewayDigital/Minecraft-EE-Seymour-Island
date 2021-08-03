# Executing as the player 

#execute @e[type=armor_stand, tag=task_1, c=1] ~ ~ ~ execute @e[type=minecraft:agent, x=~-9, y=~2, z=~-7, dx=15, dy=8, dz=13, c=1] ~ ~ ~ tp ~-2 ~3 ~0 facing ~-2 ~3 ~0

# TP the player first, then tp the agent based off the player location. Armor stand can't tp the player...
execute @e[type=armor_stand, tag=task_1, c=1] ~ ~ ~ tp @p[x=~-9, y=~2, z=~-7, dx=15, dy=8, dz=13, c=1] ~1 ~3 ~-0
tp @c ~-2 ~ ~ facing ~-3 ~ ~

function reset_agent_inventory

replaceitem entity @c slot.inventory 0 redstone 64