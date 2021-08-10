kill @e[type=fishing_hook]

execute @s[scores={teacher=!1}] ~ ~ ~ function phone/student_phone

# If teacher
execute @s[scores={teacher=1}] ~ ~ ~ function phone/teacher_phone