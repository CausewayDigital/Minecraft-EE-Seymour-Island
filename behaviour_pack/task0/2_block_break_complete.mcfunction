# Executing as armor stand
# Once the block break has been complete. Triggered by block break.

# Add another block to avoid rerunning this function
setblock ~-1 ~3 ~15 planks
execute @p[x=~-4, y=~0, z=~-16, dx=10, dy=8, dz=26] ~ ~ ~ replaceitem entity @c slot.inventory 0 planks 1