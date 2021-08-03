# End sound before tp-ing player
execute @a[x=-319, y=62 , z=280, dx=-4, dy=4, dz=-4 ~ ~ ~ stopsound @s cd.sewer.sewer
execute @a[x=-319, y=62 , z=280, dx=-4, dy=4, dz=-4] ~ ~ ~ scoreboard players set @s task_0-5_sews 0
execute @a[x=-319, y=62 , z=280, dx=-4, dy=4, dz=-4] ~ ~ ~ scoreboard players set @s task_0-5_sewst 0

# Display a title and TP the player when the reach the end of the sewer
execute @a[x=-319, y=62 , z=280, dx=-4, dy=4, dz=-4] ~ ~ ~ title @s title Is that light up ahead...?
execute @a[x=-319, y=62 , z=280, dx=-4, dy=4, dz=-4] ~ ~ ~ tp @s -441 61 243 facing -441 61 241

# Play sewer Sounds

# It seems that if a sound is played in the same place in minecraft for over 2 mins, it just stops. So we will move the sound through the sewer.
# There will be 3 locations for the sound which will be itterated with a scoreboard.
execute @a[scores={task_0-5_insew=0}] ~ ~ ~ scoreboard players add @s task_0-5_sewpos 1
execute @a[scores={task_0-5_insew=0, task_0-5_sewpos=4}] ~ ~ ~ scoreboard players set @s task_0-5_sewpos 1

# If the player is in the sewer, set insew to 1
execute @a[x=-323, y=62 , z=282, dx=24, dy=4, dz=-6] ~ ~ ~ scoreboard players set @s task_0-5_insew 1

# If the player enters the sewer play the sound at the position specified by the tick timer
execute @a[x=-323, y=62 , z=282, dx=24, dy=4, dz=-6, scores={task_0-5_insew=1, task_0-5_sews=0}] ~ ~ ~ function task0-5/play_sew_sound

# Start the timer
execute @a[scores={task_0-5_sews=1}] ~ ~ ~ scoreboard players add @s task_0-5_sewst 1

# If the sewer sound is playing and the timer reaches 1150 ticks which is half a second before the sound is over at 1160 ticks, 
# Move the sewer Sound Position up by one, set the sewer sound status to not playing and reset the timer
execute @a[scores={task_0-5_sews=1, task_0-5_sewst=1150}] ~ ~ ~ scoreboard players add @s task_0-5_sewpos 1
execute @a[scores={task_0-5_sews=1, task_0-5_sewst=1150}] ~ ~ ~ scoreboard players set @s task_0-5_sews 0
execute @a[scores={task_0-5_sews=1, task_0-5_sewst=1150}] ~ ~ ~ scoreboard players set @s task_0-5_sewst 0

# When the player exits the sewer. Stop the sound and timer
execute @a[x=-298, y=62, z=277, dx=4, dy=4, dz=2] ~ ~ ~ stopsound @s cd.sewer.sewer
execute @a[x=-298, y=62, z=277, dx=4, dy=4, dz=2] ~ ~ ~ scoreboard players set @s task_0-5_sews 0
execute @a[x=-298, y=62, z=277, dx=4, dy=4, dz=2] ~ ~ ~ scoreboard players set @s task_0-5_sewst 0
execute @a[x=-298, y=62, z=277, dx=4, dy=4, dz=2] ~ ~ ~ scoreboard players set @s task_0-5_insew 0

