summon area_effect_cloud ~ ~ ~ {Tags: ["random_entity"], Age: 1}
execute store result score randint random run data get entity @e[type=area_effect_cloud,tag=random_entity,limit=1] UUID[0] 1
scoreboard players operation randint random %= f101 random
kill @e[type=area_effect_cloud,tag=random_entity]