# Executing as player

scoreboard players set @s task_0_lang 1

codebuilder navigate @s[scores={task_0_lang=1}] true https://notebooks.minecrafteduservices.com/everglade/ci/index.html?lesson=https%3A%2F%2Fnb.causewaydigital.io%2Fseymour_task_0%2Flessons%2Fseymour_island%2Ftask_0%2Fseymour_task_0_place.json&lang=en-US

execute @e[type=minecraft:armor_stand, r=20] ~ ~ ~ function task0/reset
scoreboard players set @s task_start_timer 1