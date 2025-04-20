#scoreboard players set @s .place_block 0
advancement revoke @s only system:used/lime_terracotta/top/outer_left

execute as @s at @s anchored eyes run function system:main/place/lime_terracotta/top/outer_left_loop
