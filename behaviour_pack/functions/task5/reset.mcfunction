# Reset dispensers
execute @e[type=armor_stand, tag=task_5] ~ ~ ~ setblock ~-2 ~1 ~8 air
execute @e[type=armor_stand, tag=task_5] ~ ~ ~ clone ~0 ~-1 ~10 ~0 ~-1 ~10 ~-2 ~1 ~8 replace
execute @e[type=armor_stand, tag=task_5] ~ ~ ~ setblock ~0 ~1 ~8 air
execute @e[type=armor_stand, tag=task_5] ~ ~ ~ clone ~0 ~-1 ~10 ~0 ~-1 ~10 ~0 ~1 ~8 replace
execute @e[type=armor_stand, tag=task_5] ~ ~ ~ setblock ~2 ~1 ~8 air
execute @e[type=armor_stand, tag=task_5] ~ ~ ~ clone ~0 ~-1 ~10 ~0 ~-1 ~10 ~2 ~1 ~8 replace

# Reset all scoreboard values 

#task_5_done
#task_5_prog
#task_5_start
#task_5_clownfish
#task_5_pufferfis
