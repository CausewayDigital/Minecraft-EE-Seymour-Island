# Runs on start of the actual task once the user has been accepted

# @p[x=-576,y=60,z=270,dx=20,dy=6,dz=35]

function task9-1-2/reset
clear @p

title @p title Hold the barrier block in your hand

tp @p -437 84 281

gamemode creative @a[x=-440, y=82, z=277, dx=2, dy=2, dz=10]
give @a[x=-440, y=82, z=277, dx=2, dy=2, dz=10] barrier 1
