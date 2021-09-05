# Run as main loop
# Do not edit - Auto generated

# Reset update signs
execute @e[type=armor_stand, tag=task_8, x=-430, y=54, z=274, c=1] ~ ~ ~ scoreboard players set @s update_signs 0

# Set State Machine
# Set previous state to current state
execute @e[type=armor_stand, tag=task_8, x=-430, y=54, z=274, c=1] ~ ~ ~ scoreboard players operation @s p1_state_prev = @s p1_state_cur
execute @e[type=armor_stand, tag=task_8, x=-430, y=54, z=274, c=1] ~ ~ ~ scoreboard players operation @s p2_state_prev = @s p2_state_cur

# Set new current state. This can be the same as the previous state
execute @s ~ ~ ~ detect -437 57 279 barrel -1 execute @e[type=armor_stand, tag=task_8, x=-430, y=54, z=274, c=1] ~ ~ ~ scoreboard players set @s p1_state_cur 1
execute @s ~ ~ ~ detect -438 57 279 barrel -1 execute @e[type=armor_stand, tag=task_8, x=-430, y=54, z=274, c=1] ~ ~ ~ scoreboard players set @s p2_state_cur 1
execute @s ~ ~ ~ detect -437 57 279 air -1 execute @e[type=armor_stand, tag=task_8, x=-430, y=54, z=274, c=1] ~ ~ ~ scoreboard players set @s p1_state_cur 0
execute @s ~ ~ ~ detect -438 57 279 air -1 execute @e[type=armor_stand, tag=task_8, x=-430, y=54, z=274, c=1] ~ ~ ~ scoreboard players set @s p2_state_cur 0

# Set sign update state
# Player 1 - No Change
execute @e[type=armor_stand, tag=task_8, x=-430, y=54, z=274, c=1, scores={p1_state_cur=1, p1_state_prev=1}] ~ ~ ~ scoreboard players set @s update_signs 0
execute @e[type=armor_stand, tag=task_8, x=-430, y=54, z=274, c=1, scores={p1_state_cur=0, p1_state_prev=0}] ~ ~ ~ scoreboard players set @s update_signs 0

# Player 2 - No Change
execute @e[type=armor_stand, tag=task_8, x=-430, y=54, z=274, c=1, scores={p2_state_cur=1, p2_state_prev=1}] ~ ~ ~ scoreboard players set @s update_signs 0
execute @e[type=armor_stand, tag=task_8, x=-430, y=54, z=274, c=1, scores={p2_state_cur=0, p2_state_prev=0}] ~ ~ ~ scoreboard players set @s update_signs 0

# Player 1 - Change
execute @e[type=armor_stand, tag=task_8, x=-430, y=54, z=274, c=1, scores={p1_state_cur=0, p1_state_prev=1}] ~ ~ ~ scoreboard players set @s update_signs 1
execute @e[type=armor_stand, tag=task_8, x=-430, y=54, z=274, c=1, scores={p1_state_cur=1, p1_state_prev=0}] ~ ~ ~ scoreboard players set @s update_signs 1

# Player 2 - Change
execute @e[type=armor_stand, tag=task_8, x=-430, y=54, z=274, c=1, scores={p2_state_cur=0, p2_state_prev=1}] ~ ~ ~ scoreboard players set @s update_signs 1
execute @e[type=armor_stand, tag=task_8, x=-430, y=54, z=274, c=1, scores={p2_state_cur=1, p2_state_prev=0}] ~ ~ ~ scoreboard players set @s update_signs 1

# Set Signs
# If neither is in use
execute @e[type=armor_stand, tag=task_8, x=-430, y=54, z=274, c=1, r=1, scores={p1_state_cur=0, p2_state_cur=0, update_signs=1}] ~ ~ ~ clone -414 60 276 -414 60 276 -442 83 279

# If 1 is free and 2 is in use
execute @e[type=armor_stand, tag=task_8, x=-430, y=54, z=274, c=1, r=1, scores={p1_state_cur=0, p2_state_cur=1, update_signs=1}] ~ ~ ~ clone -414 60 275 -414 60 275 -442 83 279

