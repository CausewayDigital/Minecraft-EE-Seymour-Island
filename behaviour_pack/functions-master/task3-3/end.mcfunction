# If complete, this is run
title @p title Success! The iron has been collected!

# TP the agent out to the fountain
function reset_agent

scoreboard players add @p[x=-497,y=40,z=218,dx=4,dy=2,dz=15,scores={task3=0}] score 1
scoreboard players set @p[x=-497,y=40,z=218,dx=4,dy=2,dz=15] task3 1

function task3-1/quit
function task3-1/reset
