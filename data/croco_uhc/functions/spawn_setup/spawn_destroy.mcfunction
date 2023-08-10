execute as @e[tag=spawn_armor_stand,type=armor_stand] at @s run fill ~-6 ~-1 ~-6 ~6 ~12 ~6 air
kill @e[tag=spawn_armor_stand,type=armor_stand]
kill @e[tag=team_selector,type=armor_stand]
scoreboard players reset @a[scores={start_new_game=3..}] start_new_game
scoreboard players enable @a[tag=admin] start_new_game
function croco_uhc:roles/roles_give/roles_give_platform