# Executing as armor stand
# Once the block break has been complete. Triggered by block break.

# Add another block to avoid rerunning this function
setblock ~-1 ~3 ~15 planks
execute @p[x=~-4, y=~0, z=~-16, dx=10, dy=8, dz=26] ~ ~ ~ replaceitem entity @c slot.inventory 0 planks 1 4

# Makecode
execute @p[x=~-4, y=~0, z=~-16, dx=10, dy=8, dz=26] ~ ~ ~ codebuilder navigate @s[scores={task_0_lang=0}] true 

# Python
execute @p[x=~-4, y=~0, z=~-16, dx=10, dy=8, dz=26] ~ ~ ~ codebuilder navigate @s[scores={task_0_lang=1}] true https://notebooks.minecrafteduservices.com/everglade/ci/index.html?lesson=https%3A%2F%2Fnb.causewaydigital.io%2Fseymour_task_0%2Flessons%2Fseymour_island%2Ftask_0%2Fseymour_task_0_place.json&lang=en-US
