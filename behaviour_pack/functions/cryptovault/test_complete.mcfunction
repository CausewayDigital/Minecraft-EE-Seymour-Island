# Executing as the armor stand

# remove all levels to reset before adding more
execute @e[type=armor_stand, tag=crypto_vault] ~ ~ ~ execute @p[x=~-6, y=~5, z=~4, dx=12, dy=6, dz=-7] ~ ~ ~ execute @e[type=armor_stand, tag=crypto_vault, c=1] ~ ~ ~ execute @p ~ ~ ~ xp -100L

# Check if The right letters are filled

# ENCRYPT
# E
execute @e[type=armor_stand, tag=crypto_vault] ~ ~ ~ execute @p[x=~-6, y=~5, z=~4, dx=12, dy=6, dz=-7] ~ ~ ~ execute @e[type=armor_stand, tag=crypto_vault, c=1] ~ ~ ~ execute @s ~ ~ ~ detect ~-3 ~4 ~-1 letter_e -1 execute @p ~ ~ ~ scoreboard players add @s crypto_v_prog 1
execute @e[type=armor_stand, tag=crypto_vault] ~ ~ ~ execute @p[x=~-6, y=~5, z=~4, dx=12, dy=6, dz=-7] ~ ~ ~ execute @e[type=armor_stand, tag=crypto_vault, c=1] ~ ~ ~ execute @s ~ ~ ~ detect ~-3 ~4 ~-1 letter_e -1 execute @p ~ ~ ~ setblock ~-3 ~4 ~-1 letter_e_correct 0

# N
execute @e[type=armor_stand, tag=crypto_vault] ~ ~ ~ execute @p[x=~-6, y=~5, z=~4, dx=12, dy=6, dz=-7] ~ ~ ~ execute @e[type=armor_stand, tag=crypto_vault, c=1] ~ ~ ~ execute @s ~ ~ ~ detect ~-2 ~4 ~-1 letter_n -1 execute @p ~ ~ ~ scoreboard players add @s crypto_v_prog 1
execute @e[type=armor_stand, tag=crypto_vault] ~ ~ ~ execute @p[x=~-6, y=~5, z=~4, dx=12, dy=6, dz=-7] ~ ~ ~ execute @e[type=armor_stand, tag=crypto_vault, c=1] ~ ~ ~ execute @s ~ ~ ~ detect ~-2 ~4 ~-1 letter_n -1 execute @p ~ ~ ~ setblock ~-2 ~4 ~-1 letter_n_correct 0

# C
execute @e[type=armor_stand, tag=crypto_vault] ~ ~ ~ execute @p[x=~-6, y=~5, z=~4, dx=12, dy=6, dz=-7] ~ ~ ~ execute @e[type=armor_stand, tag=crypto_vault, c=1] ~ ~ ~ execute @s ~ ~ ~ detect ~-1 ~4 ~-1 letter_c -1 execute @p ~ ~ ~ scoreboard players add @s crypto_v_prog 1
execute @e[type=armor_stand, tag=crypto_vault] ~ ~ ~ execute @p[x=~-6, y=~5, z=~4, dx=12, dy=6, dz=-7] ~ ~ ~ execute @e[type=armor_stand, tag=crypto_vault, c=1] ~ ~ ~ execute @s ~ ~ ~ detect ~-1 ~4 ~-1 letter_c -1 execute @p ~ ~ ~ setblock ~-1 ~4 ~-1 letter_c_correct 0

# R
execute @e[type=armor_stand, tag=crypto_vault] ~ ~ ~ execute @p[x=~-6, y=~5, z=~4, dx=12, dy=6, dz=-7] ~ ~ ~ execute @e[type=armor_stand, tag=crypto_vault, c=1] ~ ~ ~ execute @s ~ ~ ~ detect ~ ~4 ~-1 letter_r -1 execute @p ~ ~ ~ scoreboard players add @s crypto_v_prog 1
execute @e[type=armor_stand, tag=crypto_vault] ~ ~ ~ execute @p[x=~-6, y=~5, z=~4, dx=12, dy=6, dz=-7] ~ ~ ~ execute @e[type=armor_stand, tag=crypto_vault, c=1] ~ ~ ~ execute @s ~ ~ ~ detect ~ ~4 ~-1 letter_r -1 execute @p ~ ~ ~ setblock ~ ~4 ~-1 letter_r_correct 0

