#################################################################
#Made by Adventquest											#
#Use function to start the quest 								#
#################################################################

function att2:dialogs/sidequest/accepted_effect


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":"[Les catacombes d'Adanoï]","color":"gold"}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":"[Adanoï's catacombs]","color":"gold"}

#TRADITIONAL CHINESE

tellraw @s[scores={LANGUAGE=1}] {"text":"[Adanoï's catacombs]","color":"gold"}
