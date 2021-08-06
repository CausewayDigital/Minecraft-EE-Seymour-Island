scoreboard players add @a[scores={task_start_timer=0..10}] task_start_timer 1

function task1/loop
execute @e[type=fishing_hook] ~ ~ ~ execute @p ~ ~ ~ function phone/use_phone

# Task 0
function task0/loop

# Task 0-5
function task0-5/loop

# Task 2
function task2/loop




scoreboard players set @a[scores={task_start_timer=11}] task_start_timer -1