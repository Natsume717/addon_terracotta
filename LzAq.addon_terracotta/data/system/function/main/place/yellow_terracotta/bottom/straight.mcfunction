#scoreboard players set @s .place_block 0
advancement revoke @s only system:used/yellow_terracotta/bottom/straight

execute as @s at @s anchored eyes run function system:main/place/yellow_terracotta/bottom/straight_loop