# Y
execute @e[type=armor_stand, tag=crypto_vault] ~ ~ ~ execute @p[x=~-6, y=~5, z=~4, dx=12, dy=6, dz=-7] ~ ~ ~ execute @e[type=armor_stand, tag=crypto_vault, c=1] ~ ~ ~ execute @s ~ ~ ~ detect ~1 ~4 ~-1 letter_y -1 execute @p ~ ~ ~ scoreboard players add @s crypto_v_prog 1
execute @e[type=armor_stand, tag=crypto_vault] ~ ~ ~ execute @p[x=~-6, y=~5, z=~4, dx=12, dy=6, dz=-7] ~ ~ ~ execute @e[type=armor_stand, tag=crypto_vault, c=1] ~ ~ ~ execute @s ~ ~ ~ detect ~1 ~4 ~-1 letter_y -1 execute @p ~ ~ ~ setblock ~1 ~4 ~-1 letter_y_correct 0

# P
execute @e[type=armor_stand, tag=crypto_vault] ~ ~ ~ execute @p[x=~-6, y=~5, z=~4, dx=12, dy=6, dz=-7] ~ ~ ~ execute @e[type=armor_stand, tag=crypto_vault, c=1] ~ ~ ~ execute @s ~ ~ ~ detect ~2 ~4 ~-1 letter_p -1 execute @p ~ ~ ~ scoreboard players add @s crypto_v_prog 1
execute @e[type=armor_stand, tag=crypto_vault] ~ ~ ~ execute @p[x=~-6, y=~5, z=~4, dx=12, dy=6, dz=-7] ~ ~ ~ execute @e[type=armor_stand, tag=crypto_vault, c=1] ~ ~ ~ execute @s ~ ~ ~ detect ~2 ~4 ~-1 letter_p -1 execute @p ~ ~ ~ setblock ~2 ~4 ~-1 letter_p_correct 0

# T
execute @e[type=armor_stand, tag=crypto_vault] ~ ~ ~ execute @p[x=~-6, y=~5, z=~4, dx=12, dy=6, dz=-7] ~ ~ ~ execute @e[type=armor_stand, tag=crypto_vault, c=1] ~ ~ ~ execute @s ~ ~ ~ detect ~3 ~4 ~-1 letter_t -1 execute @p ~ ~ ~ scoreboard players add @s crypto_v_prog 1
execute @e[type=armor_stand, tag=crypto_vault] ~ ~ ~ execute @p[x=~-6, y=~5, z=~4, dx=12, dy=6, dz=-7] ~ ~ ~ execute @e[type=armor_stand, tag=crypto_vault, c=1] ~ ~ ~ execute @s ~ ~ ~ detect ~3 ~4 ~-1 letter_t -1 execute @p ~ ~ ~ setblock ~3 ~4 ~-1 letter_t_correct 0



# LOVELACE
# L
execute @e[type=armor_stand, tag=crypto_vault] ~ ~ ~ execute @p[x=~-6, y=~5, z=~4, dx=12, dy=6, dz=-7] ~ ~ ~ execute @e[type=armor_stand, tag=crypto_vault, c=1] ~ ~ ~ execute @s ~ ~ ~ detect ~-2 ~4 ~ letter_l -1 execute @p ~ ~ ~ scoreboard players add @s crypto_v_prog 1
execute @e[type=armor_stand, tag=crypto_vault] ~ ~ ~ execute @p[x=~-6, y=~5, z=~4, dx=12, dy=6, dz=-7] ~ ~ ~ execute @e[type=armor_stand, tag=crypto_vault, c=1] ~ ~ ~ execute @s ~ ~ ~ detect ~-2 ~4 ~ letter_l -1 execute @p ~ ~ ~ setblock ~-2 ~4 ~ letter_l_correct 0

# O
execute @e[type=armor_stand, tag=crypto_vault] ~ ~ ~ execute @p[x=~-6, y=~5, z=~4, dx=12, dy=6, dz=-7] ~ ~ ~ execute @e[type=armor_stand, tag=crypto_vault, c=1] ~ ~ ~ execute @s ~ ~ ~ detect ~-1 ~4 ~ letter_o -1 execute @p ~ ~ ~ scoreboard players add @s crypto_v_prog 1
execute @e[type=armor_stand, tag=crypto_vault] ~ ~ ~ execute @p[x=~-6, y=~5, z=~4, dx=12, dy=6, dz=-7] ~ ~ ~ execute @e[type=armor_stand, tag=crypto_vault, c=1] ~ ~ ~ execute @s ~ ~ ~ detect ~-1 ~4 ~ letter_o -1 execute @p ~ ~ ~ setblock ~1 ~4 ~ letter_o_correct 0

