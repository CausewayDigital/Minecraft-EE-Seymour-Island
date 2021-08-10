# Executed as player

scoreboard players set @s task_start_timer 0
scoreboard players set @s task_4_timer 0

execute @e[type=armor_stand, tag=task_4, r=8] ~ ~ ~ function task4/reset
function task4/reset_agent