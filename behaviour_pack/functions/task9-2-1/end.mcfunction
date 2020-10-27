# If complete, this is run
title @p title Success! The agent has made it out of the maze!

# TP the agent out to the fountain
function reset_agent_fountain

scoreboard players add @p[x=-460,y=82,z=277,dx=-1,dy=2,dz=8,scores={task8=0}] score 1
scoreboard players set @p[x=-460,y=82,z=277,dx=-1,dy=2,dz=8] task8 1

function task9-2-1/quit
function task9-2-1/reset