# If 1 is in use and 2 is free
execute @e[type=armor_stand, tag=task_8, x=-430, y=54, z=274, c=1, r=1, scores={p1_state_cur=1, p2_state_cur=0, update_signs=1}] ~ ~ ~ clone -414 60 274 -414 60 274 -442 83 279

# If both 1 and 2 are in use
execute @e[type=armor_stand, tag=task_8, x=-430, y=54, z=274, c=1, r=1, scores={p1_state_cur=1, p2_state_cur=1, update_signs=1}] ~ ~ ~ clone -414 60 273 -414 60 273 -442 83 279

# Reset update signs
execute @e[type=armor_stand, tag=task_8, x=-430, y=54, z=254, c=1] ~ ~ ~ scoreboard players set @s update_signs 0

# Set State Machine
# Set previous state to current state
execute @e[type=armor_stand, tag=task_8, x=-430, y=54, z=254, c=1] ~ ~ ~ scoreboard players operation @s p1_state_prev = @s p1_state_cur
execute @e[type=armor_stand, tag=task_8, x=-430, y=54, z=254, c=1] ~ ~ ~ scoreboard players operation @s p2_state_prev = @s p2_state_cur

# Set new current state. This can be the same as the previous state
execute @s ~ ~ ~ detect -437 57 259 barrel -1 execute @e[type=armor_stand, tag=task_8, x=-430, y=54, z=254, c=1] ~ ~ ~ scoreboard players set @s p1_state_cur 1
execute @s ~ ~ ~ detect -438 57 259 barrel -1 execute @e[type=armor_stand, tag=task_8, x=-430, y=54, z=254, c=1] ~ ~ ~ scoreboard players set @s p2_state_cur 1
execute @s ~ ~ ~ detect -437 57 259 air -1 execute @e[type=armor_stand, tag=task_8, x=-430, y=54, z=254, c=1] ~ ~ ~ scoreboard players set @s p1_state_cur 0
execute @s ~ ~ ~ detect -438 57 259 air -1 execute @e[type=armor_stand, tag=task_8, x=-430, y=54, z=254, c=1] ~ ~ ~ scoreboard players set @s p2_state_cur 0

# Set sign update state
# Player 1 - No Change
execute @e[type=armor_stand, tag=task_8, x=-430, y=54, z=254, c=1, scores={p1_state_cur=1, p1_state_prev=1}] ~ ~ ~ scoreboard players set @s update_signs 0
execute @e[type=armor_stand, tag=task_8, x=-430, y=54, z=254, c=1, scores={p1_state_cur=0, p1_state_prev=0}] ~ ~ ~ scoreboard players set @s update_signs 0

# Player 2 - No Change
execute @e[type=armor_stand, tag=task_8, x=-430, y=54, z=254, c=1, scores={p2_state_cur=1, p2_state_prev=1}] ~ ~ ~ scoreboard players set @s update_signs 0
execute @e[type=armor_stand, tag=task_8, x=-430, y=54, z=254, c=1, scores={p2_state_cur=0, p2_state_prev=0}] ~ ~ ~ scoreboard players set @s update_signs 0

# Player 1 - Change
execute @e[type=armor_stand, tag=task_8, x=-430, y=54, z=254, c=1, scores={p1_state_cur=0, p1_state_prev=1}] ~ ~ ~ scoreboard players set @s update_signs 1
execute @e[type=armor_stand, tag=task_8, x=-430, y=54, z=254, c=1, scores={p1_state_cur=1, p1_state_prev=0}] ~ ~ ~ scoreboard players set @s update_signs 1

# Player 2 - Change
execute @e[type=armor_stand, tag=task_8, x=-430, y=54, z=254, c=1, scores={p2_state_cur=0, p2_state_prev=1}] ~ ~ ~ scoreboard players set @s update_signs 1
execute @e[type=armor_stand, tag=task_8, x=-430, y=54, z=254, c=1, scores={p2_state_cur=1, p2_state_prev=0}] ~ ~ ~ scoreboard players set @s update_signs 1

