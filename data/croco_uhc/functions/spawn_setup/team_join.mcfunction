execute at @e[type=armor_stand,tag=spawn_armor_stand,distance=..5] run tag @a add spawn
execute at @e[type=armor_stand,tag=spawn_armor_stand,distance=..7] run team join player
execute at @e[type=armor_stand,tag=spawn_armor_stand,distance=..7] run gamemode adventure
scoreboard players add len_spawn lenghts 1
scoreboard players add len_player lenghts 1
scoreboard players add len_spec lenghts 0