# Executing as the armor stand

# Remove button so the this function file doesnt keep running
execute @e[type=armor_stand, tag=crypto_vault] ~ ~ ~ setblock ~ ~11 ~-3 air 0

# Check if The right letters are filled

# ENCRYPT
# E
execute @e[type=armor_stand, tag=crypto_vault] ~ ~ ~ execute @p[x=~-6, y=~5, z=~4, dx=12, dy=6, dz=-7] ~ ~ ~ execute @e[type=armor_stand, tag=crypto_vault, c=1] ~ ~ ~ execute @s ~ ~ ~ detect ~-3 ~4 ~-1 cd:letter_e -1 execute @s ~ ~ ~ setblock ~-3 ~4 ~-1 cd:letter_e_correct 0
execute @e[type=armor_stand, tag=crypto_vault] ~ ~ ~ execute @p[x=~-6, y=~5, z=~4, dx=12, dy=6, dz=-7] ~ ~ ~ execute @e[type=armor_stand, tag=crypto_vault, c=1] ~ ~ ~ execute @s ~ ~ ~ detect ~-3 ~4 ~-1 cd:letter_e_correct -1 execute @p ~ ~ ~ scoreboard players add @s crypto_v_prog 1

# N
execute @e[type=armor_stand, tag=crypto_vault] ~ ~ ~ execute @p[x=~-6, y=~5, z=~4, dx=12, dy=6, dz=-7] ~ ~ ~ execute @e[type=armor_stand, tag=crypto_vault, c=1] ~ ~ ~ execute @s ~ ~ ~ detect ~-2 ~4 ~-1 cd:letter_n -1 execute @s ~ ~ ~ setblock ~-2 ~4 ~-1 cd:letter_n_correct 0
execute @e[type=armor_stand, tag=crypto_vault] ~ ~ ~ execute @p[x=~-6, y=~5, z=~4, dx=12, dy=6, dz=-7] ~ ~ ~ execute @e[type=armor_stand, tag=crypto_vault, c=1] ~ ~ ~ execute @s ~ ~ ~ detect ~-2 ~4 ~-1 cd:letter_n_correct -1 execute @p ~ ~ ~ scoreboard players add @s crypto_v_prog 1

# C
execute @e[type=armor_stand, tag=crypto_vault] ~ ~ ~ execute @p[x=~-6, y=~5, z=~4, dx=12, dy=6, dz=-7] ~ ~ ~ execute @e[type=armor_stand, tag=crypto_vault, c=1] ~ ~ ~ execute @s ~ ~ ~ detect ~-1 ~4 ~-1 cd:letter_c -1 execute @s ~ ~ ~ setblock ~-1 ~4 ~-1 cd:letter_c_correct 0

# R
execute @e[type=armor_stand, tag=crypto_vault] ~ ~ ~ execute @p[x=~-6, y=~5, z=~4, dx=12, dy=6, dz=-7] ~ ~ ~ execute @e[type=armor_stand, tag=crypto_vault, c=1] ~ ~ ~ execute @s ~ ~ ~ detect ~ ~4 ~-1 cd:letter_r -1 execute @s ~ ~ ~ setblock ~ ~4 ~-1 cd:letter_r_correct 0
execute @e[type=armor_stand, tag=crypto_vault] ~ ~ ~ execute @p[x=~-6, y=~5, z=~4, dx=12, dy=6, dz=-7] ~ ~ ~ execute @e[type=armor_stand, tag=crypto_vault, c=1] ~ ~ ~ execute @s ~ ~ ~ detect ~ ~4 ~-1 cd:letter_r_correct -1 execute @p ~ ~ ~ scoreboard players add @s crypto_v_prog 1

# Y
execute @e[type=armor_stand, tag=crypto_vault] ~ ~ ~ execute @p[x=~-6, y=~5, z=~4, dx=12, dy=6, dz=-7] ~ ~ ~ execute @e[type=armor_stand, tag=crypto_vault, c=1] ~ ~ ~ execute @s ~ ~ ~ detect ~1 ~4 ~-1 cd:letter_y -1 execute @s ~ ~ ~ setblock ~1 ~4 ~-1 cd:letter_y_correct 0
execute @e[type=armor_stand, tag=crypto_vault] ~ ~ ~ execute @p[x=~-6, y=~5, z=~4, dx=12, dy=6, dz=-7] ~ ~ ~ execute @e[type=armor_stand, tag=crypto_vault, c=1] ~ ~ ~ execute @s ~ ~ ~ detect ~1 ~4 ~-1 cd:letter_y_correct -1 execute @p ~ ~ ~ scoreboard players add @s crypto_v_prog 1