# Set Signs
# If neither is in use
execute @e[type=armor_stand, tag=task_8, x=-430, y=54, z=254, c=1, r=1, scores={p1_state_cur=0, p2_state_cur=0, update_signs=1}] ~ ~ ~ clone -414 60 276 -414 60 276 -442 83 280

# If 1 is free and 2 is in use
execute @e[type=armor_stand, tag=task_8, x=-430, y=54, z=254, c=1, r=1, scores={p1_state_cur=0, p2_state_cur=1, update_signs=1}] ~ ~ ~ clone -414 60 275 -414 60 275 -442 83 280

# If 1 is in use and 2 is free
execute @e[type=armor_stand, tag=task_8, x=-430, y=54, z=254, c=1, r=1, scores={p1_state_cur=1, p2_state_cur=0, update_signs=1}] ~ ~ ~ clone -414 60 274 -414 60 274 -442 83 280

# If both 1 and 2 are in use
execute @e[type=armor_stand, tag=task_8, x=-430, y=54, z=254, c=1, r=1, scores={p1_state_cur=1, p2_state_cur=1, update_signs=1}] ~ ~ ~ clone -414 60 273 -414 60 273 -442 83 280

# Reset update signs
execute @e[type=armor_stand, tag=task_8, x=-430, y=39, z=274, c=1] ~ ~ ~ scoreboard players set @s update_signs 0

# Set State Machine
# Set previous state to current state
execute @e[type=armor_stand, tag=task_8, x=-430, y=39, z=274, c=1] ~ ~ ~ scoreboard players operation @s p1_state_prev = @s p1_state_cur
execute @e[type=armor_stand, tag=task_8, x=-430, y=39, z=274, c=1] ~ ~ ~ scoreboard players operation @s p2_state_prev = @s p2_state_cur

# Set new current state. This can be the same as the previous state
execute @s ~ ~ ~ detect -437 42 279 barrel -1 execute @e[type=armor_stand, tag=task_8, x=-430, y=39, z=274, c=1] ~ ~ ~ scoreboard players set @s p1_state_cur 1
execute @s ~ ~ ~ detect -438 42 279 barrel -1 execute @e[type=armor_stand, tag=task_8, x=-430, y=39, z=274, c=1] ~ ~ ~ scoreboard players set @s p2_state_cur 1
execute @s ~ ~ ~ detect -437 42 279 air -1 execute @e[type=armor_stand, tag=task_8, x=-430, y=39, z=274, c=1] ~ ~ ~ scoreboard players set @s p1_state_cur 0
execute @s ~ ~ ~ detect -438 42 279 air -1 execute @e[type=armor_stand, tag=task_8, x=-430, y=39, z=274, c=1] ~ ~ ~ scoreboard players set @s p2_state_cur 0

# Set sign update state
# Player 1 - No Change
execute @e[type=armor_stand, tag=task_8, x=-430, y=39, z=274, c=1, scores={p1_state_cur=1, p1_state_prev=1}] ~ ~ ~ scoreboard players set @s update_signs 0
execute @e[type=armor_stand, tag=task_8, x=-430, y=39, z=274, c=1, scores={p1_state_cur=0, p1_state_prev=0}] ~ ~ ~ scoreboard players set @s update_signs 0

# Player 2 - No Change
execute @e[type=armor_stand, tag=task_8, x=-430, y=39, z=274, c=1, scores={p2_state_cur=1, p2_state_prev=1}] ~ ~ ~ scoreboard players set @s update_signs 0
execute @e[type=armor_stand, tag=task_8, x=-430, y=39, z=274, c=1, scores={p2_state_cur=0, p2_state_prev=0}] ~ ~ ~ scoreboard players set @s update_signs 0

