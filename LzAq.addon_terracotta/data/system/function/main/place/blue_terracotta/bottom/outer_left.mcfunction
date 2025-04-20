#scoreboard players set @s .place_block 0
advancement revoke @s only system:used/blue_terracotta/bottom/outer_left

execute as @s at @s anchored eyes run function system:main/place/blue_terracotta/bottom/outer_left_loop
