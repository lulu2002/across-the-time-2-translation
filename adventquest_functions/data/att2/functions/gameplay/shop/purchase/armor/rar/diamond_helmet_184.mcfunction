#####################################
#Made by Adventquest                #
#Use function to purchase diamond_helmet_184			         #
#####################################

execute as @s[scores={CHRONOTON=..235}] at @s run function att2:dialogs/gameplay/shop/not_enough_chronotons 
execute if entity @s[scores={CHRONOTON=236..}] run function att2:gameplay/shop/effect 
execute if entity @s[scores={CHRONOTON=236..}] run function att2:items/armor/rar/diamond_helmet_184 
scoreboard players remove @s[scores={CHRONOTON=236..}] CHRONOTON 236