#############################################
#Made by Adventquest						#
#Use function to activate the dialog 		#
#############################################

execute at @a run function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":"Atricanth regagne toutes ses vies...","color":"gray","italic":true}


#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":"Atricanth regains all his lives...","color":"gray","italic":true}

#TRADITIONAL CHINESE

tellraw @a[scores={LANGUAGE=2}] {"text":"Atricanth regains all his lives...","color":"gray","italic":true}
