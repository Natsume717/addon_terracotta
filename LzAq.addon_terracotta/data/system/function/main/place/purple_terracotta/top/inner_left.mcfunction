#scoreboard players set @s .place_block 0
advancement revoke @s only system:used/purple_terracotta/top/inner_left

execute as @s at @s anchored eyes run function system:main/place/purple_terracotta/top/inner_left_loop
