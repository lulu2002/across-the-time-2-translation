##################################################
#Made by Adventquest                             #
#Process cinematic billgart dungeon_42_go  		 #
##################################################

execute if score End0 TIMER matches 0 run function att2:dialogs/mainquest/act_4/ch3_player_16
execute if score End0 TIMER matches 1 run scoreboard players set Mainquest SIDEQUEST 172

#=======================#
#end of the cinematic	#
#=======================#

execute if score End0 TIMER matches 1.. in minecraft:the_end run setblock -1238 22 -600 minecraft:air
execute if score End0 TIMER matches ..0 run function att2:cinematic/end0_iteration