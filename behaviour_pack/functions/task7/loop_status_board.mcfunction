# Run as main loop
# Do not edit - Auto generated

# Reset update signs
execute @e[type=armor_stand, tag=task_7, x=-472, y=54, z=275, c=1] ~ ~ ~ scoreboard players set @s update_signs 0

# Set State Machine
# Set previous state to current state
execute @e[type=armor_stand, tag=task_7, x=-472, y=54, z=275, c=1] ~ ~ ~ scoreboard players operation @s p1_state_prev = @s p1_state_cur
execute @e[type=armor_stand, tag=task_7, x=-472, y=54, z=275, c=1] ~ ~ ~ scoreboard players operation @s p2_state_prev = @s p2_state_cur

# Set new current state. This can be the same as the previous state
execute @s ~ ~ ~ detect -467 57 271 barrel -1 execute @e[type=armor_stand, tag=task_7, x=-472, y=54, z=275, c=1] ~ ~ ~ scoreboard players set @s p1_state_cur 1
execute @s ~ ~ ~ detect -466 57 272 barrel -1 execute @e[type=armor_stand, tag=task_7, x=-472, y=54, z=275, c=1] ~ ~ ~ scoreboard players set @s p2_state_cur 1
execute @s ~ ~ ~ detect -467 57 271 air -1 execute @e[type=armor_stand, tag=task_7, x=-472, y=54, z=275, c=1] ~ ~ ~ scoreboard players set @s p1_state_cur 0
execute @s ~ ~ ~ detect -466 57 272 air -1 execute @e[type=armor_stand, tag=task_7, x=-472, y=54, z=275, c=1] ~ ~ ~ scoreboard players set @s p2_state_cur 0

# Set sign update state
# Player 1 - No Change
execute @e[type=armor_stand, tag=task_7, x=-472, y=54, z=275, c=1, scores={p1_state_cur=1, p1_state_prev=1}] ~ ~ ~ scoreboard players set @s update_signs 0
execute @e[type=armor_stand, tag=task_7, x=-472, y=54, z=275, c=1, scores={p1_state_cur=0, p1_state_prev=0}] ~ ~ ~ scoreboard players set @s update_signs 0

# Player 2 - No Change
execute @e[type=armor_stand, tag=task_7, x=-472, y=54, z=275, c=1, scores={p2_state_cur=1, p2_state_prev=1}] ~ ~ ~ scoreboard players set @s update_signs 0
execute @e[type=armor_stand, tag=task_7, x=-472, y=54, z=275, c=1, scores={p2_state_cur=0, p2_state_prev=0}] ~ ~ ~ scoreboard players set @s update_signs 0

# Player 1 - Change
execute @e[type=armor_stand, tag=task_7, x=-472, y=54, z=275, c=1, scores={p1_state_cur=0, p1_state_prev=1}] ~ ~ ~ scoreboard players set @s update_signs 1
execute @e[type=armor_stand, tag=task_7, x=-472, y=54, z=275, c=1, scores={p1_state_cur=1, p1_state_prev=0}] ~ ~ ~ scoreboard players set @s update_signs 1

# Player 2 - Change
execute @e[type=armor_stand, tag=task_7, x=-472, y=54, z=275, c=1, scores={p2_state_cur=0, p2_state_prev=1}] ~ ~ ~ scoreboard players set @s update_signs 1
execute @e[type=armor_stand, tag=task_7, x=-472, y=54, z=275, c=1, scores={p2_state_cur=1, p2_state_prev=0}] ~ ~ ~ scoreboard players set @s update_signs 1

# Set Signs
# If neither is in use
execute @e[type=armor_stand, tag=task_7, x=-472, y=54, z=275, c=1, r=1, scores={p1_state_cur=0, p2_state_cur=0, update_signs=1}] ~ ~ ~ clone -510 76 248 -510 76 248 -457 78 283

