#####################################################
#Made by Adventquest                                #
#Process Event tp									#
#####################################################

scoreboard players set Event_tp3 SERILE -2
function att2:gameplay/boss/serile/phase1/desorientation_effect
function att2:gameplay/boss/serile/phase1/desorientation
tp @s 2196 115 1945
execute if score Dialog3 SERILE matches 0 run function att2:gameplay/boss/serile/phase1/dialog3_launching