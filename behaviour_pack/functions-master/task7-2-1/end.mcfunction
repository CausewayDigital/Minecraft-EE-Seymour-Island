# If complete, this is run
title @p title Success! The agent has made it out of the maze!

# TP the agent out to the fountain
function reset_agent

scoreboard players add @p[x=-460,y=77,z=277,dx=1,dy=2,dz=7,scores={task7=0}] score 1
scoreboard players set @p[x=-460,y=77,z=277,dx=1,dy=2,dz=7] task7 1

function task7-2-1/quit
function task7-2-1/reset
