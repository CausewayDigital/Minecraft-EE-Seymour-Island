# Executing as main loop

scoreboard players add @a[scores={build_timer=1..399}] build_timer 1

# Run main builds
execute @p[scores={build_timer=1..399, build_mode=10}] ~ ~ ~ function build/starter_ships
execute @p[scores={build_timer=1..399, build_mode=2}] ~ ~ ~ function build/task2
execute @p[scores={build_timer=1..399, build_mode=3}] ~ ~ ~ function build/task3


# Once build is done
scoreboard players set  @a[scores={build_timer=400..}] build_mode 0
scoreboard players set  @a[scores={build_timer=400..}] build_timer 0