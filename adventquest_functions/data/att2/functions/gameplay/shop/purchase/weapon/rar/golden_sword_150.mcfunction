#####################################
#Made by Adventquest                #
#Use function to purchase golden_sword_150			         #
#####################################

execute as @s[scores={CHRONOTON=..472}] at @s run function att2:dialogs/gameplay/shop/not_enough_chronotons 
execute if entity @s[scores={CHRONOTON=473..}] run function att2:gameplay/shop/effect 
execute if entity @s[scores={CHRONOTON=473..}] run function att2:items/weapon/rar/golden_sword_150 
scoreboard players remove @s[scores={CHRONOTON=473..}] CHRONOTON 473