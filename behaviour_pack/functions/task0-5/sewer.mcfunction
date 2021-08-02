# Display a title and TP the player when the reach the end of the sewer
execute @a[x=-319, y=62 , z=280, dx=-4, dy=4, dz=-4] ~ ~ ~ title @a title Is that light up ahead...?
execute @a[x=-319, y=62 , z=280, dx=-4, dy=4, dz=-4] ~ ~ ~ tp @a -441 61 243 facing -441 61 241

# Play sewer Sounds
# if the player enters the sewer play the sound  and start the timer
execute @a[x=-323, y=62 , z=282, dx=24, dy=4, dz=-6] ~ ~ ~ playsound cd.sewer.sewer @a -312 63 278
execute @a[x=-323, y=62 , z=282, dx=24, dy=4, dz=-6] ~ ~ ~ scoreboard players set @a task_0-5_ss 1
execute @a[scores={task_0-5_ss=1}] ~ ~ ~ scoreboard players add @a task_0-5_sstimer 1
# If the sewer sound is playing and the timer reaches 1650 ticks which is half a second before the sound is over at 1660 ticks, 
# Set the sewer sound status to not playing and reset the timer
execute @a[scores={task_0-5_ss=1, task_0-5_sstimer=1650}] ~ ~ ~ playsound cd.sewer.sewer @a -312 63 278
execute @a[scores={task_0-5_ss=0, task_0-5_sstimer=1650}] ~ ~ ~ scoreboard players set @a task_0-5_sstimer 0
# When the player exits the sewer. Stop the sound and timer
execute @a[x=-298, y=62, z=277, dx=4, dy=4, dz=2] ~ ~ ~ stopsound @a cd.sewer.sewer
execute @a[x=-298, y=62, z=277, dx=4, dy=4, dz=2] ~ ~ ~ scoreboard players set @a task_0-5_sstimer 0
execute @a[x=-298, y=62, z=277, dx=4, dy=4, dz=2] ~ ~ ~ scoreboard players set @a task_0-5_ss 0

