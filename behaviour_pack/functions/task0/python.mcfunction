# Executing as player

scoreboard players set @s task_lang 2
scoreboard players set @s task_done 0

codebuilder navigate @s[scores={task_lang=2}] true https://notebooks.minecrafteduservices.com/everglade/ci/index.html?lesson=https://notebooks.minecrafteduservices.com/everglade/content/row/master/seymour_island/task_0/seymour_task_0_move.json

execute @e[type=minecraft:armor_stand, r=20] ~ ~ ~ function task0/reset
scoreboard players set @s task_start_timer 7