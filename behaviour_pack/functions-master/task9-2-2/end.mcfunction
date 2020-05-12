# If complete, this is run
title @p title Success! The maze is complete!

scoreboard players add @p[x=-470,y=79,z=277,dx=8,dy=2,dz=7,scores={task7=0}] score 1
scoreboard players set @p[x=-470,y=79,z=277,dx=8,dy=2,dz=7] task7 1

function task7-2-2/quit
function task7-2-2/reset