# V
execute @e[type=armor_stand, tag=crypto_vault] ~ ~ ~ execute @p[x=~-6, y=~5, z=~4, dx=12, dy=6, dz=-7] ~ ~ ~ execute @e[type=armor_stand, tag=crypto_vault, c=1] ~ ~ ~ execute @s ~ ~ ~ detect ~ ~4 ~ letter_v -1 execute @p ~ ~ ~ scoreboard players add @s crypto_v_prog 1
execute @e[type=armor_stand, tag=crypto_vault] ~ ~ ~ execute @p[x=~-6, y=~5, z=~4, dx=12, dy=6, dz=-7] ~ ~ ~ execute @e[type=armor_stand, tag=crypto_vault, c=1] ~ ~ ~ execute @s ~ ~ ~ detect ~ ~4 ~ letter_v -1 execute @p ~ ~ ~ setblock ~ ~4 ~ letter_v_correct 0

# E
execute @e[type=armor_stand, tag=crypto_vault] ~ ~ ~ execute @p[x=~-6, y=~5, z=~4, dx=12, dy=6, dz=-7] ~ ~ ~ execute @e[type=armor_stand, tag=crypto_vault, c=1] ~ ~ ~ execute @s ~ ~ ~ detect ~1 ~4 ~ letter_e -1 execute @p ~ ~ ~ scoreboard players add @s crypto_v_prog 1
execute @e[type=armor_stand, tag=crypto_vault] ~ ~ ~ execute @p[x=~-6, y=~5, z=~4, dx=12, dy=6, dz=-7] ~ ~ ~ execute @e[type=armor_stand, tag=crypto_vault, c=1] ~ ~ ~ execute @s ~ ~ ~ detect ~1 ~4 ~ letter_e -1 execute @p ~ ~ ~ setblock ~1 ~4 ~ letter_e_correct 0

# L
execute @e[type=armor_stand, tag=crypto_vault] ~ ~ ~ execute @p[x=~-6, y=~5, z=~4, dx=12, dy=6, dz=-7] ~ ~ ~ execute @e[type=armor_stand, tag=crypto_vault, c=1] ~ ~ ~ execute @s ~ ~ ~ detect ~2 ~4 ~ letter_l -1 execute @p ~ ~ ~ scoreboard players add @s crypto_v_prog 1
execute @e[type=armor_stand, tag=crypto_vault] ~ ~ ~ execute @p[x=~-6, y=~5, z=~4, dx=12, dy=6, dz=-7] ~ ~ ~ execute @e[type=armor_stand, tag=crypto_vault, c=1] ~ ~ ~ execute @s ~ ~ ~ detect ~2 ~4 ~ letter_l -1 execute @p ~ ~ ~ setblock ~2 ~4 ~ letter_l_correct 0

# A
execute @e[type=armor_stand, tag=crypto_vault] ~ ~ ~ execute @p[x=~-6, y=~5, z=~4, dx=12, dy=6, dz=-7] ~ ~ ~ execute @e[type=armor_stand, tag=crypto_vault, c=1] ~ ~ ~ execute @s ~ ~ ~ detect ~3 ~4 ~ letter_a -1 execute @p ~ ~ ~ scoreboard players add @s crypto_v_prog 1
execute @e[type=armor_stand, tag=crypto_vault] ~ ~ ~ execute @p[x=~-6, y=~5, z=~4, dx=12, dy=6, dz=-7] ~ ~ ~ execute @e[type=armor_stand, tag=crypto_vault, c=1] ~ ~ ~ execute @s ~ ~ ~ detect ~3 ~4 ~ letter_a -1 execute @p ~ ~ ~ setblock ~3 ~4 ~ letter_a_correct 0

