#####################################
#Made by Adventquest                #
#Use function to purchase diamond_helmet_333			         #
#####################################

execute as @s[scores={CHRONOTON=..78}] at @s run function att2:dialogs/gameplay/shop/not_enough_chronotons 
execute if entity @s[scores={CHRONOTON=79..}] run function att2:gameplay/shop/effect 
execute if entity @s[scores={CHRONOTON=79..}] run function att2:items/armor/unc/diamond_helmet_333 
scoreboard players remove @s[scores={CHRONOTON=79..}] CHRONOTON 79