#################################################################
#Made by Adventquest											#
#Golem lvl1														#
#################################################################

execute positioned ~ ~ ~ run function att2:summon/dahal/golem0_class8
scoreboard players operation @e[tag=Spell26] BELONG_PLAYER2 = @s NUMEROJOUEUR
execute as @e[tag=Spell26] run tag @s remove Spell26
scoreboard players remove @s DAHAL 100
function att2:gameplay/dahal/action/spell26/cooldown
scoreboard players add @s SPELL26_LVL 1
function att2:gameplay/dahal/bonus_xp
scoreboard players operation @s SPELL26_LVL += @s BONUS_XP_SPELL
execute at @s as @e[tag=NewInvo,distance=..7] run function att2:gameplay/invocation/action/summon