# If 1 is free and 2 is in use
execute @e[type=armor_stand, tag=task_7, x=-472, y=54, z=275, c=1, r=1, scores={p1_state_cur=0, p2_state_cur=1, update_signs=1}] ~ ~ ~ clone -510 76 247 -510 76 247 -457 78 283

# If 1 is in use and 2 is free
execute @e[type=armor_stand, tag=task_7, x=-472, y=54, z=275, c=1, r=1, scores={p1_state_cur=1, p2_state_cur=0, update_signs=1}] ~ ~ ~ clone -510 76 246 -510 76 246 -457 78 283

# If both 1 and 2 are in use
execute @e[type=armor_stand, tag=task_7, x=-472, y=54, z=275, c=1, r=1, scores={p1_state_cur=1, p2_state_cur=1, update_signs=1}] ~ ~ ~ clone -510 76 245 -510 76 245 -457 78 283

# Reset update signs
execute @e[type=armor_stand, tag=task_7, x=-472, y=54, z=255, c=1] ~ ~ ~ scoreboard players set @s update_signs 0

# Set State Machine
# Set previous state to current state
execute @e[type=armor_stand, tag=task_7, x=-472, y=54, z=255, c=1] ~ ~ ~ scoreboard players operation @s p1_state_prev = @s p1_state_cur
execute @e[type=armor_stand, tag=task_7, x=-472, y=54, z=255, c=1] ~ ~ ~ scoreboard players operation @s p2_state_prev = @s p2_state_cur

# Set new current state. This can be the same as the previous state
execute @s ~ ~ ~ detect -467 57 251 barrel -1 execute @e[type=armor_stand, tag=task_7, x=-472, y=54, z=255, c=1] ~ ~ ~ scoreboard players set @s p1_state_cur 1
execute @s ~ ~ ~ detect -466 57 252 barrel -1 execute @e[type=armor_stand, tag=task_7, x=-472, y=54, z=255, c=1] ~ ~ ~ scoreboard players set @s p2_state_cur 1
execute @s ~ ~ ~ detect -467 57 251 air -1 execute @e[type=armor_stand, tag=task_7, x=-472, y=54, z=255, c=1] ~ ~ ~ scoreboard players set @s p1_state_cur 0
execute @s ~ ~ ~ detect -466 57 252 air -1 execute @e[type=armor_stand, tag=task_7, x=-472, y=54, z=255, c=1] ~ ~ ~ scoreboard players set @s p2_state_cur 0

# Set sign update state
# Player 1 - No Change
execute @e[type=armor_stand, tag=task_7, x=-472, y=54, z=255, c=1, scores={p1_state_cur=1, p1_state_prev=1}] ~ ~ ~ scoreboard players set @s update_signs 0
execute @e[type=armor_stand, tag=task_7, x=-472, y=54, z=255, c=1, scores={p1_state_cur=0, p1_state_prev=0}] ~ ~ ~ scoreboard players set @s update_signs 0

# Player 2 - No Change
execute @e[type=armor_stand, tag=task_7, x=-472, y=54, z=255, c=1, scores={p2_state_cur=1, p2_state_prev=1}] ~ ~ ~ scoreboard players set @s update_signs 0
execute @e[type=armor_stand, tag=task_7, x=-472, y=54, z=255, c=1, scores={p2_state_cur=0, p2_state_prev=0}] ~ ~ ~ scoreboard players set @s update_signs 0

# Player 1 - Change
execute @e[type=armor_stand, tag=task_7, x=-472, y=54, z=255, c=1, scores={p1_state_cur=0, p1_state_prev=1}] ~ ~ ~ scoreboard players set @s update_signs 1
execute @e[type=armor_stand, tag=task_7, x=-472, y=54, z=255, c=1, scores={p1_state_cur=1, p1_state_prev=0}] ~ ~ ~ scoreboard players set @s update_signs 1

# Player 2 - Change
execute @e[type=armor_stand, tag=task_7, x=-472, y=54, z=255, c=1, scores={p2_state_cur=0, p2_state_prev=1}] ~ ~ ~ scoreboard players set @s update_signs 1
execute @e[type=armor_stand, tag=task_7, x=-472, y=54, z=255, c=1, scores={p2_state_cur=1, p2_state_prev=0}] ~ ~ ~ scoreboard players set @s update_signs 1

