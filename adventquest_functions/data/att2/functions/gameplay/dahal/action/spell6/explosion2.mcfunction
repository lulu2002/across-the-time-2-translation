#################################################
#Made by Adventquest							#
#Manage Explosion lvl2    						#
#################################################

particle minecraft:explosion ~ ~1 ~ 0.5 0.5 0.5 1 2 normal
particle minecraft:flash ~ ~1 ~ 0.5 0.5 0.5 1 2 normal
execute as @a run function att2:gameplay/dahal/action/spell6/stopsound_effect
execute as @a run function att2:sound/misc/explosion
execute as @e[team=hostile,scores={GAMELEVEL=0..},distance=..2] run effect give @s minecraft:slowness 2 1 true
execute as @e[team=hostile,scores={GAMELEVEL=0..},distance=..2,tag=!Undead] run effect give @s minecraft:instant_damage 1 1
execute as @e[team=hostile,scores={GAMELEVEL=0..},distance=..2,tag=Undead] run effect give @s minecraft:instant_health 1 1
kill @s