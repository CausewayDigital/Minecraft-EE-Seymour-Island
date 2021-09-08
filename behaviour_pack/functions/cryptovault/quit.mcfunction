# Executed as the player

execute @e[type=armor_stand, tag=crypto_vault, c=1] ~ ~ ~ function cryptovault/reset
scoreboard players set @s in_task 0

tp @s -450 68 203 facing  -450 68 205
function reset_agent