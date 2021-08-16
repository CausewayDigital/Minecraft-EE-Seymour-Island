# Executed as main loop

# If neither is in use
execute @e[type=armor_stand, tag=task_6, x=-508, y=55, z=255, c=1] ~ ~ ~ detect ~7 ~7 ~1 air -1 execute @s ~ ~ ~ detect ~-7 ~7 ~1 air -1 clone -510 76 248 -510 76 248 -512 69 247

# If 1 free and 2 in use
execute @e[type=armor_stand, tag=task_6, x=-508, y=55, z=255, c=1] ~ ~ ~ detect ~7 ~7 ~1 barrel -1 execute @s ~ ~ ~ detect ~-7 ~7 ~1 air -1 clone -510 76 247 -510 76 247 -512 69 247

# If 1 in use and 2 free
execute @e[type=armor_stand, tag=task_6, x=-508, y=55, z=255, c=1] ~ ~ ~ detect ~7 ~7 ~1 air -1 execute @s ~ ~ ~ detect ~-7 ~7 ~1 barrel -1 clone -510 76 246 -510 76 246 -512 69 247


# If 1 in use and 2 in use
execute @e[type=armor_stand, tag=task_6, x=-508, y=55, z=255, c=1] ~ ~ ~ detect ~7 ~7 ~1 barrel -1 execute @s ~ ~ ~ detect ~-7 ~7 ~1 barrel -1 clone -510 76 245 -510 76 245 -512 69 247
