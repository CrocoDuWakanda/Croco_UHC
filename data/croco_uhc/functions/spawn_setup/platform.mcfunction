scoreboard players enable @a[tag=admin] start_new_game
scoreboard players set @a[tag=admin] start_new_game 2
scoreboard players set len_spawn lenghts 0
scoreboard players set len_player lenghts 0
scoreboard players set len_spec lenghts 0
kill @e[tag=team_selector,type=armor_stand]
tp @a 0 303 0
summon armor_stand 0 300 0 {Tags: ["spawn_armor_stand"], Invisible: 1b, NoGravity: 1b, Invulnerable: 1b}
function croco_uhc:spawn_setup/team_join
execute at @e[type=armor_stand,tag=spawn_armor_stand] run fill ~-5 ~-1 ~-5 ~5 ~-1 ~5 bedrock
execute at @e[type=armor_stand,tag=spawn_armor_stand] run fill ~-6 ~ ~-6 ~6 ~10 ~6 barrier hollow
execute at @e[type=armor_stand,tag=spawn_armor_stand] run fill ~-5 ~ ~-5 ~5 ~ ~5 grass_block replace barrier
execute at @e[type=armor_stand,tag=spawn_armor_stand] run fill ~-4 ~ ~ ~-4 ~ ~ green_glazed_terracotta
execute at @e[type=armor_stand,tag=spawn_armor_stand] run fill ~4 ~ ~ ~4 ~ ~ gray_glazed_terracotta
execute at @e[type=armor_stand,tag=spawn_armor_stand] run summon armor_stand ~-4 ~1 ~ {Tags: ["team_selector"], Invisible: 1b, Invulnerable: 1b, NoGravity: 1b, Small: 1b, CustomName: '{"text":"Player","bold":true,"color":"green"}', CustomNameVisible: 1b}
execute at @e[type=armor_stand,tag=spawn_armor_stand] run summon armor_stand ~4 ~1 ~ {Tags: ["team_selector"], Invisible: 1b, Invulnerable: 1b, NoGravity: 1b, Small: 1b, CustomName: '{"text":"Spectator","bold":true,"color":"gray"}', CustomNameVisible: 1b}
scoreboard players set team_check booleens 1
function croco_uhc:spawn_setup/team_check
