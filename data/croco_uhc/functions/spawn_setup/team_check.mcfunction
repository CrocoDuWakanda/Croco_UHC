execute as @a[team=player] at @s if block ~ ~-1 ~ gray_glazed_terracotta run function croco_uhc:spawn_setup/team_changes/to_spec
execute as @a[team=spectator] at @s if block ~ ~-1 ~ green_glazed_terracotta run function croco_uhc:spawn_setup/team_changes/to_player

execute as @a[scores={start_new_game=3}] at @s run function croco_uhc:spawn_setup/spawn_destroy
