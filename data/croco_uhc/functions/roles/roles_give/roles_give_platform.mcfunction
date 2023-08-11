summon area_effect_cloud 0 300 0 {Tags: ["roles_give"], Age: 20}
execute at @e[tag=roles_give] run fill ~-1 ~-1 ~-1 ~1 ~2 ~1 bedrock hollow
function croco_uhc:roles/roles_give/role_give_tp

scoreboard players set game_time booleens 1
scoreboard players reset seconde timers
function croco_uhc:timers/game_timer

worldborder set 1 4800