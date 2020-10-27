# If complete, this is run
title @p title Success! The mineshaft has been dug!

# TP the agent out to the fountain
function reset_agent

scoreboard players add @p[x=-489,y=40,z=195,dx=13,dy=2,dz=2,scores={task2=0}] score 1
scoreboard players set @p[x=-489,y=40,z=195,dx=13,dy=2,dz=2] task2 1

function task2-1/quit
function task2-1/reset
