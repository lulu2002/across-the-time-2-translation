#####################################
#Made by Adventquest                #
#Use function to purchase iron_leggings_125			         #
#####################################

execute as @s[scores={CHRONOTON=..918}] at @s run function att2:dialogs/gameplay/shop/not_enough_chronotons 
execute if entity @s[scores={CHRONOTON=919..}] run function att2:gameplay/shop/effect 
execute if entity @s[scores={CHRONOTON=919..}] run function att2:items/armor/epi/iron_leggings_125 
scoreboard players remove @s[scores={CHRONOTON=919..}] CHRONOTON 919