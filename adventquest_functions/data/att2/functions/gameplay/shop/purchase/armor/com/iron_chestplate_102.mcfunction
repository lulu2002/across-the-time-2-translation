#####################################
#Made by Adventquest                #
#Use function to purchase iron_chestplate_102			         #
#####################################

execute as @s[scores={CHRONOTON=..16}] at @s run function att2:dialogs/gameplay/shop/not_enough_chronotons 
execute if entity @s[scores={CHRONOTON=17..}] run function att2:gameplay/shop/effect 
execute if entity @s[scores={CHRONOTON=17..}] run function att2:items/armor/com/iron_chestplate_102 
scoreboard players remove @s[scores={CHRONOTON=17..}] CHRONOTON 17