# P
execute @e[type=armor_stand, tag=crypto_vault] ~ ~ ~ execute @p[x=~-6, y=~5, z=~4, dx=12, dy=6, dz=-7] ~ ~ ~ execute @e[type=armor_stand, tag=crypto_vault, c=1] ~ ~ ~ execute @s ~ ~ ~ detect ~2 ~4 ~-1 cd:letter_p -1 execute @s ~ ~ ~ setblock ~2 ~4 ~-1 cd:letter_p_correct 0
execute @e[type=armor_stand, tag=crypto_vault] ~ ~ ~ execute @p[x=~-6, y=~5, z=~4, dx=12, dy=6, dz=-7] ~ ~ ~ execute @e[type=armor_stand, tag=crypto_vault, c=1] ~ ~ ~ execute @s ~ ~ ~ detect ~2 ~4 ~-1 cd:letter_p_correct -1 execute @p ~ ~ ~ scoreboard players add @s crypto_v_prog 1

# T
execute @e[type=armor_stand, tag=crypto_vault] ~ ~ ~ execute @p[x=~-6, y=~5, z=~4, dx=12, dy=6, dz=-7] ~ ~ ~ execute @e[type=armor_stand, tag=crypto_vault, c=1] ~ ~ ~ execute @s ~ ~ ~ detect ~3 ~4 ~-1 cd:letter_t -1 execute @s ~ ~ ~ setblock ~3 ~4 ~-1 cd:letter_t_correct 0
execute @e[type=armor_stand, tag=crypto_vault] ~ ~ ~ execute @p[x=~-6, y=~5, z=~4, dx=12, dy=6, dz=-7] ~ ~ ~ execute @e[type=armor_stand, tag=crypto_vault, c=1] ~ ~ ~ execute @s ~ ~ ~ detect ~3 ~4 ~-1 cd:letter_t_correct -1 execute @p ~ ~ ~ scoreboard players add @s crypto_v_prog 1



# LOVELACE
# L
execute @e[type=armor_stand, tag=crypto_vault] ~ ~ ~ execute @p[x=~-6, y=~5, z=~4, dx=12, dy=6, dz=-7] ~ ~ ~ execute @e[type=armor_stand, tag=crypto_vault, c=1] ~ ~ ~ execute @s ~ ~ ~ detect ~-2 ~4 ~ cd:letter_l -1 execute @s ~ ~ ~ setblock ~-2 ~4 ~ cd:letter_l_correct 0
execute @e[type=armor_stand, tag=crypto_vault] ~ ~ ~ execute @p[x=~-6, y=~5, z=~4, dx=12, dy=6, dz=-7] ~ ~ ~ execute @e[type=armor_stand, tag=crypto_vault, c=1] ~ ~ ~ execute @s ~ ~ ~ detect ~-2 ~4 ~ cd:letter_l_correct -1 execute @p ~ ~ ~ scoreboard players add @s crypto_v_prog 1

# O
execute @e[type=armor_stand, tag=crypto_vault] ~ ~ ~ execute @p[x=~-6, y=~5, z=~4, dx=12, dy=6, dz=-7] ~ ~ ~ execute @e[type=armor_stand, tag=crypto_vault, c=1] ~ ~ ~ execute @s ~ ~ ~ detect ~-1 ~4 ~ cd:letter_o -1 execute @s ~ ~ ~ setblock ~-1 ~4 ~ cd:letter_o_correct 0

# V
execute @e[type=armor_stand, tag=crypto_vault] ~ ~ ~ execute @p[x=~-6, y=~5, z=~4, dx=12, dy=6, dz=-7] ~ ~ ~ execute @e[type=armor_stand, tag=crypto_vault, c=1] ~ ~ ~ execute @s ~ ~ ~ detect ~ ~4 ~ cd:letter_v -1 execute @s ~ ~ ~ setblock ~ ~4 ~ cd:letter_v_correct 0
execute @e[type=armor_stand, tag=crypto_vault] ~ ~ ~ execute @p[x=~-6, y=~5, z=~4, dx=12, dy=6, dz=-7] ~ ~ ~ execute @e[type=armor_stand, tag=crypto_vault, c=1] ~ ~ ~ execute @s ~ ~ ~ detect ~ ~4 ~ cd:letter_v_correct -1 execute @p ~ ~ ~ scoreboard players add @s crypto_v_prog 1

