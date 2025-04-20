#scoreboard players set @s .place_block 0
advancement revoke @s only system:used/terracotta/top/inner_left

execute as @s at @s anchored eyes run function system:main/place/terracotta/top/inner_left_loop
