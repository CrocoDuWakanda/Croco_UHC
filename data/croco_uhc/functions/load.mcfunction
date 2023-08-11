tellraw @a ["",{"text":"Croco ","color":"yellow"},{"text":"UHC ","color":"aqua"},{"text":"is loaded","color":"yellow"}]

# RULES SETUP
worldborder center 0 0
worldborder set 1000
tag Croco_du_wakanda add admin
time set night
weather clear
gamerule doDaylightCycle false
gamerule doWeatherCycle false
#############


# SCOREBOARD MAKIG      
scoreboard objectives add random dummy
scoreboard players set f101 random 101

scoreboard objectives add start_new_game trigger
scoreboard players enable @a[tag=admin] start_new_game

scoreboard objectives add booleens dummy

scoreboard objectives add timers dummy

scoreboard objectives add lenghts dummy
##################


#team making
team add player
team modify player collisionRule never
team modify player prefix {"text":"Player ","bold":true,"color":"green"}
team add spectator
team modify spectator collisionRule never
team modify spectator prefix {"text":"Spectator ","bold":true,"color":"gray"}
############


