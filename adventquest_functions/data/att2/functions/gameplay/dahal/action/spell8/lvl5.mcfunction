#################################################################
#Made by Adventquest											#
#Swarm arrow lvl5												#
#################################################################

execute at @s run function att2:gameplay/dahal/action/spell8/effect/5

scoreboard players remove @s DAHAL 120
function att2:gameplay/dahal/action/spell8/cooldown
scoreboard players add @s SPELL8_LVL 3
function att2:gameplay/dahal/bonus_xp
scoreboard players operation @s SPELL8_LVL += @s BONUS_XP_SPELL