# C
execute @e[type=armor_stand, tag=crypto_vault] ~ ~ ~ execute @p[x=~-6, y=~5, z=~4, dx=12, dy=6, dz=-7] ~ ~ ~ execute @e[type=armor_stand, tag=crypto_vault, c=1] ~ ~ ~ execute @s ~ ~ ~ detect ~4 ~4 ~ letter_c -1 execute @p ~ ~ ~ scoreboard players add @s crypto_v_prog 1
execute @e[type=armor_stand, tag=crypto_vault] ~ ~ ~ execute @p[x=~-6, y=~5, z=~4, dx=12, dy=6, dz=-7] ~ ~ ~ execute @e[type=armor_stand, tag=crypto_vault, c=1] ~ ~ ~ execute @s ~ ~ ~ detect ~4 ~4 ~ letter_c -1 execute @p ~ ~ ~ setblock ~4 ~4 ~ letter_c_correct 0

# E
execute @e[type=armor_stand, tag=crypto_vault] ~ ~ ~ execute @p[x=~-6, y=~5, z=~4, dx=12, dy=6, dz=-7] ~ ~ ~ execute @e[type=armor_stand, tag=crypto_vault, c=1] ~ ~ ~ execute @s ~ ~ ~ detect ~5 ~4 ~ letter_e -1 execute @p ~ ~ ~ scoreboard players add @s crypto_v_prog 1
execute @e[type=armor_stand, tag=crypto_vault] ~ ~ ~ execute @p[x=~-6, y=~5, z=~4, dx=12, dy=6, dz=-7] ~ ~ ~ execute @e[type=armor_stand, tag=crypto_vault, c=1] ~ ~ ~ execute @s ~ ~ ~ detect ~5 ~4 ~ letter_e -1 execute @p ~ ~ ~ setblock ~5 ~4 ~ letter_e_correct 0


# DATA
# D
execute @e[type=armor_stand, tag=crypto_vault] ~ ~ ~ execute @p[x=~-6, y=~5, z=~4, dx=12, dy=6, dz=-7] ~ ~ ~ execute @e[type=armor_stand, tag=crypto_vault, c=1] ~ ~ ~ execute @s ~ ~ ~ detect ~-1 ~4 ~1 letter_d -1 execute @p ~ ~ ~ scoreboard players add @s crypto_v_prog 1
execute @e[type=armor_stand, tag=crypto_vault] ~ ~ ~ execute @p[x=~-6, y=~5, z=~4, dx=12, dy=6, dz=-7] ~ ~ ~ execute @e[type=armor_stand, tag=crypto_vault, c=1] ~ ~ ~ execute @s ~ ~ ~ detect ~-1 ~4 ~1 letter_d -1 execute @p ~ ~ ~ setblock ~-1 ~4 ~1 letter_d_correct 0

# A
execute @e[type=armor_stand, tag=crypto_vault] ~ ~ ~ execute @p[x=~-6, y=~5, z=~4, dx=12, dy=6, dz=-7] ~ ~ ~ execute @e[type=armor_stand, tag=crypto_vault, c=1] ~ ~ ~ execute @s ~ ~ ~ detect ~ ~4 ~1 letter_a -1 execute @p ~ ~ ~ scoreboard players add @s crypto_v_prog 1
execute @e[type=armor_stand, tag=crypto_vault] ~ ~ ~ execute @p[x=~-6, y=~5, z=~4, dx=12, dy=6, dz=-7] ~ ~ ~ execute @e[type=armor_stand, tag=crypto_vault, c=1] ~ ~ ~ execute @s ~ ~ ~ detect ~ ~4 ~1 letter_a -1 execute @p ~ ~ ~ setblock ~ ~4 ~1 letter_a_correct 0

# T
execute @e[type=armor_stand, tag=crypto_vault] ~ ~ ~ execute @p[x=~-6, y=~5, z=~4, dx=12, dy=6, dz=-7] ~ ~ ~ execute @e[type=armor_stand, tag=crypto_vault, c=1] ~ ~ ~ execute @s ~ ~ ~ detect ~1 ~4 ~1 letter_t -1 execute @p ~ ~ ~ scoreboard players add @s crypto_v_prog 1
execute @e[type=armor_stand, tag=crypto_vault] ~ ~ ~ execute @p[x=~-6, y=~5, z=~4, dx=12, dy=6, dz=-7] ~ ~ ~ execute @e[type=armor_stand, tag=crypto_vault, c=1] ~ ~ ~ execute @s ~ ~ ~ detect ~1 ~4 ~1 letter_t -1 execute @p ~ ~ ~ setblock ~1 ~4 ~1 letter_t_correct 0

