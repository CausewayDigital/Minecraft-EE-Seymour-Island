# Executing as armor stand
# Once the moving 2 blocks has been complete. Triggered by pressure pad.
setblock ~0 ~3 ~9 air

# Makecode
execute @p[x=~-4, y=~0, z=~-16, dx=10, dy=8, dz=26] ~ ~ ~ codebuilder navigate @s[scores={task_lang=1}] true https://minecraft.makecode.com/?ipc=1&lockedEditor=1&inGame=1#tutorial:https://github.com/CausewayDigital/Minecraft-EE-MakeCode/tutorials/seymour-island/task0-breaking

# Python
execute @p[x=~-4, y=~0, z=~-16, dx=10, dy=8, dz=26] ~ ~ ~ codebuilder navigate @s[scores={task_lang=2}] true https://notebooks.minecrafteduservices.com/everglade/ci/index.html?lesson=https://nb.causewaydigital.io/master/lessons/seymour_island/task_0/seymour_task_0_break.json

#scoreboard players set @p[x=~-4, y=~0, z=~-16, dx=10, dy=8, dz=26] task_0_timer 1