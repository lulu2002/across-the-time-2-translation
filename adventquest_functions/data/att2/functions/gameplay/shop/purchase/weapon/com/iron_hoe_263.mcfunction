#####################################
#Made by Adventquest                #
#Use function to purchase iron_hoe_263			         #
#####################################

execute as @s[scores={CHRONOTON=..40}] at @s run function att2:dialogs/gameplay/shop/not_enough_chronotons 
execute if entity @s[scores={CHRONOTON=41..}] run function att2:gameplay/shop/effect 
execute if entity @s[scores={CHRONOTON=41..}] run function att2:items/weapon/com/iron_hoe_263 
scoreboard players remove @s[scores={CHRONOTON=41..}] CHRONOTON 41