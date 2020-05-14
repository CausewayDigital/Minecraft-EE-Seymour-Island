# Runs on start of the actual task once the user has been accepted

# @p[x=-576,y=60,z=270,dx=20,dy=6,dz=35]

function task7-2-2/reset
clear @p

title @p title Hold the barrier block in your hand

tp @p -463 79 280

gamemode creative @p[x=-470,y=79,z=277,dx=9,dy=1,dz=8]
give @p[x=-470,y=79,z=277,dx=9,dy=1,dz=8] barrier 1
