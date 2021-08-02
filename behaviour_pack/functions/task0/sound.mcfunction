# Toggle Sea sound when scoreboard is 1
# Start Wave Sound
execute @a[scores={task_0_seaS=0, task_0_sea=1}] ~ ~ ~ playsound cd.sea.waves @p
execute @a[scores={task_0_seaS=0, task_0_sea=1}] ~ ~ ~ scoreboard players set @p task_0_seaS 1
# Stop Wave Sound
execute @a[scores={task_0_seaS=1, task_0_sea=0}] ~ ~ ~ stopsound @p cd.sea.waves
execute @a[scores={task_0_seaS=1, task_0_sea=0}] ~ ~ ~ scoreboard players set @p task_0_seaS 0


# Start Crash Sound
execute @a[scores={task_0_crashS=0, task_0_crash=1}] ~ ~ ~ playsound cd.ship.crash @p
execute @a[scores={task_0_crashS=0, task_0_crash=1}] ~ ~ ~ scoreboard players set @p task_0_crashS 1
# Stop Crash Sound
execute @a[scores={task_0_crashS=1, task_0_crash=0}] ~ ~ ~ stopsound @p cd.ship.crash
execute @a[scores={task_0_crashS=1, task_0_crash=0}] ~ ~ ~ scoreboard players set @p task_0_crashS 0