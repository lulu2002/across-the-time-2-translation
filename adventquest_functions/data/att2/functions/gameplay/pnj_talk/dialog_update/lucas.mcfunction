#################################################################
#Made by Adventquest											#
#Use function to process the entity update dialog 				#
#################################################################

function att2:gameplay/pnj_talk/dialog_playsound/lucas

#test entity dialog
execute as @a[distance=..7] if score lucas_PNJ DIALOG matches 2 run function att2:dialogs/others/lucas/dialog_2
execute as @a[distance=..7] if score lucas_PNJ DIALOG matches 1 run function att2:dialogs/mainquest/act_4/pnj_lucas/dialog_1


#Activation entity head movement
scoreboard players set 00000000-0000-125a-0000-00000000125a TALKING 1
scoreboard players set 00000000-0000-125a-0000-00000000125a TALKING_TIMER 300