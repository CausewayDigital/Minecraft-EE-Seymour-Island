# If complete, this is run
title @p[x=-576,y=60,z=270,dx=20,dy=6,dz=35] title Success! The fish have been unloaded!

# TP the agent out to the fountain
function reset_agent

scoreboard players add @p[x=-576,y=60,z=270,dx=20,dy=6,dz=35,scores={task5=0}] score 1
scoreboard players set @p[x=-576,y=60,z=270,dx=20,dy=6,dz=35] task5 1

function task5-1/quit
function task5-1/reset
