title @s title Task complete!
scoreboard players set @s task_5_done 1
tellraw @s {"rawtext":[{"selector":"@s"},{"text":"§e[Captain]§r Great! All the fish are off the ship. Thank you for your help skipper!"}]}
function calculate_score

function task5/quit