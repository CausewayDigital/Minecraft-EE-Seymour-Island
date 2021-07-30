# Set sewer scoreboard to 1 so they dont get tp'd again
# This is called first so you dont double up on the next commands
execute @p[x=-441, y=61, z=243, r=2, scores={task_0-5_sewer=0}] ~ ~ ~ scoreboard players set @p task_0-5_sewer 1

# Display a title and TP the player when the reach the end of the sewer
execute @p[x=-319, y=62 , z=280, dx=-4, dy=4, dz=-4, scores={task_0-5_sewer=0}] ~ ~ ~ title @p title Is that light up ahead...?
execute @p[x=-319, y=62 , z=280, dx=-4, dy=4, dz=-4, scores={task_0-5_sewer=0}] ~ ~ ~ tp @p -441 61 243 facing -441 61 241