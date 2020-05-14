# Runs on start of the actual task once the user has been accepted

# @p[x=-576,y=60,z=270,dx=20,dy=6,dz=35]

function task7-2-2/reset
clear @p
title @p title Hold the barrier block in your hand

tp @p -463 79 280

say SOMEONE NEEDS TO GIVE ME COORDINATES!!! :( (Task 9-2-2 start.mcfunction)
gamemode creative @p
give @p barrier 1
