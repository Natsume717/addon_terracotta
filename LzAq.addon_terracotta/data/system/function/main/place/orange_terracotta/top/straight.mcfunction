#scoreboard players set @s .place_block 0
advancement revoke @s only system:used/orange_terracotta/top/straight

execute as @s at @s anchored eyes run function system:main/place/orange_terracotta/top/straight_loop