# Player 1 - Change
execute @e[type=armor_stand, tag=task_8, x=-430, y=39, z=274, c=1, scores={p1_state_cur=0, p1_state_prev=1}] ~ ~ ~ scoreboard players set @s update_signs 1
execute @e[type=armor_stand, tag=task_8, x=-430, y=39, z=274, c=1, scores={p1_state_cur=1, p1_state_prev=0}] ~ ~ ~ scoreboard players set @s update_signs 1

# Player 2 - Change
execute @e[type=armor_stand, tag=task_8, x=-430, y=39, z=274, c=1, scores={p2_state_cur=0, p2_state_prev=1}] ~ ~ ~ scoreboard players set @s update_signs 1
execute @e[type=armor_stand, tag=task_8, x=-430, y=39, z=274, c=1, scores={p2_state_cur=1, p2_state_prev=0}] ~ ~ ~ scoreboard players set @s update_signs 1

# Set Signs
# If neither is in use
execute @e[type=armor_stand, tag=task_8, x=-430, y=39, z=274, c=1, r=1, scores={p1_state_cur=0, p2_state_cur=0, update_signs=1}] ~ ~ ~ clone -414 60 276 -414 60 276 -442 83 281

# If 1 is free and 2 is in use
execute @e[type=armor_stand, tag=task_8, x=-430, y=39, z=274, c=1, r=1, scores={p1_state_cur=0, p2_state_cur=1, update_signs=1}] ~ ~ ~ clone -414 60 275 -414 60 275 -442 83 281

# If 1 is in use and 2 is free
execute @e[type=armor_stand, tag=task_8, x=-430, y=39, z=274, c=1, r=1, scores={p1_state_cur=1, p2_state_cur=0, update_signs=1}] ~ ~ ~ clone -414 60 274 -414 60 274 -442 83 281

# If both 1 and 2 are in use
execute @e[type=armor_stand, tag=task_8, x=-430, y=39, z=274, c=1, r=1, scores={p1_state_cur=1, p2_state_cur=1, update_signs=1}] ~ ~ ~ clone -414 60 273 -414 60 273 -442 83 281

# Reset update signs
execute @e[type=armor_stand, tag=task_8, x=-430, y=39, z=254, c=1] ~ ~ ~ scoreboard players set @s update_signs 0

# Set State Machine
# Set previous state to current state
execute @e[type=armor_stand, tag=task_8, x=-430, y=39, z=254, c=1] ~ ~ ~ scoreboard players operation @s p1_state_prev = @s p1_state_cur
execute @e[type=armor_stand, tag=task_8, x=-430, y=39, z=254, c=1] ~ ~ ~ scoreboard players operation @s p2_state_prev = @s p2_state_cur

# Set new current state. This can be the same as the previous state
execute @s ~ ~ ~ detect -437 42 259 barrel -1 execute @e[type=armor_stand, tag=task_8, x=-430, y=39, z=254, c=1] ~ ~ ~ scoreboard players set @s p1_state_cur 1
execute @s ~ ~ ~ detect -438 42 259 barrel -1 execute @e[type=armor_stand, tag=task_8, x=-430, y=39, z=254, c=1] ~ ~ ~ scoreboard players set @s p2_state_cur 1
execute @s ~ ~ ~ detect -437 42 259 air -1 execute @e[type=armor_stand, tag=task_8, x=-430, y=39, z=254, c=1] ~ ~ ~ scoreboard players set @s p1_state_cur 0
execute @s ~ ~ ~ detect -438 42 259 air -1 execute @e[type=armor_stand, tag=task_8, x=-430, y=39, z=254, c=1] ~ ~ ~ scoreboard players set @s p2_state_cur 0

# Set sign update state
# Player 1 - No Change
execute @e[type=armor_stand, tag=task_8, x=-430, y=39, z=254, c=1, scores={p1_state_cur=1, p1_state_prev=1}] ~ ~ ~ scoreboard players set @s update_signs 0
execute @e[type=armor_stand, tag=task_8, x=-430, y=39, z=254, c=1, scores={p1_state_cur=0, p1_state_prev=0}] ~ ~ ~ scoreboard players set @s update_signs 0

