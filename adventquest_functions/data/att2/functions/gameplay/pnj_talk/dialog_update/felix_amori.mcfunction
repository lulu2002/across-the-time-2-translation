#################################################################
#Made by Adventquest											#
#Use function to process the entity update dialog 				#
#################################################################

function att2:gameplay/pnj_talk/dialog_playsound/felix_amori

#test entity dialog
execute as @a[distance=..7] if score felix_amori_PNJ DIALOG matches 1..1 run function att2:dialogs/others/felix_amori/dialog_1

#Activation entity head movement
scoreboard players set 00000000-0000-038a-0000-00000000038a TALKING 1
scoreboard players set 00000000-0000-038a-0000-00000000038a TALKING_TIMER 300