# A
execute @e[type=armor_stand, tag=crypto_vault] ~ ~ ~ execute @p[x=~-6, y=~5, z=~4, dx=12, dy=6, dz=-7] ~ ~ ~ execute @e[type=armor_stand, tag=crypto_vault, c=1] ~ ~ ~ execute @s ~ ~ ~ detect ~2 ~4 ~1 letter_a -1 execute @p ~ ~ ~ scoreboard players add @s crypto_v_prog 1
execute @e[type=armor_stand, tag=crypto_vault] ~ ~ ~ execute @p[x=~-6, y=~5, z=~4, dx=12, dy=6, dz=-7] ~ ~ ~ execute @e[type=armor_stand, tag=crypto_vault, c=1] ~ ~ ~ execute @s ~ ~ ~ detect ~2 ~4 ~1 letter_a -1 execute @p ~ ~ ~ setblock ~2 ~4 ~1 letter_a_correct 0




# CYPHER
# C
execute @e[type=armor_stand, tag=crypto_vault] ~ ~ ~ execute @p[x=~-6, y=~5, z=~4, dx=12, dy=6, dz=-7] ~ ~ ~ execute @e[type=armor_stand, tag=crypto_vault, c=1] ~ ~ ~ execute @s ~ ~ ~ detect ~-5 ~4 ~2 letter_c -1 execute @p ~ ~ ~ scoreboard players add @s crypto_v_prog 1
execute @e[type=armor_stand, tag=crypto_vault] ~ ~ ~ execute @p[x=~-6, y=~5, z=~4, dx=12, dy=6, dz=-7] ~ ~ ~ execute @e[type=armor_stand, tag=crypto_vault, c=1] ~ ~ ~ execute @s ~ ~ ~ detect ~-5 ~4 ~2 letter_c -1 execute @p ~ ~ ~ setblock ~-5 ~4 ~2 letter_c_correct 0

# Y
execute @e[type=armor_stand, tag=crypto_vault] ~ ~ ~ execute @p[x=~-6, y=~5, z=~4, dx=12, dy=6, dz=-7] ~ ~ ~ execute @e[type=armor_stand, tag=crypto_vault, c=1] ~ ~ ~ execute @s ~ ~ ~ detect ~-4 ~4 ~2 letter_y -1 execute @p ~ ~ ~ scoreboard players add @s crypto_v_prog 1
execute @e[type=armor_stand, tag=crypto_vault] ~ ~ ~ execute @p[x=~-6, y=~5, z=~4, dx=12, dy=6, dz=-7] ~ ~ ~ execute @e[type=armor_stand, tag=crypto_vault, c=1] ~ ~ ~ execute @s ~ ~ ~ detect ~-4 ~4 ~2 letter_y -1 execute @p ~ ~ ~ setblock ~-4 ~4 ~2 letter_y_correct 0

# P
execute @e[type=armor_stand, tag=crypto_vault] ~ ~ ~ execute @p[x=~-6, y=~5, z=~4, dx=12, dy=6, dz=-7] ~ ~ ~ execute @e[type=armor_stand, tag=crypto_vault, c=1] ~ ~ ~ execute @s ~ ~ ~ detect ~-3 ~4 ~2 letter_p -1 execute @p ~ ~ ~ scoreboard players add @s crypto_v_prog 1
execute @e[type=armor_stand, tag=crypto_vault] ~ ~ ~ execute @p[x=~-6, y=~5, z=~4, dx=12, dy=6, dz=-7] ~ ~ ~ execute @e[type=armor_stand, tag=crypto_vault, c=1] ~ ~ ~ execute @s ~ ~ ~ detect ~-3 ~4 ~2 letter_p -1 execute @p ~ ~ ~ setblock ~-3 ~4 ~2 letter_p_correct 0

# H
execute @e[type=armor_stand, tag=crypto_vault] ~ ~ ~ execute @p[x=~-6, y=~5, z=~4, dx=12, dy=6, dz=-7] ~ ~ ~ execute @e[type=armor_stand, tag=crypto_vault, c=1] ~ ~ ~ execute @s ~ ~ ~ detect ~-2 ~4 ~2 letter_h -1 execute @p ~ ~ ~ scoreboard players add @s crypto_v_prog 1
execute @e[type=armor_stand, tag=crypto_vault] ~ ~ ~ execute @p[x=~-6, y=~5, z=~4, dx=12, dy=6, dz=-7] ~ ~ ~ execute @e[type=armor_stand, tag=crypto_vault, c=1] ~ ~ ~ execute @s ~ ~ ~ detect ~-2 ~4 ~2 letter_h -1 execute @p ~ ~ ~ setblock ~-2 ~4 ~2 letter_h_correct 0

