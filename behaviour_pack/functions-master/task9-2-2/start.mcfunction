# Runs on start of the actual task once the user has been accepted

# @p[x=-576,y=60,z=270,dx=20,dy=6,dz=35]

function task9-2-2/reset
clear @p
title @p title Hold the barrier block in your hand

tp @p -485 62 280

gamemode creative @a[x=-463,y=84,z=277,dx=-11,dy=1,dz=11]
give @a[x=-463,y=84,z=277,dx=-11,dy=1,dz=11] barrier 1
