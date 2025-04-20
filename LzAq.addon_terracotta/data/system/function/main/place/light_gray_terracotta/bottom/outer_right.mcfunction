#scoreboard players set @s .place_block 0
advancement revoke @s only system:used/light_gray_terracotta/bottom/outer_right

execute as @s at @s anchored eyes run function system:main/place/light_gray_terracotta/bottom/outer_right_loop