# Set Signs
# If neither is in use
execute @e[type=armor_stand, tag=task_7, x=-472, y=54, z=255, c=1, r=1, scores={p1_state_cur=0, p2_state_cur=0, update_signs=1}] ~ ~ ~ clone -510 76 248 -510 76 248 -457 78 282

# If 1 is free and 2 is in use
execute @e[type=armor_stand, tag=task_7, x=-472, y=54, z=255, c=1, r=1, scores={p1_state_cur=0, p2_state_cur=1, update_signs=1}] ~ ~ ~ clone -510 76 247 -510 76 247 -457 78 282

# If 1 is in use and 2 is free
execute @e[type=armor_stand, tag=task_7, x=-472, y=54, z=255, c=1, r=1, scores={p1_state_cur=1, p2_state_cur=0, update_signs=1}] ~ ~ ~ clone -510 76 246 -510 76 246 -457 78 282

# If both 1 and 2 are in use
execute @e[type=armor_stand, tag=task_7, x=-472, y=54, z=255, c=1, r=1, scores={p1_state_cur=1, p2_state_cur=1, update_signs=1}] ~ ~ ~ clone -510 76 245 -510 76 245 -457 78 282

# Reset update signs
execute @e[type=armor_stand, tag=task_7, x=-472, y=39, z=275, c=1] ~ ~ ~ scoreboard players set @s update_signs 0

# Set State Machine
# Set previous state to current state
execute @e[type=armor_stand, tag=task_7, x=-472, y=39, z=275, c=1] ~ ~ ~ scoreboard players operation @s p1_state_prev = @s p1_state_cur
execute @e[type=armor_stand, tag=task_7, x=-472, y=39, z=275, c=1] ~ ~ ~ scoreboard players operation @s p2_state_prev = @s p2_state_cur

# Set new current state. This can be the same as the previous state
execute @s ~ ~ ~ detect -467 42 271 barrel -1 execute @e[type=armor_stand, tag=task_7, x=-472, y=39, z=275, c=1] ~ ~ ~ scoreboard players set @s p1_state_cur 1
execute @s ~ ~ ~ detect -466 42 272 barrel -1 execute @e[type=armor_stand, tag=task_7, x=-472, y=39, z=275, c=1] ~ ~ ~ scoreboard players set @s p2_state_cur 1
execute @s ~ ~ ~ detect -467 42 271 air -1 execute @e[type=armor_stand, tag=task_7, x=-472, y=39, z=275, c=1] ~ ~ ~ scoreboard players set @s p1_state_cur 0
execute @s ~ ~ ~ detect -466 42 272 air -1 execute @e[type=armor_stand, tag=task_7, x=-472, y=39, z=275, c=1] ~ ~ ~ scoreboard players set @s p2_state_cur 0

# Set sign update state
# Player 1 - No Change
execute @e[type=armor_stand, tag=task_7, x=-472, y=39, z=275, c=1, scores={p1_state_cur=1, p1_state_prev=1}] ~ ~ ~ scoreboard players set @s update_signs 0
execute @e[type=armor_stand, tag=task_7, x=-472, y=39, z=275, c=1, scores={p1_state_cur=0, p1_state_prev=0}] ~ ~ ~ scoreboard players set @s update_signs 0

# Player 2 - No Change
execute @e[type=armor_stand, tag=task_7, x=-472, y=39, z=275, c=1, scores={p2_state_cur=1, p2_state_prev=1}] ~ ~ ~ scoreboard players set @s update_signs 0
execute @e[type=armor_stand, tag=task_7, x=-472, y=39, z=275, c=1, scores={p2_state_cur=0, p2_state_prev=0}] ~ ~ ~ scoreboard players set @s update_signs 0

