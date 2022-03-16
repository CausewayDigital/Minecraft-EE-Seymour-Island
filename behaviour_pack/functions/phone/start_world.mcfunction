# Executing as the player (teacher phone)
execute @a[x=-887, y=122, z=369, dx=25, dy=27, dz=30, scores={teacher=0}] ~ ~ ~ function misc/no_coding
#scoreboard players set @a[x=-887, y=122, z=369, dx=25, dy=27, dz=30, scores={teacher=0}] cine_timer_1 1

# If already started, stop players being sent to cinematic
title @s[scores={game_started=1}] subtitle To start again, use your phone
title @s[scores={game_started=1}] title New player start paused
scoreboard players set @s[scores={game_started=1}] start_timer -1
scoreboard players set @s[scores={game_started=1}] game_started 0

# If not started, start sending players to cinematic
title @s[scores={game_started=0}] subtitle Students will now be teleported
title @s[scores={game_started=0}] title Game started!
scoreboard players set @s[scores={game_started=0}] game_started 1
