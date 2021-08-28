scoreboard players add @a[scores={task_start_timer=1..15}] task_start_timer 1

execute @e[type=fishing_hook] ~ ~ ~ execute @p ~ ~ ~ function phone/use_phone

# Builder system
function build/loop

# Task 0
function task0/loop

# Task 0-5
function task0-5/loop

# Task 1
function task1/loop

# Task 2
function task2/loop

# Task 3
function task3/loop

# Task 4
function task4/loop

# Task 6
function task6/loop

# Task 7
function task7/loop

# Task 8
function task8/loop

# Crypto
function crypto/loop

# Score display system - Only run if a player is in the room
execute @p[x=-474, y=71, z=274, dx=12, dy=3, dz=7] ~ ~ ~ function misc/score_display

# Starting box when new player joins
execute @a[x=-878,y=120,z=383,r=2] ~ ~ ~ function misc/loop_setup_box

scoreboard players set @a[scores={task_start_timer=16..}] task_timer_act 0
scoreboard players set @a[scores={task_start_timer=16..}] task_start_timer 0