summon armor_stand ~-4 ~-2 ~3

execute @e[type=armor_stand,r=20] ~ ~ ~ setblock ~ ~3 ~-1 stone_pressure_plate
execute @e[type=armor_stand,r=20] ~ ~ ~ setblock ~ ~2 ~9 redstone_block
execute @e[type=armor_stand,r=20] ~ ~ ~ setblock ~ ~3 ~7 planks 4
execute @e[type=armor_stand,r=20] ~ ~ ~ setblock ~ ~3 ~6 light_weighted_pressure_plate
#execute @e[type=armor_stand,r=20] ~ ~ ~ setblock ~ ~2 ~9 stone

execute @e[type=armor_stand,r=20] ~ ~ ~ setblock ~4 ~3 ~6 air

execute @e[type=armor_stand,r=20] ~ ~ ~ setblock ~ ~3 ~-12 air
execute @e[type=armor_stand,r=20] ~ ~ ~ setblock ~ ~6 ~-12 air

title @p subtitle Stand on the stone pressure pad to start
title @p title Task Reset
