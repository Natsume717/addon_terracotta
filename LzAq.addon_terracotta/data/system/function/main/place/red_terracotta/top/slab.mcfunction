#scoreboard players set @s .place_block 0
advancement revoke @s only system:used/red_terracotta/top/slab

execute as @s at @s anchored eyes run function system:main/place/red_terracotta/top/slab_loop