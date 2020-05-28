# If complete, this is run
title @p title Success! The mineshaft has been dug!

# TP the agent out to the fountain
function reset_agent

scoreboard players add @p[x=-533, y=42, z=194, dx=16, dy=-14, dz=4, scores={task4=0}] score 1
scoreboard players set @p[x=-533, y=42, z=194, dx=16, dy=-14, dz=4] task4 1

function task4-1/quit
function task4-1/reset