# E
execute @e[type=armor_stand, tag=crypto_vault] ~ ~ ~ execute @p[x=~-6, y=~5, z=~4, dx=12, dy=6, dz=-7] ~ ~ ~ execute @e[type=armor_stand, tag=crypto_vault, c=1] ~ ~ ~ execute @s ~ ~ ~ detect ~1 ~4 ~ cd:letter_e -1 execute @s ~ ~ ~ setblock ~1 ~4 ~ cd:letter_e_correct 0
execute @e[type=armor_stand, tag=crypto_vault] ~ ~ ~ execute @p[x=~-6, y=~5, z=~4, dx=12, dy=6, dz=-7] ~ ~ ~ execute @e[type=armor_stand, tag=crypto_vault, c=1] ~ ~ ~ execute @s ~ ~ ~ detect ~1 ~4 ~ cd:letter_e_correct -1 execute @p ~ ~ ~ scoreboard players add @s crypto_v_prog 1

# L
execute @e[type=armor_stand, tag=crypto_vault] ~ ~ ~ execute @p[x=~-6, y=~5, z=~4, dx=12, dy=6, dz=-7] ~ ~ ~ execute @e[type=armor_stand, tag=crypto_vault, c=1] ~ ~ ~ execute @s ~ ~ ~ detect ~2 ~4 ~ cd:letter_l -1 execute @s ~ ~ ~ setblock ~2 ~4 ~ cd:letter_l_correct 0
execute @e[type=armor_stand, tag=crypto_vault] ~ ~ ~ execute @p[x=~-6, y=~5, z=~4, dx=12, dy=6, dz=-7] ~ ~ ~ execute @e[type=armor_stand, tag=crypto_vault, c=1] ~ ~ ~ execute @s ~ ~ ~ detect ~2 ~4 ~ cd:letter_l_correct -1 execute @p ~ ~ ~ scoreboard players add @s crypto_v_prog 1

# A
execute @e[type=armor_stand, tag=crypto_vault] ~ ~ ~ execute @p[x=~-6, y=~5, z=~4, dx=12, dy=6, dz=-7] ~ ~ ~ execute @e[type=armor_stand, tag=crypto_vault, c=1] ~ ~ ~ execute @s ~ ~ ~ detect ~3 ~4 ~ cd:letter_a -1 execute @s ~ ~ ~ setblock ~3 ~4 ~ cd:letter_a_correct 0
execute @e[type=armor_stand, tag=crypto_vault] ~ ~ ~ execute @p[x=~-6, y=~5, z=~4, dx=12, dy=6, dz=-7] ~ ~ ~ execute @e[type=armor_stand, tag=crypto_vault, c=1] ~ ~ ~ execute @s ~ ~ ~ detect ~3 ~4 ~ cd:letter_a_correct -1 execute @p ~ ~ ~ scoreboard players add @s crypto_v_prog 1

# C
execute @e[type=armor_stand, tag=crypto_vault] ~ ~ ~ execute @p[x=~-6, y=~5, z=~4, dx=12, dy=6, dz=-7] ~ ~ ~ execute @e[type=armor_stand, tag=crypto_vault, c=1] ~ ~ ~ execute @s ~ ~ ~ detect ~4 ~4 ~ cd:letter_c -1 execute @s ~ ~ ~ setblock ~4 ~4 ~ cd:letter_c_correct 0
execute @e[type=armor_stand, tag=crypto_vault] ~ ~ ~ execute @p[x=~-6, y=~5, z=~4, dx=12, dy=6, dz=-7] ~ ~ ~ execute @e[type=armor_stand, tag=crypto_vault, c=1] ~ ~ ~ execute @s ~ ~ ~ detect ~4 ~4 ~ cd:letter_c_correct -1 execute @p ~ ~ ~ scoreboard players add @s crypto_v_prog 1

