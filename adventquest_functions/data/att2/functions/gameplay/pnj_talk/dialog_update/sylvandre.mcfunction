#################################################################
#Made by Adventquest											#
#Use function to process the entity update dialog 				#
#################################################################

function att2:gameplay/pnj_talk/dialog_playsound/sylvandre

#test entity dialog
execute as @a[distance=..7] if score sylvandre_PNJ DIALOG matches 1..1 run function att2:dialogs/others/sylvandre/dialog_1
execute as @a[distance=..7] if score sylvandre_PNJ DIALOG matches 2..2 run function att2:dialogs/others/sylvandre/dialog_2

#Activation entity head movement
scoreboard players set 00000000-0000-003a-0000-00000000003a TALKING 1
scoreboard players set 00000000-0000-003a-0000-00000000003a TALKING_TIMER 300