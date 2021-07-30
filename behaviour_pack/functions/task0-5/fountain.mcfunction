# Set fountain scoreboard to 1 so they dont get tp'd again
# This is called first so you dont double up on the next commands
execute @p[x=-450, y=68, z=244, r=2, scores={task_0-5_fon=1}] ~ ~ ~ scoreboard players set @p task_0-5_fon 2

# TP player when they come out of the fountain
execute @p[x=-448, y=67, z=139, dx=4, dy=6, dz=-4, scores={task_0-5_fon=1}] ~ ~ ~ codebuilder navigate @p true https://minecraft.makecode.com/beta?ipc=1&lockedEditor=1&inGame=1#tutorial:65032-59521-80748-64139
execute @p[x=-448, y=67, z=139, dx=4, dy=6, dz=-4, scores={task_0-5_fon=1}] ~ ~ ~ tp @p -450 68 244 facing -450 68 247

