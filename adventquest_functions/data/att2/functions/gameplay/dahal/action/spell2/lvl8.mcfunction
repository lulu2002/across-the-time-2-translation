#################################################################
#Made by Adventquest											#
#Fireline lvl8													#
#################################################################

execute at @s run function att2:sound/misc/fire_launch
execute at @s anchored eyes positioned ^ ^-0.5 ^0.5 run function att2:gameplay/dahal/action/spell2/fire8
execute at @s anchored eyes positioned ^ ^-0.5 ^1 run function att2:gameplay/dahal/action/spell2/fire8
execute at @s anchored eyes positioned ^ ^-0.5 ^1.5 run function att2:gameplay/dahal/action/spell2/fire8
execute at @s anchored eyes positioned ^ ^-0.5 ^2 run function att2:gameplay/dahal/action/spell2/fire8
execute at @s anchored eyes positioned ^ ^-0.5 ^2.5 run function att2:gameplay/dahal/action/spell2/fire8
execute at @s anchored eyes positioned ^ ^-0.5 ^3 run function att2:gameplay/dahal/action/spell2/fire8
execute at @s anchored eyes positioned ^ ^-0.5 ^3.5 run function att2:gameplay/dahal/action/spell2/fire8
execute at @s anchored eyes positioned ^ ^-0.5 ^4 run function att2:gameplay/dahal/action/spell2/fire8
execute at @s anchored eyes positioned ^ ^-0.5 ^4.5 run function att2:gameplay/dahal/action/spell2/fire8
execute at @s anchored eyes positioned ^ ^-0.5 ^5 run function att2:gameplay/dahal/action/spell2/fire8
execute at @s anchored eyes positioned ^ ^-0.5 ^5.5 run function att2:gameplay/dahal/action/spell2/fire8
execute at @s anchored eyes positioned ^ ^-0.5 ^6 run function att2:gameplay/dahal/action/spell2/fire8
execute at @s anchored eyes positioned ^ ^-0.5 ^6.5 run function att2:gameplay/dahal/action/spell2/fire8
execute at @s anchored eyes positioned ^ ^-0.5 ^7 run function att2:gameplay/dahal/action/spell2/fire8
execute at @s anchored eyes positioned ^ ^-0.5 ^7.5 run function att2:gameplay/dahal/action/spell2/fire8
execute at @s anchored eyes positioned ^ ^-0.5 ^8 run function att2:gameplay/dahal/action/spell2/fire8
execute at @s anchored eyes positioned ^ ^-0.5 ^8.5 run function att2:gameplay/dahal/action/spell2/fire8
execute at @s anchored eyes positioned ^ ^-0.5 ^9 run function att2:gameplay/dahal/action/spell2/fire8
execute at @s anchored eyes positioned ^ ^-0.5 ^9.5 run function att2:gameplay/dahal/action/spell2/fire8
execute at @s anchored eyes positioned ^ ^-0.5 ^10 run function att2:gameplay/dahal/action/spell2/fire8

scoreboard players remove @s DAHAL 165
function att2:gameplay/dahal/action/spell2/cooldown
scoreboard players add @s SPELL2_LVL 4
function att2:gameplay/dahal/bonus_xp
scoreboard players operation @s SPELL2_LVL += @s BONUS_XP_SPELL