# If complete, this is run
title @p title Success! The maze is complete!

scoreboard players add @p[x=-463,y=84,z=277,dx=-11,dy=1,dz=11,scores={task9=0}] score 1
scoreboard players set @p[x=-463,y=84,z=277,dx=-11,dy=1,dz=11] task9 1

function task9-2-2/quit
function task9-2-2/reset