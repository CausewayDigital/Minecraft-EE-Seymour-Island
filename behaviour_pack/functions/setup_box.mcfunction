# LEGACY - No longer used
# Replaced by misc/loop_setup_box

# Run as the main loop
execute @a[x=-878,y=120,z=383,r=2] ~ ~ ~ function reset_scores

execute @a[x=-878,y=120,z=383,r=2] ~ ~ ~ function misc/no_coding
execute @a[x=-878,y=120,z=383,r=2] ~ ~ ~ summon minecraft:agent

title @a[x=-878,y=120,z=383,r=2] subtitle Seymour Island
title @a[x=-878,y=120,z=383,r=2] title Welcome to

tp @a[x=-878,y=120,z=383,r=2] -876 124 386 facing -876 124 388