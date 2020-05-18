# If complete, this is run
title @p title Success! The maze is complete!

scoreboard players add @p[x=-460,y=82,z=277,dx=-1,dy=2,dz=8,scores={task9=0}] score 1
scoreboard players set @p[x=-460,y=82,z=277,dx=-1,dy=2,dz=8] task9 1

function task9-2-2/quit
function task9-2-2/reset