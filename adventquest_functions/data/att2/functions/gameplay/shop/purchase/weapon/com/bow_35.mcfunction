#####################################
#Made by Adventquest                #
#Use function to purchase bow_35			         #
#####################################

execute as @s[scores={CHRONOTON=..74}] at @s run function att2:dialogs/gameplay/shop/not_enough_chronotons 
execute if entity @s[scores={CHRONOTON=75..}] run function att2:gameplay/shop/effect 
execute if entity @s[scores={CHRONOTON=75..}] run function att2:items/weapon/com/bow_35 
scoreboard players remove @s[scores={CHRONOTON=75..}] CHRONOTON 75