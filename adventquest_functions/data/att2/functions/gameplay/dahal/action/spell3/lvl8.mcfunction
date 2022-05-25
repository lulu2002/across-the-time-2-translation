#################################################################
#Made by Adventquest											#
#Inferno lvl8													#
#################################################################

execute as @e[team=hostile,scores={GAMELEVEL=0..},distance=..7,tag=!Undead] run effect give @s minecraft:instant_damage 2 3
execute as @e[team=hostile,scores={GAMELEVEL=0..},distance=..7,tag=Undead] run effect give @s minecraft:instant_health 2 3
execute as @e[team=hostile,scores={GAMELEVEL=0..},distance=..7] run data merge entity @s {Fire:160}
execute positioned ~1 ~1 ~ run summon minecraft:wither_skull ~ ~ ~ {Motion:[1.0,0.0,0.0]}
execute positioned ~1 ~1 ~1 run summon minecraft:wither_skull ~ ~ ~ {Motion:[1.0,0.0,1.0]}
execute positioned ~1 ~1 ~-1 run summon minecraft:wither_skull ~ ~ ~ {Motion:[1.0,0.0,-1.0]}
execute positioned ~ ~1 ~-1 run summon minecraft:wither_skull ~ ~ ~ {Motion:[0.0,0.0,-1.0]}
execute positioned ~-1 ~1 ~ run summon minecraft:wither_skull ~ ~ ~ {Motion:[-1.0,0.0,0.0]}
execute positioned ~-1 ~1 ~1 run summon minecraft:wither_skull ~ ~ ~ {Motion:[-1.0,0.0,1.0]}
execute positioned ~-1 ~1 ~-1 run summon minecraft:wither_skull ~ ~ ~ {Motion:[-1.0,0.0,-1.0]}
execute positioned ~ ~1 ~1 run summon minecraft:wither_skull ~ ~ ~ {Motion:[0.0,0.0,1.0]}
execute as @e[type=minecraft:wither_skull] run scoreboard players set @s SPELL3_SKULL 50
execute if entity @a[tag=fireMelting] run function att2:gameplay/dahal/action/spell3/enable_fire_melting

particle minecraft:item minecraft:soul_lantern ~ ~1 ~ 0 0 0 1 200 normal
particle minecraft:soul ~ ~1 ~ 0 0 0 0.5 200 normal
particle minecraft:soul_fire_flame ~ ~1 ~ 0 0 0 1 400 normal
particle minecraft:campfire_cosy_smoke ~ ~1 ~ 0.4 0.4 0.4 0.4 80 normal
execute as @a[distance=..10] run function att2:sound/dahal/spell3_effect

scoreboard players remove @s DAHAL 180
function att2:gameplay/dahal/action/spell3/cooldown
scoreboard players add @s SPELL3_LVL 4
function att2:gameplay/dahal/bonus_xp
scoreboard players operation @s SPELL3_LVL += @s BONUS_XP_SPELL