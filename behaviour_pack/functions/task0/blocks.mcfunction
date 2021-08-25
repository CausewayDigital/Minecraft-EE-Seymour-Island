# Executing as player

scoreboard players set @s task_lang 1
scoreboard players set @s task_done 0

codebuilder navigate @s[scores={task_lang=1}] true https://minecraft.makecode.com/#tutorial:https://github.com/CausewayDigital/Minecraft-EE-MakeCode/tutorials/seymour-island/task0-start

execute @e[type=minecraft:armor_stand, r=20] ~ ~ ~ function task0/reset
scoreboard players set @s task_start_timer 7