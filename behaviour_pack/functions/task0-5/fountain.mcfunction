# Set fountain scoreboard to 1 so they dont get tp'd again
# This is called first so you dont double up on the next commands
execute @p[x=-450, y=68, z=244, r=2, scores={task_0-5_fon=0}] ~ ~ ~ scoreboard players set @p task_0-5_fon 1

# TP player when they come out of the fountain
execute @p[x=-448, y=67, z=239, dx=-4, dy=6, dz=-4, scores={task_0-5_fon=0}] ~ ~ ~ codebuilder navigate @p true https://minecraft.makecode.com/beta?ipc=1&lockedEditor=1&inGame=1#tutorial:65032-59521-80748-64139
execute @p[x=-448, y=67, z=239, dx=-4, dy=6, dz=-4, scores={task_0-5_fon=0}] ~ ~ ~ function misc/reset_student
execute @p[x=-448, y=67, z=239, dx=-4, dy=6, dz=-4, scores={task_0-5_fon=0}] ~ ~ ~ tp @p -450 68 244 facing -450 68 247


# Play sewer Sounds
# if the player enters the sewer play the sound  and start the timer
execute @a[x=-440, y=60 , z=243, dx=-12, dy=4, dz=-9, scores={task_0-5_sews=0}] ~ ~ ~ playsound cd.sewer.sewer @p -441 61 237
execute @a[x=-440, y=60 , z=243, dx=-12, dy=4, dz=-9, scores={task_0-5_sews=0}] ~ ~ ~ scoreboard players set @p task_0-5_sews 1
execute @a[scores={task_0-5_sews=1}] ~ ~ ~ scoreboard players add @p task_0-5_sewst 1
# If the sewer sound is playing and the timer reaches 1150 ticks which is half a second before the sound is over at 1160 ticks, 
# Set the sewer sound status to not playing and reset the timer
execute @a[scores={task_0-5_sews=1, task_0-5_sewst=1150}] ~ ~ ~ playsound cd.sewer.sewer @p -441 61 237
execute @a[scores={task_0-5_sews=1, task_0-5_sewst=1150}] ~ ~ ~ scoreboard players set @p task_0-5_sewst 0
# When the player exits the sewer. Stop the sound and timer
execute @a[x=-448, y=67, z=239, dx=-4, dy=6, dz=-4] ~ ~ ~ stopsound @p cd.sewer.sewer
execute @a[x=-448, y=67, z=239, dx=-4, dy=6, dz=-4] ~ ~ ~ scoreboard players set @p task_0-5_sews 0
execute @a[x=-448, y=67, z=239, dx=-4, dy=6, dz=-4] ~ ~ ~ scoreboard players set @p task_0-5_sewst 0
