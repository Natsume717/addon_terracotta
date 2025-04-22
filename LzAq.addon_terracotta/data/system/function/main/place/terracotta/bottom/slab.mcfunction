#scoreboard players set @s .place_block 0
advancement revoke @s only system:used/terracotta/bottom/slab

execute as @s at @s anchored eyes run function system:main/place/terracotta/bottom/slab_loop