#################################################################
#Made by Adventquest											#
#Show by glowing entity to show the merchant position			#
#################################################################

scoreboard players set Objective GPS_DIM 1
function att2:gameplay/gps/summon_arrow
execute as @e[tag=newGPS] at @s anchored feet facing -5409 49 -4658 run function att2:gameplay/gps/tp_arrow
effect give 00000000-0000-073d-0000-00000000073a minecraft:glowing 15 0 true