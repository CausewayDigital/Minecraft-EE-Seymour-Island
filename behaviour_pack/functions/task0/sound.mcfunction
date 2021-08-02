# Toggle Sea sound when scoreboard is 1
execute @a[scores={task_0_seaS=1}] ~ ~ ~ playsound cd.sea.waves @p
execute @a[scores={task_0_seaS=0}] ~ ~ ~ stopsound @p cd.sea.waves


# Toggle Crash sound when scoreboard is 1
execute @a[scores={task_0_crashS=1}] ~ ~ ~ playsound cd.ship.crash @p
execute @a[scores={task_0_crashS=0}] ~ ~ ~ stopsound @p cd.ship.crash