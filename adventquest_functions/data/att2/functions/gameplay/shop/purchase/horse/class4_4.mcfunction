#################################################################
#Made by Adventquest											#
#Use function to process the sell of class4_4 					#
#################################################################

execute as @s[scores={CHRONOTON=..49}] at @s run function att2:dialogs/gameplay/shop/not_enough_chronotons
execute if entity @s[scores={CHRONOTON=50..}] run function att2:gameplay/shop/effect
execute if entity @s[scores={CHRONOTON=50..}] positioned as @s run function att2:summon/reg_1/horse4_class4

scoreboard players remove @s[scores={CHRONOTON=50..}] CHRONOTON 50