# E
execute @e[type=armor_stand, tag=crypto_vault] ~ ~ ~ execute @p[x=~-6, y=~5, z=~4, dx=12, dy=6, dz=-7] ~ ~ ~ execute @e[type=armor_stand, tag=crypto_vault, c=1] ~ ~ ~ execute @s ~ ~ ~ detect ~5 ~4 ~ cd:letter_e -1 execute @s ~ ~ ~ setblock ~5 ~4 ~ cd:letter_e_correct 0
execute @e[type=armor_stand, tag=crypto_vault] ~ ~ ~ execute @p[x=~-6, y=~5, z=~4, dx=12, dy=6, dz=-7] ~ ~ ~ execute @e[type=armor_stand, tag=crypto_vault, c=1] ~ ~ ~ execute @s ~ ~ ~ detect ~5 ~4 ~ cd:letter_e_correct -1 execute @p ~ ~ ~ scoreboard players add @s crypto_v_prog 1


# DATA
# D
execute @e[type=armor_stand, tag=crypto_vault] ~ ~ ~ execute @p[x=~-6, y=~5, z=~4, dx=12, dy=6, dz=-7] ~ ~ ~ execute @e[type=armor_stand, tag=crypto_vault, c=1] ~ ~ ~ execute @s ~ ~ ~ detect ~-1 ~4 ~1 cd:letter_d -1 execute @s ~ ~ ~ setblock ~-1 ~4 ~1 cd:letter_d_correct 0

# A
execute @e[type=armor_stand, tag=crypto_vault] ~ ~ ~ execute @p[x=~-6, y=~5, z=~4, dx=12, dy=6, dz=-7] ~ ~ ~ execute @e[type=armor_stand, tag=crypto_vault, c=1] ~ ~ ~ execute @s ~ ~ ~ detect ~ ~4 ~1 cd:letter_a -1 execute @s ~ ~ ~ setblock ~ ~4 ~1 cd:letter_a_correct 0
execute @e[type=armor_stand, tag=crypto_vault] ~ ~ ~ execute @p[x=~-6, y=~5, z=~4, dx=12, dy=6, dz=-7] ~ ~ ~ execute @e[type=armor_stand, tag=crypto_vault, c=1] ~ ~ ~ execute @s ~ ~ ~ detect ~ ~4 ~1 cd:letter_a_correct -1 execute @p ~ ~ ~ scoreboard players add @s crypto_v_prog 1

# T
execute @e[type=armor_stand, tag=crypto_vault] ~ ~ ~ execute @p[x=~-6, y=~5, z=~4, dx=12, dy=6, dz=-7] ~ ~ ~ execute @e[type=armor_stand, tag=crypto_vault, c=1] ~ ~ ~ execute @s ~ ~ ~ detect ~1 ~4 ~1 cd:letter_t -1 execute @s ~ ~ ~ setblock ~1 ~4 ~1 cd:letter_t_correct 0
execute @e[type=armor_stand, tag=crypto_vault] ~ ~ ~ execute @p[x=~-6, y=~5, z=~4, dx=12, dy=6, dz=-7] ~ ~ ~ execute @e[type=armor_stand, tag=crypto_vault, c=1] ~ ~ ~ execute @s ~ ~ ~ detect ~1 ~4 ~1 cd:letter_t_correct -1 execute @p ~ ~ ~ scoreboard players add @s crypto_v_prog 1

# A
execute @e[type=armor_stand, tag=crypto_vault] ~ ~ ~ execute @p[x=~-6, y=~5, z=~4, dx=12, dy=6, dz=-7] ~ ~ ~ execute @e[type=armor_stand, tag=crypto_vault, c=1] ~ ~ ~ execute @s ~ ~ ~ detect ~2 ~4 ~1 cd:letter_a -1 execute @s ~ ~ ~ setblock ~2 ~4 ~1 cd:letter_a_correct 0
execute @e[type=armor_stand, tag=crypto_vault] ~ ~ ~ execute @p[x=~-6, y=~5, z=~4, dx=12, dy=6, dz=-7] ~ ~ ~ execute @e[type=armor_stand, tag=crypto_vault, c=1] ~ ~ ~ execute @s ~ ~ ~ detect ~2 ~4 ~1 cd:letter_a_correct -1 execute @p ~ ~ ~ scoreboard players add @s crypto_v_prog 1




