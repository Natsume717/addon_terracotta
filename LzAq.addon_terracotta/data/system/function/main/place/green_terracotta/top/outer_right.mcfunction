#scoreboard players set @s .place_block 0
advancement revoke @s only system:used/green_terracotta/top/outer_right

execute as @s at @s anchored eyes run function system:main/place/green_terracotta/top/outer_right_loop
