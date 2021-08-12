# Run as selected player

execute @s ~ ~ ~ detect 853 64 311 air -1 execute @e[type=armor_stand, tag=task_0, x=-853, y=61, z=290, r=1, c=1] ~ ~ ~ function task0/reset

execute @s ~ ~ ~ detect 853 64 311 air -1 scoreboard players set @s task_start_timer 0
execute @s ~ ~ ~ detect 853 64 311 air -1 tp @s -853 64 288 facing -853 64 292




execute @s[x=-885, y=121, z=371, dx=2, dy=2, dz=2] ~ ~ ~ title @s subtitle Please wait a little...
execute @s[x=-885, y=121, z=371, dx=2, dy=2, dz=2] ~ ~ ~ title @s title No starting ships available