# Player 2 - No Change
execute @e[type=armor_stand, tag=task_8, x=-430, y=39, z=254, c=1, scores={p2_state_cur=1, p2_state_prev=1}] ~ ~ ~ scoreboard players set @s update_signs 0
execute @e[type=armor_stand, tag=task_8, x=-430, y=39, z=254, c=1, scores={p2_state_cur=0, p2_state_prev=0}] ~ ~ ~ scoreboard players set @s update_signs 0

# Player 1 - Change
execute @e[type=armor_stand, tag=task_8, x=-430, y=39, z=254, c=1, scores={p1_state_cur=0, p1_state_prev=1}] ~ ~ ~ scoreboard players set @s update_signs 1
execute @e[type=armor_stand, tag=task_8, x=-430, y=39, z=254, c=1, scores={p1_state_cur=1, p1_state_prev=0}] ~ ~ ~ scoreboard players set @s update_signs 1

# Player 2 - Change
execute @e[type=armor_stand, tag=task_8, x=-430, y=39, z=254, c=1, scores={p2_state_cur=0, p2_state_prev=1}] ~ ~ ~ scoreboard players set @s update_signs 1
execute @e[type=armor_stand, tag=task_8, x=-430, y=39, z=254, c=1, scores={p2_state_cur=1, p2_state_prev=0}] ~ ~ ~ scoreboard players set @s update_signs 1

# Set Signs
# If neither is in use
execute @e[type=armor_stand, tag=task_8, x=-430, y=39, z=254, c=1, r=1, scores={p1_state_cur=0, p2_state_cur=0, update_signs=1}] ~ ~ ~ clone -414 60 276 -414 60 276 -442 83 282

# If 1 is free and 2 is in use
execute @e[type=armor_stand, tag=task_8, x=-430, y=39, z=254, c=1, r=1, scores={p1_state_cur=0, p2_state_cur=1, update_signs=1}] ~ ~ ~ clone -414 60 275 -414 60 275 -442 83 282

# If 1 is in use and 2 is free
execute @e[type=armor_stand, tag=task_8, x=-430, y=39, z=254, c=1, r=1, scores={p1_state_cur=1, p2_state_cur=0, update_signs=1}] ~ ~ ~ clone -414 60 274 -414 60 274 -442 83 282

# If both 1 and 2 are in use
execute @e[type=armor_stand, tag=task_8, x=-430, y=39, z=254, c=1, r=1, scores={p1_state_cur=1, p2_state_cur=1, update_signs=1}] ~ ~ ~ clone -414 60 273 -414 60 273 -442 83 282

# Reset update signs
execute @e[type=armor_stand, tag=task_8, x=-430, y=24, z=274, c=1] ~ ~ ~ scoreboard players set @s update_signs 0

# Set State Machine
# Set previous state to current state
execute @e[type=armor_stand, tag=task_8, x=-430, y=24, z=274, c=1] ~ ~ ~ scoreboard players operation @s p1_state_prev = @s p1_state_cur
execute @e[type=armor_stand, tag=task_8, x=-430, y=24, z=274, c=1] ~ ~ ~ scoreboard players operation @s p2_state_prev = @s p2_state_cur

# Set new current state. This can be the same as the previous state
execute @s ~ ~ ~ detect -437 27 279 barrel -1 execute @e[type=armor_stand, tag=task_8, x=-430, y=24, z=274, c=1] ~ ~ ~ scoreboard players set @s p1_state_cur 1
execute @s ~ ~ ~ detect -438 27 279 barrel -1 execute @e[type=armor_stand, tag=task_8, x=-430, y=24, z=274, c=1] ~ ~ ~ scoreboard players set @s p2_state_cur 1
execute @s ~ ~ ~ detect -437 27 279 air -1 execute @e[type=armor_stand, tag=task_8, x=-430, y=24, z=274, c=1] ~ ~ ~ scoreboard players set @s p1_state_cur 0
execute @s ~ ~ ~ detect -438 27 279 air -1 execute @e[type=armor_stand, tag=task_8, x=-430, y=24, z=274, c=1] ~ ~ ~ scoreboard players set @s p2_state_cur 0