# Player 1 - Change
execute @e[type=armor_stand, tag=task_7, x=-472, y=39, z=275, c=1, scores={p1_state_cur=0, p1_state_prev=1}] ~ ~ ~ scoreboard players set @s update_signs 1
execute @e[type=armor_stand, tag=task_7, x=-472, y=39, z=275, c=1, scores={p1_state_cur=1, p1_state_prev=0}] ~ ~ ~ scoreboard players set @s update_signs 1

# Player 2 - Change
execute @e[type=armor_stand, tag=task_7, x=-472, y=39, z=275, c=1, scores={p2_state_cur=0, p2_state_prev=1}] ~ ~ ~ scoreboard players set @s update_signs 1
execute @e[type=armor_stand, tag=task_7, x=-472, y=39, z=275, c=1, scores={p2_state_cur=1, p2_state_prev=0}] ~ ~ ~ scoreboard players set @s update_signs 1

# Set Signs
# If neither is in use
execute @e[type=armor_stand, tag=task_7, x=-472, y=39, z=275, c=1, r=1, scores={p1_state_cur=0, p2_state_cur=0, update_signs=1}] ~ ~ ~ clone -510 76 248 -510 76 248 -457 78 281

# If 1 is free and 2 is in use
execute @e[type=armor_stand, tag=task_7, x=-472, y=39, z=275, c=1, r=1, scores={p1_state_cur=0, p2_state_cur=1, update_signs=1}] ~ ~ ~ clone -510 76 247 -510 76 247 -457 78 281

# If 1 is in use and 2 is free
execute @e[type=armor_stand, tag=task_7, x=-472, y=39, z=275, c=1, r=1, scores={p1_state_cur=1, p2_state_cur=0, update_signs=1}] ~ ~ ~ clone -510 76 246 -510 76 246 -457 78 281

# If both 1 and 2 are in use
execute @e[type=armor_stand, tag=task_7, x=-472, y=39, z=275, c=1, r=1, scores={p1_state_cur=1, p2_state_cur=1, update_signs=1}] ~ ~ ~ clone -510 76 245 -510 76 245 -457 78 281

# Reset update signs
execute @e[type=armor_stand, tag=task_7, x=-472, y=39, z=255, c=1] ~ ~ ~ scoreboard players set @s update_signs 0

# Set State Machine
# Set previous state to current state
execute @e[type=armor_stand, tag=task_7, x=-472, y=39, z=255, c=1] ~ ~ ~ scoreboard players operation @s p1_state_prev = @s p1_state_cur
execute @e[type=armor_stand, tag=task_7, x=-472, y=39, z=255, c=1] ~ ~ ~ scoreboard players operation @s p2_state_prev = @s p2_state_cur

# Set new current state. This can be the same as the previous state
execute @s ~ ~ ~ detect -467 42 251 barrel -1 execute @e[type=armor_stand, tag=task_7, x=-472, y=39, z=255, c=1] ~ ~ ~ scoreboard players set @s p1_state_cur 1
execute @s ~ ~ ~ detect -466 42 252 barrel -1 execute @e[type=armor_stand, tag=task_7, x=-472, y=39, z=255, c=1] ~ ~ ~ scoreboard players set @s p2_state_cur 1
execute @s ~ ~ ~ detect -467 42 251 air -1 execute @e[type=armor_stand, tag=task_7, x=-472, y=39, z=255, c=1] ~ ~ ~ scoreboard players set @s p1_state_cur 0
execute @s ~ ~ ~ detect -466 42 252 air -1 execute @e[type=armor_stand, tag=task_7, x=-472, y=39, z=255, c=1] ~ ~ ~ scoreboard players set @s p2_state_cur 0

# Set sign update state
# Player 1 - No Change
execute @e[type=armor_stand, tag=task_7, x=-472, y=39, z=255, c=1, scores={p1_state_cur=1, p1_state_prev=1}] ~ ~ ~ scoreboard players set @s update_signs 0
execute @e[type=armor_stand, tag=task_7, x=-472, y=39, z=255, c=1, scores={p1_state_cur=0, p1_state_prev=0}] ~ ~ ~ scoreboard players set @s update_signs 0