# E
execute @e[type=armor_stand, tag=crypto_vault] ~ ~ ~ execute @p[x=~-6, y=~5, z=~4, dx=12, dy=6, dz=-7] ~ ~ ~ execute @e[type=armor_stand, tag=crypto_vault, c=1] ~ ~ ~ execute @s ~ ~ ~ detect ~-1 ~4 ~2 letter_e -1 execute @p ~ ~ ~ scoreboard players add @s crypto_v_prog 1
execute @e[type=armor_stand, tag=crypto_vault] ~ ~ ~ execute @p[x=~-6, y=~5, z=~4, dx=12, dy=6, dz=-7] ~ ~ ~ execute @e[type=armor_stand, tag=crypto_vault, c=1] ~ ~ ~ execute @s ~ ~ ~ detect ~-1 ~4 ~2 letter_e -1 execute @p ~ ~ ~ setblock ~-1 ~4 ~2 letter_e_correct 0

# R
execute @e[type=armor_stand, tag=crypto_vault] ~ ~ ~ execute @p[x=~-6, y=~5, z=~4, dx=12, dy=6, dz=-7] ~ ~ ~ execute @e[type=armor_stand, tag=crypto_vault, c=1] ~ ~ ~ execute @s ~ ~ ~ detect ~ ~4 ~2 letter_r -1 execute @p ~ ~ ~ scoreboard players add @s crypto_v_prog 1
execute @e[type=armor_stand, tag=crypto_vault] ~ ~ ~ execute @p[x=~-6, y=~5, z=~4, dx=12, dy=6, dz=-7] ~ ~ ~ execute @e[type=armor_stand, tag=crypto_vault, c=1] ~ ~ ~ execute @s ~ ~ ~ detect ~ ~4 ~2 letter_r -1 execute @p ~ ~ ~ setblock ~ ~4 ~2 letter_r_correct 0






# TURING
# T
execute @e[type=armor_stand, tag=crypto_vault] ~ ~ ~ execute @p[x=~-6, y=~5, z=~4, dx=12, dy=6, dz=-7] ~ ~ ~ execute @e[type=armor_stand, tag=crypto_vault, c=1] ~ ~ ~ execute @s ~ ~ ~ detect ~-3 ~4 ~3 letter_t -1 execute @p ~ ~ ~ scoreboard players add @s crypto_v_prog 1
execute @e[type=armor_stand, tag=crypto_vault] ~ ~ ~ execute @p[x=~-6, y=~5, z=~4, dx=12, dy=6, dz=-7] ~ ~ ~ execute @e[type=armor_stand, tag=crypto_vault, c=1] ~ ~ ~ execute @s ~ ~ ~ detect ~-3 ~4 ~3 letter_t -1 execute @p ~ ~ ~ setblock ~-3 ~4 ~3 letter_t_correct 0

# U
execute @e[type=armor_stand, tag=crypto_vault] ~ ~ ~ execute @p[x=~-6, y=~5, z=~4, dx=12, dy=6, dz=-7] ~ ~ ~ execute @e[type=armor_stand, tag=crypto_vault, c=1] ~ ~ ~ execute @s ~ ~ ~ detect ~-2 ~4 ~3 letter_u -1 execute @p ~ ~ ~ scoreboard players add @s crypto_v_prog 1
execute @e[type=armor_stand, tag=crypto_vault] ~ ~ ~ execute @p[x=~-6, y=~5, z=~4, dx=12, dy=6, dz=-7] ~ ~ ~ execute @e[type=armor_stand, tag=crypto_vault, c=1] ~ ~ ~ execute @s ~ ~ ~ detect ~-2 ~4 ~3 letter_t -1 execute @p ~ ~ ~ setblock ~-2 ~4 ~3 letter_u_correct 0

# R
execute @e[type=armor_stand, tag=crypto_vault] ~ ~ ~ execute @p[x=~-6, y=~5, z=~4, dx=12, dy=6, dz=-7] ~ ~ ~ execute @e[type=armor_stand, tag=crypto_vault, c=1] ~ ~ ~ execute @s ~ ~ ~ detect ~-1 ~4 ~3 letter_r -1 execute @p ~ ~ ~ scoreboard players add @s crypto_v_prog 1
execute @e[type=armor_stand, tag=crypto_vault] ~ ~ ~ execute @p[x=~-6, y=~5, z=~4, dx=12, dy=6, dz=-7] ~ ~ ~ execute @e[type=armor_stand, tag=crypto_vault, c=1] ~ ~ ~ execute @s ~ ~ ~ detect ~-1 ~4 ~3 letter_t -1 execute @p ~ ~ ~ setblock ~-1 ~4 ~3 letter_r_correct 0

