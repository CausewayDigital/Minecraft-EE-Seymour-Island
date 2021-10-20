# Executing as the player

effect @s blindness 1000 255 true
title @s subtitle We've been shipwrecked!
title @s title Ohh no!

clear @s
execute @s ~ ~ ~ function calculate_score

tp @s -271 62 246 facing -272 62 247
scoreboard players set @s task_0_crash 1