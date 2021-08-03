#execute @s[x=-486, y=68, z=242, dx=10, dy=3, dz=8] ~ ~ ~ execute @e[type=minecraft:armor_stand, x=-489, y=60, z=246, r=2, c=1] ~ ~ ~ detect ~0 ~6 ~5 air -1 tp 

# Below find all task teleports based on if already a student in a task
execute @s[x=-486, y=68, z=242, dx=10, dy=3, dz=8] ~ ~ ~ detect -489 65 251 air -1 tp @s -488 63 246 facing -491 63 246

