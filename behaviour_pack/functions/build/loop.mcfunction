# Executing as main loop

scoreboard players add @a[scores={build_timer=1..499}] build_timer 1

# Run main builds
execute @p[scores={build_timer=1..399, build_mode=10}] ~ ~ ~ function build/starter_ships
execute @p[scores={build_timer=1..399, build_mode=1}] ~ ~ ~ function build/task1
execute @p[scores={build_timer=1..399, build_mode=2}] ~ ~ ~ function build/task2
execute @p[scores={build_timer=1..399, build_mode=3}] ~ ~ ~ function build/task3
execute @p[scores={build_timer=1..399, build_mode=4}] ~ ~ ~ function build/task4
execute @p[scores={build_timer=1..399, build_mode=5}] ~ ~ ~ function build/task5
execute @p[scores={build_timer=1..399, build_mode=6}] ~ ~ ~ function build/task6
execute @p[scores={build_timer=1..399, build_mode=7}] ~ ~ ~ function build/task7
execute @p[scores={build_timer=1..399, build_mode=8}] ~ ~ ~ function build/task8
execute @p[scores={build_timer=1..399, build_mode=9}] ~ ~ ~ function build/cryptovault


# Once build is done
scoreboard players set  @a[scores={build_timer=500..}] build_mode 0
scoreboard players set  @a[scores={build_timer=500..}] build_timer 0