# CYPHER/CIPHER
# C
execute @e[type=armor_stand, tag=crypto_vault] ~ ~ ~ execute @p[x=~-6, y=~5, z=~4, dx=12, dy=6, dz=-7] ~ ~ ~ execute @e[type=armor_stand, tag=crypto_vault, c=1] ~ ~ ~ execute @s ~ ~ ~ detect ~-5 ~4 ~2 cd:letter_c -1 execute @s ~ ~ ~ setblock ~-5 ~4 ~2 cd:letter_c_correct 0
execute @e[type=armor_stand, tag=crypto_vault] ~ ~ ~ execute @p[x=~-6, y=~5, z=~4, dx=12, dy=6, dz=-7] ~ ~ ~ execute @e[type=armor_stand, tag=crypto_vault, c=1] ~ ~ ~ execute @s ~ ~ ~ detect ~-5 ~4 ~2 cd:letter_c_correct -1 execute @p ~ ~ ~ scoreboard players add @s crypto_v_prog 1

# Y/I Depending on Spelling
execute @e[type=armor_stand, tag=crypto_vault] ~ ~ ~ execute @p[x=~-6, y=~5, z=~4, dx=12, dy=6, dz=-7] ~ ~ ~ execute @e[type=armor_stand, tag=crypto_vault, c=1] ~ ~ ~ execute @s ~ ~ ~ detect ~-4 ~4 ~2 cd:letter_y -1 execute @s ~ ~ ~ setblock ~-4 ~4 ~2 cd:letter_y_correct 0
execute @e[type=armor_stand, tag=crypto_vault] ~ ~ ~ execute @p[x=~-6, y=~5, z=~4, dx=12, dy=6, dz=-7] ~ ~ ~ execute @e[type=armor_stand, tag=crypto_vault, c=1] ~ ~ ~ execute @s ~ ~ ~ detect ~-4 ~4 ~2 cd:letter_i -1 execute @s ~ ~ ~ setblock ~-4 ~4 ~2 cd:letter_i_correct 0
execute @e[type=armor_stand, tag=crypto_vault] ~ ~ ~ execute @p[x=~-6, y=~5, z=~4, dx=12, dy=6, dz=-7] ~ ~ ~ execute @e[type=armor_stand, tag=crypto_vault, c=1] ~ ~ ~ execute @s ~ ~ ~ detect ~-4 ~4 ~2 cd:letter_y_correct -1 execute @p ~ ~ ~ scoreboard players add @s crypto_v_prog 1
execute @e[type=armor_stand, tag=crypto_vault] ~ ~ ~ execute @p[x=~-6, y=~5, z=~4, dx=12, dy=6, dz=-7] ~ ~ ~ execute @e[type=armor_stand, tag=crypto_vault, c=1] ~ ~ ~ execute @s ~ ~ ~ detect ~-4 ~4 ~2 cd:letter_i_correct -1 execute @p ~ ~ ~ scoreboard players add @s crypto_v_prog 1

# P
execute @e[type=armor_stand, tag=crypto_vault] ~ ~ ~ execute @p[x=~-6, y=~5, z=~4, dx=12, dy=6, dz=-7] ~ ~ ~ execute @e[type=armor_stand, tag=crypto_vault, c=1] ~ ~ ~ execute @s ~ ~ ~ detect ~-3 ~4 ~2 cd:letter_p -1 execute @s ~ ~ ~ setblock ~-3 ~4 ~2 cd:letter_p_correct 0
execute @e[type=armor_stand, tag=crypto_vault] ~ ~ ~ execute @p[x=~-6, y=~5, z=~4, dx=12, dy=6, dz=-7] ~ ~ ~ execute @e[type=armor_stand, tag=crypto_vault, c=1] ~ ~ ~ execute @s ~ ~ ~ detect ~-3 ~4 ~2 cd:letter_p_correct -1 execute @p ~ ~ ~ scoreboard players add @s crypto_v_prog 1

# H
execute @e[type=armor_stand, tag=crypto_vault] ~ ~ ~ execute @p[x=~-6, y=~5, z=~4, dx=12, dy=6, dz=-7] ~ ~ ~ execute @e[type=armor_stand, tag=crypto_vault, c=1] ~ ~ ~ execute @s ~ ~ ~ detect ~-2 ~4 ~2 cd:letter_h -1 execute @s ~ ~ ~ setblock ~-2 ~4 ~2 cd:letter_h_correct 0
execute @e[type=armor_stand, tag=crypto_vault] ~ ~ ~ execute @p[x=~-6, y=~5, z=~4, dx=12, dy=6, dz=-7] ~ ~ ~ execute @e[type=armor_stand, tag=crypto_vault, c=1] ~ ~ ~ execute @s ~ ~ ~ detect ~-2 ~4 ~2 cd:letter_h_correct -1 execute @p ~ ~ ~ scoreboard players add @s crypto_v_prog 1

