

execute @e[type=armor_stand, tag=task_5, c=1] ~ ~ ~ tp @a[x=~-10, y=~1, z=~-11, dx=14, dy=5, dz=18] ~0 ~2 ~2 facing ~0 ~0 ~6


execute @s[x=-486, y=68, z=242, dx=10, dy=3, dz=8] ~ ~ ~ detect -489 65 251 air -1 execute @e[type=armor_stand, tag=task_1, x=-489, y=60, z=246, r=1] ~ ~ ~ function task1/reset
execute @s[x=-486, y=68, z=242, dx=10, dy=3, dz=8] ~ ~ ~ detect -489 65 251 air -1 scoreboard players set @s task_start_timer 0
execute @s[x=-486, y=68, z=242, dx=10, dy=3, dz=8] ~ ~ ~ detect -489 65 251 air -1 tp @s -488 63 246 facing -491 63 246



execute @s[x=-486, y=68, z=242, dx=10, dy=3, dz=8] ~ ~ ~ title @s subtitle Try again later
execute @s[x=-486, y=68, z=242, dx=10, dy=3, dz=8] ~ ~ ~ title @s title Task already in use