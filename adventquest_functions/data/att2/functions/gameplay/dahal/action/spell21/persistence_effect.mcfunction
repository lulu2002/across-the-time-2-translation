#################################################
#Made by Adventquest							#
#Apply specific effect of Vitality pet          #
#################################################

# /!\ Caution, this persistance is meant to be used with the same rythme as Dahal Regeneration

# Give effect to the owner
execute at @s if score @e[tag=VitalityPet1,distance=..10,limit=1] FOLLOW_PLAYER = @s NUMEROJOUEUR run function att2:gameplay/dahal/action/spell21/peteffect_lvl1
execute at @s if score @e[tag=VitalityPet2,distance=..10,limit=1] FOLLOW_PLAYER = @s NUMEROJOUEUR run function att2:gameplay/dahal/action/spell21/peteffect_lvl2
execute at @s if score @e[tag=VitalityPet3,distance=..10,limit=1] FOLLOW_PLAYER = @s NUMEROJOUEUR run function att2:gameplay/dahal/action/spell21/peteffect_lvl3
