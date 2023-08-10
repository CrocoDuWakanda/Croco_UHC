
# TRIGGER START GAME
execute as @a[scores={start_new_game=1}] at @s run function croco_uhc:spawn_setup/platform

# TEAM CHECKER
execute if score team_check booleens matches 1 run function croco_uhc:spawn_setup/team_check