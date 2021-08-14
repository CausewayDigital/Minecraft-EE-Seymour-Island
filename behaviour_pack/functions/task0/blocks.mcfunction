# Executing as player

scoreboard players set @s task_0_lang 0

codebuilder navigate @s[scores={task_0_lang=1}] true https://minecraft.makecode.com/?ipc=1&lockedEditor=1&inGame=1#tutorial:62648-70683-21114-81113

execute @e[type=minecraft:armor_stand, r=20] ~ ~ ~ function task0/reset
scoreboard players set @s task_start_timer 7