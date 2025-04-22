#scoreboard players set @s .place_block 0
advancement revoke @s only system:used/white_terracotta/top/slab

execute as @s at @s anchored eyes run function system:main/place/white_terracotta/top/slab_loop