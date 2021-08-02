# Set sewer scoreboard to 1 so they dont get tp'd again
# This is called first so you dont double up on the next commands
execute @p[x=-441, y=61, z=243, r=2, scores={task_0-5_sewer=0}] ~ ~ ~ scoreboard players set @p task_0-5_sewer 1

# Display a title and TP the player when the reach the end of the sewer
execute @p[x=-319, y=62 , z=280, dx=-4, dy=4, dz=-4, scores={task_0-5_sewer=0}] ~ ~ ~ title @p title Is that light up ahead...?
execute @p[x=-319, y=62 , z=280, dx=-4, dy=4, dz=-4, scores={task_0-5_sewer=0}] ~ ~ ~ tp @p -441 61 243 facing -441 61 241

# Play sewer Sounds
# if the player is in the sewer and the sewer sound is not playing. Play it and start the timer
execute @p[x=-323, y=62 , z=282, dx=28, dy=4, dz=-6, scores={task_0-5_ss=0}] ~ ~ ~ playsound ambient.sewer.sewer @p -312 63 278
execute @p[x=-323, y=62 , z=282, dx=28, dy=4, dz=-6, scores={task_0-5_ss=0}] ~ ~ ~ scoreboard players set @p task_0-5_ss 1
execute @p[scores={task_0-5_ss=1}] ~ ~ ~ scoreboard players add @p task_0-5_sstimer 1
# If the sewer sound is playing and the timer reaches 1650 ticks which is half a second before the sound is over at 1660 ticks, 
# set the sewer sound status to not playing and reset the timer
execute @p[scores={task_0-5_ss=1, task_0-5_sstimer=1650}] ~ ~ ~ scoreboard players set @p task_0-5_ss 0
execute @p[scores={task_0-5_ss=0, task_0-5_sstimer=1650}] ~ ~ ~ scoreboard players set @p task_0-5_sstimer 0