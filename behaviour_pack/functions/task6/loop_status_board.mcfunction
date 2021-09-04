# Executed as main loop
# Reset update signs
execute @e[type=armor_stand, tag=task_6, x=-508, y=55, z=255, c=1] ~ ~ ~ scoreboard players set @s update_signs 0
# Set state machine

# Set previous state to the current state
execute @e[type=armor_stand, tag=task_6, x=-508, y=55, z=255, c=1] ~ ~ ~ scoreboard players operation @s p1_state_prev = @s p1_state_cur
execute @e[type=armor_stand, tag=task_6, x=-508, y=55, z=255, c=1] ~ ~ ~ scoreboard players operation @s p2_state_prev = @s p2_state_cur

# Set new current state. This can be the same as it was before
execute @s ~ ~ ~ detect -501 62 256 air -1 execute @e[type=armor_stand, tag=task_6, x=-508, y=55, z=255, c=1] ~ ~ ~ scoreboard players set @s p1_state_cur 1
execute @s ~ ~ ~ detect -501 62 256 barrel -1 execute @e[type=armor_stand, tag=task_6, x=-508, y=55, z=255, c=1] ~ ~ ~ scoreboard players set @s p2_state_cur 1

# Set sign update state
# Player 1
execute @e[type=armor_stand, tag=task_6, x=-508, y=55, z=255, c=1, scores={p1_state_cur=1, p1_state_prev=1}] ~ ~ ~ scoreboard players set @s update_signs 0
execute @e[type=armor_stand, tag=task_6, x=-508, y=55, z=255, c=1, scores={p1_state_cur=0, p1_state_prev=1}] ~ ~ ~ scoreboard players set @s update_signs 1
execute @e[type=armor_stand, tag=task_6, x=-508, y=55, z=255, c=1, scores={p1_state_cur=1, p1_state_prev=0}] ~ ~ ~ scoreboard players set @s update_signs 1
execute @e[type=armor_stand, tag=task_6, x=-508, y=55, z=255, c=1, scores={p1_state_cur=0, p1_state_prev=0}] ~ ~ ~ scoreboard players set @s update_signs 0

# Player 2
execute @e[type=armor_stand, tag=task_6, x=-508, y=55, z=255, c=1, scores={p2_state_cur=1, p2_state_prev=1}] ~ ~ ~ scoreboard players set @s update_signs 0
execute @e[type=armor_stand, tag=task_6, x=-508, y=55, z=255, c=1, scores={p2_state_cur=0, p2_state_prev=1}] ~ ~ ~ scoreboard players set @s update_signs 1
execute @e[type=armor_stand, tag=task_6, x=-508, y=55, z=255, c=1, scores={p2_state_cur=1, p2_state_prev=0}] ~ ~ ~ scoreboard players set @s update_signs 1
execute @e[type=armor_stand, tag=task_6, x=-508, y=55, z=255, c=1, scores={p2_state_cur=0, p2_state_prev=0}] ~ ~ ~ scoreboard players set @s update_signs 0

# Set Signs
# # If neither is in use
execute @e[type=armor_stand, tag=task_6, x=-508, y=55, z=255, c=1, scores={p1_state_cur=0, p2_state_cur=0, update_signs=1}] ~ ~ ~ clone -510 76 248 -510 76 248 -512 69 247

# If 1 free and 2 in use
execute @e[type=armor_stand, tag=task_6, x=-508, y=55, z=255, c=1, scores={p1_state_cur=0, p2_state_cur=1, update_signs=1}] ~ ~ ~ clone -510 76 249 -510 76 247 -512 69 247

# If 1 in use and 2 free
execute @e[type=armor_stand, tag=task_6, x=-508, y=55, z=255, c=1, scores={p1_state_cur=1, p2_state_cur=0, update_signs=1}] ~ ~ ~ clone -510 76 250 -510 76 246 -512 69 247

# If 1 in use and 2 in use
execute @e[type=armor_stand, tag=task_6, x=-508, y=55, z=255, c=1, scores={p1_state_cur=1, p2_state_cur=1, update_signs=1}] ~ ~ ~ clone -510 76 251 -510 76 245 -512 69 247
