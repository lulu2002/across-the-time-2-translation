#################################################################
#Made by Adventquest											#
#Use function to process the entity update dialog 				#
#################################################################

function att2:gameplay/pnj_talk/dialog_playsound/fey

#test entity dialog
execute as @a[distance=..7] if score fey_PNJ DIALOG matches 1 run function att2:dialogs/others/fey/dialog_1

#Activation entity head movement
scoreboard players set 00000000-0000-148a-0000-00000000148a TALKING 1
scoreboard players set 00000000-0000-148a-0000-00000000148a TALKING_TIMER 300