##################################################
#Made by Adventquest                             #
#Apply the effect of Fortuity Sword  	         #
##################################################

scoreboard players remove @s DAHAL 10

execute at @s run summon minecraft:experience_orb ~-2.5 ~2 ~-2.5 {Value:1}
execute at @s run summon minecraft:experience_orb ~2.5 ~2 ~2.5 {Value:1}
execute at @s run summon minecraft:experience_orb ~2.5 ~2 ~-2.5 {Value:1}
execute at @s run summon minecraft:experience_orb ~-2.5 ~2 ~2.5 {Value:1}