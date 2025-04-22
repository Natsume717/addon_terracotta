execute if block ^ ^ ^ barrier align xyz positioned ~0.5 ~ ~0.5 summon armor_stand run data merge entity @s {Small:1b,equipment:{head:{components:{"minecraft:custom_model_data":{strings:["bottom"]}},count:1,id:"minecraft:white_terracotta"}},Invisible:1b,Tags:["lzaq.addon_block"],NoGravity:1b,Rotation:[-180.0f,0.0f]}


execute unless block ^ ^ ^ barrier if entity @s[distance=..10] positioned ^ ^ ^0.01 run function system:main/place/white_terracotta/bottom/slab_loop