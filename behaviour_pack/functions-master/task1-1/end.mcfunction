title @p title Success! The circuit is fixed!

# TP the agent out to the fountain
execute @p ~ ~ ~ tp @c -450 86 237

scoreboard players add @p[r=4,x=-487,y=68,z=231,scores={task1=0}] score 1
scoreboard players set @p[r=4,x=-487,y=68,z=231] task1 1

tp @p -468 68 231
function task1-1/reset