# Set sign update state
# Player 1 - No Change
execute @e[type=armor_stand, tag=task_8, x=-430, y=24, z=274, c=1, scores={p1_state_cur=1, p1_state_prev=1}] ~ ~ ~ scoreboard players set @s update_signs 0
execute @e[type=armor_stand, tag=task_8, x=-430, y=24, z=274, c=1, scores={p1_state_cur=0, p1_state_prev=0}] ~ ~ ~ scoreboard players set @s update_signs 0

# Player 2 - No Change
execute @e[type=armor_stand, tag=task_8, x=-430, y=24, z=274, c=1, scores={p2_state_cur=1, p2_state_prev=1}] ~ ~ ~ scoreboard players set @s update_signs 0
execute @e[type=armor_stand, tag=task_8, x=-430, y=24, z=274, c=1, scores={p2_state_cur=0, p2_state_prev=0}] ~ ~ ~ scoreboard players set @s update_signs 0

# Player 1 - Change
execute @e[type=armor_stand, tag=task_8, x=-430, y=24, z=274, c=1, scores={p1_state_cur=0, p1_state_prev=1}] ~ ~ ~ scoreboard players set @s update_signs 1
execute @e[type=armor_stand, tag=task_8, x=-430, y=24, z=274, c=1, scores={p1_state_cur=1, p1_state_prev=0}] ~ ~ ~ scoreboard players set @s update_signs 1

# Player 2 - Change
execute @e[type=armor_stand, tag=task_8, x=-430, y=24, z=274, c=1, scores={p2_state_cur=0, p2_state_prev=1}] ~ ~ ~ scoreboard players set @s update_signs 1
execute @e[type=armor_stand, tag=task_8, x=-430, y=24, z=274, c=1, scores={p2_state_cur=1, p2_state_prev=0}] ~ ~ ~ scoreboard players set @s update_signs 1

# Set Signs
# If neither is in use
execute @e[type=armor_stand, tag=task_8, x=-430, y=24, z=274, c=1, r=1, scores={p1_state_cur=0, p2_state_cur=0, update_signs=1}] ~ ~ ~ clone -414 60 276 -414 60 276 -442 83 283

# If 1 is free and 2 is in use
execute @e[type=armor_stand, tag=task_8, x=-430, y=24, z=274, c=1, r=1, scores={p1_state_cur=0, p2_state_cur=1, update_signs=1}] ~ ~ ~ clone -414 60 275 -414 60 275 -442 83 283

# If 1 is in use and 2 is free
execute @e[type=armor_stand, tag=task_8, x=-430, y=24, z=274, c=1, r=1, scores={p1_state_cur=1, p2_state_cur=0, update_signs=1}] ~ ~ ~ clone -414 60 274 -414 60 274 -442 83 283

# If both 1 and 2 are in use
execute @e[type=armor_stand, tag=task_8, x=-430, y=24, z=274, c=1, r=1, scores={p1_state_cur=1, p2_state_cur=1, update_signs=1}] ~ ~ ~ clone -414 60 273 -414 60 273 -442 83 283

# Reset update signs
execute @e[type=armor_stand, tag=task_8, x=-430, y=24, z=254, c=1] ~ ~ ~ scoreboard players set @s update_signs 0

# Set State Machine
# Set previous state to current state
execute @e[type=armor_stand, tag=task_8, x=-430, y=24, z=254, c=1] ~ ~ ~ scoreboard players operation @s p1_state_prev = @s p1_state_cur
execute @e[type=armor_stand, tag=task_8, x=-430, y=24, z=254, c=1] ~ ~ ~ scoreboard players operation @s p2_state_prev = @s p2_state_cur