# E
execute @e[type=armor_stand, tag=crypto_vault] ~ ~ ~ execute @p[x=~-6, y=~5, z=~4, dx=12, dy=6, dz=-7] ~ ~ ~ execute @e[type=armor_stand, tag=crypto_vault, c=1] ~ ~ ~ execute @s ~ ~ ~ detect ~-1 ~4 ~2 cd:letter_e -1 execute @s ~ ~ ~ setblock ~-1 ~4 ~2 cd:letter_e_correct 0

# R
execute @e[type=armor_stand, tag=crypto_vault] ~ ~ ~ execute @p[x=~-6, y=~5, z=~4, dx=12, dy=6, dz=-7] ~ ~ ~ execute @e[type=armor_stand, tag=crypto_vault, c=1] ~ ~ ~ execute @s ~ ~ ~ detect ~ ~4 ~2 cd:letter_r -1 execute @s ~ ~ ~ setblock ~ ~4 ~2 cd:letter_r_correct 0
execute @e[type=armor_stand, tag=crypto_vault] ~ ~ ~ execute @p[x=~-6, y=~5, z=~4, dx=12, dy=6, dz=-7] ~ ~ ~ execute @e[type=armor_stand, tag=crypto_vault, c=1] ~ ~ ~ execute @s ~ ~ ~ detect ~ ~4 ~2 cd:letter_r_correct -1 execute @p ~ ~ ~ scoreboard players add @s crypto_v_prog 1






# TURING
# T
execute @e[type=armor_stand, tag=crypto_vault] ~ ~ ~ execute @p[x=~-6, y=~5, z=~4, dx=12, dy=6, dz=-7] ~ ~ ~ execute @e[type=armor_stand, tag=crypto_vault, c=1] ~ ~ ~ execute @s ~ ~ ~ detect ~-3 ~4 ~3 cd:letter_t -1 execute @s ~ ~ ~ setblock ~-3 ~4 ~3 cd:letter_t_correct 0
execute @e[type=armor_stand, tag=crypto_vault] ~ ~ ~ execute @p[x=~-6, y=~5, z=~4, dx=12, dy=6, dz=-7] ~ ~ ~ execute @e[type=armor_stand, tag=crypto_vault, c=1] ~ ~ ~ execute @s ~ ~ ~ detect ~-3 ~4 ~3 cd:letter_t_correct -1 execute @p ~ ~ ~ scoreboard players add @s crypto_v_prog 1

# U
execute @e[type=armor_stand, tag=crypto_vault] ~ ~ ~ execute @p[x=~-6, y=~5, z=~4, dx=12, dy=6, dz=-7] ~ ~ ~ execute @e[type=armor_stand, tag=crypto_vault, c=1] ~ ~ ~ execute @s ~ ~ ~ detect ~-2 ~4 ~3 cd:letter_u -1 execute @s ~ ~ ~ setblock ~-2 ~4 ~3 cd:letter_u_correct 0
execute @e[type=armor_stand, tag=crypto_vault] ~ ~ ~ execute @p[x=~-6, y=~5, z=~4, dx=12, dy=6, dz=-7] ~ ~ ~ execute @e[type=armor_stand, tag=crypto_vault, c=1] ~ ~ ~ execute @s ~ ~ ~ detect ~-2 ~4 ~3 cd:letter_u_correct -1 execute @p ~ ~ ~ scoreboard players add @s crypto_v_prog 1

# R
execute @e[type=armor_stand, tag=crypto_vault] ~ ~ ~ execute @p[x=~-6, y=~5, z=~4, dx=12, dy=6, dz=-7] ~ ~ ~ execute @e[type=armor_stand, tag=crypto_vault, c=1] ~ ~ ~ execute @s ~ ~ ~ detect ~-1 ~4 ~3 cd:letter_r -1 execute @s ~ ~ ~ setblock ~-1 ~4 ~3 cd:letter_r_correct 0

