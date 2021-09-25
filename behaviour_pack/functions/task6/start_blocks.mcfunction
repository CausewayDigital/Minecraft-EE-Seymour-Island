# Executing as the player  

# Open the Makecode exercise
codebuilder navigate @p true https://minecraft.makecode.com/?ipc=1&lockedEditor=1&inGame=1#tutorial:https://github.com/CausewayDigital/Minecraft-EE-MakeCode/tutorials/seymour-island/task6

# Start main task
execute @s[scores={task_player_num=1}] ~ ~ ~ function task6/start
execute @s[scores={task_player_num=2}] ~ ~ ~ function task6/start_p2