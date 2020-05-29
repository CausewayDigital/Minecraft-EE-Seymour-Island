# Run when the user is ready to quit a task (including if complete or incomplete)
function reset_agent_fountain
setblock -561 62 291 air
function task5-3/clear_agent
tp @p[x=-576,y=60,z=270,dx=20,dy=6,dz=35] -570 65 264
clone -569 57 261 -569 57 261 -568 61 286
clone -571 57 261 -571 57 261 -568 61 284
setblock -576 60 259 air
setblock -562 59 261 air