# I
execute @e[type=armor_stand, tag=crypto_vault] ~ ~ ~ execute @p[x=~-6, y=~5, z=~4, dx=12, dy=6, dz=-7] ~ ~ ~ execute @e[type=armor_stand, tag=crypto_vault, c=1] ~ ~ ~ execute @s ~ ~ ~ detect ~ ~4 ~3 cd:letter_i -1 execute @s ~ ~ ~ setblock ~ ~4 ~3 cd:letter_i_correct 0
execute @e[type=armor_stand, tag=crypto_vault] ~ ~ ~ execute @p[x=~-6, y=~5, z=~4, dx=12, dy=6, dz=-7] ~ ~ ~ execute @e[type=armor_stand, tag=crypto_vault, c=1] ~ ~ ~ execute @s ~ ~ ~ detect ~ ~4 ~3 cd:letter_i_correct -1 execute @p ~ ~ ~ scoreboard players add @s crypto_v_prog 1

# N
execute @e[type=armor_stand, tag=crypto_vault] ~ ~ ~ execute @p[x=~-6, y=~5, z=~4, dx=12, dy=6, dz=-7] ~ ~ ~ execute @e[type=armor_stand, tag=crypto_vault, c=1] ~ ~ ~ execute @s ~ ~ ~ detect ~1 ~4 ~3 cd:letter_n -1 execute @s ~ ~ ~ setblock ~1 ~4 ~3 cd:letter_n_correct 0
execute @e[type=armor_stand, tag=crypto_vault] ~ ~ ~ execute @p[x=~-6, y=~5, z=~4, dx=12, dy=6, dz=-7] ~ ~ ~ execute @e[type=armor_stand, tag=crypto_vault, c=1] ~ ~ ~ execute @s ~ ~ ~ detect ~1 ~4 ~3 cd:letter_n_correct -1 execute @p ~ ~ ~ scoreboard players add @s crypto_v_prog 1

# G
execute @e[type=armor_stand, tag=crypto_vault] ~ ~ ~ execute @p[x=~-6, y=~5, z=~4, dx=12, dy=6, dz=-7] ~ ~ ~ execute @e[type=armor_stand, tag=crypto_vault, c=1] ~ ~ ~ execute @s ~ ~ ~ detect ~2 ~4 ~3 cd:letter_g -1 execute @s ~ ~ ~ setblock ~2 ~4 ~3 cd:letter_g_correct 0
execute @e[type=armor_stand, tag=crypto_vault] ~ ~ ~ execute @p[x=~-6, y=~5, z=~4, dx=12, dy=6, dz=-7] ~ ~ ~ execute @e[type=armor_stand, tag=crypto_vault, c=1] ~ ~ ~ execute @s ~ ~ ~ detect ~2 ~4 ~3 cd:letter_g_correct -1 execute @p ~ ~ ~ scoreboard players add @s crypto_v_prog 1



# CODER
# C
execute @e[type=armor_stand, tag=crypto_vault] ~ ~ ~ execute @p[x=~-6, y=~5, z=~4, dx=12, dy=6, dz=-7] ~ ~ ~ execute @e[type=armor_stand, tag=crypto_vault, c=1] ~ ~ ~ execute @s ~ ~ ~ detect ~-1 ~4 ~-1 cd:letter_c_correct -1 execute @s ~ ~ ~ setblock ~-1 ~4 ~-1 cd:letter_c_main 0
execute @e[type=armor_stand, tag=crypto_vault] ~ ~ ~ execute @p[x=~-6, y=~5, z=~4, dx=12, dy=6, dz=-7] ~ ~ ~ execute @e[type=armor_stand, tag=crypto_vault, c=1] ~ ~ ~ execute @s ~ ~ ~ detect ~-1 ~4 ~-1 cd:letter_c_main -1 execute @p ~ ~ ~ scoreboard players add @p crypto_v_prog 1

# O
execute @e[type=armor_stand, tag=crypto_vault] ~ ~ ~ execute @p[x=~-6, y=~5, z=~4, dx=12, dy=6, dz=-7] ~ ~ ~ execute @e[type=armor_stand, tag=crypto_vault, c=1] ~ ~ ~ execute @s ~ ~ ~ detect ~-1 ~4 ~ cd:letter_o_correct -1 execute @s ~ ~ ~ setblock ~-1 ~4 ~ cd:letter_o_main 0
execute @e[type=armor_stand, tag=crypto_vault] ~ ~ ~ execute @p[x=~-6, y=~5, z=~4, dx=12, dy=6, dz=-7] ~ ~ ~ execute @e[type=armor_stand, tag=crypto_vault, c=1] ~ ~ ~ execute @s ~ ~ ~ detect ~-1 ~4 ~ cd:letter_o_main -1 execute @p ~ ~ ~ scoreboard players add @p crypto_v_prog 1