# Set new current state. This can be the same as the previous state
execute @s ~ ~ ~ detect -437 27 259 barrel -1 execute @e[type=armor_stand, tag=task_8, x=-430, y=24, z=254, c=1] ~ ~ ~ scoreboard players set @s p1_state_cur 1
execute @s ~ ~ ~ detect -438 27 259 barrel -1 execute @e[type=armor_stand, tag=task_8, x=-430, y=24, z=254, c=1] ~ ~ ~ scoreboard players set @s p2_state_cur 1
execute @s ~ ~ ~ detect -437 27 259 air -1 execute @e[type=armor_stand, tag=task_8, x=-430, y=24, z=254, c=1] ~ ~ ~ scoreboard players set @s p1_state_cur 0
execute @s ~ ~ ~ detect -438 27 259 air -1 execute @e[type=armor_stand, tag=task_8, x=-430, y=24, z=254, c=1] ~ ~ ~ scoreboard players set @s p2_state_cur 0

# Set sign update state
# Player 1 - No Change
execute @e[type=armor_stand, tag=task_8, x=-430, y=24, z=254, c=1, scores={p1_state_cur=1, p1_state_prev=1}] ~ ~ ~ scoreboard players set @s update_signs 0
execute @e[type=armor_stand, tag=task_8, x=-430, y=24, z=254, c=1, scores={p1_state_cur=0, p1_state_prev=0}] ~ ~ ~ scoreboard players set @s update_signs 0

# Player 2 - No Change
execute @e[type=armor_stand, tag=task_8, x=-430, y=24, z=254, c=1, scores={p2_state_cur=1, p2_state_prev=1}] ~ ~ ~ scoreboard players set @s update_signs 0
execute @e[type=armor_stand, tag=task_8, x=-430, y=24, z=254, c=1, scores={p2_state_cur=0, p2_state_prev=0}] ~ ~ ~ scoreboard players set @s update_signs 0

# Player 1 - Change
execute @e[type=armor_stand, tag=task_8, x=-430, y=24, z=254, c=1, scores={p1_state_cur=0, p1_state_prev=1}] ~ ~ ~ scoreboard players set @s update_signs 1
execute @e[type=armor_stand, tag=task_8, x=-430, y=24, z=254, c=1, scores={p1_state_cur=1, p1_state_prev=0}] ~ ~ ~ scoreboard players set @s update_signs 1

# Player 2 - Change
execute @e[type=armor_stand, tag=task_8, x=-430, y=24, z=254, c=1, scores={p2_state_cur=0, p2_state_prev=1}] ~ ~ ~ scoreboard players set @s update_signs 1
execute @e[type=armor_stand, tag=task_8, x=-430, y=24, z=254, c=1, scores={p2_state_cur=1, p2_state_prev=0}] ~ ~ ~ scoreboard players set @s update_signs 1

# Set Signs
# If neither is in use
execute @e[type=armor_stand, tag=task_8, x=-430, y=24, z=254, c=1, r=1, scores={p1_state_cur=0, p2_state_cur=0, update_signs=1}] ~ ~ ~ clone -414 60 276 -414 60 276 -442 83 284

# If 1 is free and 2 is in use
execute @e[type=armor_stand, tag=task_8, x=-430, y=24, z=254, c=1, r=1, scores={p1_state_cur=0, p2_state_cur=1, update_signs=1}] ~ ~ ~ clone -414 60 275 -414 60 275 -442 83 284

# If 1 is in use and 2 is free
execute @e[type=armor_stand, tag=task_8, x=-430, y=24, z=254, c=1, r=1, scores={p1_state_cur=1, p2_state_cur=0, update_signs=1}] ~ ~ ~ clone -414 60 274 -414 60 274 -442 83 284

# If both 1 and 2 are in use
execute @e[type=armor_stand, tag=task_8, x=-430, y=24, z=254, c=1, r=1, scores={p1_state_cur=1, p2_state_cur=1, update_signs=1}] ~ ~ ~ clone -414 60 273 -414 60 273 -442 83 284
