
# Co-ordinates table
# Play area [x=~-10, y=~1, z=~-11, dx=14, dy=5, dz=18]
# x     | y     | z      | item
#-562     62      288      original armour stand >> /summon armor_stand -562 62 288 (-26 per step)
#~0      ~2      ~26       Status pumpkin
#~1      ~0      ~3        Redstone Trigger
#~-2     ~1      ~8        Dispenser L
#~0      ~1      ~8        Dispenser M
#~2      ~1      ~8        Dispenser R
#~0      ~-1     ~10       Master Dispenser

# Check Completion status
execute @e[type=armor_stand, tag=task_5] ~ ~ ~ execute @a[x=~-10, y=~1, z=~-11, dx=14, dy=5, dz=18] ~ ~ ~ function task5/test_complete

# Remove marker to reset task task status
execute @e[type=armor_stand, tag=task_5] ~ ~ ~ detect ~0 ~2 ~26 lit_pumpkin -1 setblock ~0 ~2 ~26 air

# Set marker IF player is in zone of armour stand, setting task status to in-use
execute @e[type=armor_stand, tag=task_5] ~ ~ ~ execute @a[x=~-10, y=~1, z=~-11, dx=14, dy=5, dz=18] ~ ~ ~ execute @e[type=armor_stand, tag=task_5, c=1] ~ ~ ~ setblock ~0 ~2 ~26 lit_pumpkin 5

# Set redstone circuit to run if task status is in-use. If no pumpkin, remove 
execute @e[type=armor_stand, tag=task_5] ~ ~ ~ detect ~0 ~2 ~26 lit_pumpkin -1 setblock ~1 ~0 ~3 stone
execute @e[type=armor_stand, tag=task_5] ~ ~ ~ detect ~0 ~2 ~26 air -1 setblock ~1 ~0 ~3 air

# Set status bar for current fish collected
execute @e[type=armor_stand, tag=task_5] ~ ~ ~ execute @a[x=~-10, y=~1, z=~-11, dx=14, dy=5, dz=18] ~ ~ ~ execute @e[type=armor_stand, tag=task_5, c=1] ~ ~ ~ function task5/actionbar_status

# Loop for checking the contents of the fishing bays

# Found Pufferfish, update scoreboard and kill entity
execute @e[type=armor_stand, tag=task_5] ~ ~ ~ execute @e[x=~-6, y=~2, z=~-2, dx=0, dy=0, dz=-2] ~ ~ ~ execute @s[name="Pufferfish", c=1, x=~, y=~, z=~, dx=0, dy=0, dz=0] ~ ~ ~ execute @e[type=armor_stand, tag=task_5, c=1] ~ ~ ~ scoreboard players add @a[x=~-10, y=~1, z=~-11, dx=14, dy=5, dz=18] task_5_pufferfis 1
execute @e[type=armor_stand, tag=task_5] ~ ~ ~ execute @e[x=~-6, y=~2, z=~-2, dx=0, dy=0, dz=-2] ~ ~ ~ execute @s[name="Pufferfish", c=1, x=~, y=~, z=~, dx=0, dy=0, dz=0] ~ ~ ~ kill @s

# Found Clownfish, update scoreboard and kill entity
execute @e[type=armor_stand, tag=task_5] ~ ~ ~ execute @e[x=~-6, y=~2, z=~-2, dx=0, dy=0, dz=-2] ~ ~ ~ execute @s[name="Tropical Fish", c=1, x=~, y=~, z=~, dx=0, dy=0, dz=0] ~ ~ ~ execute @e[type=armor_stand, tag=task_5, c=1] ~ ~ ~ scoreboard players add @a[x=~-10, y=~1, z=~-11, dx=14, dy=5, dz=18] task_5_clownfish 1
execute @e[type=armor_stand, tag=task_5] ~ ~ ~ execute @e[x=~-6, y=~2, z=~-2, dx=0, dy=0, dz=-2] ~ ~ ~ execute @s[name="Tropical Fish", c=1, x=~, y=~, z=~, dx=0, dy=0, dz=0] ~ ~ ~ kill @s

# If player in task, update the score display actionbar
execute @e[type=armor_stand, tag=task_5] ~ ~ ~ execute @a[x=~-10, y=~1, z=~-11, dx=14, dy=5, dz=18] ~ ~ ~ function task5/update_score_display


# execute @e[type=armor_stand, tag=task_5] ~ ~ ~ say AH!
# execute @e[type=armor_stand, tag=task_5] ~ ~ ~ scoreboard players add @p fishies 1
# execute @e[type=armor_stand, tag=task_5] ~ ~ ~ kill @s


