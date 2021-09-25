# Executing as the player  

# Open the Makecode exercise
codebuilder navigate @p true https://minecraft.makecode.com/?ipc=1&lockedEditor=1&inGame=1#tutorial:https://github.com/CausewayDigital/Minecraft-EE-MakeCode/tutorials/seymour-island/task8-coder

# Start main task
execute @s[scores={task_player_num=1}] ~ ~ ~ function task8/start
execute @s[scores={task_player_num=2}] ~ ~ ~ function task8/start_p2