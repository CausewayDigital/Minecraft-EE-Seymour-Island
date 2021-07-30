execute @s[scores={flying_enabled=0}] ~ ~ ~ ability @s mayfly true
scoreboard players set @s[scores={flying_enabled=0}]  flying_enabled 1
execute @s[scores={flying_enabled=1}] ~ ~ ~ ability @s mayfly false
scoreboard players set @s[scores={flying_enabled=1}]  flying_enabled 0