kill @e[type=fishing_hook]

execute @a[target_type=other] ~ ~ ~ execute @s[scores={teacher=0}] ~ ~ ~ function phone/student_phone

# If teacher
execute @s[scores={teacher=1}] ~ ~ ~ function phone/teacher_phone