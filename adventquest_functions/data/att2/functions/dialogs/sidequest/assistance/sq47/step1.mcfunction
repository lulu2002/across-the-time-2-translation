#################################################################
#Made by Adventquest											#
#Use function to process each step of sidequest					#
#################################################################

function att2:sound/dialogs/simple


#FRENCH LANGUAGE

tellraw @s[scores={LANGUAGE=0}] {"text":"-°- Rukyrion -°- : ","color":"gray","extra":[{"text":"Je devrais suivre Namrïn...","color":"aqua","italic":true}]}

#ENGLISH LANGUAGE

tellraw @s[scores={LANGUAGE=1}] {"text":"-°- Rukyrion -°- : ","color":"gray","extra":[{"text":"I should follow Namrïn...","color":"aqua","italic":true}]}

#TRADITIONAL CHINESE

tellraw @a[scores={LANGUAGE=2}] {"text":"-°- Rukyrion -°- : ","color":"gray","extra":[{"text":"I should follow Namrïn...","color":"aqua","italic":true}]}