# I
execute @e[type=armor_stand, tag=crypto_vault] ~ ~ ~ execute @p[x=~-6, y=~5, z=~4, dx=12, dy=6, dz=-7] ~ ~ ~ execute @e[type=armor_stand, tag=crypto_vault, c=1] ~ ~ ~ execute @s ~ ~ ~ detect ~ ~4 ~3 letter_i -1 execute @p ~ ~ ~ scoreboard players add @s crypto_v_prog 1
execute @e[type=armor_stand, tag=crypto_vault] ~ ~ ~ execute @p[x=~-6, y=~5, z=~4, dx=12, dy=6, dz=-7] ~ ~ ~ execute @e[type=armor_stand, tag=crypto_vault, c=1] ~ ~ ~ execute @s ~ ~ ~ detect ~ ~4 ~3 letter_t -1 execute @p ~ ~ ~ setblock ~ ~4 ~3 letter_i_correct 0

# N
execute @e[type=armor_stand, tag=crypto_vault] ~ ~ ~ execute @p[x=~-6, y=~5, z=~4, dx=12, dy=6, dz=-7] ~ ~ ~ execute @e[type=armor_stand, tag=crypto_vault, c=1] ~ ~ ~ execute @s ~ ~ ~ detect ~1 ~4 ~3 letter_n -1 execute @p ~ ~ ~ scoreboard players add @s crypto_v_prog 1
execute @e[type=armor_stand, tag=crypto_vault] ~ ~ ~ execute @p[x=~-6, y=~5, z=~4, dx=12, dy=6, dz=-7] ~ ~ ~ execute @e[type=armor_stand, tag=crypto_vault, c=1] ~ ~ ~ execute @s ~ ~ ~ detect ~1 ~4 ~3 letter_t -1 execute @p ~ ~ ~ setblock ~1 ~4 ~3 letter_n_correct 0

# G
execute @e[type=armor_stand, tag=crypto_vault] ~ ~ ~ execute @p[x=~-6, y=~5, z=~4, dx=12, dy=6, dz=-7] ~ ~ ~ execute @e[type=armor_stand, tag=crypto_vault, c=1] ~ ~ ~ execute @s ~ ~ ~ detect ~2 ~4 ~3 letter_g -1 execute @p ~ ~ ~ scoreboard players add @s crypto_v_prog 1
execute @e[type=armor_stand, tag=crypto_vault] ~ ~ ~ execute @p[x=~-6, y=~5, z=~4, dx=12, dy=6, dz=-7] ~ ~ ~ execute @e[type=armor_stand, tag=crypto_vault, c=1] ~ ~ ~ execute @s ~ ~ ~ detect ~2 ~4 ~3 letter_t -1 execute @p ~ ~ ~ setblock ~2 ~4 ~3 letter_g_correct 0



# CODER
# C
execute @e[type=armor_stand, tag=crypto_vault] ~ ~ ~ execute @p[x=~-6, y=~5, z=~4, dx=12, dy=6, dz=-7] ~ ~ ~ execute @e[type=armor_stand, tag=crypto_vault, c=1] ~ ~ ~ execute @s ~ ~ ~ detect ~-1 ~4 ~-1 letter_c -1 execute @p ~ ~ ~ scoreboard players add @s crypto_v_prog 1
execute @e[type=armor_stand, tag=crypto_vault] ~ ~ ~ execute @p[x=~-6, y=~5, z=~4, dx=12, dy=6, dz=-7] ~ ~ ~ execute @e[type=armor_stand, tag=crypto_vault, c=1] ~ ~ ~ execute @s ~ ~ ~ detect ~-1 ~4 ~-1 letter_c -1 execute @p ~ ~ ~ setblock ~-1 ~4 ~-1 letter_c_main 0

