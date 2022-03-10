# Run as selected player

# THIS FILE IS OVERWRITTEN BY AUTO GENERATOR - Do not edit

scoreboard players set @s task_0_done 0

execute @s ~ ~ ~ detect -853 64 311 air -1 execute @e[type=armor_stand, tag=task_0, x=-853, y=61, z=290, r=1, c=1] ~ ~ ~ function task0/reset

execute @s ~ ~ ~ detect -853 64 311 air -1 scoreboard players set @s task_start_timer 1
execute @s ~ ~ ~ detect -853 64 311 air -1 tp @s -855 64 294 facing -855 64 296




execute @s[x=-885, y=121, z=371, dx=2, dy=2, dz=2] ~ ~ ~ title @s subtitle Please wait a little...
execute @s[x=-885, y=121, z=371, dx=2, dy=2, dz=2] ~ ~ ~ title @s title No starting ships available