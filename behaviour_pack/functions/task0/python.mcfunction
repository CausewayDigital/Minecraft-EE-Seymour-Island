# Executing as player

scoreboard players set @s task_0_lang 1

codebuilder navigate @s[scores={task_0_lang=1}] true https://notebooks.minecrafteduservices.com/everglade/ci/index.html?lesson=https://nb.causewaydigital.io/seymour_task_0/lessons/seymour_island/task_0/seymour_task_0_move.json

execute @e[type=minecraft:armor_stand, r=20] ~ ~ ~ function task0/reset
scoreboard players set @s task_start_timer 7