# O
execute @e[type=armor_stand, tag=crypto_vault] ~ ~ ~ execute @p[x=~-6, y=~5, z=~4, dx=12, dy=6, dz=-7] ~ ~ ~ execute @e[type=armor_stand, tag=crypto_vault, c=1] ~ ~ ~ execute @s ~ ~ ~ detect ~-1 ~4 ~ letter_o -1 execute @p ~ ~ ~ scoreboard players add @s crypto_v_prog 1
execute @e[type=armor_stand, tag=crypto_vault] ~ ~ ~ execute @p[x=~-6, y=~5, z=~4, dx=12, dy=6, dz=-7] ~ ~ ~ execute @e[type=armor_stand, tag=crypto_vault, c=1] ~ ~ ~ execute @s ~ ~ ~ detect ~-1 ~4 ~ letter_o -1 execute @p ~ ~ ~ setblock ~-1 ~4 ~ letter_o_main 0

# D
execute @e[type=armor_stand, tag=crypto_vault] ~ ~ ~ execute @p[x=~-6, y=~5, z=~4, dx=12, dy=6, dz=-7] ~ ~ ~ execute @e[type=armor_stand, tag=crypto_vault, c=1] ~ ~ ~ execute @s ~ ~ ~ detect ~-1 ~4 ~1 letter_d -1 execute @p ~ ~ ~ scoreboard players add @s crypto_v_prog 1
execute @e[type=armor_stand, tag=crypto_vault] ~ ~ ~ execute @p[x=~-6, y=~5, z=~4, dx=12, dy=6, dz=-7] ~ ~ ~ execute @e[type=armor_stand, tag=crypto_vault, c=1] ~ ~ ~ execute @s ~ ~ ~ detect ~-1 ~4 ~1 letter_d -1 execute @p ~ ~ ~ setblock ~-1 ~4 ~1 letter_d_main 0

# E
execute @e[type=armor_stand, tag=crypto_vault] ~ ~ ~ execute @p[x=~-6, y=~5, z=~4, dx=12, dy=6, dz=-7] ~ ~ ~ execute @e[type=armor_stand, tag=crypto_vault, c=1] ~ ~ ~ execute @s ~ ~ ~ detect ~-1 ~4 ~2 letter_e -1 execute @p ~ ~ ~ scoreboard players add @s crypto_v_prog 1
execute @e[type=armor_stand, tag=crypto_vault] ~ ~ ~ execute @p[x=~-6, y=~5, z=~4, dx=12, dy=6, dz=-7] ~ ~ ~ execute @e[type=armor_stand, tag=crypto_vault, c=1] ~ ~ ~ execute @s ~ ~ ~ detect ~-1 ~4 ~2 letter_e -1 execute @p ~ ~ ~ setblock ~-1 ~4 ~2 letter_e_main 0

# R
execute @e[type=armor_stand, tag=crypto_vault] ~ ~ ~ execute @p[x=~-6, y=~5, z=~4, dx=12, dy=6, dz=-7] ~ ~ ~ execute @e[type=armor_stand, tag=crypto_vault, c=1] ~ ~ ~ execute @s ~ ~ ~ detect ~-1 ~4 ~3 letter_r -1 execute @p ~ ~ ~ scoreboard players add @s crypto_v_prog 1
execute @e[type=armor_stand, tag=crypto_vault] ~ ~ ~ execute @p[x=~-6, y=~5, z=~4, dx=12, dy=6, dz=-7] ~ ~ ~ execute @e[type=armor_stand, tag=crypto_vault, c=1] ~ ~ ~ execute @s ~ ~ ~ detect ~-1 ~4 ~3 letter_r -1 execute @p ~ ~ ~ setblock ~-1 ~4 ~3 letter_r_main 0





# Check if task complete
execute @e[type=armor_stand, tag=crypto_vault] ~ ~ ~ execute @p[x=~-6, y=~5, z=~4, dx=12, dy=6, dz=-7] ~ ~ ~ execute @e[type=armor_stand, tag=crypto_vault, c=1] ~ ~ ~ execute @p[scores={crypto_v_prog=36, crypto_v_done=0}] ~ ~ ~ execute @s ~ ~ ~ function cryptovault/complete

# Reset prog scoreboard 
execute @e[type=armor_stand, tag=crypto_vault] ~ ~ ~ execute @p[x=~-6, y=~5, z=~4, dx=12, dy=6, dz=-7] ~ ~ ~ execute @e[type=armor_stand, tag=crypto_vault, c=1] ~ ~ ~ execute @p ~ ~ ~ scoreboard players set @s crypto_v_prog 0