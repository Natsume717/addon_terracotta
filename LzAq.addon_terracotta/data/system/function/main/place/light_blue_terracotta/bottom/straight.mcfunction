#scoreboard players set @s .place_block 0
advancement revoke @s only system:used/light_blue_terracotta/bottom/straight

execute as @s at @s anchored eyes run function system:main/place/light_blue_terracotta/bottom/straight_loop