# Player 2 - No Change
execute @e[type=armor_stand, tag=task_7, x=-472, y=39, z=255, c=1, scores={p2_state_cur=1, p2_state_prev=1}] ~ ~ ~ scoreboard players set @s update_signs 0
execute @e[type=armor_stand, tag=task_7, x=-472, y=39, z=255, c=1, scores={p2_state_cur=0, p2_state_prev=0}] ~ ~ ~ scoreboard players set @s update_signs 0

# Player 1 - Change
execute @e[type=armor_stand, tag=task_7, x=-472, y=39, z=255, c=1, scores={p1_state_cur=0, p1_state_prev=1}] ~ ~ ~ scoreboard players set @s update_signs 1
execute @e[type=armor_stand, tag=task_7, x=-472, y=39, z=255, c=1, scores={p1_state_cur=1, p1_state_prev=0}] ~ ~ ~ scoreboard players set @s update_signs 1

# Player 2 - Change
execute @e[type=armor_stand, tag=task_7, x=-472, y=39, z=255, c=1, scores={p2_state_cur=0, p2_state_prev=1}] ~ ~ ~ scoreboard players set @s update_signs 1
execute @e[type=armor_stand, tag=task_7, x=-472, y=39, z=255, c=1, scores={p2_state_cur=1, p2_state_prev=0}] ~ ~ ~ scoreboard players set @s update_signs 1

# Set Signs
# If neither is in use
execute @e[type=armor_stand, tag=task_7, x=-472, y=39, z=255, c=1, r=1, scores={p1_state_cur=0, p2_state_cur=0, update_signs=1}] ~ ~ ~ clone -510 76 248 -510 76 248 -457 78 280

# If 1 is free and 2 is in use
execute @e[type=armor_stand, tag=task_7, x=-472, y=39, z=255, c=1, r=1, scores={p1_state_cur=0, p2_state_cur=1, update_signs=1}] ~ ~ ~ clone -510 76 247 -510 76 247 -457 78 280

# If 1 is in use and 2 is free
execute @e[type=armor_stand, tag=task_7, x=-472, y=39, z=255, c=1, r=1, scores={p1_state_cur=1, p2_state_cur=0, update_signs=1}] ~ ~ ~ clone -510 76 246 -510 76 246 -457 78 280

# If both 1 and 2 are in use
execute @e[type=armor_stand, tag=task_7, x=-472, y=39, z=255, c=1, r=1, scores={p1_state_cur=1, p2_state_cur=1, update_signs=1}] ~ ~ ~ clone -510 76 245 -510 76 245 -457 78 280

# Reset update signs
execute @e[type=armor_stand, tag=task_7, x=-472, y=24, z=275, c=1] ~ ~ ~ scoreboard players set @s update_signs 0

# Set State Machine
# Set previous state to current state
execute @e[type=armor_stand, tag=task_7, x=-472, y=24, z=275, c=1] ~ ~ ~ scoreboard players operation @s p1_state_prev = @s p1_state_cur
execute @e[type=armor_stand, tag=task_7, x=-472, y=24, z=275, c=1] ~ ~ ~ scoreboard players operation @s p2_state_prev = @s p2_state_cur

# Set new current state. This can be the same as the previous state
execute @s ~ ~ ~ detect -467 27 271 barrel -1 execute @e[type=armor_stand, tag=task_7, x=-472, y=24, z=275, c=1] ~ ~ ~ scoreboard players set @s p1_state_cur 1
execute @s ~ ~ ~ detect -466 27 272 barrel -1 execute @e[type=armor_stand, tag=task_7, x=-472, y=24, z=275, c=1] ~ ~ ~ scoreboard players set @s p2_state_cur 1
execute @s ~ ~ ~ detect -467 27 271 air -1 execute @e[type=armor_stand, tag=task_7, x=-472, y=24, z=275, c=1] ~ ~ ~ scoreboard players set @s p1_state_cur 0
execute @s ~ ~ ~ detect -466 27 272 air -1 execute @e[type=armor_stand, tag=task_7, x=-472, y=24, z=275, c=1] ~ ~ ~ scoreboard players set @s p2_state_cur 0

