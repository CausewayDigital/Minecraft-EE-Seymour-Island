# If complete, this is run
title @p title Success! The circuits have been fixed!

# TP the agent out to the fountain
function reset_agent

scoreboard players add @p[x=-506,y=70,z=239,dx=3,dy=2,dz=3,scores={task6=0}] score 1
scoreboard players set @p[x=-506,y=70,z=239,dx=3,dy=2,dz=3] task6 1

function task6-1-1/quit
function task6-1-1/reset
