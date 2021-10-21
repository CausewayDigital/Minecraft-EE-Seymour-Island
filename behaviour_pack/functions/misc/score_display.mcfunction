# Executed from a player
# Auto updates the display system each tick in the town hall to show the score of the current player

# Reset at the start of each tick
setblock -462 72 282 air
setblock -463 72 282 air
setblock -464 72 282 air
setblock -465 72 282 air
setblock -466 72 282 air
setblock -467 72 282 air
setblock -468 72 282 air
setblock -469 72 282 air
setblock -470 72 282 air



# Task 0
execute @p[x=-467, y=71, z=277, r=1] ~ ~ ~ execute @s[scores={task_0_done=1}] ~ ~ ~ setblock -462 72 282 redstone_block
execute @p[x=-467, y=71, z=277, r=1] ~ ~ ~ execute @s[scores={task_0_done=0}] ~ ~ ~ setblock -462 72 282 air

# Task 1
execute @p[x=-467, y=71, z=277, r=1] ~ ~ ~ execute @s[scores={task_1_done=1}] ~ ~ ~ setblock -463 72 282 redstone_block
execute @p[x=-467, y=71, z=277, r=1] ~ ~ ~ execute @s[scores={task_1_done=0}] ~ ~ ~ setblock -463 72 282 air

# Task 2
execute @p[x=-467, y=71, z=277, r=1] ~ ~ ~ execute @s[scores={task_2_done=1}] ~ ~ ~ setblock -464 72 282 redstone_block
execute @p[x=-467, y=71, z=277, r=1] ~ ~ ~ execute @s[scores={task_2_done=0}] ~ ~ ~ setblock -464 72 282 air

# Task 3
execute @p[x=-467, y=71, z=277, r=1] ~ ~ ~ execute @s[scores={task_3_done=1}] ~ ~ ~ setblock -465 72 282 redstone_block
execute @p[x=-467, y=71, z=277, r=1] ~ ~ ~ execute @s[scores={task_3_done=0}] ~ ~ ~ setblock -465 72 282 air

# Task 4
execute @p[x=-467, y=71, z=277, r=1] ~ ~ ~ execute @s[scores={task_4_done=1}] ~ ~ ~ setblock -466 72 282 redstone_block
execute @p[x=-467, y=71, z=277, r=1] ~ ~ ~ execute @s[scores={task_4_done=0}] ~ ~ ~ setblock -466 72 282 air

# Task 5
execute @p[x=-467, y=71, z=277, r=1] ~ ~ ~ execute @s[scores={task_5_done=1}] ~ ~ ~ setblock -467 72 282 redstone_block
execute @p[x=-467, y=71, z=277, r=1] ~ ~ ~ execute @s[scores={task_5_done=0}] ~ ~ ~ setblock -467 72 282 air

# Task 6
execute @p[x=-467, y=71, z=277, r=1] ~ ~ ~ execute @s[scores={task_6_done=1}] ~ ~ ~ setblock -468 72 282 redstone_block
execute @p[x=-467, y=71, z=277, r=1] ~ ~ ~ execute @s[scores={task_6_done=0}] ~ ~ ~ setblock -468 72 282 air

# Task 7
execute @p[x=-467, y=71, z=277, r=1] ~ ~ ~ execute @s[scores={task_7_done=1}] ~ ~ ~ setblock -469 72 282 redstone_block
execute @p[x=-467, y=71, z=277, r=1] ~ ~ ~ execute @s[scores={task_7_done=0}] ~ ~ ~ setblock -469 72 282 air

# Task 8
execute @p[x=-467, y=71, z=277, r=1] ~ ~ ~ execute @s[scores={task_8_done=1}] ~ ~ ~ setblock -470 72 282 redstone_block
execute @p[x=-467, y=71, z=277, r=1] ~ ~ ~ execute @s[scores={task_8_done=0}] ~ ~ ~ setblock -470 72 282 air

# Robot Cryptography Puzzle
execute @p[x=-467, y=71, z=277, r=1] ~ ~ ~ execute @s[scores={crypto_v_done=1}] ~ ~ ~ setblock -471 72 282 redstone_block
execute @p[x=-467, y=71, z=277, r=1] ~ ~ ~ execute @s[scores={crypto_v_done=0}] ~ ~ ~ setblock -471 72 282 air