# Set sign update state
# Player 1 - No Change
execute @e[type=armor_stand, tag=task_7, x=-472, y=24, z=275, c=1, scores={p1_state_cur=1, p1_state_prev=1}] ~ ~ ~ scoreboard players set @s update_signs 0
execute @e[type=armor_stand, tag=task_7, x=-472, y=24, z=275, c=1, scores={p1_state_cur=0, p1_state_prev=0}] ~ ~ ~ scoreboard players set @s update_signs 0

# Player 2 - No Change
execute @e[type=armor_stand, tag=task_7, x=-472, y=24, z=275, c=1, scores={p2_state_cur=1, p2_state_prev=1}] ~ ~ ~ scoreboard players set @s update_signs 0
execute @e[type=armor_stand, tag=task_7, x=-472, y=24, z=275, c=1, scores={p2_state_cur=0, p2_state_prev=0}] ~ ~ ~ scoreboard players set @s update_signs 0

# Player 1 - Change
execute @e[type=armor_stand, tag=task_7, x=-472, y=24, z=275, c=1, scores={p1_state_cur=0, p1_state_prev=1}] ~ ~ ~ scoreboard players set @s update_signs 1
execute @e[type=armor_stand, tag=task_7, x=-472, y=24, z=275, c=1, scores={p1_state_cur=1, p1_state_prev=0}] ~ ~ ~ scoreboard players set @s update_signs 1

# Player 2 - Change
execute @e[type=armor_stand, tag=task_7, x=-472, y=24, z=275, c=1, scores={p2_state_cur=0, p2_state_prev=1}] ~ ~ ~ scoreboard players set @s update_signs 1
execute @e[type=armor_stand, tag=task_7, x=-472, y=24, z=275, c=1, scores={p2_state_cur=1, p2_state_prev=0}] ~ ~ ~ scoreboard players set @s update_signs 1

# Set Signs
# If neither is in use
execute @e[type=armor_stand, tag=task_7, x=-472, y=24, z=275, c=1, r=1, scores={p1_state_cur=0, p2_state_cur=0, update_signs=1}] ~ ~ ~ clone -510 76 248 -510 76 248 -457 78 279

# If 1 is free and 2 is in use
execute @e[type=armor_stand, tag=task_7, x=-472, y=24, z=275, c=1, r=1, scores={p1_state_cur=0, p2_state_cur=1, update_signs=1}] ~ ~ ~ clone -510 76 247 -510 76 247 -457 78 279

# If 1 is in use and 2 is free
execute @e[type=armor_stand, tag=task_7, x=-472, y=24, z=275, c=1, r=1, scores={p1_state_cur=1, p2_state_cur=0, update_signs=1}] ~ ~ ~ clone -510 76 246 -510 76 246 -457 78 279

# If both 1 and 2 are in use
execute @e[type=armor_stand, tag=task_7, x=-472, y=24, z=275, c=1, r=1, scores={p1_state_cur=1, p2_state_cur=1, update_signs=1}] ~ ~ ~ clone -510 76 245 -510 76 245 -457 78 279

# Reset update signs
execute @e[type=armor_stand, tag=task_7, x=-472, y=24, z=255, c=1] ~ ~ ~ scoreboard players set @s update_signs 0

# Set State Machine
# Set previous state to current state
execute @e[type=armor_stand, tag=task_7, x=-472, y=24, z=255, c=1] ~ ~ ~ scoreboard players operation @s p1_state_prev = @s p1_state_cur
execute @e[type=armor_stand, tag=task_7, x=-472, y=24, z=255, c=1] ~ ~ ~ scoreboard players operation @s p2_state_prev = @s p2_state_cur

