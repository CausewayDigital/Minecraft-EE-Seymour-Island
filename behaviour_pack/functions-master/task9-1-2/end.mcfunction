# If complete, this is run
title @p title Success! The maze is complete!

scoreboard players add @p[x=-438,y=84,z=277,dx=8,dy=2,dz=7,scores={task9=0}] score 1
scoreboard players set @p[x=-438,y=84,z=277,dx=8,dy=2,dz=7] task9 1

function task9-1-2/quit
function task9-1-2/reset
