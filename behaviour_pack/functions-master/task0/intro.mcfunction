# task0-start.md
clear @p
codebuilder navigate @p true https://minecraft.makecode.com/beta?ipc=1&lockedEditor=1&inGame=1#tutorial:62648-70683-21114-81113
execute @p ~ ~ ~ summon agent ~ ~10 ~
execute @e[type=armor_stand,r=20] ~ ~ ~ setblock ~ ~2 ~9 stone
summon minecart ~ ~ ~-2
tp @p ~ ~2 ~
tp @p ~ ~2 ~
tp @p ~ ~2 ~
tp @p ~ ~2 ~
setblock ~ ~2 ~ air
function blaze
