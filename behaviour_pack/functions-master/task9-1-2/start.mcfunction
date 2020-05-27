# Runs on start of the actual task once the user has been accepted

# @p[x=-576,y=60,z=270,dx=20,dy=6,dz=35]

function task9-1-2/reset
clear @p

title @p title Hold the barrier block in your hand

tp @p -437 84 281

gamemode creative @a[x=-437,y=84,z=277,dx=12,dy=1,dz=10]
give @a[x=-437,y=84,z=277,dx=12,dy=1,dz=10] barrier 1
