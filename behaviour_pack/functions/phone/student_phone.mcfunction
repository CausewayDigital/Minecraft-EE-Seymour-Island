# If student in task
execute @s[scores={in_task=1}] ~ ~ ~ function phone/student_phone_in_task

# If student not in task
execute @s[scores={in_task=0}] ~ ~ ~ function phone/student_phone_outside_task