# Run to prep the world for a public release

# Set current player to have full permissions
ability @s worldbuilder true

# reset_scoreboard is auto generated so won't appear in master branch
function reset_scoreboard
function settings
clear @a


# Kill all agents in the world
execute @a ~ ~ ~ kill @v

kill @e[type=agent]


ability @s worldbuilder false

execute @a ~ ~ ~ function start_box