
# Co-ordinates table
# Play area [x=~-10, y=~1, z=~-11, dx=14, dy=5, dz=18]
# x     | y     | z      | item
#-562     62      288      original armour stand >> /summon armor_stand -562 62 288 (-26 per step)
#~      ~2      ~26       Status pumpkin
#~1      ~      ~3        Redstone Trigger
#~-2     ~1      ~8        Dispenser L
#~      ~1      ~8        Dispenser M
#~2      ~1      ~8        Dispenser R
#~      ~-1     ~10       Master Dispenser

# Check Completion status
execute @e[type=armor_stand, tag=task_5] ~ ~ ~ execute @a[x=~-10, y=~1, z=~-11, dx=14, dy=5, dz=18, scores={task_5_clownfish=50, task_5_pufferfis=50}] ~ ~ ~ function task5/complete

# Remove marker to reset task task status
execute @e[type=armor_stand, tag=task_5] ~ ~ ~ detect ~ ~2 ~26 lit_pumpkin -1 setblock ~ ~2 ~26 air

# Set marker IF player is in zone of armour stand, setting task status to in-use
execute @e[type=armor_stand, tag=task_5] ~ ~ ~ execute @a[x=~-10, y=~1, z=~-11, dx=14, dy=5, dz=18] ~ ~ ~ execute @e[type=armor_stand, tag=task_5, c=1] ~ ~ ~ setblock ~ ~2 ~26 lit_pumpkin 5

# Get player that timer is done with, then get nearest armor stand, then confirm player is in the area, then run the agent reset
execute @a[scores={task_start_timer=10}] ~ ~ ~ execute @e[type=armor_stand, tag=task_5, r=10, c=1] ~ ~ ~ execute @p[x=~-10, y=~1, z=~-11, dx=14, dy=5, dz=18] ~ ~ ~ function task5/reset_agent
# Also set the in_task scoreboard to 1
execute @a[scores={task_start_timer=10}] ~ ~ ~ execute @e[type=armor_stand, tag=task_5, r=10, c=1] ~ ~ ~ execute @p[x=~-10, y=~1, z=~-11, dx=14, dy=5, dz=18] ~ ~ ~ scoreboard players set @s in_task 1

# Start tick timer if task status is in-use. If no pumpkin, remove 
execute @e[type=armor_stand, tag=task_5, scores={task_5_timer=0}] ~ ~ ~ detect ~ ~2 ~26 lit_pumpkin -1 scoreboard players set @s task_5_timer 1
execute @e[type=armor_stand, tag=task_5] ~ ~ ~ detect ~ ~2 ~26 air -1 scoreboard players set @s task_5_timer 0

# Increment timer every tick
execute @e[type=armor_stand, tag=task_5, scores={task_5_timer=1..99}] ~ ~ ~ scoreboard players add @s task_5_timer 1
# Reset timer after 5 seconds
execute @e[type=armor_stand, tag=task_5, scores={task_5_timer=100}] ~ ~ ~ scoreboard players set @s task_5_timer 1

# Place redstone under the despesers at intervals of the tick timer
# Dispenser L
execute @e[type=armor_stand, tag=task_5, scores={task_5_timer=20}] ~ ~ ~ setblock ~-2 ~ ~8 redstone_block 0 replace
# Dispenser M
execute @e[type=armor_stand, tag=task_5, scores={task_5_timer=40}] ~ ~ ~ setblock ~ ~ ~8 redstone_block 0 replace
# Dispenser R
execute @e[type=armor_stand, tag=task_5, scores={task_5_timer=60}] ~ ~ ~ setblock ~2 ~ ~8 redstone_block 0 replace
# Destroy redstone blocks
execute @e[type=armor_stand, tag=task_5, scores={task_5_timer=90}] ~ ~ ~ fill ~-2 ~ ~8 ~2 ~ ~ air 0


# Set status bar for current fish collected
execute @e[type=armor_stand, tag=task_5] ~ ~ ~ execute @a[x=~-10, y=~1, z=~-11, dx=14, dy=5, dz=18] ~ ~ ~ execute @e[type=armor_stand, tag=task_5, c=1] ~ ~ ~ function task5/actionbar_status

# Loop for checking the contents of the fishing bays

# Found Pufferfish, update scoreboard and kill entity
execute @e[type=armor_stand, tag=task_5] ~ ~ ~ execute @e[x=~-6, y=~2, z=~-4, dx=0, dy=0, dz=0] ~ ~ ~ execute @s[name="Pufferfish", c=1, x=~, y=~, z=~, dx=0, dy=0, dz=0] ~ ~ ~ execute @e[type=armor_stand, tag=task_5, c=1] ~ ~ ~ scoreboard players add @a[x=~-10, y=~1, z=~-11, dx=14, dy=5, dz=18, scores={task_5_pufferfis=..49}] task_5_pufferfis 1
execute @e[type=armor_stand, tag=task_5] ~ ~ ~ execute @e[x=~-6, y=~2, z=~-4, dx=0, dy=0, dz=0] ~ ~ ~ execute @s[name="Pufferfish", c=1, x=~, y=~, z=~, dx=0, dy=0, dz=0] ~ ~ ~ kill @s
# Kill any fish in the wrong slot
execute @e[type=armor_stand, tag=task_5] ~ ~ ~ execute @e[x=~-6, y=~2, z=~-4, dx=0, dy=0, dz=0] ~ ~ ~ execute @s[name="Tropical Fish", c=1, x=~, y=~, z=~, dx=0, dy=0, dz=0] ~ ~ ~ kill @s

# Found Clownfish, update scoreboard and kill entity
execute @e[type=armor_stand, tag=task_5] ~ ~ ~ execute @e[x=~-6, y=~2, z=~-2, dx=0, dy=0, dz=0] ~ ~ ~ execute @s[name="Tropical Fish", c=1, x=~, y=~, z=~, dx=0, dy=0, dz=0] ~ ~ ~ execute @e[type=armor_stand, tag=task_5, c=1] ~ ~ ~ scoreboard players add @a[x=~-10, y=~1, z=~-11, dx=14, dy=5, dz=18, scores={task_5_clownfish=..49}] task_5_clownfish 1
execute @e[type=armor_stand, tag=task_5] ~ ~ ~ execute @e[x=~-6, y=~2, z=~-2, dx=0, dy=0, dz=0] ~ ~ ~ execute @s[name="Tropical Fish", c=1, x=~, y=~, z=~, dx=0, dy=0, dz=0] ~ ~ ~ kill @s
# Kill any fish in the wrong slot
execute @e[type=armor_stand, tag=task_5] ~ ~ ~ execute @e[x=~-6, y=~2, z=~-2, dx=0, dy=0, dz=0] ~ ~ ~ execute @s[name="Pufferfish", c=1, x=~, y=~, z=~, dx=0, dy=0, dz=0] ~ ~ ~ kill @s

# If player in task, update the score display actionbar
execute @e[type=armor_stand, tag=task_5] ~ ~ ~ execute @a[x=~-10, y=~1, z=~-11, dx=14, dy=5, dz=18] ~ ~ ~ titleraw @s actionbar {"rawtext": [{"text": "  Clownfish collected - §2"}, {"score":{"name": "@s","objective": "task_5_clownfish"}}, {"text": "§r\n Pufferfish collected - §2"}, {"score":{"name": "@s","objective": "task_5_pufferfis"}}]}


