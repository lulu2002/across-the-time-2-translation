#################################################################
#Made by Adventquest											#
#Use function to process the entity update dialog 				#
#################################################################

function att2:gameplay/pnj_talk/dialog_playsound/triss

#test entity dialog
execute as @a[distance=..7] if score triss_PNJ DIALOG matches 5 run function att2:dialogs/sidequest/sq56/triss/dialog_5
execute as @a[distance=..7] if score triss_PNJ DIALOG matches 4 run function att2:dialogs/sidequest/sq56/triss/dialog_4
execute as @a[distance=..7] if score triss_PNJ DIALOG matches 3 run function att2:dialogs/sidequest/sq50/triss/dialog_3
execute as @a[distance=..7] if score triss_PNJ DIALOG matches 2 run function att2:dialogs/sidequest/sq50/triss/dialog_2
execute as @a[distance=..7] if score triss_PNJ DIALOG matches 1 run function att2:dialogs/others/triss/dialog_1

#Activation entity head movement
scoreboard players set 00000000-0000-090a-0000-00000000090a TALKING 1
scoreboard players set 00000000-0000-090a-0000-00000000090a TALKING_TIMER 300