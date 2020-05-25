# If complete, this is run
title @p title Success! The agent has made it out of the maze!

# TP the agent out to the fountain
function reset_agent

scoreboard players add @a[x=-440, y=82, z=277, dx=2, dy=2, dz=10,scores={task8=0}] score 1
scoreboard players set @a[x=-440, y=82, z=277, dx=2, dy=2, dz=10] task8 1

function task9-1-1/quit
function task9-1-1/reset
