#####################################################
#Made by Adventquest                                #
#Process Ithax Corridor door_yellow_closing_1		#
#####################################################

scoreboard players set area3_yellow_door1 ITHAX 0
execute positioned -7430 157 -5929 run function att2:sound/door/mechanical_futurist_door_closing
execute positioned -7430 157 -5929 run function att2:physicmod/reg1/ithax/door_closing_ns