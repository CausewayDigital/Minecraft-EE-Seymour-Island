# Runs on start of the actual task once the user has been accepted

#In this task, you need to work with a partner to fix the electronic circuits. You each have 2 circuits to fix, that feed into the outputs on the others circuits.
#You can only complete this task if you work together to light the redstone lamps.
#Note you can only place redstone on the green blocks.


# @p[x=-576,y=60,z=270,dx=20,dy=6,dz=35]

function task5-1/reset

# Enable the agent pressure pad circuit
setblock -561 62 291 wool 6
title @p title Press C to open the coding window
function blaze
tp @p -570 63 277
function task5-1/reset_agent