# Set new current state. This can be the same as the previous state
execute @s ~ ~ ~ detect -467 27 251 barrel -1 execute @e[type=armor_stand, tag=task_7, x=-472, y=24, z=255, c=1] ~ ~ ~ scoreboard players set @s p1_state_cur 1
execute @s ~ ~ ~ detect -466 27 252 barrel -1 execute @e[type=armor_stand, tag=task_7, x=-472, y=24, z=255, c=1] ~ ~ ~ scoreboard players set @s p2_state_cur 1
execute @s ~ ~ ~ detect -467 27 251 air -1 execute @e[type=armor_stand, tag=task_7, x=-472, y=24, z=255, c=1] ~ ~ ~ scoreboard players set @s p1_state_cur 0
execute @s ~ ~ ~ detect -466 27 252 air -1 execute @e[type=armor_stand, tag=task_7, x=-472, y=24, z=255, c=1] ~ ~ ~ scoreboard players set @s p2_state_cur 0

# Set sign update state
# Player 1 - No Change
execute @e[type=armor_stand, tag=task_7, x=-472, y=24, z=255, c=1, scores={p1_state_cur=1, p1_state_prev=1}] ~ ~ ~ scoreboard players set @s update_signs 0
execute @e[type=armor_stand, tag=task_7, x=-472, y=24, z=255, c=1, scores={p1_state_cur=0, p1_state_prev=0}] ~ ~ ~ scoreboard players set @s update_signs 0

# Player 2 - No Change
execute @e[type=armor_stand, tag=task_7, x=-472, y=24, z=255, c=1, scores={p2_state_cur=1, p2_state_prev=1}] ~ ~ ~ scoreboard players set @s update_signs 0
execute @e[type=armor_stand, tag=task_7, x=-472, y=24, z=255, c=1, scores={p2_state_cur=0, p2_state_prev=0}] ~ ~ ~ scoreboard players set @s update_signs 0

# Player 1 - Change
execute @e[type=armor_stand, tag=task_7, x=-472, y=24, z=255, c=1, scores={p1_state_cur=0, p1_state_prev=1}] ~ ~ ~ scoreboard players set @s update_signs 1
execute @e[type=armor_stand, tag=task_7, x=-472, y=24, z=255, c=1, scores={p1_state_cur=1, p1_state_prev=0}] ~ ~ ~ scoreboard players set @s update_signs 1

# Player 2 - Change
execute @e[type=armor_stand, tag=task_7, x=-472, y=24, z=255, c=1, scores={p2_state_cur=0, p2_state_prev=1}] ~ ~ ~ scoreboard players set @s update_signs 1
execute @e[type=armor_stand, tag=task_7, x=-472, y=24, z=255, c=1, scores={p2_state_cur=1, p2_state_prev=0}] ~ ~ ~ scoreboard players set @s update_signs 1

# Set Signs
# If neither is in use
execute @e[type=armor_stand, tag=task_7, x=-472, y=24, z=255, c=1, r=1, scores={p1_state_cur=0, p2_state_cur=0, update_signs=1}] ~ ~ ~ clone -510 76 248 -510 76 248 -457 78 278

# If 1 is free and 2 is in use
execute @e[type=armor_stand, tag=task_7, x=-472, y=24, z=255, c=1, r=1, scores={p1_state_cur=0, p2_state_cur=1, update_signs=1}] ~ ~ ~ clone -510 76 247 -510 76 247 -457 78 278

# If 1 is in use and 2 is free
execute @e[type=armor_stand, tag=task_7, x=-472, y=24, z=255, c=1, r=1, scores={p1_state_cur=1, p2_state_cur=0, update_signs=1}] ~ ~ ~ clone -510 76 246 -510 76 246 -457 78 278

# If both 1 and 2 are in use
execute @e[type=armor_stand, tag=task_7, x=-472, y=24, z=255, c=1, r=1, scores={p1_state_cur=1, p2_state_cur=1, update_signs=1}] ~ ~ ~ clone -510 76 245 -510 76 245 -457 78 278
