# If complete, this is run
title @p title Success! The agent has made it out of the maze!

# TP the agent out to the fountain
function reset_agent

scoreboard players add @p[x=-440,y=82,z=277,dx=2,dy=3,dz=10,scores={task9=0}] score 1
scoreboard players set @p[x=-440,y=82,z=277,dx=2,dy=3,dz=10] task9 1

function task9-1-1/quit
function task9-1-1/reset
