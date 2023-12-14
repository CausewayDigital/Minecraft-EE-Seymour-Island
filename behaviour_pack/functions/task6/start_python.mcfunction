# Executing as the player

# Open the Python Notebook
codebuilder navigate @p true https://notebooks.minecrafteduservices.com/everglade/ci/index.html?lesson=https://notebooks.minecrafteduservices.com/everglade/content/row/master/seymour_island/task_6/seymour_task_6.json

# Start main task

execute @s[scores={task_player_num=1}] ~ ~ ~ function task6/start
execute @s[scores={task_player_num=2}] ~ ~ ~ function task6/start_p2