# D
execute @e[type=armor_stand, tag=crypto_vault] ~ ~ ~ execute @p[x=~-6, y=~5, z=~4, dx=12, dy=6, dz=-7] ~ ~ ~ execute @e[type=armor_stand, tag=crypto_vault, c=1] ~ ~ ~ execute @s ~ ~ ~ detect ~-1 ~4 ~1 cd:letter_d_correct -1 execute @s ~ ~ ~ setblock ~-1 ~4 ~1 cd:letter_d_main 0
execute @e[type=armor_stand, tag=crypto_vault] ~ ~ ~ execute @p[x=~-6, y=~5, z=~4, dx=12, dy=6, dz=-7] ~ ~ ~ execute @e[type=armor_stand, tag=crypto_vault, c=1] ~ ~ ~ execute @s ~ ~ ~ detect ~-1 ~4 ~1 cd:letter_d_main -1 execute @p ~ ~ ~ scoreboard players add @p crypto_v_prog 1

# E
execute @e[type=armor_stand, tag=crypto_vault] ~ ~ ~ execute @p[x=~-6, y=~5, z=~4, dx=12, dy=6, dz=-7] ~ ~ ~ execute @e[type=armor_stand, tag=crypto_vault, c=1] ~ ~ ~ execute @s ~ ~ ~ detect ~-1 ~4 ~2 cd:letter_e_correct -1 execute @s ~ ~ ~ setblock ~-1 ~4 ~2 cd:letter_e_main 0
execute @e[type=armor_stand, tag=crypto_vault] ~ ~ ~ execute @p[x=~-6, y=~5, z=~4, dx=12, dy=6, dz=-7] ~ ~ ~ execute @e[type=armor_stand, tag=crypto_vault, c=1] ~ ~ ~ execute @s ~ ~ ~ detect ~-1 ~4 ~2 cd:letter_e_main -1 execute @p ~ ~ ~ scoreboard players add @p crypto_v_prog 1

# R
execute @e[type=armor_stand, tag=crypto_vault] ~ ~ ~ execute @p[x=~-6, y=~5, z=~4, dx=12, dy=6, dz=-7] ~ ~ ~ execute @e[type=armor_stand, tag=crypto_vault, c=1] ~ ~ ~ execute @s ~ ~ ~ detect ~-1 ~4 ~3 cd:letter_r_correct -1 execute @s ~ ~ ~ setblock ~-1 ~4 ~3 cd:letter_r_main 0
execute @e[type=armor_stand, tag=crypto_vault] ~ ~ ~ execute @p[x=~-6, y=~5, z=~4, dx=12, dy=6, dz=-7] ~ ~ ~ execute @e[type=armor_stand, tag=crypto_vault, c=1] ~ ~ ~ execute @s ~ ~ ~ detect ~-1 ~4 ~3 cd:letter_r_main -1 execute @s ~ ~ ~ scoreboard players add @p crypto_v_prog 1



execute @p[x=~-6, y=~5, z=~4, dx=12, dy=6, dz=-7] ~ ~ ~ titleraw @s[scores={crypto_v_prog=0..30}] subtitle {"rawtext": [{"score":{"name": "@s","objective": "crypto_v_prog"}}, {"text": " out of 31 blocks correct."}]}
execute @p[x=~-6, y=~5, z=~4, dx=12, dy=6, dz=-7] ~ ~ ~ title @s[scores={crypto_v_prog=0..30}] title Try again

# Check if task complete
execute @e[type=armor_stand, tag=crypto_vault] ~ ~ ~ execute @p[x=~-6, y=~5, z=~4, dx=12, dy=6, dz=-7] ~ ~ ~ execute @e[type=armor_stand, tag=crypto_vault, c=1] ~ ~ ~ execute @p[scores={crypto_v_prog=31, crypto_v_done=0}] ~ ~ ~ execute @s ~ ~ ~ function cryptovault/complete

# Place button back
execute @e[type=armor_stand, tag=crypto_vault] ~ ~ ~ setblock ~ ~11 ~-3 wooden_button 3

# Reset prog scoreboard 
execute @e[type=armor_stand, tag=crypto_vault] ~ ~ ~ execute @p[x=~-6, y=~5, z=~4, dx=12, dy=6, dz=-7] ~ ~ ~ execute @e[type=armor_stand, tag=crypto_vault, c=1] ~ ~ ~ execute @p ~ ~ ~ scoreboard players set @s crypto_v_prog 0