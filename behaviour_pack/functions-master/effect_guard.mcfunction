scoreboard players set @a[scores={tick=0}] tick 1
scoreboard players set @a[scores={tick=1}] tick 2
scoreboard players set @a[scores={tick=2}] tick 0
effect @a resistance 10000000 255 true
effect @a saturation 99999 255 true
kill @e[type=area_effect_cloud]
clear @a chorus_fruit 0 100
clear @a boat 0 100
clear @a boat 1 100
clear @a boat 2 100
clear @a boat 3 100
clear @a boat 4 100
clear @a boat 5 100
clear @a egg 0 100
clear @a elytra 0 100
effect @a[x=-636,y=38,z=142,dx=310,dy=72,dz=200,scores={tick=0}] clear
kill @e[type=boat]
