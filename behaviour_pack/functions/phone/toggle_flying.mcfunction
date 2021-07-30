# If not currently flying, enable flying
execute @s[scores={flying_enabled=0}] ~ ~ ~ ability @s mayfly true
execute @s[scores={flying_enabled=0}] ~ ~ ~ scoreboard players set @s flying_enabled 2

# If currently flying, disable flying
execute @s[scores={flying_enabled=1}] ~ ~ ~ ability @s mayfly false
execute @s[scores={flying_enabled=1}] ~ ~ ~ scoreboard players set @s flying_enabled 3

# Set variables back
execute @s[scores={flying_enabled=2}] ~ ~ ~ scoreboard players set @s flying_enabled 1
execute @s[scores={flying_enabled=3}] ~ ~ ~ scoreboard players set @s flying_enabled 0
