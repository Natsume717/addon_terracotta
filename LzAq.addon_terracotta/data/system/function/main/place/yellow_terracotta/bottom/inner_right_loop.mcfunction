#west
execute if entity @s[y_rotation=45..135] if block ^ ^ ^ barrier align xyz positioned ~0.5 ~ ~0.5 summon armor_stand run data merge entity @s {Small:1b,equipment:{head:{components:{"minecraft:custom_model_data":{strings:["inner_right_bottom"]}},count:1,id:"minecraft:yellow_terracotta"}},Invisible:1b,Tags:["lzaq.addon_block"],NoGravity:1b,Rotation:[-90.0f,0.0f]}
#east
execute if entity @s[y_rotation=225..-45] if block ^ ^ ^ barrier align xyz positioned ~0.5 ~ ~0.5 summon armor_stand run data merge entity @s {Small:1b,equipment:{head:{components:{"minecraft:custom_model_data":{strings:["inner_right_bottom"]}},count:1,id:"minecraft:yellow_terracotta"}},Invisible:1b,Tags:["lzaq.addon_block"],NoGravity:1b,Rotation:[90.0f,0.0f]}
#south
execute if entity @s[y_rotation=-45..45] if block ^ ^ ^ barrier align xyz positioned ~0.5 ~ ~0.5 summon armor_stand run data merge entity @s {Small:1b,equipment:{head:{components:{"minecraft:custom_model_data":{strings:["inner_right_bottom"]}},count:1,id:"minecraft:yellow_terracotta"}},Invisible:1b,Tags:["lzaq.addon_block"],NoGravity:1b,Rotation:[-180.0f,0.0f]}
#north
execute if entity @s[y_rotation=135..225] if block ^ ^ ^ barrier align xyz positioned ~0.5 ~ ~0.5 summon armor_stand run data merge entity @s {Small:1b,equipment:{head:{components:{"minecraft:custom_model_data":{strings:["inner_right_bottom"]}},count:1,id:"minecraft:yellow_terracotta"}},Invisible:1b,Tags:["lzaq.addon_block"],NoGravity:1b,Rotation:[0.0f,0.0f]}



execute unless block ^ ^ ^ barrier if entity @s[distance=..10] positioned ^ ^ ^0.01 run function system:main/place/yellow_terracotta/bottom/inner_right_loop