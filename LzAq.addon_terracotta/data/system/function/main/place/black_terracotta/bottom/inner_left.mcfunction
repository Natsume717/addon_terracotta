#scoreboard players set @s .place_block 0
advancement revoke @s only system:used/black_terracotta/bottom/inner_left

execute as @s at @s anchored eyes run function system:main/place/black_terracotta/bottom/inner_left_loop
